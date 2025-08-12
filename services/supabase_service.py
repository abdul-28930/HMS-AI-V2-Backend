import os
from supabase import create_client, Client
from dotenv import load_dotenv

load_dotenv()

class SupabaseService:
    def __init__(self):
        url = os.getenv("SUPABASE_URL")
        key = os.getenv("SUPABASE_SERVICE_ROLE_KEY")
        self.client: Client = create_client(url, key)
    
    def get_rooms(self):
        return self.client.table('rooms').select('*').execute()
    
    def get_bookings(self):
        return self.client.table('bookings').select('*').execute()
    
    def get_staff(self):
        return self.client.table('staff').select('*').execute()
    
    def get_bookings_with_guests(self):
        return self.client.table('bookings').select('*, guests(name)').execute()

    def get_rooms_with_details(self):
        return self.client.table('rooms').select('number, type, status').execute()
    
    def get_all_data_for_ai(self):
        """Get ALL actual data for AI - every table, every column"""
        try:
            # Get all raw data with joins
            bookings = self.client.table('bookings').select('''
                *, 
                guests(name, email, phone, address, id_type, id_number),
                staff(name, role, department, email, phone),
                rooms(number, type, floor, capacity, price, status, amenities)
            ''').execute().data or []
            
            reservations = self.client.table('reservations').select('''
                *, 
                guests(name, email, phone, address, id_type, id_number),
                staff(name, role, department, email, phone),
                rooms(number, type, floor, capacity, price, status, amenities)
            ''').execute().data or []
            
            rooms = self.client.table('rooms').select('*').execute().data or []
            staff = self.client.table('staff').select('*').execute().data or []
            guests = self.client.table('guests').select('*').execute().data or []
            housekeeping = self.client.table('housekeeping_tasks').select('*, staff(name, role), rooms(number, type)').execute().data or []
            staff_logs = self.client.table('staff_logs').select('*, staff(name, role)').execute().data or []
            hotels = self.client.table('hotels').select('*').execute().data or []
            settings = self.client.table('settings').select('*').execute().data or []
            
            # Try to get enhanced tables if they exist
            try:
                payment_transactions = self.client.table('payment_transactions').select('*, bookings(booking_number), staff(name)').execute().data or []
                tax_config = self.client.table('tax_config').select('*').execute().data or []
                customers = self.client.table('customers').select('*').execute().data or []
            except:
                payment_transactions = []
                tax_config = []
                customers = []
            
            return {
                'bookings': bookings,
                'reservations': reservations, 
                'rooms': rooms,
                'staff': staff,
                'guests': guests,
                'housekeeping_tasks': housekeeping,
                'staff_logs': staff_logs,
                'hotels': hotels,
                'settings': settings,
                'payment_transactions': payment_transactions,
                'tax_config': tax_config,
                'customers': customers
            }
        except Exception as e:
            print(f"Error getting AI data: {e}")
            return {}
    
    def save_chat_message(self, user_session, role, message):
        """Save chat message to database"""
        return self.client.table('chat_history').insert({
            'user_session': user_session,
            'role': role,
            'message': message
        }).execute()

    def get_chat_history(self, user_session):
        """Get chat history for user session"""
        return self.client.table('chat_history').select('role, message').eq('user_session', user_session).order('created_at', desc=False).execute()

# Singleton instance
supabase_service = SupabaseService()