[
  {
    "table_schema": "auth",
    "table_name": "audit_log_entries",
    "table_type": "BASE TABLE",
    "column_name": "instance_id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "audit_log_entries",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 2,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "audit_log_entries",
    "table_type": "BASE TABLE",
    "column_name": "payload",
    "ordinal_position": 3,
    "data_type": "json",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "audit_log_entries",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 4,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "audit_log_entries",
    "table_type": "BASE TABLE",
    "column_name": "ip_address",
    "ordinal_position": 5,
    "data_type": "character varying",
    "is_nullable": "NO",
    "column_default": "''::character varying"
  },
  {
    "table_schema": "auth",
    "table_name": "flow_state",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "flow_state",
    "table_type": "BASE TABLE",
    "column_name": "user_id",
    "ordinal_position": 2,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "flow_state",
    "table_type": "BASE TABLE",
    "column_name": "auth_code",
    "ordinal_position": 3,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "flow_state",
    "table_type": "BASE TABLE",
    "column_name": "code_challenge_method",
    "ordinal_position": 4,
    "data_type": "USER-DEFINED",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "flow_state",
    "table_type": "BASE TABLE",
    "column_name": "code_challenge",
    "ordinal_position": 5,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "flow_state",
    "table_type": "BASE TABLE",
    "column_name": "provider_type",
    "ordinal_position": 6,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "flow_state",
    "table_type": "BASE TABLE",
    "column_name": "provider_access_token",
    "ordinal_position": 7,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "flow_state",
    "table_type": "BASE TABLE",
    "column_name": "provider_refresh_token",
    "ordinal_position": 8,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "flow_state",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 9,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "flow_state",
    "table_type": "BASE TABLE",
    "column_name": "updated_at",
    "ordinal_position": 10,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "flow_state",
    "table_type": "BASE TABLE",
    "column_name": "authentication_method",
    "ordinal_position": 11,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "flow_state",
    "table_type": "BASE TABLE",
    "column_name": "auth_code_issued_at",
    "ordinal_position": 12,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "identities",
    "table_type": "BASE TABLE",
    "column_name": "provider_id",
    "ordinal_position": 1,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "identities",
    "table_type": "BASE TABLE",
    "column_name": "user_id",
    "ordinal_position": 2,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "identities",
    "table_type": "BASE TABLE",
    "column_name": "identity_data",
    "ordinal_position": 3,
    "data_type": "jsonb",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "identities",
    "table_type": "BASE TABLE",
    "column_name": "provider",
    "ordinal_position": 4,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "identities",
    "table_type": "BASE TABLE",
    "column_name": "last_sign_in_at",
    "ordinal_position": 5,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "identities",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 6,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "identities",
    "table_type": "BASE TABLE",
    "column_name": "updated_at",
    "ordinal_position": 7,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "identities",
    "table_type": "BASE TABLE",
    "column_name": "email",
    "ordinal_position": 8,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "identities",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 9,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "gen_random_uuid()"
  },
  {
    "table_schema": "auth",
    "table_name": "instances",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "instances",
    "table_type": "BASE TABLE",
    "column_name": "uuid",
    "ordinal_position": 2,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "instances",
    "table_type": "BASE TABLE",
    "column_name": "raw_base_config",
    "ordinal_position": 3,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "instances",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 4,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "instances",
    "table_type": "BASE TABLE",
    "column_name": "updated_at",
    "ordinal_position": 5,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "mfa_amr_claims",
    "table_type": "BASE TABLE",
    "column_name": "session_id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "mfa_amr_claims",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 2,
    "data_type": "timestamp with time zone",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "mfa_amr_claims",
    "table_type": "BASE TABLE",
    "column_name": "updated_at",
    "ordinal_position": 3,
    "data_type": "timestamp with time zone",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "mfa_amr_claims",
    "table_type": "BASE TABLE",
    "column_name": "authentication_method",
    "ordinal_position": 4,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "mfa_amr_claims",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 5,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "mfa_challenges",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "mfa_challenges",
    "table_type": "BASE TABLE",
    "column_name": "factor_id",
    "ordinal_position": 2,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "mfa_challenges",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 3,
    "data_type": "timestamp with time zone",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "mfa_challenges",
    "table_type": "BASE TABLE",
    "column_name": "verified_at",
    "ordinal_position": 4,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "mfa_challenges",
    "table_type": "BASE TABLE",
    "column_name": "ip_address",
    "ordinal_position": 5,
    "data_type": "inet",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "mfa_challenges",
    "table_type": "BASE TABLE",
    "column_name": "otp_code",
    "ordinal_position": 6,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "mfa_challenges",
    "table_type": "BASE TABLE",
    "column_name": "web_authn_session_data",
    "ordinal_position": 7,
    "data_type": "jsonb",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "mfa_factors",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "mfa_factors",
    "table_type": "BASE TABLE",
    "column_name": "user_id",
    "ordinal_position": 2,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "mfa_factors",
    "table_type": "BASE TABLE",
    "column_name": "friendly_name",
    "ordinal_position": 3,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "mfa_factors",
    "table_type": "BASE TABLE",
    "column_name": "factor_type",
    "ordinal_position": 4,
    "data_type": "USER-DEFINED",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "mfa_factors",
    "table_type": "BASE TABLE",
    "column_name": "status",
    "ordinal_position": 5,
    "data_type": "USER-DEFINED",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "mfa_factors",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 6,
    "data_type": "timestamp with time zone",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "mfa_factors",
    "table_type": "BASE TABLE",
    "column_name": "updated_at",
    "ordinal_position": 7,
    "data_type": "timestamp with time zone",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "mfa_factors",
    "table_type": "BASE TABLE",
    "column_name": "secret",
    "ordinal_position": 8,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "mfa_factors",
    "table_type": "BASE TABLE",
    "column_name": "phone",
    "ordinal_position": 9,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "mfa_factors",
    "table_type": "BASE TABLE",
    "column_name": "last_challenged_at",
    "ordinal_position": 10,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "mfa_factors",
    "table_type": "BASE TABLE",
    "column_name": "web_authn_credential",
    "ordinal_position": 11,
    "data_type": "jsonb",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "mfa_factors",
    "table_type": "BASE TABLE",
    "column_name": "web_authn_aaguid",
    "ordinal_position": 12,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "oauth_authorizations",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "oauth_authorizations",
    "table_type": "BASE TABLE",
    "column_name": "authorization_id",
    "ordinal_position": 2,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "oauth_authorizations",
    "table_type": "BASE TABLE",
    "column_name": "client_id",
    "ordinal_position": 3,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "oauth_authorizations",
    "table_type": "BASE TABLE",
    "column_name": "user_id",
    "ordinal_position": 4,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "oauth_authorizations",
    "table_type": "BASE TABLE",
    "column_name": "redirect_uri",
    "ordinal_position": 5,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "oauth_authorizations",
    "table_type": "BASE TABLE",
    "column_name": "scope",
    "ordinal_position": 6,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "oauth_authorizations",
    "table_type": "BASE TABLE",
    "column_name": "state",
    "ordinal_position": 7,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "oauth_authorizations",
    "table_type": "BASE TABLE",
    "column_name": "resource",
    "ordinal_position": 8,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "oauth_authorizations",
    "table_type": "BASE TABLE",
    "column_name": "code_challenge",
    "ordinal_position": 9,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "oauth_authorizations",
    "table_type": "BASE TABLE",
    "column_name": "code_challenge_method",
    "ordinal_position": 10,
    "data_type": "USER-DEFINED",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "oauth_authorizations",
    "table_type": "BASE TABLE",
    "column_name": "response_type",
    "ordinal_position": 11,
    "data_type": "USER-DEFINED",
    "is_nullable": "NO",
    "column_default": "'code'::auth.oauth_response_type"
  },
  {
    "table_schema": "auth",
    "table_name": "oauth_authorizations",
    "table_type": "BASE TABLE",
    "column_name": "status",
    "ordinal_position": 12,
    "data_type": "USER-DEFINED",
    "is_nullable": "NO",
    "column_default": "'pending'::auth.oauth_authorization_status"
  },
  {
    "table_schema": "auth",
    "table_name": "oauth_authorizations",
    "table_type": "BASE TABLE",
    "column_name": "authorization_code",
    "ordinal_position": 13,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "oauth_authorizations",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 14,
    "data_type": "timestamp with time zone",
    "is_nullable": "NO",
    "column_default": "now()"
  },
  {
    "table_schema": "auth",
    "table_name": "oauth_authorizations",
    "table_type": "BASE TABLE",
    "column_name": "expires_at",
    "ordinal_position": 15,
    "data_type": "timestamp with time zone",
    "is_nullable": "NO",
    "column_default": "(now() + '00:03:00'::interval)"
  },
  {
    "table_schema": "auth",
    "table_name": "oauth_authorizations",
    "table_type": "BASE TABLE",
    "column_name": "approved_at",
    "ordinal_position": 16,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "oauth_clients",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "oauth_clients",
    "table_type": "BASE TABLE",
    "column_name": "client_secret_hash",
    "ordinal_position": 3,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "oauth_clients",
    "table_type": "BASE TABLE",
    "column_name": "registration_type",
    "ordinal_position": 4,
    "data_type": "USER-DEFINED",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "oauth_clients",
    "table_type": "BASE TABLE",
    "column_name": "redirect_uris",
    "ordinal_position": 5,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "oauth_clients",
    "table_type": "BASE TABLE",
    "column_name": "grant_types",
    "ordinal_position": 6,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "oauth_clients",
    "table_type": "BASE TABLE",
    "column_name": "client_name",
    "ordinal_position": 7,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "oauth_clients",
    "table_type": "BASE TABLE",
    "column_name": "client_uri",
    "ordinal_position": 8,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "oauth_clients",
    "table_type": "BASE TABLE",
    "column_name": "logo_uri",
    "ordinal_position": 9,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "oauth_clients",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 10,
    "data_type": "timestamp with time zone",
    "is_nullable": "NO",
    "column_default": "now()"
  },
  {
    "table_schema": "auth",
    "table_name": "oauth_clients",
    "table_type": "BASE TABLE",
    "column_name": "updated_at",
    "ordinal_position": 11,
    "data_type": "timestamp with time zone",
    "is_nullable": "NO",
    "column_default": "now()"
  },
  {
    "table_schema": "auth",
    "table_name": "oauth_clients",
    "table_type": "BASE TABLE",
    "column_name": "deleted_at",
    "ordinal_position": 12,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "oauth_clients",
    "table_type": "BASE TABLE",
    "column_name": "client_type",
    "ordinal_position": 13,
    "data_type": "USER-DEFINED",
    "is_nullable": "NO",
    "column_default": "'confidential'::auth.oauth_client_type"
  },
  {
    "table_schema": "auth",
    "table_name": "oauth_consents",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "oauth_consents",
    "table_type": "BASE TABLE",
    "column_name": "user_id",
    "ordinal_position": 2,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "oauth_consents",
    "table_type": "BASE TABLE",
    "column_name": "client_id",
    "ordinal_position": 3,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "oauth_consents",
    "table_type": "BASE TABLE",
    "column_name": "scopes",
    "ordinal_position": 4,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "oauth_consents",
    "table_type": "BASE TABLE",
    "column_name": "granted_at",
    "ordinal_position": 5,
    "data_type": "timestamp with time zone",
    "is_nullable": "NO",
    "column_default": "now()"
  },
  {
    "table_schema": "auth",
    "table_name": "oauth_consents",
    "table_type": "BASE TABLE",
    "column_name": "revoked_at",
    "ordinal_position": 6,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "one_time_tokens",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "one_time_tokens",
    "table_type": "BASE TABLE",
    "column_name": "user_id",
    "ordinal_position": 2,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "one_time_tokens",
    "table_type": "BASE TABLE",
    "column_name": "token_type",
    "ordinal_position": 3,
    "data_type": "USER-DEFINED",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "one_time_tokens",
    "table_type": "BASE TABLE",
    "column_name": "token_hash",
    "ordinal_position": 4,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "one_time_tokens",
    "table_type": "BASE TABLE",
    "column_name": "relates_to",
    "ordinal_position": 5,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "one_time_tokens",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 6,
    "data_type": "timestamp without time zone",
    "is_nullable": "NO",
    "column_default": "now()"
  },
  {
    "table_schema": "auth",
    "table_name": "one_time_tokens",
    "table_type": "BASE TABLE",
    "column_name": "updated_at",
    "ordinal_position": 7,
    "data_type": "timestamp without time zone",
    "is_nullable": "NO",
    "column_default": "now()"
  },
  {
    "table_schema": "auth",
    "table_name": "refresh_tokens",
    "table_type": "BASE TABLE",
    "column_name": "instance_id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "refresh_tokens",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 2,
    "data_type": "bigint",
    "is_nullable": "NO",
    "column_default": "nextval('auth.refresh_tokens_id_seq'::regclass)"
  },
  {
    "table_schema": "auth",
    "table_name": "refresh_tokens",
    "table_type": "BASE TABLE",
    "column_name": "token",
    "ordinal_position": 3,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "refresh_tokens",
    "table_type": "BASE TABLE",
    "column_name": "user_id",
    "ordinal_position": 4,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "refresh_tokens",
    "table_type": "BASE TABLE",
    "column_name": "revoked",
    "ordinal_position": 5,
    "data_type": "boolean",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "refresh_tokens",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 6,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "refresh_tokens",
    "table_type": "BASE TABLE",
    "column_name": "updated_at",
    "ordinal_position": 7,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "refresh_tokens",
    "table_type": "BASE TABLE",
    "column_name": "parent",
    "ordinal_position": 8,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "refresh_tokens",
    "table_type": "BASE TABLE",
    "column_name": "session_id",
    "ordinal_position": 9,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "saml_providers",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "saml_providers",
    "table_type": "BASE TABLE",
    "column_name": "sso_provider_id",
    "ordinal_position": 2,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "saml_providers",
    "table_type": "BASE TABLE",
    "column_name": "entity_id",
    "ordinal_position": 3,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "saml_providers",
    "table_type": "BASE TABLE",
    "column_name": "metadata_xml",
    "ordinal_position": 4,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "saml_providers",
    "table_type": "BASE TABLE",
    "column_name": "metadata_url",
    "ordinal_position": 5,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "saml_providers",
    "table_type": "BASE TABLE",
    "column_name": "attribute_mapping",
    "ordinal_position": 6,
    "data_type": "jsonb",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "saml_providers",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 7,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "saml_providers",
    "table_type": "BASE TABLE",
    "column_name": "updated_at",
    "ordinal_position": 8,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "saml_providers",
    "table_type": "BASE TABLE",
    "column_name": "name_id_format",
    "ordinal_position": 9,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "saml_relay_states",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "saml_relay_states",
    "table_type": "BASE TABLE",
    "column_name": "sso_provider_id",
    "ordinal_position": 2,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "saml_relay_states",
    "table_type": "BASE TABLE",
    "column_name": "request_id",
    "ordinal_position": 3,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "saml_relay_states",
    "table_type": "BASE TABLE",
    "column_name": "for_email",
    "ordinal_position": 4,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "saml_relay_states",
    "table_type": "BASE TABLE",
    "column_name": "redirect_to",
    "ordinal_position": 5,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "saml_relay_states",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 7,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "saml_relay_states",
    "table_type": "BASE TABLE",
    "column_name": "updated_at",
    "ordinal_position": 8,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "saml_relay_states",
    "table_type": "BASE TABLE",
    "column_name": "flow_state_id",
    "ordinal_position": 9,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "schema_migrations",
    "table_type": "BASE TABLE",
    "column_name": "version",
    "ordinal_position": 1,
    "data_type": "character varying",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "sessions",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "sessions",
    "table_type": "BASE TABLE",
    "column_name": "user_id",
    "ordinal_position": 2,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "sessions",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 3,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "sessions",
    "table_type": "BASE TABLE",
    "column_name": "updated_at",
    "ordinal_position": 4,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "sessions",
    "table_type": "BASE TABLE",
    "column_name": "factor_id",
    "ordinal_position": 5,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "sessions",
    "table_type": "BASE TABLE",
    "column_name": "aal",
    "ordinal_position": 6,
    "data_type": "USER-DEFINED",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "sessions",
    "table_type": "BASE TABLE",
    "column_name": "not_after",
    "ordinal_position": 7,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "sessions",
    "table_type": "BASE TABLE",
    "column_name": "refreshed_at",
    "ordinal_position": 8,
    "data_type": "timestamp without time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "sessions",
    "table_type": "BASE TABLE",
    "column_name": "user_agent",
    "ordinal_position": 9,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "sessions",
    "table_type": "BASE TABLE",
    "column_name": "ip",
    "ordinal_position": 10,
    "data_type": "inet",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "sessions",
    "table_type": "BASE TABLE",
    "column_name": "tag",
    "ordinal_position": 11,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "sessions",
    "table_type": "BASE TABLE",
    "column_name": "oauth_client_id",
    "ordinal_position": 12,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "sso_domains",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "sso_domains",
    "table_type": "BASE TABLE",
    "column_name": "sso_provider_id",
    "ordinal_position": 2,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "sso_domains",
    "table_type": "BASE TABLE",
    "column_name": "domain",
    "ordinal_position": 3,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "sso_domains",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 4,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "sso_domains",
    "table_type": "BASE TABLE",
    "column_name": "updated_at",
    "ordinal_position": 5,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "sso_providers",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "sso_providers",
    "table_type": "BASE TABLE",
    "column_name": "resource_id",
    "ordinal_position": 2,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "sso_providers",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 3,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "sso_providers",
    "table_type": "BASE TABLE",
    "column_name": "updated_at",
    "ordinal_position": 4,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "sso_providers",
    "table_type": "BASE TABLE",
    "column_name": "disabled",
    "ordinal_position": 5,
    "data_type": "boolean",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "users",
    "table_type": "BASE TABLE",
    "column_name": "instance_id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "users",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 2,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "users",
    "table_type": "BASE TABLE",
    "column_name": "aud",
    "ordinal_position": 3,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "users",
    "table_type": "BASE TABLE",
    "column_name": "role",
    "ordinal_position": 4,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "users",
    "table_type": "BASE TABLE",
    "column_name": "email",
    "ordinal_position": 5,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "users",
    "table_type": "BASE TABLE",
    "column_name": "encrypted_password",
    "ordinal_position": 6,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "users",
    "table_type": "BASE TABLE",
    "column_name": "email_confirmed_at",
    "ordinal_position": 7,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "users",
    "table_type": "BASE TABLE",
    "column_name": "invited_at",
    "ordinal_position": 8,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "users",
    "table_type": "BASE TABLE",
    "column_name": "confirmation_token",
    "ordinal_position": 9,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "users",
    "table_type": "BASE TABLE",
    "column_name": "confirmation_sent_at",
    "ordinal_position": 10,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "users",
    "table_type": "BASE TABLE",
    "column_name": "recovery_token",
    "ordinal_position": 11,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "users",
    "table_type": "BASE TABLE",
    "column_name": "recovery_sent_at",
    "ordinal_position": 12,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "users",
    "table_type": "BASE TABLE",
    "column_name": "email_change_token_new",
    "ordinal_position": 13,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "users",
    "table_type": "BASE TABLE",
    "column_name": "email_change",
    "ordinal_position": 14,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "users",
    "table_type": "BASE TABLE",
    "column_name": "email_change_sent_at",
    "ordinal_position": 15,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "users",
    "table_type": "BASE TABLE",
    "column_name": "last_sign_in_at",
    "ordinal_position": 16,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "users",
    "table_type": "BASE TABLE",
    "column_name": "raw_app_meta_data",
    "ordinal_position": 17,
    "data_type": "jsonb",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "users",
    "table_type": "BASE TABLE",
    "column_name": "raw_user_meta_data",
    "ordinal_position": 18,
    "data_type": "jsonb",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "users",
    "table_type": "BASE TABLE",
    "column_name": "is_super_admin",
    "ordinal_position": 19,
    "data_type": "boolean",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "users",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 20,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "users",
    "table_type": "BASE TABLE",
    "column_name": "updated_at",
    "ordinal_position": 21,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "users",
    "table_type": "BASE TABLE",
    "column_name": "phone",
    "ordinal_position": 22,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": "NULL::character varying"
  },
  {
    "table_schema": "auth",
    "table_name": "users",
    "table_type": "BASE TABLE",
    "column_name": "phone_confirmed_at",
    "ordinal_position": 23,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "users",
    "table_type": "BASE TABLE",
    "column_name": "phone_change",
    "ordinal_position": 24,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": "''::character varying"
  },
  {
    "table_schema": "auth",
    "table_name": "users",
    "table_type": "BASE TABLE",
    "column_name": "phone_change_token",
    "ordinal_position": 25,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": "''::character varying"
  },
  {
    "table_schema": "auth",
    "table_name": "users",
    "table_type": "BASE TABLE",
    "column_name": "phone_change_sent_at",
    "ordinal_position": 26,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "users",
    "table_type": "BASE TABLE",
    "column_name": "confirmed_at",
    "ordinal_position": 27,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "users",
    "table_type": "BASE TABLE",
    "column_name": "email_change_token_current",
    "ordinal_position": 28,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": "''::character varying"
  },
  {
    "table_schema": "auth",
    "table_name": "users",
    "table_type": "BASE TABLE",
    "column_name": "email_change_confirm_status",
    "ordinal_position": 29,
    "data_type": "smallint",
    "is_nullable": "YES",
    "column_default": "0"
  },
  {
    "table_schema": "auth",
    "table_name": "users",
    "table_type": "BASE TABLE",
    "column_name": "banned_until",
    "ordinal_position": 30,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "users",
    "table_type": "BASE TABLE",
    "column_name": "reauthentication_token",
    "ordinal_position": 31,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": "''::character varying"
  },
  {
    "table_schema": "auth",
    "table_name": "users",
    "table_type": "BASE TABLE",
    "column_name": "reauthentication_sent_at",
    "ordinal_position": 32,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "users",
    "table_type": "BASE TABLE",
    "column_name": "is_sso_user",
    "ordinal_position": 33,
    "data_type": "boolean",
    "is_nullable": "NO",
    "column_default": "false"
  },
  {
    "table_schema": "auth",
    "table_name": "users",
    "table_type": "BASE TABLE",
    "column_name": "deleted_at",
    "ordinal_position": 34,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "auth",
    "table_name": "users",
    "table_type": "BASE TABLE",
    "column_name": "is_anonymous",
    "ordinal_position": 35,
    "data_type": "boolean",
    "is_nullable": "NO",
    "column_default": "false"
  },
  {
    "table_schema": "extensions",
    "table_name": "pg_stat_statements",
    "table_type": "VIEW",
    "column_name": "userid",
    "ordinal_position": 1,
    "data_type": "oid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "extensions",
    "table_name": "pg_stat_statements",
    "table_type": "VIEW",
    "column_name": "dbid",
    "ordinal_position": 2,
    "data_type": "oid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "extensions",
    "table_name": "pg_stat_statements",
    "table_type": "VIEW",
    "column_name": "toplevel",
    "ordinal_position": 3,
    "data_type": "boolean",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "extensions",
    "table_name": "pg_stat_statements",
    "table_type": "VIEW",
    "column_name": "queryid",
    "ordinal_position": 4,
    "data_type": "bigint",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "extensions",
    "table_name": "pg_stat_statements",
    "table_type": "VIEW",
    "column_name": "query",
    "ordinal_position": 5,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "extensions",
    "table_name": "pg_stat_statements",
    "table_type": "VIEW",
    "column_name": "plans",
    "ordinal_position": 6,
    "data_type": "bigint",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "extensions",
    "table_name": "pg_stat_statements",
    "table_type": "VIEW",
    "column_name": "total_plan_time",
    "ordinal_position": 7,
    "data_type": "double precision",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "extensions",
    "table_name": "pg_stat_statements",
    "table_type": "VIEW",
    "column_name": "min_plan_time",
    "ordinal_position": 8,
    "data_type": "double precision",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "extensions",
    "table_name": "pg_stat_statements",
    "table_type": "VIEW",
    "column_name": "max_plan_time",
    "ordinal_position": 9,
    "data_type": "double precision",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "extensions",
    "table_name": "pg_stat_statements",
    "table_type": "VIEW",
    "column_name": "mean_plan_time",
    "ordinal_position": 10,
    "data_type": "double precision",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "extensions",
    "table_name": "pg_stat_statements",
    "table_type": "VIEW",
    "column_name": "stddev_plan_time",
    "ordinal_position": 11,
    "data_type": "double precision",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "extensions",
    "table_name": "pg_stat_statements",
    "table_type": "VIEW",
    "column_name": "calls",
    "ordinal_position": 12,
    "data_type": "bigint",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "extensions",
    "table_name": "pg_stat_statements",
    "table_type": "VIEW",
    "column_name": "total_exec_time",
    "ordinal_position": 13,
    "data_type": "double precision",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "extensions",
    "table_name": "pg_stat_statements",
    "table_type": "VIEW",
    "column_name": "min_exec_time",
    "ordinal_position": 14,
    "data_type": "double precision",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "extensions",
    "table_name": "pg_stat_statements",
    "table_type": "VIEW",
    "column_name": "max_exec_time",
    "ordinal_position": 15,
    "data_type": "double precision",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "extensions",
    "table_name": "pg_stat_statements",
    "table_type": "VIEW",
    "column_name": "mean_exec_time",
    "ordinal_position": 16,
    "data_type": "double precision",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "extensions",
    "table_name": "pg_stat_statements",
    "table_type": "VIEW",
    "column_name": "stddev_exec_time",
    "ordinal_position": 17,
    "data_type": "double precision",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "extensions",
    "table_name": "pg_stat_statements",
    "table_type": "VIEW",
    "column_name": "rows",
    "ordinal_position": 18,
    "data_type": "bigint",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "extensions",
    "table_name": "pg_stat_statements",
    "table_type": "VIEW",
    "column_name": "shared_blks_hit",
    "ordinal_position": 19,
    "data_type": "bigint",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "extensions",
    "table_name": "pg_stat_statements",
    "table_type": "VIEW",
    "column_name": "shared_blks_read",
    "ordinal_position": 20,
    "data_type": "bigint",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "extensions",
    "table_name": "pg_stat_statements",
    "table_type": "VIEW",
    "column_name": "shared_blks_dirtied",
    "ordinal_position": 21,
    "data_type": "bigint",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "extensions",
    "table_name": "pg_stat_statements",
    "table_type": "VIEW",
    "column_name": "shared_blks_written",
    "ordinal_position": 22,
    "data_type": "bigint",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "extensions",
    "table_name": "pg_stat_statements",
    "table_type": "VIEW",
    "column_name": "local_blks_hit",
    "ordinal_position": 23,
    "data_type": "bigint",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "extensions",
    "table_name": "pg_stat_statements",
    "table_type": "VIEW",
    "column_name": "local_blks_read",
    "ordinal_position": 24,
    "data_type": "bigint",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "extensions",
    "table_name": "pg_stat_statements",
    "table_type": "VIEW",
    "column_name": "local_blks_dirtied",
    "ordinal_position": 25,
    "data_type": "bigint",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "extensions",
    "table_name": "pg_stat_statements",
    "table_type": "VIEW",
    "column_name": "local_blks_written",
    "ordinal_position": 26,
    "data_type": "bigint",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "extensions",
    "table_name": "pg_stat_statements",
    "table_type": "VIEW",
    "column_name": "temp_blks_read",
    "ordinal_position": 27,
    "data_type": "bigint",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "extensions",
    "table_name": "pg_stat_statements",
    "table_type": "VIEW",
    "column_name": "temp_blks_written",
    "ordinal_position": 28,
    "data_type": "bigint",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "extensions",
    "table_name": "pg_stat_statements",
    "table_type": "VIEW",
    "column_name": "shared_blk_read_time",
    "ordinal_position": 29,
    "data_type": "double precision",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "extensions",
    "table_name": "pg_stat_statements",
    "table_type": "VIEW",
    "column_name": "shared_blk_write_time",
    "ordinal_position": 30,
    "data_type": "double precision",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "extensions",
    "table_name": "pg_stat_statements",
    "table_type": "VIEW",
    "column_name": "local_blk_read_time",
    "ordinal_position": 31,
    "data_type": "double precision",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "extensions",
    "table_name": "pg_stat_statements",
    "table_type": "VIEW",
    "column_name": "local_blk_write_time",
    "ordinal_position": 32,
    "data_type": "double precision",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "extensions",
    "table_name": "pg_stat_statements",
    "table_type": "VIEW",
    "column_name": "temp_blk_read_time",
    "ordinal_position": 33,
    "data_type": "double precision",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "extensions",
    "table_name": "pg_stat_statements",
    "table_type": "VIEW",
    "column_name": "temp_blk_write_time",
    "ordinal_position": 34,
    "data_type": "double precision",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "extensions",
    "table_name": "pg_stat_statements",
    "table_type": "VIEW",
    "column_name": "wal_records",
    "ordinal_position": 35,
    "data_type": "bigint",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "extensions",
    "table_name": "pg_stat_statements",
    "table_type": "VIEW",
    "column_name": "wal_fpi",
    "ordinal_position": 36,
    "data_type": "bigint",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "extensions",
    "table_name": "pg_stat_statements",
    "table_type": "VIEW",
    "column_name": "wal_bytes",
    "ordinal_position": 37,
    "data_type": "numeric",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "extensions",
    "table_name": "pg_stat_statements",
    "table_type": "VIEW",
    "column_name": "jit_functions",
    "ordinal_position": 38,
    "data_type": "bigint",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "extensions",
    "table_name": "pg_stat_statements",
    "table_type": "VIEW",
    "column_name": "jit_generation_time",
    "ordinal_position": 39,
    "data_type": "double precision",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "extensions",
    "table_name": "pg_stat_statements",
    "table_type": "VIEW",
    "column_name": "jit_inlining_count",
    "ordinal_position": 40,
    "data_type": "bigint",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "extensions",
    "table_name": "pg_stat_statements",
    "table_type": "VIEW",
    "column_name": "jit_inlining_time",
    "ordinal_position": 41,
    "data_type": "double precision",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "extensions",
    "table_name": "pg_stat_statements",
    "table_type": "VIEW",
    "column_name": "jit_optimization_count",
    "ordinal_position": 42,
    "data_type": "bigint",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "extensions",
    "table_name": "pg_stat_statements",
    "table_type": "VIEW",
    "column_name": "jit_optimization_time",
    "ordinal_position": 43,
    "data_type": "double precision",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "extensions",
    "table_name": "pg_stat_statements",
    "table_type": "VIEW",
    "column_name": "jit_emission_count",
    "ordinal_position": 44,
    "data_type": "bigint",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "extensions",
    "table_name": "pg_stat_statements",
    "table_type": "VIEW",
    "column_name": "jit_emission_time",
    "ordinal_position": 45,
    "data_type": "double precision",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "extensions",
    "table_name": "pg_stat_statements",
    "table_type": "VIEW",
    "column_name": "jit_deform_count",
    "ordinal_position": 46,
    "data_type": "bigint",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "extensions",
    "table_name": "pg_stat_statements",
    "table_type": "VIEW",
    "column_name": "jit_deform_time",
    "ordinal_position": 47,
    "data_type": "double precision",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "extensions",
    "table_name": "pg_stat_statements",
    "table_type": "VIEW",
    "column_name": "stats_since",
    "ordinal_position": 48,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "extensions",
    "table_name": "pg_stat_statements",
    "table_type": "VIEW",
    "column_name": "minmax_stats_since",
    "ordinal_position": 49,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "extensions",
    "table_name": "pg_stat_statements_info",
    "table_type": "VIEW",
    "column_name": "dealloc",
    "ordinal_position": 1,
    "data_type": "bigint",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "extensions",
    "table_name": "pg_stat_statements_info",
    "table_type": "VIEW",
    "column_name": "stats_reset",
    "ordinal_position": 2,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "active_checkout_alerts",
    "table_type": "BASE TABLE",
    "column_name": "alert_id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "active_checkout_alerts",
    "table_type": "BASE TABLE",
    "column_name": "booking_id",
    "ordinal_position": 2,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "active_checkout_alerts",
    "table_type": "BASE TABLE",
    "column_name": "booking_number",
    "ordinal_position": 3,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "active_checkout_alerts",
    "table_type": "BASE TABLE",
    "column_name": "guest_name",
    "ordinal_position": 4,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "active_checkout_alerts",
    "table_type": "BASE TABLE",
    "column_name": "room_number",
    "ordinal_position": 5,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "active_checkout_alerts",
    "table_type": "BASE TABLE",
    "column_name": "room_type",
    "ordinal_position": 6,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "active_checkout_alerts",
    "table_type": "BASE TABLE",
    "column_name": "expected_checkout",
    "ordinal_position": 7,
    "data_type": "date",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "active_checkout_alerts",
    "table_type": "BASE TABLE",
    "column_name": "actual_check_out",
    "ordinal_position": 8,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "active_checkout_alerts",
    "table_type": "BASE TABLE",
    "column_name": "status",
    "ordinal_position": 9,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "active_checkout_alerts",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 10,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "active_checkout_alerts",
    "table_type": "BASE TABLE",
    "column_name": "branch_id",
    "ordinal_position": 11,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "active_stays",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "gen_random_uuid()"
  },
  {
    "table_schema": "public",
    "table_name": "active_stays",
    "table_type": "BASE TABLE",
    "column_name": "booking_id",
    "ordinal_position": 2,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "active_stays",
    "table_type": "BASE TABLE",
    "column_name": "room_id",
    "ordinal_position": 3,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "active_stays",
    "table_type": "BASE TABLE",
    "column_name": "room_type_id",
    "ordinal_position": 4,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "active_stays",
    "table_type": "BASE TABLE",
    "column_name": "guest_id",
    "ordinal_position": 5,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "active_stays",
    "table_type": "BASE TABLE",
    "column_name": "stay_date",
    "ordinal_position": 6,
    "data_type": "date",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "active_stays",
    "table_type": "BASE TABLE",
    "column_name": "status",
    "ordinal_position": 7,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": "'in_house'::character varying"
  },
  {
    "table_schema": "public",
    "table_name": "active_stays",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 8,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "active_stays",
    "table_type": "BASE TABLE",
    "column_name": "updated_at",
    "ordinal_position": 9,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "activity_logs",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "gen_random_uuid()"
  },
  {
    "table_schema": "public",
    "table_name": "activity_logs",
    "table_type": "BASE TABLE",
    "column_name": "user_id",
    "ordinal_position": 2,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "activity_logs",
    "table_type": "BASE TABLE",
    "column_name": "entity_type",
    "ordinal_position": 3,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "activity_logs",
    "table_type": "BASE TABLE",
    "column_name": "entity_id",
    "ordinal_position": 4,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "activity_logs",
    "table_type": "BASE TABLE",
    "column_name": "action",
    "ordinal_position": 5,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "activity_logs",
    "table_type": "BASE TABLE",
    "column_name": "old_value",
    "ordinal_position": 6,
    "data_type": "jsonb",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "activity_logs",
    "table_type": "BASE TABLE",
    "column_name": "new_value",
    "ordinal_position": 7,
    "data_type": "jsonb",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "activity_logs",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 8,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "activity_logs",
    "table_type": "BASE TABLE",
    "column_name": "branch_id",
    "ordinal_position": 9,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "admin_branch_access",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "uuid_generate_v4()"
  },
  {
    "table_schema": "public",
    "table_name": "admin_branch_access",
    "table_type": "BASE TABLE",
    "column_name": "staff_id",
    "ordinal_position": 2,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "admin_branch_access",
    "table_type": "BASE TABLE",
    "column_name": "branch_id",
    "ordinal_position": 3,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "admin_branch_access",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 4,
    "data_type": "timestamp with time zone",
    "is_nullable": "NO",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "advance_receipts",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "gen_random_uuid()"
  },
  {
    "table_schema": "public",
    "table_name": "advance_receipts",
    "table_type": "BASE TABLE",
    "column_name": "receipt_number",
    "ordinal_position": 2,
    "data_type": "character varying",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "advance_receipts",
    "table_type": "BASE TABLE",
    "column_name": "booking_id",
    "ordinal_position": 3,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "advance_receipts",
    "table_type": "BASE TABLE",
    "column_name": "payment_transaction_id",
    "ordinal_position": 4,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "advance_receipts",
    "table_type": "BASE TABLE",
    "column_name": "amount",
    "ordinal_position": 5,
    "data_type": "numeric",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "advance_receipts",
    "table_type": "BASE TABLE",
    "column_name": "payment_method",
    "ordinal_position": 6,
    "data_type": "character varying",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "advance_receipts",
    "table_type": "BASE TABLE",
    "column_name": "reference_number",
    "ordinal_position": 7,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "advance_receipts",
    "table_type": "BASE TABLE",
    "column_name": "notes",
    "ordinal_position": 8,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "advance_receipts",
    "table_type": "BASE TABLE",
    "column_name": "collected_by",
    "ordinal_position": 9,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "advance_receipts",
    "table_type": "BASE TABLE",
    "column_name": "transaction_date",
    "ordinal_position": 10,
    "data_type": "timestamp with time zone",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "advance_receipts",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 11,
    "data_type": "timestamp with time zone",
    "is_nullable": "NO",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "advance_receipts",
    "table_type": "BASE TABLE",
    "column_name": "updated_at",
    "ordinal_position": 12,
    "data_type": "timestamp with time zone",
    "is_nullable": "NO",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "advance_receipts",
    "table_type": "BASE TABLE",
    "column_name": "branch_id",
    "ordinal_position": 13,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "advance_receipts",
    "table_type": "BASE TABLE",
    "column_name": "pdf_data",
    "ordinal_position": 14,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "availability_calendar",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "gen_random_uuid()"
  },
  {
    "table_schema": "public",
    "table_name": "availability_calendar",
    "table_type": "BASE TABLE",
    "column_name": "calendar_date",
    "ordinal_position": 2,
    "data_type": "date",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "availability_calendar",
    "table_type": "BASE TABLE",
    "column_name": "day_of_week",
    "ordinal_position": 3,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "availability_calendar",
    "table_type": "BASE TABLE",
    "column_name": "is_weekend",
    "ordinal_position": 4,
    "data_type": "boolean",
    "is_nullable": "YES",
    "column_default": "false"
  },
  {
    "table_schema": "public",
    "table_name": "availability_calendar",
    "table_type": "BASE TABLE",
    "column_name": "is_holiday",
    "ordinal_position": 5,
    "data_type": "boolean",
    "is_nullable": "YES",
    "column_default": "false"
  },
  {
    "table_schema": "public",
    "table_name": "availability_calendar",
    "table_type": "BASE TABLE",
    "column_name": "season_type",
    "ordinal_position": 6,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "availability_calendar",
    "table_type": "BASE TABLE",
    "column_name": "demand_forecast",
    "ordinal_position": 7,
    "data_type": "numeric",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "availability_calendar",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 8,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "availability_calendar",
    "table_type": "BASE TABLE",
    "column_name": "updated_at",
    "ordinal_position": 9,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "availability_calendar",
    "table_type": "BASE TABLE",
    "column_name": "branch_id",
    "ordinal_position": 10,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "blocked_rooms",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "uuid_generate_v4()"
  },
  {
    "table_schema": "public",
    "table_name": "blocked_rooms",
    "table_type": "BASE TABLE",
    "column_name": "room_id",
    "ordinal_position": 2,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "blocked_rooms",
    "table_type": "BASE TABLE",
    "column_name": "blocked_by_staff_id",
    "ordinal_position": 3,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "blocked_rooms",
    "table_type": "BASE TABLE",
    "column_name": "blocked_date",
    "ordinal_position": 4,
    "data_type": "timestamp with time zone",
    "is_nullable": "NO",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "blocked_rooms",
    "table_type": "BASE TABLE",
    "column_name": "blocked_from_date",
    "ordinal_position": 5,
    "data_type": "date",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "blocked_rooms",
    "table_type": "BASE TABLE",
    "column_name": "blocked_to_date",
    "ordinal_position": 6,
    "data_type": "date",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "blocked_rooms",
    "table_type": "BASE TABLE",
    "column_name": "reason",
    "ordinal_position": 7,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "blocked_rooms",
    "table_type": "BASE TABLE",
    "column_name": "unblocked_date",
    "ordinal_position": 8,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "blocked_rooms",
    "table_type": "BASE TABLE",
    "column_name": "unblocked_by_staff_id",
    "ordinal_position": 9,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "blocked_rooms",
    "table_type": "BASE TABLE",
    "column_name": "unblock_reason",
    "ordinal_position": 10,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "blocked_rooms",
    "table_type": "BASE TABLE",
    "column_name": "is_active",
    "ordinal_position": 11,
    "data_type": "boolean",
    "is_nullable": "NO",
    "column_default": "true"
  },
  {
    "table_schema": "public",
    "table_name": "blocked_rooms",
    "table_type": "BASE TABLE",
    "column_name": "notes",
    "ordinal_position": 12,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "blocked_rooms",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 13,
    "data_type": "timestamp with time zone",
    "is_nullable": "NO",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "blocked_rooms",
    "table_type": "BASE TABLE",
    "column_name": "updated_at",
    "ordinal_position": 14,
    "data_type": "timestamp with time zone",
    "is_nullable": "NO",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "blocked_rooms",
    "table_type": "BASE TABLE",
    "column_name": "branch_id",
    "ordinal_position": 16,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "booking_payment_breakdown",
    "table_type": "BASE TABLE",
    "column_name": "booking_id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "booking_payment_breakdown",
    "table_type": "BASE TABLE",
    "column_name": "total_amount",
    "ordinal_position": 2,
    "data_type": "numeric",
    "is_nullable": "NO",
    "column_default": "0"
  },
  {
    "table_schema": "public",
    "table_name": "booking_payment_breakdown",
    "table_type": "BASE TABLE",
    "column_name": "advance_cash",
    "ordinal_position": 3,
    "data_type": "numeric",
    "is_nullable": "NO",
    "column_default": "0"
  },
  {
    "table_schema": "public",
    "table_name": "booking_payment_breakdown",
    "table_type": "BASE TABLE",
    "column_name": "advance_card",
    "ordinal_position": 4,
    "data_type": "numeric",
    "is_nullable": "NO",
    "column_default": "0"
  },
  {
    "table_schema": "public",
    "table_name": "booking_payment_breakdown",
    "table_type": "BASE TABLE",
    "column_name": "advance_upi",
    "ordinal_position": 5,
    "data_type": "numeric",
    "is_nullable": "NO",
    "column_default": "0"
  },
  {
    "table_schema": "public",
    "table_name": "booking_payment_breakdown",
    "table_type": "BASE TABLE",
    "column_name": "advance_bank",
    "ordinal_position": 6,
    "data_type": "numeric",
    "is_nullable": "NO",
    "column_default": "0"
  },
  {
    "table_schema": "public",
    "table_name": "booking_payment_breakdown",
    "table_type": "BASE TABLE",
    "column_name": "receipt_cash",
    "ordinal_position": 7,
    "data_type": "numeric",
    "is_nullable": "NO",
    "column_default": "0"
  },
  {
    "table_schema": "public",
    "table_name": "booking_payment_breakdown",
    "table_type": "BASE TABLE",
    "column_name": "receipt_card",
    "ordinal_position": 8,
    "data_type": "numeric",
    "is_nullable": "NO",
    "column_default": "0"
  },
  {
    "table_schema": "public",
    "table_name": "booking_payment_breakdown",
    "table_type": "BASE TABLE",
    "column_name": "receipt_upi",
    "ordinal_position": 9,
    "data_type": "numeric",
    "is_nullable": "NO",
    "column_default": "0"
  },
  {
    "table_schema": "public",
    "table_name": "booking_payment_breakdown",
    "table_type": "BASE TABLE",
    "column_name": "receipt_bank",
    "ordinal_position": 10,
    "data_type": "numeric",
    "is_nullable": "NO",
    "column_default": "0"
  },
  {
    "table_schema": "public",
    "table_name": "booking_payment_breakdown",
    "table_type": "BASE TABLE",
    "column_name": "outstanding_amount",
    "ordinal_position": 11,
    "data_type": "numeric",
    "is_nullable": "NO",
    "column_default": "0"
  },
  {
    "table_schema": "public",
    "table_name": "booking_payment_breakdown",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 12,
    "data_type": "timestamp with time zone",
    "is_nullable": "NO",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "booking_payment_breakdown",
    "table_type": "BASE TABLE",
    "column_name": "updated_at",
    "ordinal_position": 13,
    "data_type": "timestamp with time zone",
    "is_nullable": "NO",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "booking_payment_breakdown",
    "table_type": "BASE TABLE",
    "column_name": "price_adjustment",
    "ordinal_position": 14,
    "data_type": "numeric",
    "is_nullable": "NO",
    "column_default": "0"
  },
  {
    "table_schema": "public",
    "table_name": "booking_payment_breakdown",
    "table_type": "BASE TABLE",
    "column_name": "gst_tax_type_id",
    "ordinal_position": 15,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "booking_payment_breakdown",
    "table_type": "BASE TABLE",
    "column_name": "cgst_tax_type_id",
    "ordinal_position": 16,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "booking_payment_breakdown",
    "table_type": "BASE TABLE",
    "column_name": "sgst_tax_type_id",
    "ordinal_position": 17,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "booking_payment_breakdown",
    "table_type": "BASE TABLE",
    "column_name": "luxury_tax_type_id",
    "ordinal_position": 18,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "booking_payment_breakdown",
    "table_type": "BASE TABLE",
    "column_name": "service_charge_tax_type_id",
    "ordinal_position": 19,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "booking_payment_breakdown",
    "table_type": "BASE TABLE",
    "column_name": "gst_amount",
    "ordinal_position": 20,
    "data_type": "numeric",
    "is_nullable": "YES",
    "column_default": "0"
  },
  {
    "table_schema": "public",
    "table_name": "booking_payment_breakdown",
    "table_type": "BASE TABLE",
    "column_name": "cgst_amount",
    "ordinal_position": 21,
    "data_type": "numeric",
    "is_nullable": "YES",
    "column_default": "0"
  },
  {
    "table_schema": "public",
    "table_name": "booking_payment_breakdown",
    "table_type": "BASE TABLE",
    "column_name": "sgst_amount",
    "ordinal_position": 22,
    "data_type": "numeric",
    "is_nullable": "YES",
    "column_default": "0"
  },
  {
    "table_schema": "public",
    "table_name": "booking_payment_breakdown",
    "table_type": "BASE TABLE",
    "column_name": "luxury_tax_amount",
    "ordinal_position": 23,
    "data_type": "numeric",
    "is_nullable": "YES",
    "column_default": "0"
  },
  {
    "table_schema": "public",
    "table_name": "booking_payment_breakdown",
    "table_type": "BASE TABLE",
    "column_name": "service_charge_amount",
    "ordinal_position": 24,
    "data_type": "numeric",
    "is_nullable": "YES",
    "column_default": "0"
  },
  {
    "table_schema": "public",
    "table_name": "booking_payment_breakdown",
    "table_type": "BASE TABLE",
    "column_name": "total_tax_amount",
    "ordinal_position": 25,
    "data_type": "numeric",
    "is_nullable": "YES",
    "column_default": "0"
  },
  {
    "table_schema": "public",
    "table_name": "booking_payment_breakdown",
    "table_type": "BASE TABLE",
    "column_name": "taxed_total_amount",
    "ordinal_position": 26,
    "data_type": "numeric",
    "is_nullable": "YES",
    "column_default": "0"
  },
  {
    "table_schema": "public",
    "table_name": "booking_payment_breakdown",
    "table_type": "BASE TABLE",
    "column_name": "booking_ref",
    "ordinal_position": 27,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "booking_payment_breakdown",
    "table_type": "BASE TABLE",
    "column_name": "branch_id",
    "ordinal_position": 28,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "booking_payment_breakdown",
    "table_type": "BASE TABLE",
    "column_name": "created_by",
    "ordinal_position": 29,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "booking_payment_breakdown",
    "table_type": "BASE TABLE",
    "column_name": "updated_by",
    "ordinal_position": 30,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "booking_payment_breakdown",
    "table_type": "BASE TABLE",
    "column_name": "is_deleted",
    "ordinal_position": 31,
    "data_type": "boolean",
    "is_nullable": "YES",
    "column_default": "false"
  },
  {
    "table_schema": "public",
    "table_name": "booking_payment_breakdown",
    "table_type": "BASE TABLE",
    "column_name": "sync_status",
    "ordinal_position": 32,
    "data_type": "USER-DEFINED",
    "is_nullable": "YES",
    "column_default": "'synced'::sync_status_enum"
  },
  {
    "table_schema": "public",
    "table_name": "booking_payment_breakdown",
    "table_type": "BASE TABLE",
    "column_name": "source_ip",
    "ordinal_position": 33,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "booking_payment_breakdown",
    "table_type": "BASE TABLE",
    "column_name": "device_info",
    "ordinal_position": 34,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "booking_rooms",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "uuid_generate_v4()"
  },
  {
    "table_schema": "public",
    "table_name": "booking_rooms",
    "table_type": "BASE TABLE",
    "column_name": "booking_id",
    "ordinal_position": 2,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "booking_rooms",
    "table_type": "BASE TABLE",
    "column_name": "room_id",
    "ordinal_position": 3,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "booking_rooms",
    "table_type": "BASE TABLE",
    "column_name": "check_in_date",
    "ordinal_position": 4,
    "data_type": "date",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "booking_rooms",
    "table_type": "BASE TABLE",
    "column_name": "check_out_date",
    "ordinal_position": 5,
    "data_type": "date",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "booking_rooms",
    "table_type": "BASE TABLE",
    "column_name": "actual_check_in",
    "ordinal_position": 6,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "booking_rooms",
    "table_type": "BASE TABLE",
    "column_name": "actual_check_out",
    "ordinal_position": 7,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "booking_rooms",
    "table_type": "BASE TABLE",
    "column_name": "room_status",
    "ordinal_position": 8,
    "data_type": "character varying",
    "is_nullable": "NO",
    "column_default": "'reserved'::character varying"
  },
  {
    "table_schema": "public",
    "table_name": "booking_rooms",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 9,
    "data_type": "timestamp with time zone",
    "is_nullable": "NO",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "booking_rooms",
    "table_type": "BASE TABLE",
    "column_name": "updated_at",
    "ordinal_position": 10,
    "data_type": "timestamp with time zone",
    "is_nullable": "NO",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "booking_rooms",
    "table_type": "BASE TABLE",
    "column_name": "room_rate",
    "ordinal_position": 11,
    "data_type": "numeric",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "booking_rooms",
    "table_type": "BASE TABLE",
    "column_name": "expected_nights",
    "ordinal_position": 12,
    "data_type": "integer",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "booking_rooms",
    "table_type": "BASE TABLE",
    "column_name": "room_total",
    "ordinal_position": 13,
    "data_type": "numeric",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "booking_rooms",
    "table_type": "BASE TABLE",
    "column_name": "assigned_staff_id",
    "ordinal_position": 14,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "booking_rooms",
    "table_type": "BASE TABLE",
    "column_name": "grace_time",
    "ordinal_position": 15,
    "data_type": "interval",
    "is_nullable": "NO",
    "column_default": "'01:00:00'::interval"
  },
  {
    "table_schema": "public",
    "table_name": "booking_rooms",
    "table_type": "BASE TABLE",
    "column_name": "booking_channel",
    "ordinal_position": 16,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": "'direct'::character varying"
  },
  {
    "table_schema": "public",
    "table_name": "booking_rooms",
    "table_type": "BASE TABLE",
    "column_name": "is_overbooked",
    "ordinal_position": 17,
    "data_type": "boolean",
    "is_nullable": "YES",
    "column_default": "false"
  },
  {
    "table_schema": "public",
    "table_name": "booking_rooms",
    "table_type": "BASE TABLE",
    "column_name": "auto_assigned",
    "ordinal_position": 18,
    "data_type": "boolean",
    "is_nullable": "YES",
    "column_default": "false"
  },
  {
    "table_schema": "public",
    "table_name": "booking_rooms",
    "table_type": "BASE TABLE",
    "column_name": "adults",
    "ordinal_position": 19,
    "data_type": "smallint",
    "is_nullable": "YES",
    "column_default": "1"
  },
  {
    "table_schema": "public",
    "table_name": "booking_rooms",
    "table_type": "BASE TABLE",
    "column_name": "children",
    "ordinal_position": 20,
    "data_type": "smallint",
    "is_nullable": "YES",
    "column_default": "0"
  },
  {
    "table_schema": "public",
    "table_name": "booking_rooms",
    "table_type": "BASE TABLE",
    "column_name": "extra_beds",
    "ordinal_position": 21,
    "data_type": "smallint",
    "is_nullable": "YES",
    "column_default": "0"
  },
  {
    "table_schema": "public",
    "table_name": "booking_rooms",
    "table_type": "BASE TABLE",
    "column_name": "meal_plan_id",
    "ordinal_position": 22,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "booking_rooms",
    "table_type": "BASE TABLE",
    "column_name": "rate_plan_id",
    "ordinal_position": 23,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "booking_rooms",
    "table_type": "BASE TABLE",
    "column_name": "apply_inclusive_tax",
    "ordinal_position": 24,
    "data_type": "boolean",
    "is_nullable": "NO",
    "column_default": "false"
  },
  {
    "table_schema": "public",
    "table_name": "booking_rooms",
    "table_type": "BASE TABLE",
    "column_name": "discount_type",
    "ordinal_position": 25,
    "data_type": "USER-DEFINED",
    "is_nullable": "YES",
    "column_default": "'none'::discount_type"
  },
  {
    "table_schema": "public",
    "table_name": "booking_rooms",
    "table_type": "BASE TABLE",
    "column_name": "discount_value",
    "ordinal_position": 26,
    "data_type": "numeric",
    "is_nullable": "NO",
    "column_default": "0"
  },
  {
    "table_schema": "public",
    "table_name": "booking_rooms",
    "table_type": "BASE TABLE",
    "column_name": "check_in_time",
    "ordinal_position": 27,
    "data_type": "time without time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "booking_rooms",
    "table_type": "BASE TABLE",
    "column_name": "check_out_time",
    "ordinal_position": 28,
    "data_type": "time without time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "booking_rooms",
    "table_type": "BASE TABLE",
    "column_name": "arrival_type",
    "ordinal_position": 29,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": "'walk_in'::character varying"
  },
  {
    "table_schema": "public",
    "table_name": "booking_rooms",
    "table_type": "BASE TABLE",
    "column_name": "booking_ref",
    "ordinal_position": 30,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "booking_rooms",
    "table_type": "BASE TABLE",
    "column_name": "guest_id",
    "ordinal_position": 31,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "booking_rooms",
    "table_type": "BASE TABLE",
    "column_name": "staff_id",
    "ordinal_position": 32,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "booking_rooms",
    "table_type": "BASE TABLE",
    "column_name": "check_in_time_type",
    "ordinal_position": 33,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": "'predefined'::character varying"
  },
  {
    "table_schema": "public",
    "table_name": "booking_rooms",
    "table_type": "BASE TABLE",
    "column_name": "check_out_time_type",
    "ordinal_position": 34,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": "'predefined'::character varying"
  },
  {
    "table_schema": "public",
    "table_name": "booking_rooms",
    "table_type": "BASE TABLE",
    "column_name": "bill_to",
    "ordinal_position": 35,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": "'guest'::character varying"
  },
  {
    "table_schema": "public",
    "table_name": "booking_rooms",
    "table_type": "BASE TABLE",
    "column_name": "company_id",
    "ordinal_position": 36,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "booking_rooms",
    "table_type": "BASE TABLE",
    "column_name": "check_in_mode",
    "ordinal_position": 37,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": "'day'::character varying"
  },
  {
    "table_schema": "public",
    "table_name": "booking_rooms",
    "table_type": "BASE TABLE",
    "column_name": "payment_method_pref",
    "ordinal_position": 38,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "booking_rooms",
    "table_type": "BASE TABLE",
    "column_name": "gst_number",
    "ordinal_position": 39,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "booking_rooms",
    "table_type": "BASE TABLE",
    "column_name": "gst_type",
    "ordinal_position": 40,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "booking_rooms",
    "table_type": "BASE TABLE",
    "column_name": "purpose",
    "ordinal_position": 41,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "booking_rooms",
    "table_type": "BASE TABLE",
    "column_name": "ota_company",
    "ordinal_position": 42,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "booking_rooms",
    "table_type": "BASE TABLE",
    "column_name": "special_requests",
    "ordinal_position": 43,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "booking_rooms",
    "table_type": "BASE TABLE",
    "column_name": "meal_plan",
    "ordinal_position": 44,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": "'EP'::character varying"
  },
  {
    "table_schema": "public",
    "table_name": "booking_rooms",
    "table_type": "BASE TABLE",
    "column_name": "plan_name",
    "ordinal_position": 45,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": "'STD'::character varying"
  },
  {
    "table_schema": "public",
    "table_name": "booking_rooms",
    "table_type": "BASE TABLE",
    "column_name": "expected_check_in_time",
    "ordinal_position": 46,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "booking_rooms",
    "table_type": "BASE TABLE",
    "column_name": "expected_check_out_time",
    "ordinal_position": 47,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "booking_rooms",
    "table_type": "BASE TABLE",
    "column_name": "branch_id",
    "ordinal_position": 48,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "uuid_generate_v4()"
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "booking_number",
    "ordinal_position": 2,
    "data_type": "character varying",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "guest_id",
    "ordinal_position": 4,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "staff_id",
    "ordinal_position": 5,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "status",
    "ordinal_position": 6,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": "'confirmed'::character varying"
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "arrival_type",
    "ordinal_position": 7,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "special_requests",
    "ordinal_position": 8,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 9,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "updated_at",
    "ordinal_position": 10,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "actual_check_out",
    "ordinal_position": 11,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "checkout_notes",
    "ordinal_position": 12,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "actual_check_in",
    "ordinal_position": 13,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "check_in_notes",
    "ordinal_position": 14,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "planned_nights",
    "ordinal_position": 15,
    "data_type": "integer",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "actual_nights",
    "ordinal_position": 16,
    "data_type": "integer",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "number_of_guests",
    "ordinal_position": 17,
    "data_type": "integer",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "child_guests",
    "ordinal_position": 18,
    "data_type": "integer",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "extra_guests",
    "ordinal_position": 19,
    "data_type": "integer",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "bill_number",
    "ordinal_position": 20,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "meal_plan",
    "ordinal_position": 21,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": "'EP'::character varying"
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "plan_name",
    "ordinal_position": 22,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": "'STD'::character varying"
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "total_pax",
    "ordinal_position": 23,
    "data_type": "integer",
    "is_nullable": "YES",
    "column_default": "0"
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "purpose",
    "ordinal_position": 24,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "ota_company",
    "ordinal_position": 25,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "booked_on",
    "ordinal_position": 26,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "cancellation_reason",
    "ordinal_position": 27,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "cancel_date",
    "ordinal_position": 28,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "cancelled_by_staff_id",
    "ordinal_position": 29,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "room_total_amount",
    "ordinal_position": 30,
    "data_type": "numeric",
    "is_nullable": "NO",
    "column_default": "0"
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "bill_to",
    "ordinal_position": 31,
    "data_type": "USER-DEFINED",
    "is_nullable": "YES",
    "column_default": "'guest'::bill_to_type"
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "company_id",
    "ordinal_position": 32,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "booking_channel",
    "ordinal_position": 33,
    "data_type": "USER-DEFINED",
    "is_nullable": "YES",
    "column_default": "'direct'::booking_channel"
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "reserved_status",
    "ordinal_position": 34,
    "data_type": "USER-DEFINED",
    "is_nullable": "YES",
    "column_default": "'unconfirmed'::reserved_status"
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "reserved_by_staff_id",
    "ordinal_position": 35,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "check_in_mode",
    "ordinal_position": 36,
    "data_type": "USER-DEFINED",
    "is_nullable": "YES",
    "column_default": "'day'::check_in_mode"
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "discount_type",
    "ordinal_position": 37,
    "data_type": "USER-DEFINED",
    "is_nullable": "YES",
    "column_default": "'none'::discount_type"
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "discount_value",
    "ordinal_position": 38,
    "data_type": "numeric",
    "is_nullable": "NO",
    "column_default": "0"
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "preferred_rooms",
    "ordinal_position": 39,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "special_instructions",
    "ordinal_position": 40,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "gst_number",
    "ordinal_position": 41,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "gst_type",
    "ordinal_position": 42,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "arrival_city",
    "ordinal_position": 43,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "payment_method_pref",
    "ordinal_position": 44,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "check_in",
    "ordinal_position": 45,
    "data_type": "date",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "booking_ref",
    "ordinal_position": 46,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "room_rate",
    "ordinal_position": 47,
    "data_type": "numeric",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "expected_nights",
    "ordinal_position": 48,
    "data_type": "integer",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "room_total",
    "ordinal_position": 49,
    "data_type": "numeric",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "adults",
    "ordinal_position": 50,
    "data_type": "smallint",
    "is_nullable": "YES",
    "column_default": "1"
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "children",
    "ordinal_position": 51,
    "data_type": "smallint",
    "is_nullable": "YES",
    "column_default": "0"
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "extra_beds",
    "ordinal_position": 52,
    "data_type": "smallint",
    "is_nullable": "YES",
    "column_default": "0"
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "meal_plan_id",
    "ordinal_position": 53,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "rate_plan_id",
    "ordinal_position": 54,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "apply_inclusive_tax",
    "ordinal_position": 55,
    "data_type": "boolean",
    "is_nullable": "NO",
    "column_default": "false"
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "is_overbooked",
    "ordinal_position": 56,
    "data_type": "boolean",
    "is_nullable": "YES",
    "column_default": "false"
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "auto_assigned",
    "ordinal_position": 57,
    "data_type": "boolean",
    "is_nullable": "YES",
    "column_default": "false"
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "assigned_staff_id",
    "ordinal_position": 58,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "grace_time",
    "ordinal_position": 59,
    "data_type": "interval",
    "is_nullable": "NO",
    "column_default": "'01:00:00'::interval"
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "check_in_time",
    "ordinal_position": 60,
    "data_type": "time without time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "check_out_time",
    "ordinal_position": 61,
    "data_type": "time without time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "check_in_time_type",
    "ordinal_position": 62,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": "'predefined'::character varying"
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "check_out_time_type",
    "ordinal_position": 63,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": "'predefined'::character varying"
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "expected_checkout",
    "ordinal_position": 64,
    "data_type": "date",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "branch_id",
    "ordinal_position": 65,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "created_by",
    "ordinal_position": 66,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "updated_by",
    "ordinal_position": 67,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "is_deleted",
    "ordinal_position": 68,
    "data_type": "boolean",
    "is_nullable": "YES",
    "column_default": "false"
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "sync_status",
    "ordinal_position": 69,
    "data_type": "USER-DEFINED",
    "is_nullable": "YES",
    "column_default": "'synced'::sync_status_enum"
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "source_ip",
    "ordinal_position": 70,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "device_info",
    "ordinal_position": 71,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "bookings",
    "table_type": "BASE TABLE",
    "column_name": "is_direct_booking",
    "ordinal_position": 72,
    "data_type": "boolean",
    "is_nullable": "YES",
    "column_default": "false"
  },
  {
    "table_schema": "public",
    "table_name": "branches",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "gen_random_uuid()"
  },
  {
    "table_schema": "public",
    "table_name": "branches",
    "table_type": "BASE TABLE",
    "column_name": "code",
    "ordinal_position": 2,
    "data_type": "character varying",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "branches",
    "table_type": "BASE TABLE",
    "column_name": "name",
    "ordinal_position": 3,
    "data_type": "character varying",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "branches",
    "table_type": "BASE TABLE",
    "column_name": "status",
    "ordinal_position": 4,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": "'active'::character varying"
  },
  {
    "table_schema": "public",
    "table_name": "branches",
    "table_type": "BASE TABLE",
    "column_name": "owner_id",
    "ordinal_position": 5,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "branches",
    "table_type": "BASE TABLE",
    "column_name": "settings",
    "ordinal_position": 6,
    "data_type": "jsonb",
    "is_nullable": "YES",
    "column_default": "'{}'::jsonb"
  },
  {
    "table_schema": "public",
    "table_name": "branches",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 7,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "branches",
    "table_type": "BASE TABLE",
    "column_name": "updated_at",
    "ordinal_position": 8,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "branches",
    "table_type": "BASE TABLE",
    "column_name": "created_by",
    "ordinal_position": 9,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "branches",
    "table_type": "BASE TABLE",
    "column_name": "updated_by",
    "ordinal_position": 10,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "branches",
    "table_type": "BASE TABLE",
    "column_name": "is_deleted",
    "ordinal_position": 11,
    "data_type": "boolean",
    "is_nullable": "YES",
    "column_default": "false"
  },
  {
    "table_schema": "public",
    "table_name": "branches",
    "table_type": "BASE TABLE",
    "column_name": "sync_status",
    "ordinal_position": 12,
    "data_type": "USER-DEFINED",
    "is_nullable": "YES",
    "column_default": "'synced'::sync_status_enum"
  },
  {
    "table_schema": "public",
    "table_name": "branches",
    "table_type": "BASE TABLE",
    "column_name": "source_ip",
    "ordinal_position": 13,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "branches",
    "table_type": "BASE TABLE",
    "column_name": "device_info",
    "ordinal_position": 14,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "cancelled_bookings",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "uuid_generate_v4()"
  },
  {
    "table_schema": "public",
    "table_name": "cancelled_bookings",
    "table_type": "BASE TABLE",
    "column_name": "booking_id",
    "ordinal_position": 2,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "cancelled_bookings",
    "table_type": "BASE TABLE",
    "column_name": "cancellation_reason",
    "ordinal_position": 3,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "cancelled_bookings",
    "table_type": "BASE TABLE",
    "column_name": "cancel_date",
    "ordinal_position": 4,
    "data_type": "timestamp with time zone",
    "is_nullable": "NO",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "cancelled_bookings",
    "table_type": "BASE TABLE",
    "column_name": "cancelled_by_staff_id",
    "ordinal_position": 5,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "cancelled_bookings",
    "table_type": "BASE TABLE",
    "column_name": "refund_amount",
    "ordinal_position": 6,
    "data_type": "numeric",
    "is_nullable": "YES",
    "column_default": "0"
  },
  {
    "table_schema": "public",
    "table_name": "cancelled_bookings",
    "table_type": "BASE TABLE",
    "column_name": "refund_processed",
    "ordinal_position": 7,
    "data_type": "boolean",
    "is_nullable": "YES",
    "column_default": "false"
  },
  {
    "table_schema": "public",
    "table_name": "cancelled_bookings",
    "table_type": "BASE TABLE",
    "column_name": "refund_processed_date",
    "ordinal_position": 8,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "cancelled_bookings",
    "table_type": "BASE TABLE",
    "column_name": "notes",
    "ordinal_position": 9,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "cancelled_bookings",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 10,
    "data_type": "timestamp with time zone",
    "is_nullable": "NO",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "cancelled_bookings",
    "table_type": "BASE TABLE",
    "column_name": "updated_at",
    "ordinal_position": 11,
    "data_type": "timestamp with time zone",
    "is_nullable": "NO",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "charge_items",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "uuid_generate_v4()"
  },
  {
    "table_schema": "public",
    "table_name": "charge_items",
    "table_type": "BASE TABLE",
    "column_name": "booking_id",
    "ordinal_position": 2,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "charge_items",
    "table_type": "BASE TABLE",
    "column_name": "product_id",
    "ordinal_position": 3,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "charge_items",
    "table_type": "BASE TABLE",
    "column_name": "quantity",
    "ordinal_position": 4,
    "data_type": "integer",
    "is_nullable": "NO",
    "column_default": "1"
  },
  {
    "table_schema": "public",
    "table_name": "charge_items",
    "table_type": "BASE TABLE",
    "column_name": "rate",
    "ordinal_position": 5,
    "data_type": "numeric",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "charge_items",
    "table_type": "BASE TABLE",
    "column_name": "total_amount",
    "ordinal_position": 6,
    "data_type": "numeric",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "charge_items",
    "table_type": "BASE TABLE",
    "column_name": "cgst_amount",
    "ordinal_position": 7,
    "data_type": "numeric",
    "is_nullable": "YES",
    "column_default": "0"
  },
  {
    "table_schema": "public",
    "table_name": "charge_items",
    "table_type": "BASE TABLE",
    "column_name": "sgst_amount",
    "ordinal_position": 8,
    "data_type": "numeric",
    "is_nullable": "YES",
    "column_default": "0"
  },
  {
    "table_schema": "public",
    "table_name": "charge_items",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 9,
    "data_type": "timestamp with time zone",
    "is_nullable": "NO",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "charges_master",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "gen_random_uuid()"
  },
  {
    "table_schema": "public",
    "table_name": "charges_master",
    "table_type": "BASE TABLE",
    "column_name": "name",
    "ordinal_position": 2,
    "data_type": "character varying",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "charges_master",
    "table_type": "BASE TABLE",
    "column_name": "tax_percent",
    "ordinal_position": 3,
    "data_type": "numeric",
    "is_nullable": "YES",
    "column_default": "0"
  },
  {
    "table_schema": "public",
    "table_name": "charges_master",
    "table_type": "BASE TABLE",
    "column_name": "rate",
    "ordinal_position": 4,
    "data_type": "numeric",
    "is_nullable": "YES",
    "column_default": "0"
  },
  {
    "table_schema": "public",
    "table_name": "charges_master",
    "table_type": "BASE TABLE",
    "column_name": "is_active",
    "ordinal_position": 5,
    "data_type": "boolean",
    "is_nullable": "YES",
    "column_default": "true"
  },
  {
    "table_schema": "public",
    "table_name": "charges_master",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 6,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "charges_master",
    "table_type": "BASE TABLE",
    "column_name": "updated_at",
    "ordinal_position": 7,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "charges_master",
    "table_type": "BASE TABLE",
    "column_name": "branch_id",
    "ordinal_position": 8,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "charges_receipts",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "gen_random_uuid()"
  },
  {
    "table_schema": "public",
    "table_name": "charges_receipts",
    "table_type": "BASE TABLE",
    "column_name": "receipt_number",
    "ordinal_position": 2,
    "data_type": "character varying",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "charges_receipts",
    "table_type": "BASE TABLE",
    "column_name": "booking_id",
    "ordinal_position": 3,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "charges_receipts",
    "table_type": "BASE TABLE",
    "column_name": "branch_id",
    "ordinal_position": 4,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "charges_receipts",
    "table_type": "BASE TABLE",
    "column_name": "amount",
    "ordinal_position": 5,
    "data_type": "numeric",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "charges_receipts",
    "table_type": "BASE TABLE",
    "column_name": "payment_method",
    "ordinal_position": 6,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "charges_receipts",
    "table_type": "BASE TABLE",
    "column_name": "reference_number",
    "ordinal_position": 7,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "charges_receipts",
    "table_type": "BASE TABLE",
    "column_name": "staff_id",
    "ordinal_position": 8,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "charges_receipts",
    "table_type": "BASE TABLE",
    "column_name": "staff_name",
    "ordinal_position": 9,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "charges_receipts",
    "table_type": "BASE TABLE",
    "column_name": "guest_name",
    "ordinal_position": 10,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "charges_receipts",
    "table_type": "BASE TABLE",
    "column_name": "room_number",
    "ordinal_position": 11,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "charges_receipts",
    "table_type": "BASE TABLE",
    "column_name": "notes",
    "ordinal_position": 12,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "charges_receipts",
    "table_type": "BASE TABLE",
    "column_name": "pdf_data",
    "ordinal_position": 13,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "charges_receipts",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 14,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "chat_history",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "uuid_generate_v4()"
  },
  {
    "table_schema": "public",
    "table_name": "chat_history",
    "table_type": "BASE TABLE",
    "column_name": "user_session",
    "ordinal_position": 2,
    "data_type": "character varying",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "chat_history",
    "table_type": "BASE TABLE",
    "column_name": "role",
    "ordinal_position": 3,
    "data_type": "character varying",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "chat_history",
    "table_type": "BASE TABLE",
    "column_name": "message",
    "ordinal_position": 4,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "chat_history",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 5,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "checkin_cancellations",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "gen_random_uuid()"
  },
  {
    "table_schema": "public",
    "table_name": "checkin_cancellations",
    "table_type": "BASE TABLE",
    "column_name": "booking_id",
    "ordinal_position": 2,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "checkin_cancellations",
    "table_type": "BASE TABLE",
    "column_name": "room_no",
    "ordinal_position": 3,
    "data_type": "character varying",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "checkin_cancellations",
    "table_type": "BASE TABLE",
    "column_name": "guest_id",
    "ordinal_position": 4,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "checkin_cancellations",
    "table_type": "BASE TABLE",
    "column_name": "guest_name",
    "ordinal_position": 5,
    "data_type": "character varying",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "checkin_cancellations",
    "table_type": "BASE TABLE",
    "column_name": "reason",
    "ordinal_position": 6,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "checkin_cancellations",
    "table_type": "BASE TABLE",
    "column_name": "cancelled_by",
    "ordinal_position": 7,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "checkin_cancellations",
    "table_type": "BASE TABLE",
    "column_name": "cancelled_at",
    "ordinal_position": 8,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "checkin_cancellations",
    "table_type": "BASE TABLE",
    "column_name": "branch_id",
    "ordinal_position": 9,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "checkout_notifications",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "gen_random_uuid()"
  },
  {
    "table_schema": "public",
    "table_name": "checkout_notifications",
    "table_type": "BASE TABLE",
    "column_name": "booking_id",
    "ordinal_position": 2,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "checkout_notifications",
    "table_type": "BASE TABLE",
    "column_name": "guest_name",
    "ordinal_position": 3,
    "data_type": "character varying",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "checkout_notifications",
    "table_type": "BASE TABLE",
    "column_name": "room_number",
    "ordinal_position": 4,
    "data_type": "character varying",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "checkout_notifications",
    "table_type": "BASE TABLE",
    "column_name": "check_out_time",
    "ordinal_position": 5,
    "data_type": "timestamp with time zone",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "checkout_notifications",
    "table_type": "BASE TABLE",
    "column_name": "notification_type",
    "ordinal_position": 6,
    "data_type": "character varying",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "checkout_notifications",
    "table_type": "BASE TABLE",
    "column_name": "message",
    "ordinal_position": 7,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "checkout_notifications",
    "table_type": "BASE TABLE",
    "column_name": "is_active",
    "ordinal_position": 8,
    "data_type": "boolean",
    "is_nullable": "YES",
    "column_default": "true"
  },
  {
    "table_schema": "public",
    "table_name": "checkout_notifications",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 9,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "checkout_notifications",
    "table_type": "BASE TABLE",
    "column_name": "dismissed_at",
    "ordinal_position": 10,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "checkout_notifications",
    "table_type": "BASE TABLE",
    "column_name": "dismissed_by",
    "ordinal_position": 11,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "checkout_notifications",
    "table_type": "BASE TABLE",
    "column_name": "updated_at",
    "ordinal_position": 12,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "companies",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "uuid_generate_v4()"
  },
  {
    "table_schema": "public",
    "table_name": "companies",
    "table_type": "BASE TABLE",
    "column_name": "name",
    "ordinal_position": 2,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "companies",
    "table_type": "BASE TABLE",
    "column_name": "gst_number",
    "ordinal_position": 3,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "companies",
    "table_type": "BASE TABLE",
    "column_name": "gst_type",
    "ordinal_position": 4,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "companies",
    "table_type": "BASE TABLE",
    "column_name": "address_line1",
    "ordinal_position": 5,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "companies",
    "table_type": "BASE TABLE",
    "column_name": "address_line2",
    "ordinal_position": 6,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "companies",
    "table_type": "BASE TABLE",
    "column_name": "city",
    "ordinal_position": 7,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "companies",
    "table_type": "BASE TABLE",
    "column_name": "state",
    "ordinal_position": 8,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "companies",
    "table_type": "BASE TABLE",
    "column_name": "pincode",
    "ordinal_position": 9,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "companies",
    "table_type": "BASE TABLE",
    "column_name": "country",
    "ordinal_position": 10,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "companies",
    "table_type": "BASE TABLE",
    "column_name": "contact_name",
    "ordinal_position": 11,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "companies",
    "table_type": "BASE TABLE",
    "column_name": "contact_phone",
    "ordinal_position": 12,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "companies",
    "table_type": "BASE TABLE",
    "column_name": "contact_email",
    "ordinal_position": 13,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "companies",
    "table_type": "BASE TABLE",
    "column_name": "is_active",
    "ordinal_position": 14,
    "data_type": "boolean",
    "is_nullable": "NO",
    "column_default": "true"
  },
  {
    "table_schema": "public",
    "table_name": "companies",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 15,
    "data_type": "timestamp with time zone",
    "is_nullable": "NO",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "companies",
    "table_type": "BASE TABLE",
    "column_name": "updated_at",
    "ordinal_position": 16,
    "data_type": "timestamp with time zone",
    "is_nullable": "NO",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "companies",
    "table_type": "BASE TABLE",
    "column_name": "branch_id",
    "ordinal_position": 17,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "complimentary_checkins",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "gen_random_uuid()"
  },
  {
    "table_schema": "public",
    "table_name": "complimentary_checkins",
    "table_type": "BASE TABLE",
    "column_name": "booking_id",
    "ordinal_position": 2,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "complimentary_checkins",
    "table_type": "BASE TABLE",
    "column_name": "room_no",
    "ordinal_position": 3,
    "data_type": "character varying",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "complimentary_checkins",
    "table_type": "BASE TABLE",
    "column_name": "guest_id",
    "ordinal_position": 4,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "complimentary_checkins",
    "table_type": "BASE TABLE",
    "column_name": "guest_name",
    "ordinal_position": 5,
    "data_type": "character varying",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "complimentary_checkins",
    "table_type": "BASE TABLE",
    "column_name": "reason",
    "ordinal_position": 6,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "complimentary_checkins",
    "table_type": "BASE TABLE",
    "column_name": "created_by",
    "ordinal_position": 7,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "complimentary_checkins",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 8,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "complimentary_checkins",
    "table_type": "BASE TABLE",
    "column_name": "branch_id",
    "ordinal_position": 9,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "daily_channel_summary",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "gen_random_uuid()"
  },
  {
    "table_schema": "public",
    "table_name": "daily_channel_summary",
    "table_type": "BASE TABLE",
    "column_name": "channel_type",
    "ordinal_position": 2,
    "data_type": "character varying",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "daily_channel_summary",
    "table_type": "BASE TABLE",
    "column_name": "summary_date",
    "ordinal_position": 3,
    "data_type": "date",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "daily_channel_summary",
    "table_type": "BASE TABLE",
    "column_name": "room_type_id",
    "ordinal_position": 4,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "daily_channel_summary",
    "table_type": "BASE TABLE",
    "column_name": "total_bookings",
    "ordinal_position": 5,
    "data_type": "integer",
    "is_nullable": "YES",
    "column_default": "0"
  },
  {
    "table_schema": "public",
    "table_name": "daily_channel_summary",
    "table_type": "BASE TABLE",
    "column_name": "direct_bookings",
    "ordinal_position": 6,
    "data_type": "integer",
    "is_nullable": "YES",
    "column_default": "0"
  },
  {
    "table_schema": "public",
    "table_name": "daily_channel_summary",
    "table_type": "BASE TABLE",
    "column_name": "ota_bookings",
    "ordinal_position": 7,
    "data_type": "integer",
    "is_nullable": "YES",
    "column_default": "0"
  },
  {
    "table_schema": "public",
    "table_name": "daily_channel_summary",
    "table_type": "BASE TABLE",
    "column_name": "corporate_bookings",
    "ordinal_position": 8,
    "data_type": "integer",
    "is_nullable": "YES",
    "column_default": "0"
  },
  {
    "table_schema": "public",
    "table_name": "daily_channel_summary",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 9,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "daily_channel_summary",
    "table_type": "BASE TABLE",
    "column_name": "updated_at",
    "ordinal_position": 10,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "daily_channel_summary",
    "table_type": "BASE TABLE",
    "column_name": "branch_id",
    "ordinal_position": 11,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "daily_occupancy_metrics",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "gen_random_uuid()"
  },
  {
    "table_schema": "public",
    "table_name": "daily_occupancy_metrics",
    "table_type": "BASE TABLE",
    "column_name": "room_type_id",
    "ordinal_position": 2,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "daily_occupancy_metrics",
    "table_type": "BASE TABLE",
    "column_name": "metric_date",
    "ordinal_position": 3,
    "data_type": "date",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "daily_occupancy_metrics",
    "table_type": "BASE TABLE",
    "column_name": "total_inventory",
    "ordinal_position": 4,
    "data_type": "integer",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "daily_occupancy_metrics",
    "table_type": "BASE TABLE",
    "column_name": "arrivals_count",
    "ordinal_position": 5,
    "data_type": "integer",
    "is_nullable": "YES",
    "column_default": "0"
  },
  {
    "table_schema": "public",
    "table_name": "daily_occupancy_metrics",
    "table_type": "BASE TABLE",
    "column_name": "inhouse_count",
    "ordinal_position": 6,
    "data_type": "integer",
    "is_nullable": "YES",
    "column_default": "0"
  },
  {
    "table_schema": "public",
    "table_name": "daily_occupancy_metrics",
    "table_type": "BASE TABLE",
    "column_name": "checkout_count",
    "ordinal_position": 7,
    "data_type": "integer",
    "is_nullable": "YES",
    "column_default": "0"
  },
  {
    "table_schema": "public",
    "table_name": "daily_occupancy_metrics",
    "table_type": "BASE TABLE",
    "column_name": "blocked_count",
    "ordinal_position": 8,
    "data_type": "integer",
    "is_nullable": "YES",
    "column_default": "0"
  },
  {
    "table_schema": "public",
    "table_name": "daily_occupancy_metrics",
    "table_type": "BASE TABLE",
    "column_name": "maintenance_count",
    "ordinal_position": 9,
    "data_type": "integer",
    "is_nullable": "YES",
    "column_default": "0"
  },
  {
    "table_schema": "public",
    "table_name": "daily_occupancy_metrics",
    "table_type": "BASE TABLE",
    "column_name": "net_occupancy",
    "ordinal_position": 10,
    "data_type": "integer",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "daily_occupancy_metrics",
    "table_type": "BASE TABLE",
    "column_name": "available_count",
    "ordinal_position": 11,
    "data_type": "integer",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "daily_occupancy_metrics",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 12,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "daily_occupancy_metrics",
    "table_type": "BASE TABLE",
    "column_name": "updated_at",
    "ordinal_position": 13,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "daily_occupancy_metrics",
    "table_type": "BASE TABLE",
    "column_name": "branch_id",
    "ordinal_position": 14,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "email_templates",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "gen_random_uuid()"
  },
  {
    "table_schema": "public",
    "table_name": "email_templates",
    "table_type": "BASE TABLE",
    "column_name": "template_name",
    "ordinal_position": 2,
    "data_type": "character varying",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "email_templates",
    "table_type": "BASE TABLE",
    "column_name": "subject",
    "ordinal_position": 3,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "email_templates",
    "table_type": "BASE TABLE",
    "column_name": "body_html",
    "ordinal_position": 4,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "email_templates",
    "table_type": "BASE TABLE",
    "column_name": "is_active",
    "ordinal_position": 5,
    "data_type": "boolean",
    "is_nullable": "YES",
    "column_default": "true"
  },
  {
    "table_schema": "public",
    "table_name": "email_templates",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 6,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "email_templates",
    "table_type": "BASE TABLE",
    "column_name": "branch_id",
    "ordinal_position": 7,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "expenses",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "gen_random_uuid()"
  },
  {
    "table_schema": "public",
    "table_name": "expenses",
    "table_type": "BASE TABLE",
    "column_name": "category",
    "ordinal_position": 2,
    "data_type": "character varying",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "expenses",
    "table_type": "BASE TABLE",
    "column_name": "amount",
    "ordinal_position": 3,
    "data_type": "numeric",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "expenses",
    "table_type": "BASE TABLE",
    "column_name": "description",
    "ordinal_position": 4,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "expenses",
    "table_type": "BASE TABLE",
    "column_name": "payment_method",
    "ordinal_position": 5,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "expenses",
    "table_type": "BASE TABLE",
    "column_name": "paid_to",
    "ordinal_position": 6,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "expenses",
    "table_type": "BASE TABLE",
    "column_name": "invoice_number",
    "ordinal_position": 7,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "expenses",
    "table_type": "BASE TABLE",
    "column_name": "expense_date",
    "ordinal_position": 8,
    "data_type": "date",
    "is_nullable": "NO",
    "column_default": "CURRENT_DATE"
  },
  {
    "table_schema": "public",
    "table_name": "expenses",
    "table_type": "BASE TABLE",
    "column_name": "created_by",
    "ordinal_position": 9,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "expenses",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 10,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "expenses",
    "table_type": "BASE TABLE",
    "column_name": "updated_at",
    "ordinal_position": 11,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "expenses",
    "table_type": "BASE TABLE",
    "column_name": "branch_id",
    "ordinal_position": 12,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "grace_period_tracker",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "gen_random_uuid()"
  },
  {
    "table_schema": "public",
    "table_name": "grace_period_tracker",
    "table_type": "BASE TABLE",
    "column_name": "booking_id",
    "ordinal_position": 2,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "grace_period_tracker",
    "table_type": "BASE TABLE",
    "column_name": "original_check_out",
    "ordinal_position": 3,
    "data_type": "timestamp with time zone",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "grace_period_tracker",
    "table_type": "BASE TABLE",
    "column_name": "grace_period_start",
    "ordinal_position": 4,
    "data_type": "timestamp with time zone",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "grace_period_tracker",
    "table_type": "BASE TABLE",
    "column_name": "grace_period_end",
    "ordinal_position": 5,
    "data_type": "timestamp with time zone",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "grace_period_tracker",
    "table_type": "BASE TABLE",
    "column_name": "late_charges",
    "ordinal_position": 6,
    "data_type": "numeric",
    "is_nullable": "YES",
    "column_default": "0"
  },
  {
    "table_schema": "public",
    "table_name": "grace_period_tracker",
    "table_type": "BASE TABLE",
    "column_name": "is_active",
    "ordinal_position": 7,
    "data_type": "boolean",
    "is_nullable": "YES",
    "column_default": "true"
  },
  {
    "table_schema": "public",
    "table_name": "grace_period_tracker",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 8,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "guest_communications",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "gen_random_uuid()"
  },
  {
    "table_schema": "public",
    "table_name": "guest_communications",
    "table_type": "BASE TABLE",
    "column_name": "guest_id",
    "ordinal_position": 2,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "guest_communications",
    "table_type": "BASE TABLE",
    "column_name": "staff_id",
    "ordinal_position": 3,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "guest_communications",
    "table_type": "BASE TABLE",
    "column_name": "communication_type",
    "ordinal_position": 4,
    "data_type": "character varying",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "guest_communications",
    "table_type": "BASE TABLE",
    "column_name": "subject",
    "ordinal_position": 5,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "guest_communications",
    "table_type": "BASE TABLE",
    "column_name": "message",
    "ordinal_position": 6,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "guest_communications",
    "table_type": "BASE TABLE",
    "column_name": "status",
    "ordinal_position": 7,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": "'sent'::character varying"
  },
  {
    "table_schema": "public",
    "table_name": "guest_communications",
    "table_type": "BASE TABLE",
    "column_name": "scheduled_at",
    "ordinal_position": 8,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "guest_communications",
    "table_type": "BASE TABLE",
    "column_name": "sent_at",
    "ordinal_position": 9,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "guest_communications",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 10,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "guest_documents",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "gen_random_uuid()"
  },
  {
    "table_schema": "public",
    "table_name": "guest_documents",
    "table_type": "BASE TABLE",
    "column_name": "guest_id",
    "ordinal_position": 2,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "guest_documents",
    "table_type": "BASE TABLE",
    "column_name": "document_type",
    "ordinal_position": 3,
    "data_type": "character varying",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "guest_documents",
    "table_type": "BASE TABLE",
    "column_name": "document_number",
    "ordinal_position": 4,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "guest_documents",
    "table_type": "BASE TABLE",
    "column_name": "document_url",
    "ordinal_position": 5,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "guest_documents",
    "table_type": "BASE TABLE",
    "column_name": "expiry_date",
    "ordinal_position": 6,
    "data_type": "date",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "guest_documents",
    "table_type": "BASE TABLE",
    "column_name": "is_verified",
    "ordinal_position": 7,
    "data_type": "boolean",
    "is_nullable": "YES",
    "column_default": "false"
  },
  {
    "table_schema": "public",
    "table_name": "guest_documents",
    "table_type": "BASE TABLE",
    "column_name": "verified_by",
    "ordinal_position": 8,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "guest_documents",
    "table_type": "BASE TABLE",
    "column_name": "verified_at",
    "ordinal_position": 9,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "guest_documents",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 10,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "guest_documents",
    "table_type": "BASE TABLE",
    "column_name": "updated_at",
    "ordinal_position": 11,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "guest_feedback",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "gen_random_uuid()"
  },
  {
    "table_schema": "public",
    "table_name": "guest_feedback",
    "table_type": "BASE TABLE",
    "column_name": "guest_id",
    "ordinal_position": 2,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "guest_feedback",
    "table_type": "BASE TABLE",
    "column_name": "booking_id",
    "ordinal_position": 3,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "guest_feedback",
    "table_type": "BASE TABLE",
    "column_name": "rating",
    "ordinal_position": 4,
    "data_type": "integer",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "guest_feedback",
    "table_type": "BASE TABLE",
    "column_name": "category",
    "ordinal_position": 5,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "guest_feedback",
    "table_type": "BASE TABLE",
    "column_name": "feedback_text",
    "ordinal_position": 6,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "guest_feedback",
    "table_type": "BASE TABLE",
    "column_name": "is_anonymous",
    "ordinal_position": 7,
    "data_type": "boolean",
    "is_nullable": "YES",
    "column_default": "false"
  },
  {
    "table_schema": "public",
    "table_name": "guest_feedback",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 8,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "guest_loyalty",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "gen_random_uuid()"
  },
  {
    "table_schema": "public",
    "table_name": "guest_loyalty",
    "table_type": "BASE TABLE",
    "column_name": "guest_id",
    "ordinal_position": 2,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "guest_loyalty",
    "table_type": "BASE TABLE",
    "column_name": "tier",
    "ordinal_position": 3,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": "'bronze'::character varying"
  },
  {
    "table_schema": "public",
    "table_name": "guest_loyalty",
    "table_type": "BASE TABLE",
    "column_name": "points_earned",
    "ordinal_position": 4,
    "data_type": "integer",
    "is_nullable": "YES",
    "column_default": "0"
  },
  {
    "table_schema": "public",
    "table_name": "guest_loyalty",
    "table_type": "BASE TABLE",
    "column_name": "points_redeemed",
    "ordinal_position": 5,
    "data_type": "integer",
    "is_nullable": "YES",
    "column_default": "0"
  },
  {
    "table_schema": "public",
    "table_name": "guest_loyalty",
    "table_type": "BASE TABLE",
    "column_name": "points_expired",
    "ordinal_position": 6,
    "data_type": "integer",
    "is_nullable": "YES",
    "column_default": "0"
  },
  {
    "table_schema": "public",
    "table_name": "guest_loyalty",
    "table_type": "BASE TABLE",
    "column_name": "tier_upgrade_date",
    "ordinal_position": 7,
    "data_type": "date",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "guest_loyalty",
    "table_type": "BASE TABLE",
    "column_name": "last_activity_date",
    "ordinal_position": 8,
    "data_type": "date",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "guest_loyalty",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 9,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "guest_loyalty",
    "table_type": "BASE TABLE",
    "column_name": "updated_at",
    "ordinal_position": 10,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "guest_preferences",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "gen_random_uuid()"
  },
  {
    "table_schema": "public",
    "table_name": "guest_preferences",
    "table_type": "BASE TABLE",
    "column_name": "guest_id",
    "ordinal_position": 2,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "guest_preferences",
    "table_type": "BASE TABLE",
    "column_name": "preference_type",
    "ordinal_position": 3,
    "data_type": "character varying",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "guest_preferences",
    "table_type": "BASE TABLE",
    "column_name": "preference_value",
    "ordinal_position": 4,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "guest_preferences",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 5,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "guest_preferences",
    "table_type": "BASE TABLE",
    "column_name": "updated_at",
    "ordinal_position": 6,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "guest_special_requests",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "gen_random_uuid()"
  },
  {
    "table_schema": "public",
    "table_name": "guest_special_requests",
    "table_type": "BASE TABLE",
    "column_name": "guest_id",
    "ordinal_position": 2,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "guest_special_requests",
    "table_type": "BASE TABLE",
    "column_name": "booking_id",
    "ordinal_position": 3,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "guest_special_requests",
    "table_type": "BASE TABLE",
    "column_name": "request_type",
    "ordinal_position": 4,
    "data_type": "character varying",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "guest_special_requests",
    "table_type": "BASE TABLE",
    "column_name": "request_details",
    "ordinal_position": 5,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "guest_special_requests",
    "table_type": "BASE TABLE",
    "column_name": "status",
    "ordinal_position": 6,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": "'pending'::character varying"
  },
  {
    "table_schema": "public",
    "table_name": "guest_special_requests",
    "table_type": "BASE TABLE",
    "column_name": "assigned_to",
    "ordinal_position": 7,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "guest_special_requests",
    "table_type": "BASE TABLE",
    "column_name": "fulfilled_at",
    "ordinal_position": 8,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "guest_special_requests",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 9,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "guest_special_requests",
    "table_type": "BASE TABLE",
    "column_name": "updated_at",
    "ordinal_position": 10,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "guest_visits",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "gen_random_uuid()"
  },
  {
    "table_schema": "public",
    "table_name": "guest_visits",
    "table_type": "BASE TABLE",
    "column_name": "guest_id",
    "ordinal_position": 2,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "guest_visits",
    "table_type": "BASE TABLE",
    "column_name": "booking_id",
    "ordinal_position": 3,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "guest_visits",
    "table_type": "BASE TABLE",
    "column_name": "check_in_date",
    "ordinal_position": 4,
    "data_type": "date",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "guest_visits",
    "table_type": "BASE TABLE",
    "column_name": "check_out_date",
    "ordinal_position": 5,
    "data_type": "date",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "guest_visits",
    "table_type": "BASE TABLE",
    "column_name": "room_type",
    "ordinal_position": 6,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "guest_visits",
    "table_type": "BASE TABLE",
    "column_name": "total_amount",
    "ordinal_position": 7,
    "data_type": "numeric",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "guest_visits",
    "table_type": "BASE TABLE",
    "column_name": "points_earned",
    "ordinal_position": 8,
    "data_type": "integer",
    "is_nullable": "YES",
    "column_default": "0"
  },
  {
    "table_schema": "public",
    "table_name": "guest_visits",
    "table_type": "BASE TABLE",
    "column_name": "special_requests_count",
    "ordinal_position": 9,
    "data_type": "integer",
    "is_nullable": "YES",
    "column_default": "0"
  },
  {
    "table_schema": "public",
    "table_name": "guest_visits",
    "table_type": "BASE TABLE",
    "column_name": "feedback_rating",
    "ordinal_position": 10,
    "data_type": "integer",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "guest_visits",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 11,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "guests",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "uuid_generate_v4()"
  },
  {
    "table_schema": "public",
    "table_name": "guests",
    "table_type": "BASE TABLE",
    "column_name": "name",
    "ordinal_position": 2,
    "data_type": "character varying",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "guests",
    "table_type": "BASE TABLE",
    "column_name": "email",
    "ordinal_position": 3,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "guests",
    "table_type": "BASE TABLE",
    "column_name": "phone",
    "ordinal_position": 4,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "guests",
    "table_type": "BASE TABLE",
    "column_name": "address",
    "ordinal_position": 5,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "guests",
    "table_type": "BASE TABLE",
    "column_name": "id_type",
    "ordinal_position": 6,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "guests",
    "table_type": "BASE TABLE",
    "column_name": "id_number",
    "ordinal_position": 7,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "guests",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 8,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "guests",
    "table_type": "BASE TABLE",
    "column_name": "updated_at",
    "ordinal_position": 9,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "guests",
    "table_type": "BASE TABLE",
    "column_name": "title",
    "ordinal_position": 10,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": "'Mr.'::character varying"
  },
  {
    "table_schema": "public",
    "table_name": "guests",
    "table_type": "BASE TABLE",
    "column_name": "first_name",
    "ordinal_position": 11,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "guests",
    "table_type": "BASE TABLE",
    "column_name": "last_name",
    "ordinal_position": 12,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "guests",
    "table_type": "BASE TABLE",
    "column_name": "date_of_birth",
    "ordinal_position": 13,
    "data_type": "date",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "guests",
    "table_type": "BASE TABLE",
    "column_name": "nationality",
    "ordinal_position": 14,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "guests",
    "table_type": "BASE TABLE",
    "column_name": "passport_number",
    "ordinal_position": 15,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "guests",
    "table_type": "BASE TABLE",
    "column_name": "company",
    "ordinal_position": 16,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "guests",
    "table_type": "BASE TABLE",
    "column_name": "designation",
    "ordinal_position": 17,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "guests",
    "table_type": "BASE TABLE",
    "column_name": "emergency_contact_name",
    "ordinal_position": 18,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "guests",
    "table_type": "BASE TABLE",
    "column_name": "emergency_contact_phone",
    "ordinal_position": 19,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "guests",
    "table_type": "BASE TABLE",
    "column_name": "emergency_contact_relationship",
    "ordinal_position": 20,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "guests",
    "table_type": "BASE TABLE",
    "column_name": "guest_category",
    "ordinal_position": 21,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": "'regular'::character varying"
  },
  {
    "table_schema": "public",
    "table_name": "guests",
    "table_type": "BASE TABLE",
    "column_name": "loyalty_points",
    "ordinal_position": 22,
    "data_type": "integer",
    "is_nullable": "YES",
    "column_default": "0"
  },
  {
    "table_schema": "public",
    "table_name": "guests",
    "table_type": "BASE TABLE",
    "column_name": "total_stays",
    "ordinal_position": 23,
    "data_type": "integer",
    "is_nullable": "YES",
    "column_default": "0"
  },
  {
    "table_schema": "public",
    "table_name": "guests",
    "table_type": "BASE TABLE",
    "column_name": "total_spent",
    "ordinal_position": 24,
    "data_type": "numeric",
    "is_nullable": "YES",
    "column_default": "0"
  },
  {
    "table_schema": "public",
    "table_name": "guests",
    "table_type": "BASE TABLE",
    "column_name": "last_stay_date",
    "ordinal_position": 25,
    "data_type": "date",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "guests",
    "table_type": "BASE TABLE",
    "column_name": "status",
    "ordinal_position": 26,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": "'active'::character varying"
  },
  {
    "table_schema": "public",
    "table_name": "guests",
    "table_type": "BASE TABLE",
    "column_name": "notes",
    "ordinal_position": 27,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "guests",
    "table_type": "BASE TABLE",
    "column_name": "arrival_from",
    "ordinal_position": 28,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "guests",
    "table_type": "BASE TABLE",
    "column_name": "branch_id",
    "ordinal_position": 29,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "guests",
    "table_type": "BASE TABLE",
    "column_name": "created_by",
    "ordinal_position": 30,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "guests",
    "table_type": "BASE TABLE",
    "column_name": "updated_by",
    "ordinal_position": 31,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "guests",
    "table_type": "BASE TABLE",
    "column_name": "is_deleted",
    "ordinal_position": 32,
    "data_type": "boolean",
    "is_nullable": "YES",
    "column_default": "false"
  },
  {
    "table_schema": "public",
    "table_name": "guests",
    "table_type": "BASE TABLE",
    "column_name": "sync_status",
    "ordinal_position": 33,
    "data_type": "USER-DEFINED",
    "is_nullable": "YES",
    "column_default": "'synced'::sync_status_enum"
  },
  {
    "table_schema": "public",
    "table_name": "guests",
    "table_type": "BASE TABLE",
    "column_name": "source_ip",
    "ordinal_position": 34,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "guests",
    "table_type": "BASE TABLE",
    "column_name": "device_info",
    "ordinal_position": 35,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "hotels",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "uuid_generate_v4()"
  },
  {
    "table_schema": "public",
    "table_name": "hotels",
    "table_type": "BASE TABLE",
    "column_name": "name",
    "ordinal_position": 2,
    "data_type": "character varying",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "hotels",
    "table_type": "BASE TABLE",
    "column_name": "address",
    "ordinal_position": 3,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "hotels",
    "table_type": "BASE TABLE",
    "column_name": "phone",
    "ordinal_position": 4,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "hotels",
    "table_type": "BASE TABLE",
    "column_name": "email",
    "ordinal_position": 5,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "hotels",
    "table_type": "BASE TABLE",
    "column_name": "currency",
    "ordinal_position": 6,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": "'INR'::character varying"
  },
  {
    "table_schema": "public",
    "table_name": "hotels",
    "table_type": "BASE TABLE",
    "column_name": "timezone",
    "ordinal_position": 7,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": "'Asia/Kolkata'::character varying"
  },
  {
    "table_schema": "public",
    "table_name": "hotels",
    "table_type": "BASE TABLE",
    "column_name": "language",
    "ordinal_position": 8,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": "'en'::character varying"
  },
  {
    "table_schema": "public",
    "table_name": "hotels",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 9,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "hotels",
    "table_type": "BASE TABLE",
    "column_name": "updated_at",
    "ordinal_position": 10,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "hotels",
    "table_type": "BASE TABLE",
    "column_name": "created_by",
    "ordinal_position": 11,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "hotels",
    "table_type": "BASE TABLE",
    "column_name": "updated_by",
    "ordinal_position": 12,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "hotels",
    "table_type": "BASE TABLE",
    "column_name": "is_deleted",
    "ordinal_position": 13,
    "data_type": "boolean",
    "is_nullable": "YES",
    "column_default": "false"
  },
  {
    "table_schema": "public",
    "table_name": "hotels",
    "table_type": "BASE TABLE",
    "column_name": "sync_status",
    "ordinal_position": 14,
    "data_type": "USER-DEFINED",
    "is_nullable": "YES",
    "column_default": "'synced'::sync_status_enum"
  },
  {
    "table_schema": "public",
    "table_name": "hotels",
    "table_type": "BASE TABLE",
    "column_name": "source_ip",
    "ordinal_position": 15,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "hotels",
    "table_type": "BASE TABLE",
    "column_name": "device_info",
    "ordinal_position": 16,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "housekeeping_logs",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "gen_random_uuid()"
  },
  {
    "table_schema": "public",
    "table_name": "housekeeping_logs",
    "table_type": "BASE TABLE",
    "column_name": "task_id",
    "ordinal_position": 2,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "housekeeping_logs",
    "table_type": "BASE TABLE",
    "column_name": "room_id",
    "ordinal_position": 3,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "housekeeping_logs",
    "table_type": "BASE TABLE",
    "column_name": "cleaned_by",
    "ordinal_position": 4,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "housekeeping_logs",
    "table_type": "BASE TABLE",
    "column_name": "start_time",
    "ordinal_position": 5,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "housekeeping_logs",
    "table_type": "BASE TABLE",
    "column_name": "end_time",
    "ordinal_position": 6,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "housekeeping_logs",
    "table_type": "BASE TABLE",
    "column_name": "remarks",
    "ordinal_position": 7,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "housekeeping_logs",
    "table_type": "BASE TABLE",
    "column_name": "status",
    "ordinal_position": 8,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": "'completed'::character varying"
  },
  {
    "table_schema": "public",
    "table_name": "housekeeping_logs",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 9,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "housekeeping_tasks",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "uuid_generate_v4()"
  },
  {
    "table_schema": "public",
    "table_name": "housekeeping_tasks",
    "table_type": "BASE TABLE",
    "column_name": "task_number",
    "ordinal_position": 2,
    "data_type": "character varying",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "housekeeping_tasks",
    "table_type": "BASE TABLE",
    "column_name": "room_id",
    "ordinal_position": 4,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "housekeeping_tasks",
    "table_type": "BASE TABLE",
    "column_name": "assigned_to",
    "ordinal_position": 5,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "housekeeping_tasks",
    "table_type": "BASE TABLE",
    "column_name": "type",
    "ordinal_position": 6,
    "data_type": "character varying",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "housekeeping_tasks",
    "table_type": "BASE TABLE",
    "column_name": "status",
    "ordinal_position": 7,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": "'pending'::character varying"
  },
  {
    "table_schema": "public",
    "table_name": "housekeeping_tasks",
    "table_type": "BASE TABLE",
    "column_name": "priority",
    "ordinal_position": 8,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": "'medium'::character varying"
  },
  {
    "table_schema": "public",
    "table_name": "housekeeping_tasks",
    "table_type": "BASE TABLE",
    "column_name": "estimated_time",
    "ordinal_position": 9,
    "data_type": "integer",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "housekeeping_tasks",
    "table_type": "BASE TABLE",
    "column_name": "notes",
    "ordinal_position": 10,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "housekeeping_tasks",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 11,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "housekeeping_tasks",
    "table_type": "BASE TABLE",
    "column_name": "updated_at",
    "ordinal_position": 12,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "housekeeping_tasks",
    "table_type": "BASE TABLE",
    "column_name": "branch_id",
    "ordinal_position": 13,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "housekeeping_tasks",
    "table_type": "BASE TABLE",
    "column_name": "created_by",
    "ordinal_position": 14,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "housekeeping_tasks",
    "table_type": "BASE TABLE",
    "column_name": "updated_by",
    "ordinal_position": 15,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "housekeeping_tasks",
    "table_type": "BASE TABLE",
    "column_name": "is_deleted",
    "ordinal_position": 16,
    "data_type": "boolean",
    "is_nullable": "YES",
    "column_default": "false"
  },
  {
    "table_schema": "public",
    "table_name": "housekeeping_tasks",
    "table_type": "BASE TABLE",
    "column_name": "sync_status",
    "ordinal_position": 17,
    "data_type": "USER-DEFINED",
    "is_nullable": "YES",
    "column_default": "'synced'::sync_status_enum"
  },
  {
    "table_schema": "public",
    "table_name": "housekeeping_tasks",
    "table_type": "BASE TABLE",
    "column_name": "source_ip",
    "ordinal_position": 18,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "housekeeping_tasks",
    "table_type": "BASE TABLE",
    "column_name": "device_info",
    "ordinal_position": 19,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "invoices",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "gen_random_uuid()"
  },
  {
    "table_schema": "public",
    "table_name": "invoices",
    "table_type": "BASE TABLE",
    "column_name": "booking_id",
    "ordinal_position": 2,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "invoices",
    "table_type": "BASE TABLE",
    "column_name": "invoice_number",
    "ordinal_position": 3,
    "data_type": "character varying",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "invoices",
    "table_type": "BASE TABLE",
    "column_name": "invoice_date",
    "ordinal_position": 4,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "invoices",
    "table_type": "BASE TABLE",
    "column_name": "subtotal",
    "ordinal_position": 5,
    "data_type": "numeric",
    "is_nullable": "NO",
    "column_default": "0"
  },
  {
    "table_schema": "public",
    "table_name": "invoices",
    "table_type": "BASE TABLE",
    "column_name": "tax_total",
    "ordinal_position": 6,
    "data_type": "numeric",
    "is_nullable": "NO",
    "column_default": "0"
  },
  {
    "table_schema": "public",
    "table_name": "invoices",
    "table_type": "BASE TABLE",
    "column_name": "discount_total",
    "ordinal_position": 7,
    "data_type": "numeric",
    "is_nullable": "NO",
    "column_default": "0"
  },
  {
    "table_schema": "public",
    "table_name": "invoices",
    "table_type": "BASE TABLE",
    "column_name": "grand_total",
    "ordinal_position": 8,
    "data_type": "numeric",
    "is_nullable": "NO",
    "column_default": "0"
  },
  {
    "table_schema": "public",
    "table_name": "invoices",
    "table_type": "BASE TABLE",
    "column_name": "paid_amount",
    "ordinal_position": 9,
    "data_type": "numeric",
    "is_nullable": "YES",
    "column_default": "0"
  },
  {
    "table_schema": "public",
    "table_name": "invoices",
    "table_type": "BASE TABLE",
    "column_name": "balance_amount",
    "ordinal_position": 10,
    "data_type": "numeric",
    "is_nullable": "YES",
    "column_default": "0"
  },
  {
    "table_schema": "public",
    "table_name": "invoices",
    "table_type": "BASE TABLE",
    "column_name": "status",
    "ordinal_position": 11,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": "'unpaid'::character varying"
  },
  {
    "table_schema": "public",
    "table_name": "invoices",
    "table_type": "BASE TABLE",
    "column_name": "payment_due_date",
    "ordinal_position": 12,
    "data_type": "date",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "invoices",
    "table_type": "BASE TABLE",
    "column_name": "notes",
    "ordinal_position": 13,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "invoices",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 14,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "invoices",
    "table_type": "BASE TABLE",
    "column_name": "updated_at",
    "ordinal_position": 15,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "invoices",
    "table_type": "BASE TABLE",
    "column_name": "branch_id",
    "ordinal_position": 16,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "late_checkout_charges",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "gen_random_uuid()"
  },
  {
    "table_schema": "public",
    "table_name": "late_checkout_charges",
    "table_type": "BASE TABLE",
    "column_name": "booking_id",
    "ordinal_position": 2,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "late_checkout_charges",
    "table_type": "BASE TABLE",
    "column_name": "original_amount",
    "ordinal_position": 3,
    "data_type": "numeric",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "late_checkout_charges",
    "table_type": "BASE TABLE",
    "column_name": "late_checkout_fee",
    "ordinal_position": 4,
    "data_type": "numeric",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "late_checkout_charges",
    "table_type": "BASE TABLE",
    "column_name": "total_amount",
    "ordinal_position": 5,
    "data_type": "numeric",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "late_checkout_charges",
    "table_type": "BASE TABLE",
    "column_name": "reason",
    "ordinal_position": 6,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "late_checkout_charges",
    "table_type": "BASE TABLE",
    "column_name": "applied_at",
    "ordinal_position": 7,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "maintenance_requests",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "gen_random_uuid()"
  },
  {
    "table_schema": "public",
    "table_name": "maintenance_requests",
    "table_type": "BASE TABLE",
    "column_name": "room_no",
    "ordinal_position": 2,
    "data_type": "character varying",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "maintenance_requests",
    "table_type": "BASE TABLE",
    "column_name": "request_type",
    "ordinal_position": 3,
    "data_type": "character varying",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "maintenance_requests",
    "table_type": "BASE TABLE",
    "column_name": "request_info",
    "ordinal_position": 4,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "maintenance_requests",
    "table_type": "BASE TABLE",
    "column_name": "block_checkin",
    "ordinal_position": 5,
    "data_type": "boolean",
    "is_nullable": "YES",
    "column_default": "false"
  },
  {
    "table_schema": "public",
    "table_name": "maintenance_requests",
    "table_type": "BASE TABLE",
    "column_name": "from_date",
    "ordinal_position": 6,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "maintenance_requests",
    "table_type": "BASE TABLE",
    "column_name": "to_date",
    "ordinal_position": 7,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "maintenance_requests",
    "table_type": "BASE TABLE",
    "column_name": "status",
    "ordinal_position": 8,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": "'Pending'::character varying"
  },
  {
    "table_schema": "public",
    "table_name": "maintenance_requests",
    "table_type": "BASE TABLE",
    "column_name": "created_by",
    "ordinal_position": 9,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "maintenance_requests",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 10,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "maintenance_requests",
    "table_type": "BASE TABLE",
    "column_name": "branch_id",
    "ordinal_position": 11,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "meal_plan_reminders",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "gen_random_uuid()"
  },
  {
    "table_schema": "public",
    "table_name": "meal_plan_reminders",
    "table_type": "BASE TABLE",
    "column_name": "date",
    "ordinal_position": 2,
    "data_type": "date",
    "is_nullable": "NO",
    "column_default": "CURRENT_DATE"
  },
  {
    "table_schema": "public",
    "table_name": "meal_plan_reminders",
    "table_type": "BASE TABLE",
    "column_name": "meal_plan",
    "ordinal_position": 3,
    "data_type": "character varying",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "meal_plan_reminders",
    "table_type": "BASE TABLE",
    "column_name": "sent_by",
    "ordinal_position": 4,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "meal_plan_reminders",
    "table_type": "BASE TABLE",
    "column_name": "sent_at",
    "ordinal_position": 5,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "meal_plan_reminders",
    "table_type": "BASE TABLE",
    "column_name": "branch_id",
    "ordinal_position": 6,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "meal_plans",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "uuid_generate_v4()"
  },
  {
    "table_schema": "public",
    "table_name": "meal_plans",
    "table_type": "BASE TABLE",
    "column_name": "code",
    "ordinal_position": 2,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "meal_plans",
    "table_type": "BASE TABLE",
    "column_name": "name",
    "ordinal_position": 3,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "meal_plans",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 4,
    "data_type": "timestamp with time zone",
    "is_nullable": "NO",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "meal_plans",
    "table_type": "BASE TABLE",
    "column_name": "updated_at",
    "ordinal_position": 5,
    "data_type": "timestamp with time zone",
    "is_nullable": "NO",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "meal_plans",
    "table_type": "BASE TABLE",
    "column_name": "branch_id",
    "ordinal_position": 6,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "payment_modes",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "gen_random_uuid()"
  },
  {
    "table_schema": "public",
    "table_name": "payment_modes",
    "table_type": "BASE TABLE",
    "column_name": "mode_name",
    "ordinal_position": 2,
    "data_type": "character varying",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "payment_modes",
    "table_type": "BASE TABLE",
    "column_name": "is_active",
    "ordinal_position": 3,
    "data_type": "boolean",
    "is_nullable": "YES",
    "column_default": "true"
  },
  {
    "table_schema": "public",
    "table_name": "payment_modes",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 4,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "payment_modes",
    "table_type": "BASE TABLE",
    "column_name": "branch_id",
    "ordinal_position": 5,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "payment_transactions",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "uuid_generate_v4()"
  },
  {
    "table_schema": "public",
    "table_name": "payment_transactions",
    "table_type": "BASE TABLE",
    "column_name": "booking_id",
    "ordinal_position": 2,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "payment_transactions",
    "table_type": "BASE TABLE",
    "column_name": "amount",
    "ordinal_position": 3,
    "data_type": "numeric",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "payment_transactions",
    "table_type": "BASE TABLE",
    "column_name": "payment_method",
    "ordinal_position": 4,
    "data_type": "character varying",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "payment_transactions",
    "table_type": "BASE TABLE",
    "column_name": "transaction_type",
    "ordinal_position": 5,
    "data_type": "character varying",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "payment_transactions",
    "table_type": "BASE TABLE",
    "column_name": "collected_by",
    "ordinal_position": 6,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "payment_transactions",
    "table_type": "BASE TABLE",
    "column_name": "transaction_date",
    "ordinal_position": 7,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "payment_transactions",
    "table_type": "BASE TABLE",
    "column_name": "reference_number",
    "ordinal_position": 8,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "payment_transactions",
    "table_type": "BASE TABLE",
    "column_name": "notes",
    "ordinal_position": 9,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "payment_transactions",
    "table_type": "BASE TABLE",
    "column_name": "status",
    "ordinal_position": 10,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": "'completed'::character varying"
  },
  {
    "table_schema": "public",
    "table_name": "payment_transactions",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 11,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "payment_transactions",
    "table_type": "BASE TABLE",
    "column_name": "updated_at",
    "ordinal_position": 12,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "payment_transactions",
    "table_type": "BASE TABLE",
    "column_name": "booking_ref",
    "ordinal_position": 13,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "payment_transactions",
    "table_type": "BASE TABLE",
    "column_name": "branch_id",
    "ordinal_position": 14,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "payment_transactions",
    "table_type": "BASE TABLE",
    "column_name": "created_by",
    "ordinal_position": 15,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "payment_transactions",
    "table_type": "BASE TABLE",
    "column_name": "updated_by",
    "ordinal_position": 16,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "payment_transactions",
    "table_type": "BASE TABLE",
    "column_name": "is_deleted",
    "ordinal_position": 17,
    "data_type": "boolean",
    "is_nullable": "YES",
    "column_default": "false"
  },
  {
    "table_schema": "public",
    "table_name": "payment_transactions",
    "table_type": "BASE TABLE",
    "column_name": "sync_status",
    "ordinal_position": 18,
    "data_type": "USER-DEFINED",
    "is_nullable": "YES",
    "column_default": "'synced'::sync_status_enum"
  },
  {
    "table_schema": "public",
    "table_name": "payment_transactions",
    "table_type": "BASE TABLE",
    "column_name": "source_ip",
    "ordinal_position": 19,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "payment_transactions",
    "table_type": "BASE TABLE",
    "column_name": "device_info",
    "ordinal_position": 20,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "products",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "uuid_generate_v4()"
  },
  {
    "table_schema": "public",
    "table_name": "products",
    "table_type": "BASE TABLE",
    "column_name": "name",
    "ordinal_position": 2,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "products",
    "table_type": "BASE TABLE",
    "column_name": "price",
    "ordinal_position": 3,
    "data_type": "numeric",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "products",
    "table_type": "BASE TABLE",
    "column_name": "category",
    "ordinal_position": 4,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": "'general'::text"
  },
  {
    "table_schema": "public",
    "table_name": "products",
    "table_type": "BASE TABLE",
    "column_name": "is_active",
    "ordinal_position": 5,
    "data_type": "boolean",
    "is_nullable": "NO",
    "column_default": "true"
  },
  {
    "table_schema": "public",
    "table_name": "products",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 6,
    "data_type": "timestamp with time zone",
    "is_nullable": "NO",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "products",
    "table_type": "BASE TABLE",
    "column_name": "updated_at",
    "ordinal_position": 7,
    "data_type": "timestamp with time zone",
    "is_nullable": "NO",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "products",
    "table_type": "BASE TABLE",
    "column_name": "branch_id",
    "ordinal_position": 8,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "rate_plans",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "uuid_generate_v4()"
  },
  {
    "table_schema": "public",
    "table_name": "rate_plans",
    "table_type": "BASE TABLE",
    "column_name": "room_type_id",
    "ordinal_position": 2,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "rate_plans",
    "table_type": "BASE TABLE",
    "column_name": "name",
    "ordinal_position": 3,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "rate_plans",
    "table_type": "BASE TABLE",
    "column_name": "is_active",
    "ordinal_position": 4,
    "data_type": "boolean",
    "is_nullable": "NO",
    "column_default": "true"
  },
  {
    "table_schema": "public",
    "table_name": "rate_plans",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 5,
    "data_type": "timestamp with time zone",
    "is_nullable": "NO",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "rate_plans",
    "table_type": "BASE TABLE",
    "column_name": "updated_at",
    "ordinal_position": 6,
    "data_type": "timestamp with time zone",
    "is_nullable": "NO",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "rate_plans",
    "table_type": "BASE TABLE",
    "column_name": "branch_id",
    "ordinal_position": 7,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "receipt_pdfs",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "gen_random_uuid()"
  },
  {
    "table_schema": "public",
    "table_name": "receipt_pdfs",
    "table_type": "BASE TABLE",
    "column_name": "receipt_number",
    "ordinal_position": 2,
    "data_type": "character varying",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "receipt_pdfs",
    "table_type": "BASE TABLE",
    "column_name": "booking_id",
    "ordinal_position": 3,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "receipt_pdfs",
    "table_type": "BASE TABLE",
    "column_name": "pdf_data",
    "ordinal_position": 4,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "receipt_pdfs",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 5,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "request_types",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "gen_random_uuid()"
  },
  {
    "table_schema": "public",
    "table_name": "request_types",
    "table_type": "BASE TABLE",
    "column_name": "name",
    "ordinal_position": 2,
    "data_type": "character varying",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "request_types",
    "table_type": "BASE TABLE",
    "column_name": "is_active",
    "ordinal_position": 3,
    "data_type": "boolean",
    "is_nullable": "YES",
    "column_default": "true"
  },
  {
    "table_schema": "public",
    "table_name": "request_types",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 4,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "request_types",
    "table_type": "BASE TABLE",
    "column_name": "branch_id",
    "ordinal_position": 5,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "requests",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "gen_random_uuid()"
  },
  {
    "table_schema": "public",
    "table_name": "requests",
    "table_type": "BASE TABLE",
    "column_name": "booking_id",
    "ordinal_position": 2,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "requests",
    "table_type": "BASE TABLE",
    "column_name": "room_no",
    "ordinal_position": 3,
    "data_type": "character varying",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "requests",
    "table_type": "BASE TABLE",
    "column_name": "guest_id",
    "ordinal_position": 4,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "requests",
    "table_type": "BASE TABLE",
    "column_name": "request_type",
    "ordinal_position": 5,
    "data_type": "character varying",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "requests",
    "table_type": "BASE TABLE",
    "column_name": "request_info",
    "ordinal_position": 6,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "requests",
    "table_type": "BASE TABLE",
    "column_name": "status",
    "ordinal_position": 7,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": "'Pending'::character varying"
  },
  {
    "table_schema": "public",
    "table_name": "requests",
    "table_type": "BASE TABLE",
    "column_name": "created_by",
    "ordinal_position": 8,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "requests",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 9,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "requests",
    "table_type": "BASE TABLE",
    "column_name": "branch_id",
    "ordinal_position": 10,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "reservation_rooms",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "reservation_rooms",
    "table_type": "BASE TABLE",
    "column_name": "reservation_id",
    "ordinal_position": 2,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "reservation_rooms",
    "table_type": "BASE TABLE",
    "column_name": "room_id",
    "ordinal_position": 3,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "reservation_rooms",
    "table_type": "BASE TABLE",
    "column_name": "check_in_date",
    "ordinal_position": 4,
    "data_type": "date",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "reservation_rooms",
    "table_type": "BASE TABLE",
    "column_name": "check_out_date",
    "ordinal_position": 5,
    "data_type": "date",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "reservation_rooms",
    "table_type": "BASE TABLE",
    "column_name": "actual_check_in",
    "ordinal_position": 6,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "reservation_rooms",
    "table_type": "BASE TABLE",
    "column_name": "actual_check_out",
    "ordinal_position": 7,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "reservation_rooms",
    "table_type": "BASE TABLE",
    "column_name": "room_status",
    "ordinal_position": 8,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "reservation_rooms",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 9,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "reservation_rooms",
    "table_type": "BASE TABLE",
    "column_name": "updated_at",
    "ordinal_position": 10,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "reservation_rooms",
    "table_type": "BASE TABLE",
    "column_name": "room_rate",
    "ordinal_position": 11,
    "data_type": "numeric",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "reservation_rooms",
    "table_type": "BASE TABLE",
    "column_name": "expected_nights",
    "ordinal_position": 12,
    "data_type": "integer",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "reservation_rooms",
    "table_type": "BASE TABLE",
    "column_name": "room_total",
    "ordinal_position": 13,
    "data_type": "numeric",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "reservation_rooms",
    "table_type": "BASE TABLE",
    "column_name": "assigned_staff_id",
    "ordinal_position": 14,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "reservation_rooms",
    "table_type": "BASE TABLE",
    "column_name": "grace_time",
    "ordinal_position": 15,
    "data_type": "interval",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "reservation_rooms",
    "table_type": "BASE TABLE",
    "column_name": "booking_channel",
    "ordinal_position": 16,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "reservation_rooms",
    "table_type": "BASE TABLE",
    "column_name": "is_overbooked",
    "ordinal_position": 17,
    "data_type": "boolean",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "reservation_rooms",
    "table_type": "BASE TABLE",
    "column_name": "auto_assigned",
    "ordinal_position": 18,
    "data_type": "boolean",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "reservation_rooms",
    "table_type": "BASE TABLE",
    "column_name": "adults",
    "ordinal_position": 19,
    "data_type": "smallint",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "reservation_rooms",
    "table_type": "BASE TABLE",
    "column_name": "children",
    "ordinal_position": 20,
    "data_type": "smallint",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "reservation_rooms",
    "table_type": "BASE TABLE",
    "column_name": "extra_beds",
    "ordinal_position": 21,
    "data_type": "smallint",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "reservation_rooms",
    "table_type": "BASE TABLE",
    "column_name": "meal_plan_id",
    "ordinal_position": 22,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "reservation_rooms",
    "table_type": "BASE TABLE",
    "column_name": "rate_plan_id",
    "ordinal_position": 23,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "reservation_rooms",
    "table_type": "BASE TABLE",
    "column_name": "apply_inclusive_tax",
    "ordinal_position": 24,
    "data_type": "boolean",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "reservation_rooms",
    "table_type": "BASE TABLE",
    "column_name": "discount_type",
    "ordinal_position": 25,
    "data_type": "USER-DEFINED",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "reservation_rooms",
    "table_type": "BASE TABLE",
    "column_name": "discount_value",
    "ordinal_position": 26,
    "data_type": "numeric",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "reservation_rooms",
    "table_type": "BASE TABLE",
    "column_name": "check_in_time",
    "ordinal_position": 27,
    "data_type": "time without time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "reservation_rooms",
    "table_type": "BASE TABLE",
    "column_name": "check_out_time",
    "ordinal_position": 28,
    "data_type": "time without time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "reservation_rooms",
    "table_type": "BASE TABLE",
    "column_name": "arrival_type",
    "ordinal_position": 29,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "reservation_rooms",
    "table_type": "BASE TABLE",
    "column_name": "booking_ref",
    "ordinal_position": 30,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "reservation_rooms",
    "table_type": "BASE TABLE",
    "column_name": "guest_id",
    "ordinal_position": 31,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "reservation_rooms",
    "table_type": "BASE TABLE",
    "column_name": "staff_id",
    "ordinal_position": 32,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "reservation_rooms",
    "table_type": "BASE TABLE",
    "column_name": "check_in_time_type",
    "ordinal_position": 33,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "reservation_rooms",
    "table_type": "BASE TABLE",
    "column_name": "check_out_time_type",
    "ordinal_position": 34,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "reservation_rooms",
    "table_type": "BASE TABLE",
    "column_name": "bill_to",
    "ordinal_position": 35,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "reservation_rooms",
    "table_type": "BASE TABLE",
    "column_name": "company_id",
    "ordinal_position": 36,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "reservation_rooms",
    "table_type": "BASE TABLE",
    "column_name": "check_in_mode",
    "ordinal_position": 37,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "reservation_rooms",
    "table_type": "BASE TABLE",
    "column_name": "payment_method_pref",
    "ordinal_position": 38,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "reservation_rooms",
    "table_type": "BASE TABLE",
    "column_name": "gst_number",
    "ordinal_position": 39,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "reservation_rooms",
    "table_type": "BASE TABLE",
    "column_name": "gst_type",
    "ordinal_position": 40,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "reservation_rooms",
    "table_type": "BASE TABLE",
    "column_name": "purpose",
    "ordinal_position": 41,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "reservation_rooms",
    "table_type": "BASE TABLE",
    "column_name": "ota_company",
    "ordinal_position": 42,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "reservation_rooms",
    "table_type": "BASE TABLE",
    "column_name": "special_requests",
    "ordinal_position": 43,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "reservation_rooms",
    "table_type": "BASE TABLE",
    "column_name": "meal_plan",
    "ordinal_position": 44,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "reservation_rooms",
    "table_type": "BASE TABLE",
    "column_name": "plan_name",
    "ordinal_position": 45,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "reservation_rooms",
    "table_type": "BASE TABLE",
    "column_name": "expected_check_in_time",
    "ordinal_position": 46,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "reservation_rooms",
    "table_type": "BASE TABLE",
    "column_name": "expected_check_out_time",
    "ordinal_position": 47,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "reservation_rooms",
    "table_type": "BASE TABLE",
    "column_name": "branch_id",
    "ordinal_position": 48,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "reservations",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "uuid_generate_v4()"
  },
  {
    "table_schema": "public",
    "table_name": "reservations",
    "table_type": "BASE TABLE",
    "column_name": "reservation_number",
    "ordinal_position": 2,
    "data_type": "character varying",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "reservations",
    "table_type": "BASE TABLE",
    "column_name": "guest_id",
    "ordinal_position": 4,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "reservations",
    "table_type": "BASE TABLE",
    "column_name": "room_id",
    "ordinal_position": 5,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "reservations",
    "table_type": "BASE TABLE",
    "column_name": "staff_id",
    "ordinal_position": 6,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "reservations",
    "table_type": "BASE TABLE",
    "column_name": "check_in",
    "ordinal_position": 7,
    "data_type": "date",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "reservations",
    "table_type": "BASE TABLE",
    "column_name": "check_out",
    "ordinal_position": 8,
    "data_type": "date",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "reservations",
    "table_type": "BASE TABLE",
    "column_name": "status",
    "ordinal_position": 9,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": "'confirmed'::character varying"
  },
  {
    "table_schema": "public",
    "table_name": "reservations",
    "table_type": "BASE TABLE",
    "column_name": "total_amount",
    "ordinal_position": 10,
    "data_type": "numeric",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "reservations",
    "table_type": "BASE TABLE",
    "column_name": "advance_amount",
    "ordinal_position": 11,
    "data_type": "numeric",
    "is_nullable": "YES",
    "column_default": "0"
  },
  {
    "table_schema": "public",
    "table_name": "reservations",
    "table_type": "BASE TABLE",
    "column_name": "payment_method",
    "ordinal_position": 12,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "reservations",
    "table_type": "BASE TABLE",
    "column_name": "arrival_type",
    "ordinal_position": 13,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "reservations",
    "table_type": "BASE TABLE",
    "column_name": "special_requests",
    "ordinal_position": 14,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "reservations",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 15,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "reservations",
    "table_type": "BASE TABLE",
    "column_name": "updated_at",
    "ordinal_position": 16,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "reservations",
    "table_type": "BASE TABLE",
    "column_name": "branch_id",
    "ordinal_position": 17,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "reservations",
    "table_type": "BASE TABLE",
    "column_name": "bill_to",
    "ordinal_position": 18,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": "'guest'::text"
  },
  {
    "table_schema": "public",
    "table_name": "reservations",
    "table_type": "BASE TABLE",
    "column_name": "company_id",
    "ordinal_position": 19,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "reservations",
    "table_type": "BASE TABLE",
    "column_name": "booking_channel",
    "ordinal_position": 20,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": "'direct'::text"
  },
  {
    "table_schema": "public",
    "table_name": "reservations",
    "table_type": "BASE TABLE",
    "column_name": "reserved_status",
    "ordinal_position": 21,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": "'unconfirmed'::text"
  },
  {
    "table_schema": "public",
    "table_name": "reservations",
    "table_type": "BASE TABLE",
    "column_name": "check_in_mode",
    "ordinal_position": 22,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": "'day'::text"
  },
  {
    "table_schema": "public",
    "table_name": "reservations",
    "table_type": "BASE TABLE",
    "column_name": "payment_method_pref",
    "ordinal_position": 23,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "reservations",
    "table_type": "BASE TABLE",
    "column_name": "gst_number",
    "ordinal_position": 24,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "reservations",
    "table_type": "BASE TABLE",
    "column_name": "gst_type",
    "ordinal_position": 25,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "reservations",
    "table_type": "BASE TABLE",
    "column_name": "purpose",
    "ordinal_position": 26,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "reservations",
    "table_type": "BASE TABLE",
    "column_name": "ota_company",
    "ordinal_position": 27,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "reservations",
    "table_type": "BASE TABLE",
    "column_name": "number_of_guests",
    "ordinal_position": 28,
    "data_type": "integer",
    "is_nullable": "YES",
    "column_default": "1"
  },
  {
    "table_schema": "public",
    "table_name": "reservations",
    "table_type": "BASE TABLE",
    "column_name": "child_guests",
    "ordinal_position": 29,
    "data_type": "integer",
    "is_nullable": "YES",
    "column_default": "0"
  },
  {
    "table_schema": "public",
    "table_name": "reservations",
    "table_type": "BASE TABLE",
    "column_name": "extra_guests",
    "ordinal_position": 30,
    "data_type": "integer",
    "is_nullable": "YES",
    "column_default": "0"
  },
  {
    "table_schema": "public",
    "table_name": "reservations",
    "table_type": "BASE TABLE",
    "column_name": "meal_plan",
    "ordinal_position": 31,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": "'EP'::text"
  },
  {
    "table_schema": "public",
    "table_name": "reservations",
    "table_type": "BASE TABLE",
    "column_name": "plan_name",
    "ordinal_position": 32,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": "'STD'::text"
  },
  {
    "table_schema": "public",
    "table_name": "reservations",
    "table_type": "BASE TABLE",
    "column_name": "booked_on",
    "ordinal_position": 33,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "reservations",
    "table_type": "BASE TABLE",
    "column_name": "created_by",
    "ordinal_position": 34,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "reservations",
    "table_type": "BASE TABLE",
    "column_name": "updated_by",
    "ordinal_position": 35,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "reservations",
    "table_type": "BASE TABLE",
    "column_name": "is_deleted",
    "ordinal_position": 36,
    "data_type": "boolean",
    "is_nullable": "YES",
    "column_default": "false"
  },
  {
    "table_schema": "public",
    "table_name": "reservations",
    "table_type": "BASE TABLE",
    "column_name": "sync_status",
    "ordinal_position": 37,
    "data_type": "USER-DEFINED",
    "is_nullable": "YES",
    "column_default": "'synced'::sync_status_enum"
  },
  {
    "table_schema": "public",
    "table_name": "reservations",
    "table_type": "BASE TABLE",
    "column_name": "source_ip",
    "ordinal_position": 38,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "reservations",
    "table_type": "BASE TABLE",
    "column_name": "device_info",
    "ordinal_position": 39,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "room_availability",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "gen_random_uuid()"
  },
  {
    "table_schema": "public",
    "table_name": "room_availability",
    "table_type": "BASE TABLE",
    "column_name": "room_type_id",
    "ordinal_position": 2,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "room_availability",
    "table_type": "BASE TABLE",
    "column_name": "availability_date",
    "ordinal_position": 3,
    "data_type": "date",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "room_availability",
    "table_type": "BASE TABLE",
    "column_name": "total_rooms",
    "ordinal_position": 4,
    "data_type": "integer",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "room_availability",
    "table_type": "BASE TABLE",
    "column_name": "occupied_rooms",
    "ordinal_position": 5,
    "data_type": "integer",
    "is_nullable": "YES",
    "column_default": "0"
  },
  {
    "table_schema": "public",
    "table_name": "room_availability",
    "table_type": "BASE TABLE",
    "column_name": "blocked_rooms",
    "ordinal_position": 6,
    "data_type": "integer",
    "is_nullable": "YES",
    "column_default": "0"
  },
  {
    "table_schema": "public",
    "table_name": "room_availability",
    "table_type": "BASE TABLE",
    "column_name": "maintenance_rooms",
    "ordinal_position": 7,
    "data_type": "integer",
    "is_nullable": "YES",
    "column_default": "0"
  },
  {
    "table_schema": "public",
    "table_name": "room_availability",
    "table_type": "BASE TABLE",
    "column_name": "available_rooms",
    "ordinal_position": 8,
    "data_type": "integer",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "room_availability",
    "table_type": "BASE TABLE",
    "column_name": "overbooked_rooms",
    "ordinal_position": 9,
    "data_type": "integer",
    "is_nullable": "YES",
    "column_default": "0"
  },
  {
    "table_schema": "public",
    "table_name": "room_availability",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 10,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "room_availability",
    "table_type": "BASE TABLE",
    "column_name": "updated_at",
    "ordinal_position": 11,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "room_availability",
    "table_type": "BASE TABLE",
    "column_name": "branch_id",
    "ordinal_position": 12,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "room_transfers",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "gen_random_uuid()"
  },
  {
    "table_schema": "public",
    "table_name": "room_transfers",
    "table_type": "BASE TABLE",
    "column_name": "booking_id",
    "ordinal_position": 2,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "room_transfers",
    "table_type": "BASE TABLE",
    "column_name": "from_room_id",
    "ordinal_position": 3,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "room_transfers",
    "table_type": "BASE TABLE",
    "column_name": "to_room_id",
    "ordinal_position": 4,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "room_transfers",
    "table_type": "BASE TABLE",
    "column_name": "transfer_date",
    "ordinal_position": 5,
    "data_type": "timestamp with time zone",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "room_transfers",
    "table_type": "BASE TABLE",
    "column_name": "reason",
    "ordinal_position": 6,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "room_transfers",
    "table_type": "BASE TABLE",
    "column_name": "checked_in_staff_id",
    "ordinal_position": 7,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "room_transfers",
    "table_type": "BASE TABLE",
    "column_name": "transfer_staff_id",
    "ordinal_position": 8,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "room_transfers",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 9,
    "data_type": "timestamp with time zone",
    "is_nullable": "NO",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "room_transfers",
    "table_type": "BASE TABLE",
    "column_name": "updated_at",
    "ordinal_position": 10,
    "data_type": "timestamp with time zone",
    "is_nullable": "NO",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "room_transfers",
    "table_type": "BASE TABLE",
    "column_name": "branch_id",
    "ordinal_position": 11,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "room_types",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "uuid_generate_v4()"
  },
  {
    "table_schema": "public",
    "table_name": "room_types",
    "table_type": "BASE TABLE",
    "column_name": "roomname",
    "ordinal_position": 2,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "room_types",
    "table_type": "BASE TABLE",
    "column_name": "name",
    "ordinal_position": 3,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "room_types",
    "table_type": "BASE TABLE",
    "column_name": "base_price",
    "ordinal_position": 4,
    "data_type": "numeric",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "room_types",
    "table_type": "BASE TABLE",
    "column_name": "beds",
    "ordinal_position": 5,
    "data_type": "smallint",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "room_types",
    "table_type": "BASE TABLE",
    "column_name": "baths",
    "ordinal_position": 6,
    "data_type": "smallint",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "room_types",
    "table_type": "BASE TABLE",
    "column_name": "max_pax",
    "ordinal_position": 7,
    "data_type": "smallint",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "room_types",
    "table_type": "BASE TABLE",
    "column_name": "is_active",
    "ordinal_position": 8,
    "data_type": "boolean",
    "is_nullable": "NO",
    "column_default": "true"
  },
  {
    "table_schema": "public",
    "table_name": "room_types",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 9,
    "data_type": "timestamp with time zone",
    "is_nullable": "NO",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "room_types",
    "table_type": "BASE TABLE",
    "column_name": "updated_at",
    "ordinal_position": 10,
    "data_type": "timestamp with time zone",
    "is_nullable": "NO",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "room_types",
    "table_type": "BASE TABLE",
    "column_name": "branch_id",
    "ordinal_position": 11,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "rooms",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "uuid_generate_v4()"
  },
  {
    "table_schema": "public",
    "table_name": "rooms",
    "table_type": "BASE TABLE",
    "column_name": "number",
    "ordinal_position": 3,
    "data_type": "character varying",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "rooms",
    "table_type": "BASE TABLE",
    "column_name": "floor",
    "ordinal_position": 4,
    "data_type": "integer",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "rooms",
    "table_type": "BASE TABLE",
    "column_name": "price",
    "ordinal_position": 5,
    "data_type": "numeric",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "rooms",
    "table_type": "BASE TABLE",
    "column_name": "status",
    "ordinal_position": 6,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": "'available'::character varying"
  },
  {
    "table_schema": "public",
    "table_name": "rooms",
    "table_type": "BASE TABLE",
    "column_name": "amenities",
    "ordinal_position": 7,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "rooms",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 8,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "rooms",
    "table_type": "BASE TABLE",
    "column_name": "updated_at",
    "ordinal_position": 9,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "rooms",
    "table_type": "BASE TABLE",
    "column_name": "room_type_id",
    "ordinal_position": 10,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "rooms",
    "table_type": "BASE TABLE",
    "column_name": "maintenance_status",
    "ordinal_position": 11,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": "'available'::character varying"
  },
  {
    "table_schema": "public",
    "table_name": "rooms",
    "table_type": "BASE TABLE",
    "column_name": "last_maintenance_date",
    "ordinal_position": 12,
    "data_type": "date",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "rooms",
    "table_type": "BASE TABLE",
    "column_name": "branch_id",
    "ordinal_position": 13,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "rooms",
    "table_type": "BASE TABLE",
    "column_name": "created_by",
    "ordinal_position": 14,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "rooms",
    "table_type": "BASE TABLE",
    "column_name": "updated_by",
    "ordinal_position": 15,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "rooms",
    "table_type": "BASE TABLE",
    "column_name": "is_deleted",
    "ordinal_position": 16,
    "data_type": "boolean",
    "is_nullable": "YES",
    "column_default": "false"
  },
  {
    "table_schema": "public",
    "table_name": "rooms",
    "table_type": "BASE TABLE",
    "column_name": "sync_status",
    "ordinal_position": 17,
    "data_type": "USER-DEFINED",
    "is_nullable": "YES",
    "column_default": "'synced'::sync_status_enum"
  },
  {
    "table_schema": "public",
    "table_name": "rooms",
    "table_type": "BASE TABLE",
    "column_name": "source_ip",
    "ordinal_position": 18,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "rooms",
    "table_type": "BASE TABLE",
    "column_name": "device_info",
    "ordinal_position": 19,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "service_requests",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "gen_random_uuid()"
  },
  {
    "table_schema": "public",
    "table_name": "service_requests",
    "table_type": "BASE TABLE",
    "column_name": "booking_id",
    "ordinal_position": 2,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "service_requests",
    "table_type": "BASE TABLE",
    "column_name": "guest_id",
    "ordinal_position": 3,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "service_requests",
    "table_type": "BASE TABLE",
    "column_name": "request_type",
    "ordinal_position": 4,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "service_requests",
    "table_type": "BASE TABLE",
    "column_name": "description",
    "ordinal_position": 5,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "service_requests",
    "table_type": "BASE TABLE",
    "column_name": "status",
    "ordinal_position": 6,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": "'pending'::character varying"
  },
  {
    "table_schema": "public",
    "table_name": "service_requests",
    "table_type": "BASE TABLE",
    "column_name": "assigned_to",
    "ordinal_position": 7,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "service_requests",
    "table_type": "BASE TABLE",
    "column_name": "resolved_at",
    "ordinal_position": 8,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "service_requests",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 9,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "service_requests",
    "table_type": "BASE TABLE",
    "column_name": "branch_id",
    "ordinal_position": 10,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "settings",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "uuid_generate_v4()"
  },
  {
    "table_schema": "public",
    "table_name": "settings",
    "table_type": "BASE TABLE",
    "column_name": "category",
    "ordinal_position": 3,
    "data_type": "character varying",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "settings",
    "table_type": "BASE TABLE",
    "column_name": "key",
    "ordinal_position": 4,
    "data_type": "character varying",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "settings",
    "table_type": "BASE TABLE",
    "column_name": "value",
    "ordinal_position": 5,
    "data_type": "jsonb",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "settings",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 6,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "settings",
    "table_type": "BASE TABLE",
    "column_name": "updated_at",
    "ordinal_position": 7,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "settings",
    "table_type": "BASE TABLE",
    "column_name": "branch_id",
    "ordinal_position": 8,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "staff",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "uuid_generate_v4()"
  },
  {
    "table_schema": "public",
    "table_name": "staff",
    "table_type": "BASE TABLE",
    "column_name": "name",
    "ordinal_position": 3,
    "data_type": "character varying",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "staff",
    "table_type": "BASE TABLE",
    "column_name": "email",
    "ordinal_position": 4,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "staff",
    "table_type": "BASE TABLE",
    "column_name": "phone",
    "ordinal_position": 5,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "staff",
    "table_type": "BASE TABLE",
    "column_name": "role",
    "ordinal_position": 6,
    "data_type": "character varying",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "staff",
    "table_type": "BASE TABLE",
    "column_name": "department",
    "ordinal_position": 7,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "staff",
    "table_type": "BASE TABLE",
    "column_name": "status",
    "ordinal_position": 8,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": "'active'::character varying"
  },
  {
    "table_schema": "public",
    "table_name": "staff",
    "table_type": "BASE TABLE",
    "column_name": "join_date",
    "ordinal_position": 9,
    "data_type": "date",
    "is_nullable": "YES",
    "column_default": "CURRENT_DATE"
  },
  {
    "table_schema": "public",
    "table_name": "staff",
    "table_type": "BASE TABLE",
    "column_name": "last_login",
    "ordinal_position": 10,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "staff",
    "table_type": "BASE TABLE",
    "column_name": "permissions",
    "ordinal_position": 11,
    "data_type": "jsonb",
    "is_nullable": "YES",
    "column_default": "'[]'::jsonb"
  },
  {
    "table_schema": "public",
    "table_name": "staff",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 12,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "staff",
    "table_type": "BASE TABLE",
    "column_name": "updated_at",
    "ordinal_position": 13,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "staff",
    "table_type": "BASE TABLE",
    "column_name": "auth_user_id",
    "ordinal_position": 14,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "staff",
    "table_type": "BASE TABLE",
    "column_name": "branch_id",
    "ordinal_position": 15,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "staff",
    "table_type": "BASE TABLE",
    "column_name": "code",
    "ordinal_position": 16,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "staff",
    "table_type": "BASE TABLE",
    "column_name": "created_by",
    "ordinal_position": 17,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "staff",
    "table_type": "BASE TABLE",
    "column_name": "updated_by",
    "ordinal_position": 18,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "staff",
    "table_type": "BASE TABLE",
    "column_name": "is_deleted",
    "ordinal_position": 19,
    "data_type": "boolean",
    "is_nullable": "YES",
    "column_default": "false"
  },
  {
    "table_schema": "public",
    "table_name": "staff",
    "table_type": "BASE TABLE",
    "column_name": "sync_status",
    "ordinal_position": 20,
    "data_type": "USER-DEFINED",
    "is_nullable": "YES",
    "column_default": "'synced'::sync_status_enum"
  },
  {
    "table_schema": "public",
    "table_name": "staff",
    "table_type": "BASE TABLE",
    "column_name": "source_ip",
    "ordinal_position": 21,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "staff",
    "table_type": "BASE TABLE",
    "column_name": "device_info",
    "ordinal_position": 22,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "staff",
    "table_type": "BASE TABLE",
    "column_name": "password",
    "ordinal_position": 23,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "staff",
    "table_type": "BASE TABLE",
    "column_name": "access_sections",
    "ordinal_position": 24,
    "data_type": "jsonb",
    "is_nullable": "YES",
    "column_default": "'[]'::jsonb"
  },
  {
    "table_schema": "public",
    "table_name": "staff",
    "table_type": "BASE TABLE",
    "column_name": "hotel_id",
    "ordinal_position": 25,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "staff",
    "table_type": "BASE TABLE",
    "column_name": "first_name",
    "ordinal_position": 26,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "staff",
    "table_type": "BASE TABLE",
    "column_name": "last_name",
    "ordinal_position": 27,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "staff",
    "table_type": "BASE TABLE",
    "column_name": "employee_id",
    "ordinal_position": 28,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "staff",
    "table_type": "BASE TABLE",
    "column_name": "designation",
    "ordinal_position": 29,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "staff",
    "table_type": "BASE TABLE",
    "column_name": "date_of_birth",
    "ordinal_position": 30,
    "data_type": "date",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "staff",
    "table_type": "BASE TABLE",
    "column_name": "gender",
    "ordinal_position": 31,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "staff",
    "table_type": "BASE TABLE",
    "column_name": "address_line1",
    "ordinal_position": 32,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "staff",
    "table_type": "BASE TABLE",
    "column_name": "address_line2",
    "ordinal_position": 33,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "staff",
    "table_type": "BASE TABLE",
    "column_name": "city",
    "ordinal_position": 34,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "staff",
    "table_type": "BASE TABLE",
    "column_name": "state",
    "ordinal_position": 35,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "staff",
    "table_type": "BASE TABLE",
    "column_name": "pincode",
    "ordinal_position": 36,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "staff",
    "table_type": "BASE TABLE",
    "column_name": "country",
    "ordinal_position": 37,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": "'India'::character varying"
  },
  {
    "table_schema": "public",
    "table_name": "staff",
    "table_type": "BASE TABLE",
    "column_name": "emergency_contact_name",
    "ordinal_position": 38,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "staff",
    "table_type": "BASE TABLE",
    "column_name": "emergency_contact_phone",
    "ordinal_position": 39,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "staff",
    "table_type": "BASE TABLE",
    "column_name": "emergency_contact_relationship",
    "ordinal_position": 40,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "staff",
    "table_type": "BASE TABLE",
    "column_name": "is_invited",
    "ordinal_position": 41,
    "data_type": "boolean",
    "is_nullable": "YES",
    "column_default": "false"
  },
  {
    "table_schema": "public",
    "table_name": "staff",
    "table_type": "BASE TABLE",
    "column_name": "invitation_token",
    "ordinal_position": 42,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "staff",
    "table_type": "BASE TABLE",
    "column_name": "invitation_expires_at",
    "ordinal_position": 43,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "staff",
    "table_type": "BASE TABLE",
    "column_name": "email_verified",
    "ordinal_position": 44,
    "data_type": "boolean",
    "is_nullable": "YES",
    "column_default": "false"
  },
  {
    "table_schema": "public",
    "table_name": "staff",
    "table_type": "BASE TABLE",
    "column_name": "email_verified_at",
    "ordinal_position": 45,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "staff_attendance",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "gen_random_uuid()"
  },
  {
    "table_schema": "public",
    "table_name": "staff_attendance",
    "table_type": "BASE TABLE",
    "column_name": "staff_id",
    "ordinal_position": 2,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "staff_attendance",
    "table_type": "BASE TABLE",
    "column_name": "check_in",
    "ordinal_position": 3,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "staff_attendance",
    "table_type": "BASE TABLE",
    "column_name": "check_out",
    "ordinal_position": 4,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "staff_attendance",
    "table_type": "BASE TABLE",
    "column_name": "shift",
    "ordinal_position": 5,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "staff_attendance",
    "table_type": "BASE TABLE",
    "column_name": "notes",
    "ordinal_position": 6,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "staff_attendance",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 7,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "staff_attendance",
    "table_type": "BASE TABLE",
    "column_name": "branch_id",
    "ordinal_position": 8,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "staff_invitations",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "gen_random_uuid()"
  },
  {
    "table_schema": "public",
    "table_name": "staff_invitations",
    "table_type": "BASE TABLE",
    "column_name": "email",
    "ordinal_position": 2,
    "data_type": "character varying",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "staff_invitations",
    "table_type": "BASE TABLE",
    "column_name": "name",
    "ordinal_position": 3,
    "data_type": "character varying",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "staff_invitations",
    "table_type": "BASE TABLE",
    "column_name": "role",
    "ordinal_position": 4,
    "data_type": "character varying",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "staff_invitations",
    "table_type": "BASE TABLE",
    "column_name": "department",
    "ordinal_position": 5,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "staff_invitations",
    "table_type": "BASE TABLE",
    "column_name": "invitation_token",
    "ordinal_position": 6,
    "data_type": "character varying",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "staff_invitations",
    "table_type": "BASE TABLE",
    "column_name": "invited_by",
    "ordinal_position": 7,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "staff_invitations",
    "table_type": "BASE TABLE",
    "column_name": "invited_at",
    "ordinal_position": 8,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "staff_invitations",
    "table_type": "BASE TABLE",
    "column_name": "expires_at",
    "ordinal_position": 9,
    "data_type": "timestamp with time zone",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "staff_invitations",
    "table_type": "BASE TABLE",
    "column_name": "accepted_at",
    "ordinal_position": 10,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "staff_invitations",
    "table_type": "BASE TABLE",
    "column_name": "staff_id",
    "ordinal_position": 11,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "staff_invitations",
    "table_type": "BASE TABLE",
    "column_name": "status",
    "ordinal_position": 12,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": "'pending'::character varying"
  },
  {
    "table_schema": "public",
    "table_name": "staff_invitations",
    "table_type": "BASE TABLE",
    "column_name": "email_sent",
    "ordinal_position": 13,
    "data_type": "boolean",
    "is_nullable": "YES",
    "column_default": "false"
  },
  {
    "table_schema": "public",
    "table_name": "staff_invitations",
    "table_type": "BASE TABLE",
    "column_name": "branch_id",
    "ordinal_position": 14,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "staff_invitations",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 15,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "staff_logs",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "uuid_generate_v4()"
  },
  {
    "table_schema": "public",
    "table_name": "staff_logs",
    "table_type": "BASE TABLE",
    "column_name": "staff_id",
    "ordinal_position": 3,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "staff_logs",
    "table_type": "BASE TABLE",
    "column_name": "action",
    "ordinal_position": 4,
    "data_type": "character varying",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "staff_logs",
    "table_type": "BASE TABLE",
    "column_name": "details",
    "ordinal_position": 5,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "staff_logs",
    "table_type": "BASE TABLE",
    "column_name": "ip_address",
    "ordinal_position": 6,
    "data_type": "inet",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "staff_logs",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 7,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "staff_logs",
    "table_type": "BASE TABLE",
    "column_name": "branch_id",
    "ordinal_position": 8,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "tax_types",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "gen_random_uuid()"
  },
  {
    "table_schema": "public",
    "table_name": "tax_types",
    "table_type": "BASE TABLE",
    "column_name": "name",
    "ordinal_position": 2,
    "data_type": "character varying",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "tax_types",
    "table_type": "BASE TABLE",
    "column_name": "rate",
    "ordinal_position": 3,
    "data_type": "numeric",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "tax_types",
    "table_type": "BASE TABLE",
    "column_name": "is_active",
    "ordinal_position": 4,
    "data_type": "boolean",
    "is_nullable": "YES",
    "column_default": "true"
  },
  {
    "table_schema": "public",
    "table_name": "tax_types",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 5,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "tax_types",
    "table_type": "BASE TABLE",
    "column_name": "updated_at",
    "ordinal_position": 6,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "tax_types",
    "table_type": "BASE TABLE",
    "column_name": "branch_id",
    "ordinal_position": 7,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "transactions",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "gen_random_uuid()"
  },
  {
    "table_schema": "public",
    "table_name": "transactions",
    "table_type": "BASE TABLE",
    "column_name": "transaction_number",
    "ordinal_position": 2,
    "data_type": "character varying",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "transactions",
    "table_type": "BASE TABLE",
    "column_name": "date",
    "ordinal_position": 3,
    "data_type": "date",
    "is_nullable": "NO",
    "column_default": "CURRENT_DATE"
  },
  {
    "table_schema": "public",
    "table_name": "transactions",
    "table_type": "BASE TABLE",
    "column_name": "post_charge_to",
    "ordinal_position": 4,
    "data_type": "character varying",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "transactions",
    "table_type": "BASE TABLE",
    "column_name": "company_name",
    "ordinal_position": 5,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "transactions",
    "table_type": "BASE TABLE",
    "column_name": "contact_no",
    "ordinal_position": 6,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "transactions",
    "table_type": "BASE TABLE",
    "column_name": "title",
    "ordinal_position": 7,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": "'Mr'::character varying"
  },
  {
    "table_schema": "public",
    "table_name": "transactions",
    "table_type": "BASE TABLE",
    "column_name": "guest_name",
    "ordinal_position": 8,
    "data_type": "character varying",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "transactions",
    "table_type": "BASE TABLE",
    "column_name": "address",
    "ordinal_position": 9,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "transactions",
    "table_type": "BASE TABLE",
    "column_name": "city",
    "ordinal_position": 10,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "transactions",
    "table_type": "BASE TABLE",
    "column_name": "state",
    "ordinal_position": 11,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "transactions",
    "table_type": "BASE TABLE",
    "column_name": "country",
    "ordinal_position": 12,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "transactions",
    "table_type": "BASE TABLE",
    "column_name": "pin_code",
    "ordinal_position": 13,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "transactions",
    "table_type": "BASE TABLE",
    "column_name": "email",
    "ordinal_position": 14,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "transactions",
    "table_type": "BASE TABLE",
    "column_name": "gst_no",
    "ordinal_position": 15,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "transactions",
    "table_type": "BASE TABLE",
    "column_name": "charge_type",
    "ordinal_position": 16,
    "data_type": "character varying",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "transactions",
    "table_type": "BASE TABLE",
    "column_name": "qty",
    "ordinal_position": 17,
    "data_type": "numeric",
    "is_nullable": "NO",
    "column_default": "1"
  },
  {
    "table_schema": "public",
    "table_name": "transactions",
    "table_type": "BASE TABLE",
    "column_name": "rate",
    "ordinal_position": 18,
    "data_type": "numeric",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "transactions",
    "table_type": "BASE TABLE",
    "column_name": "incl_tax",
    "ordinal_position": 19,
    "data_type": "boolean",
    "is_nullable": "YES",
    "column_default": "false"
  },
  {
    "table_schema": "public",
    "table_name": "transactions",
    "table_type": "BASE TABLE",
    "column_name": "amount",
    "ordinal_position": 20,
    "data_type": "numeric",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "transactions",
    "table_type": "BASE TABLE",
    "column_name": "cgst_amount",
    "ordinal_position": 21,
    "data_type": "numeric",
    "is_nullable": "YES",
    "column_default": "0"
  },
  {
    "table_schema": "public",
    "table_name": "transactions",
    "table_type": "BASE TABLE",
    "column_name": "sgst_amount",
    "ordinal_position": 22,
    "data_type": "numeric",
    "is_nullable": "YES",
    "column_default": "0"
  },
  {
    "table_schema": "public",
    "table_name": "transactions",
    "table_type": "BASE TABLE",
    "column_name": "tax_amount",
    "ordinal_position": 23,
    "data_type": "numeric",
    "is_nullable": "YES",
    "column_default": "0"
  },
  {
    "table_schema": "public",
    "table_name": "transactions",
    "table_type": "BASE TABLE",
    "column_name": "total_amount",
    "ordinal_position": 24,
    "data_type": "numeric",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "transactions",
    "table_type": "BASE TABLE",
    "column_name": "payment_mode",
    "ordinal_position": 25,
    "data_type": "character varying",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "transactions",
    "table_type": "BASE TABLE",
    "column_name": "card_type",
    "ordinal_position": 26,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "transactions",
    "table_type": "BASE TABLE",
    "column_name": "bank_name",
    "ordinal_position": 27,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "transactions",
    "table_type": "BASE TABLE",
    "column_name": "upi_type",
    "ordinal_position": 28,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "transactions",
    "table_type": "BASE TABLE",
    "column_name": "reference_number",
    "ordinal_position": 29,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "transactions",
    "table_type": "BASE TABLE",
    "column_name": "remarks",
    "ordinal_position": 30,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "transactions",
    "table_type": "BASE TABLE",
    "column_name": "roundoff",
    "ordinal_position": 31,
    "data_type": "numeric",
    "is_nullable": "YES",
    "column_default": "0"
  },
  {
    "table_schema": "public",
    "table_name": "transactions",
    "table_type": "BASE TABLE",
    "column_name": "payable_amount",
    "ordinal_position": 32,
    "data_type": "numeric",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "transactions",
    "table_type": "BASE TABLE",
    "column_name": "created_by",
    "ordinal_position": 33,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "transactions",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 34,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "transactions",
    "table_type": "BASE TABLE",
    "column_name": "branch_id",
    "ordinal_position": 35,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "transfer_notifications",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "gen_random_uuid()"
  },
  {
    "table_schema": "public",
    "table_name": "transfer_notifications",
    "table_type": "BASE TABLE",
    "column_name": "type",
    "ordinal_position": 2,
    "data_type": "character varying",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "transfer_notifications",
    "table_type": "BASE TABLE",
    "column_name": "recipient",
    "ordinal_position": 3,
    "data_type": "character varying",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "transfer_notifications",
    "table_type": "BASE TABLE",
    "column_name": "subject",
    "ordinal_position": 4,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "transfer_notifications",
    "table_type": "BASE TABLE",
    "column_name": "message",
    "ordinal_position": 5,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "transfer_notifications",
    "table_type": "BASE TABLE",
    "column_name": "status",
    "ordinal_position": 6,
    "data_type": "character varying",
    "is_nullable": "NO",
    "column_default": "'pending'::character varying"
  },
  {
    "table_schema": "public",
    "table_name": "transfer_notifications",
    "table_type": "BASE TABLE",
    "column_name": "transfer_id",
    "ordinal_position": 7,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "transfer_notifications",
    "table_type": "BASE TABLE",
    "column_name": "booking_id",
    "ordinal_position": 8,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "transfer_notifications",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 9,
    "data_type": "timestamp with time zone",
    "is_nullable": "NO",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "transfer_notifications",
    "table_type": "BASE TABLE",
    "column_name": "sent_at",
    "ordinal_position": 10,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "transfer_notifications",
    "table_type": "BASE TABLE",
    "column_name": "error_message",
    "ordinal_position": 11,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "transfer_notifications",
    "table_type": "BASE TABLE",
    "column_name": "updated_at",
    "ordinal_position": 12,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "public",
    "table_name": "active_stays_view",
    "table_type": "VIEW",
    "column_name": "stay_date",
    "ordinal_position": 1,
    "data_type": "date",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "active_stays_view",
    "table_type": "VIEW",
    "column_name": "room_type",
    "ordinal_position": 2,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "active_stays_view",
    "table_type": "VIEW",
    "column_name": "room_number",
    "ordinal_position": 3,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "active_stays_view",
    "table_type": "VIEW",
    "column_name": "guest_name",
    "ordinal_position": 4,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "active_stays_view",
    "table_type": "VIEW",
    "column_name": "booking_number",
    "ordinal_position": 5,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "active_stays_view",
    "table_type": "VIEW",
    "column_name": "status",
    "ordinal_position": 6,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "active_stays_view",
    "table_type": "VIEW",
    "column_name": "check_in_date",
    "ordinal_position": 7,
    "data_type": "date",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "active_stays_view",
    "table_type": "VIEW",
    "column_name": "check_out_date",
    "ordinal_position": 8,
    "data_type": "date",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "active_stays_view",
    "table_type": "VIEW",
    "column_name": "actual_check_in",
    "ordinal_position": 9,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "active_stays_view",
    "table_type": "VIEW",
    "column_name": "actual_check_out",
    "ordinal_position": 10,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "availability_grid_view",
    "table_type": "VIEW",
    "column_name": "calendar_date",
    "ordinal_position": 1,
    "data_type": "date",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "availability_grid_view",
    "table_type": "VIEW",
    "column_name": "day_of_week",
    "ordinal_position": 2,
    "data_type": "numeric",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "availability_grid_view",
    "table_type": "VIEW",
    "column_name": "room_type",
    "ordinal_position": 3,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "availability_grid_view",
    "table_type": "VIEW",
    "column_name": "total_rooms",
    "ordinal_position": 4,
    "data_type": "bigint",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "availability_grid_view",
    "table_type": "VIEW",
    "column_name": "occupied_rooms",
    "ordinal_position": 5,
    "data_type": "integer",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "availability_grid_view",
    "table_type": "VIEW",
    "column_name": "blocked_rooms",
    "ordinal_position": 6,
    "data_type": "integer",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "availability_grid_view",
    "table_type": "VIEW",
    "column_name": "maintenance_rooms",
    "ordinal_position": 7,
    "data_type": "integer",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "availability_grid_view",
    "table_type": "VIEW",
    "column_name": "available_rooms",
    "ordinal_position": 8,
    "data_type": "integer",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "availability_grid_view",
    "table_type": "VIEW",
    "column_name": "overbooked_rooms",
    "ordinal_position": 9,
    "data_type": "integer",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "availability_grid_view",
    "table_type": "VIEW",
    "column_name": "direct_bookings",
    "ordinal_position": 10,
    "data_type": "bigint",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "availability_grid_view",
    "table_type": "VIEW",
    "column_name": "ota_bookings",
    "ordinal_position": 11,
    "data_type": "bigint",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "availability_grid_view",
    "table_type": "VIEW",
    "column_name": "corporate_bookings",
    "ordinal_position": 12,
    "data_type": "bigint",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "availability_grid_view",
    "table_type": "VIEW",
    "column_name": "occupancy_percentage",
    "ordinal_position": 13,
    "data_type": "numeric",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "availability_grid_view",
    "table_type": "VIEW",
    "column_name": "availability_status",
    "ordinal_position": 14,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "booking_payment_summary",
    "table_type": "VIEW",
    "column_name": "booking_id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "booking_payment_summary",
    "table_type": "VIEW",
    "column_name": "booking_number",
    "ordinal_position": 2,
    "data_type": "character varying",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "booking_payment_summary",
    "table_type": "VIEW",
    "column_name": "total_amount",
    "ordinal_position": 3,
    "data_type": "numeric",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "booking_payment_summary",
    "table_type": "VIEW",
    "column_name": "price_adjustment",
    "ordinal_position": 4,
    "data_type": "numeric",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "booking_payment_summary",
    "table_type": "VIEW",
    "column_name": "total_advance_paid",
    "ordinal_position": 5,
    "data_type": "numeric",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "booking_payment_summary",
    "table_type": "VIEW",
    "column_name": "total_receipt_paid",
    "ordinal_position": 6,
    "data_type": "numeric",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "booking_payment_summary",
    "table_type": "VIEW",
    "column_name": "total_transactions",
    "ordinal_position": 7,
    "data_type": "bigint",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "public",
    "table_name": "booking_payment_summary",
    "table_type": "VIEW",
    "column_name": "payment_methods_used",
    "ordinal_position": 8,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "realtime",
    "table_name": "messages",
    "table_type": "BASE TABLE",
    "column_name": "topic",
    "ordinal_position": 3,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "realtime",
    "table_name": "messages",
    "table_type": "BASE TABLE",
    "column_name": "extension",
    "ordinal_position": 4,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "realtime",
    "table_name": "messages",
    "table_type": "BASE TABLE",
    "column_name": "payload",
    "ordinal_position": 5,
    "data_type": "jsonb",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "realtime",
    "table_name": "messages",
    "table_type": "BASE TABLE",
    "column_name": "event",
    "ordinal_position": 6,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "realtime",
    "table_name": "messages",
    "table_type": "BASE TABLE",
    "column_name": "private",
    "ordinal_position": 7,
    "data_type": "boolean",
    "is_nullable": "YES",
    "column_default": "false"
  },
  {
    "table_schema": "realtime",
    "table_name": "messages",
    "table_type": "BASE TABLE",
    "column_name": "updated_at",
    "ordinal_position": 8,
    "data_type": "timestamp without time zone",
    "is_nullable": "NO",
    "column_default": "now()"
  },
  {
    "table_schema": "realtime",
    "table_name": "messages",
    "table_type": "BASE TABLE",
    "column_name": "inserted_at",
    "ordinal_position": 9,
    "data_type": "timestamp without time zone",
    "is_nullable": "NO",
    "column_default": "now()"
  },
  {
    "table_schema": "realtime",
    "table_name": "messages",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 10,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "gen_random_uuid()"
  },
  {
    "table_schema": "realtime",
    "table_name": "messages_2025_10_27",
    "table_type": "BASE TABLE",
    "column_name": "topic",
    "ordinal_position": 1,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "realtime",
    "table_name": "messages_2025_10_27",
    "table_type": "BASE TABLE",
    "column_name": "extension",
    "ordinal_position": 2,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "realtime",
    "table_name": "messages_2025_10_27",
    "table_type": "BASE TABLE",
    "column_name": "payload",
    "ordinal_position": 3,
    "data_type": "jsonb",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "realtime",
    "table_name": "messages_2025_10_27",
    "table_type": "BASE TABLE",
    "column_name": "event",
    "ordinal_position": 4,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "realtime",
    "table_name": "messages_2025_10_27",
    "table_type": "BASE TABLE",
    "column_name": "private",
    "ordinal_position": 5,
    "data_type": "boolean",
    "is_nullable": "YES",
    "column_default": "false"
  },
  {
    "table_schema": "realtime",
    "table_name": "messages_2025_10_27",
    "table_type": "BASE TABLE",
    "column_name": "updated_at",
    "ordinal_position": 6,
    "data_type": "timestamp without time zone",
    "is_nullable": "NO",
    "column_default": "now()"
  },
  {
    "table_schema": "realtime",
    "table_name": "messages_2025_10_27",
    "table_type": "BASE TABLE",
    "column_name": "inserted_at",
    "ordinal_position": 7,
    "data_type": "timestamp without time zone",
    "is_nullable": "NO",
    "column_default": "now()"
  },
  {
    "table_schema": "realtime",
    "table_name": "messages_2025_10_27",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 8,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "gen_random_uuid()"
  },
  {
    "table_schema": "realtime",
    "table_name": "messages_2025_10_28",
    "table_type": "BASE TABLE",
    "column_name": "topic",
    "ordinal_position": 1,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "realtime",
    "table_name": "messages_2025_10_28",
    "table_type": "BASE TABLE",
    "column_name": "extension",
    "ordinal_position": 2,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "realtime",
    "table_name": "messages_2025_10_28",
    "table_type": "BASE TABLE",
    "column_name": "payload",
    "ordinal_position": 3,
    "data_type": "jsonb",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "realtime",
    "table_name": "messages_2025_10_28",
    "table_type": "BASE TABLE",
    "column_name": "event",
    "ordinal_position": 4,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "realtime",
    "table_name": "messages_2025_10_28",
    "table_type": "BASE TABLE",
    "column_name": "private",
    "ordinal_position": 5,
    "data_type": "boolean",
    "is_nullable": "YES",
    "column_default": "false"
  },
  {
    "table_schema": "realtime",
    "table_name": "messages_2025_10_28",
    "table_type": "BASE TABLE",
    "column_name": "updated_at",
    "ordinal_position": 6,
    "data_type": "timestamp without time zone",
    "is_nullable": "NO",
    "column_default": "now()"
  },
  {
    "table_schema": "realtime",
    "table_name": "messages_2025_10_28",
    "table_type": "BASE TABLE",
    "column_name": "inserted_at",
    "ordinal_position": 7,
    "data_type": "timestamp without time zone",
    "is_nullable": "NO",
    "column_default": "now()"
  },
  {
    "table_schema": "realtime",
    "table_name": "messages_2025_10_28",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 8,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "gen_random_uuid()"
  },
  {
    "table_schema": "realtime",
    "table_name": "messages_2025_10_29",
    "table_type": "BASE TABLE",
    "column_name": "topic",
    "ordinal_position": 1,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "realtime",
    "table_name": "messages_2025_10_29",
    "table_type": "BASE TABLE",
    "column_name": "extension",
    "ordinal_position": 2,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "realtime",
    "table_name": "messages_2025_10_29",
    "table_type": "BASE TABLE",
    "column_name": "payload",
    "ordinal_position": 3,
    "data_type": "jsonb",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "realtime",
    "table_name": "messages_2025_10_29",
    "table_type": "BASE TABLE",
    "column_name": "event",
    "ordinal_position": 4,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "realtime",
    "table_name": "messages_2025_10_29",
    "table_type": "BASE TABLE",
    "column_name": "private",
    "ordinal_position": 5,
    "data_type": "boolean",
    "is_nullable": "YES",
    "column_default": "false"
  },
  {
    "table_schema": "realtime",
    "table_name": "messages_2025_10_29",
    "table_type": "BASE TABLE",
    "column_name": "updated_at",
    "ordinal_position": 6,
    "data_type": "timestamp without time zone",
    "is_nullable": "NO",
    "column_default": "now()"
  },
  {
    "table_schema": "realtime",
    "table_name": "messages_2025_10_29",
    "table_type": "BASE TABLE",
    "column_name": "inserted_at",
    "ordinal_position": 7,
    "data_type": "timestamp without time zone",
    "is_nullable": "NO",
    "column_default": "now()"
  },
  {
    "table_schema": "realtime",
    "table_name": "messages_2025_10_29",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 8,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "gen_random_uuid()"
  },
  {
    "table_schema": "realtime",
    "table_name": "messages_2025_10_30",
    "table_type": "BASE TABLE",
    "column_name": "topic",
    "ordinal_position": 1,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "realtime",
    "table_name": "messages_2025_10_30",
    "table_type": "BASE TABLE",
    "column_name": "extension",
    "ordinal_position": 2,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "realtime",
    "table_name": "messages_2025_10_30",
    "table_type": "BASE TABLE",
    "column_name": "payload",
    "ordinal_position": 3,
    "data_type": "jsonb",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "realtime",
    "table_name": "messages_2025_10_30",
    "table_type": "BASE TABLE",
    "column_name": "event",
    "ordinal_position": 4,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "realtime",
    "table_name": "messages_2025_10_30",
    "table_type": "BASE TABLE",
    "column_name": "private",
    "ordinal_position": 5,
    "data_type": "boolean",
    "is_nullable": "YES",
    "column_default": "false"
  },
  {
    "table_schema": "realtime",
    "table_name": "messages_2025_10_30",
    "table_type": "BASE TABLE",
    "column_name": "updated_at",
    "ordinal_position": 6,
    "data_type": "timestamp without time zone",
    "is_nullable": "NO",
    "column_default": "now()"
  },
  {
    "table_schema": "realtime",
    "table_name": "messages_2025_10_30",
    "table_type": "BASE TABLE",
    "column_name": "inserted_at",
    "ordinal_position": 7,
    "data_type": "timestamp without time zone",
    "is_nullable": "NO",
    "column_default": "now()"
  },
  {
    "table_schema": "realtime",
    "table_name": "messages_2025_10_30",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 8,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "gen_random_uuid()"
  },
  {
    "table_schema": "realtime",
    "table_name": "messages_2025_10_31",
    "table_type": "BASE TABLE",
    "column_name": "topic",
    "ordinal_position": 1,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "realtime",
    "table_name": "messages_2025_10_31",
    "table_type": "BASE TABLE",
    "column_name": "extension",
    "ordinal_position": 2,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "realtime",
    "table_name": "messages_2025_10_31",
    "table_type": "BASE TABLE",
    "column_name": "payload",
    "ordinal_position": 3,
    "data_type": "jsonb",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "realtime",
    "table_name": "messages_2025_10_31",
    "table_type": "BASE TABLE",
    "column_name": "event",
    "ordinal_position": 4,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "realtime",
    "table_name": "messages_2025_10_31",
    "table_type": "BASE TABLE",
    "column_name": "private",
    "ordinal_position": 5,
    "data_type": "boolean",
    "is_nullable": "YES",
    "column_default": "false"
  },
  {
    "table_schema": "realtime",
    "table_name": "messages_2025_10_31",
    "table_type": "BASE TABLE",
    "column_name": "updated_at",
    "ordinal_position": 6,
    "data_type": "timestamp without time zone",
    "is_nullable": "NO",
    "column_default": "now()"
  },
  {
    "table_schema": "realtime",
    "table_name": "messages_2025_10_31",
    "table_type": "BASE TABLE",
    "column_name": "inserted_at",
    "ordinal_position": 7,
    "data_type": "timestamp without time zone",
    "is_nullable": "NO",
    "column_default": "now()"
  },
  {
    "table_schema": "realtime",
    "table_name": "messages_2025_10_31",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 8,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "gen_random_uuid()"
  },
  {
    "table_schema": "realtime",
    "table_name": "messages_2025_11_01",
    "table_type": "BASE TABLE",
    "column_name": "topic",
    "ordinal_position": 1,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "realtime",
    "table_name": "messages_2025_11_01",
    "table_type": "BASE TABLE",
    "column_name": "extension",
    "ordinal_position": 2,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "realtime",
    "table_name": "messages_2025_11_01",
    "table_type": "BASE TABLE",
    "column_name": "payload",
    "ordinal_position": 3,
    "data_type": "jsonb",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "realtime",
    "table_name": "messages_2025_11_01",
    "table_type": "BASE TABLE",
    "column_name": "event",
    "ordinal_position": 4,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "realtime",
    "table_name": "messages_2025_11_01",
    "table_type": "BASE TABLE",
    "column_name": "private",
    "ordinal_position": 5,
    "data_type": "boolean",
    "is_nullable": "YES",
    "column_default": "false"
  },
  {
    "table_schema": "realtime",
    "table_name": "messages_2025_11_01",
    "table_type": "BASE TABLE",
    "column_name": "updated_at",
    "ordinal_position": 6,
    "data_type": "timestamp without time zone",
    "is_nullable": "NO",
    "column_default": "now()"
  },
  {
    "table_schema": "realtime",
    "table_name": "messages_2025_11_01",
    "table_type": "BASE TABLE",
    "column_name": "inserted_at",
    "ordinal_position": 7,
    "data_type": "timestamp without time zone",
    "is_nullable": "NO",
    "column_default": "now()"
  },
  {
    "table_schema": "realtime",
    "table_name": "messages_2025_11_01",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 8,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "gen_random_uuid()"
  },
  {
    "table_schema": "realtime",
    "table_name": "messages_2025_11_02",
    "table_type": "BASE TABLE",
    "column_name": "topic",
    "ordinal_position": 1,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "realtime",
    "table_name": "messages_2025_11_02",
    "table_type": "BASE TABLE",
    "column_name": "extension",
    "ordinal_position": 2,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "realtime",
    "table_name": "messages_2025_11_02",
    "table_type": "BASE TABLE",
    "column_name": "payload",
    "ordinal_position": 3,
    "data_type": "jsonb",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "realtime",
    "table_name": "messages_2025_11_02",
    "table_type": "BASE TABLE",
    "column_name": "event",
    "ordinal_position": 4,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "realtime",
    "table_name": "messages_2025_11_02",
    "table_type": "BASE TABLE",
    "column_name": "private",
    "ordinal_position": 5,
    "data_type": "boolean",
    "is_nullable": "YES",
    "column_default": "false"
  },
  {
    "table_schema": "realtime",
    "table_name": "messages_2025_11_02",
    "table_type": "BASE TABLE",
    "column_name": "updated_at",
    "ordinal_position": 6,
    "data_type": "timestamp without time zone",
    "is_nullable": "NO",
    "column_default": "now()"
  },
  {
    "table_schema": "realtime",
    "table_name": "messages_2025_11_02",
    "table_type": "BASE TABLE",
    "column_name": "inserted_at",
    "ordinal_position": 7,
    "data_type": "timestamp without time zone",
    "is_nullable": "NO",
    "column_default": "now()"
  },
  {
    "table_schema": "realtime",
    "table_name": "messages_2025_11_02",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 8,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "gen_random_uuid()"
  },
  {
    "table_schema": "realtime",
    "table_name": "schema_migrations",
    "table_type": "BASE TABLE",
    "column_name": "version",
    "ordinal_position": 1,
    "data_type": "bigint",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "realtime",
    "table_name": "schema_migrations",
    "table_type": "BASE TABLE",
    "column_name": "inserted_at",
    "ordinal_position": 2,
    "data_type": "timestamp without time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "realtime",
    "table_name": "subscription",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "bigint",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "realtime",
    "table_name": "subscription",
    "table_type": "BASE TABLE",
    "column_name": "subscription_id",
    "ordinal_position": 2,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "realtime",
    "table_name": "subscription",
    "table_type": "BASE TABLE",
    "column_name": "entity",
    "ordinal_position": 4,
    "data_type": "regclass",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "realtime",
    "table_name": "subscription",
    "table_type": "BASE TABLE",
    "column_name": "filters",
    "ordinal_position": 5,
    "data_type": "ARRAY",
    "is_nullable": "NO",
    "column_default": "'{}'::realtime.user_defined_filter[]"
  },
  {
    "table_schema": "realtime",
    "table_name": "subscription",
    "table_type": "BASE TABLE",
    "column_name": "claims",
    "ordinal_position": 7,
    "data_type": "jsonb",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "realtime",
    "table_name": "subscription",
    "table_type": "BASE TABLE",
    "column_name": "claims_role",
    "ordinal_position": 8,
    "data_type": "regrole",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "realtime",
    "table_name": "subscription",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 9,
    "data_type": "timestamp without time zone",
    "is_nullable": "NO",
    "column_default": "timezone('utc'::text, now())"
  },
  {
    "table_schema": "storage",
    "table_name": "buckets",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "storage",
    "table_name": "buckets",
    "table_type": "BASE TABLE",
    "column_name": "name",
    "ordinal_position": 2,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "storage",
    "table_name": "buckets",
    "table_type": "BASE TABLE",
    "column_name": "owner",
    "ordinal_position": 3,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "storage",
    "table_name": "buckets",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 4,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "storage",
    "table_name": "buckets",
    "table_type": "BASE TABLE",
    "column_name": "updated_at",
    "ordinal_position": 5,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "storage",
    "table_name": "buckets",
    "table_type": "BASE TABLE",
    "column_name": "public",
    "ordinal_position": 6,
    "data_type": "boolean",
    "is_nullable": "YES",
    "column_default": "false"
  },
  {
    "table_schema": "storage",
    "table_name": "buckets",
    "table_type": "BASE TABLE",
    "column_name": "avif_autodetection",
    "ordinal_position": 7,
    "data_type": "boolean",
    "is_nullable": "YES",
    "column_default": "false"
  },
  {
    "table_schema": "storage",
    "table_name": "buckets",
    "table_type": "BASE TABLE",
    "column_name": "file_size_limit",
    "ordinal_position": 8,
    "data_type": "bigint",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "storage",
    "table_name": "buckets",
    "table_type": "BASE TABLE",
    "column_name": "allowed_mime_types",
    "ordinal_position": 9,
    "data_type": "ARRAY",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "storage",
    "table_name": "buckets",
    "table_type": "BASE TABLE",
    "column_name": "owner_id",
    "ordinal_position": 10,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "storage",
    "table_name": "buckets",
    "table_type": "BASE TABLE",
    "column_name": "type",
    "ordinal_position": 11,
    "data_type": "USER-DEFINED",
    "is_nullable": "NO",
    "column_default": "'STANDARD'::storage.buckettype"
  },
  {
    "table_schema": "storage",
    "table_name": "buckets_analytics",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "storage",
    "table_name": "buckets_analytics",
    "table_type": "BASE TABLE",
    "column_name": "type",
    "ordinal_position": 2,
    "data_type": "USER-DEFINED",
    "is_nullable": "NO",
    "column_default": "'ANALYTICS'::storage.buckettype"
  },
  {
    "table_schema": "storage",
    "table_name": "buckets_analytics",
    "table_type": "BASE TABLE",
    "column_name": "format",
    "ordinal_position": 3,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": "'ICEBERG'::text"
  },
  {
    "table_schema": "storage",
    "table_name": "buckets_analytics",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 4,
    "data_type": "timestamp with time zone",
    "is_nullable": "NO",
    "column_default": "now()"
  },
  {
    "table_schema": "storage",
    "table_name": "buckets_analytics",
    "table_type": "BASE TABLE",
    "column_name": "updated_at",
    "ordinal_position": 5,
    "data_type": "timestamp with time zone",
    "is_nullable": "NO",
    "column_default": "now()"
  },
  {
    "table_schema": "storage",
    "table_name": "migrations",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "integer",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "storage",
    "table_name": "migrations",
    "table_type": "BASE TABLE",
    "column_name": "name",
    "ordinal_position": 2,
    "data_type": "character varying",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "storage",
    "table_name": "migrations",
    "table_type": "BASE TABLE",
    "column_name": "hash",
    "ordinal_position": 3,
    "data_type": "character varying",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "storage",
    "table_name": "migrations",
    "table_type": "BASE TABLE",
    "column_name": "executed_at",
    "ordinal_position": 4,
    "data_type": "timestamp without time zone",
    "is_nullable": "YES",
    "column_default": "CURRENT_TIMESTAMP"
  },
  {
    "table_schema": "storage",
    "table_name": "objects",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "gen_random_uuid()"
  },
  {
    "table_schema": "storage",
    "table_name": "objects",
    "table_type": "BASE TABLE",
    "column_name": "bucket_id",
    "ordinal_position": 2,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "storage",
    "table_name": "objects",
    "table_type": "BASE TABLE",
    "column_name": "name",
    "ordinal_position": 3,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "storage",
    "table_name": "objects",
    "table_type": "BASE TABLE",
    "column_name": "owner",
    "ordinal_position": 4,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "storage",
    "table_name": "objects",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 5,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "storage",
    "table_name": "objects",
    "table_type": "BASE TABLE",
    "column_name": "updated_at",
    "ordinal_position": 6,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "storage",
    "table_name": "objects",
    "table_type": "BASE TABLE",
    "column_name": "last_accessed_at",
    "ordinal_position": 7,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "storage",
    "table_name": "objects",
    "table_type": "BASE TABLE",
    "column_name": "metadata",
    "ordinal_position": 8,
    "data_type": "jsonb",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "storage",
    "table_name": "objects",
    "table_type": "BASE TABLE",
    "column_name": "path_tokens",
    "ordinal_position": 9,
    "data_type": "ARRAY",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "storage",
    "table_name": "objects",
    "table_type": "BASE TABLE",
    "column_name": "version",
    "ordinal_position": 10,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "storage",
    "table_name": "objects",
    "table_type": "BASE TABLE",
    "column_name": "owner_id",
    "ordinal_position": 11,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "storage",
    "table_name": "objects",
    "table_type": "BASE TABLE",
    "column_name": "user_metadata",
    "ordinal_position": 12,
    "data_type": "jsonb",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "storage",
    "table_name": "objects",
    "table_type": "BASE TABLE",
    "column_name": "level",
    "ordinal_position": 13,
    "data_type": "integer",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "storage",
    "table_name": "prefixes",
    "table_type": "BASE TABLE",
    "column_name": "bucket_id",
    "ordinal_position": 1,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "storage",
    "table_name": "prefixes",
    "table_type": "BASE TABLE",
    "column_name": "name",
    "ordinal_position": 2,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "storage",
    "table_name": "prefixes",
    "table_type": "BASE TABLE",
    "column_name": "level",
    "ordinal_position": 3,
    "data_type": "integer",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "storage",
    "table_name": "prefixes",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 4,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "storage",
    "table_name": "prefixes",
    "table_type": "BASE TABLE",
    "column_name": "updated_at",
    "ordinal_position": 5,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": "now()"
  },
  {
    "table_schema": "storage",
    "table_name": "s3_multipart_uploads",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "storage",
    "table_name": "s3_multipart_uploads",
    "table_type": "BASE TABLE",
    "column_name": "in_progress_size",
    "ordinal_position": 2,
    "data_type": "bigint",
    "is_nullable": "NO",
    "column_default": "0"
  },
  {
    "table_schema": "storage",
    "table_name": "s3_multipart_uploads",
    "table_type": "BASE TABLE",
    "column_name": "upload_signature",
    "ordinal_position": 3,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "storage",
    "table_name": "s3_multipart_uploads",
    "table_type": "BASE TABLE",
    "column_name": "bucket_id",
    "ordinal_position": 4,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "storage",
    "table_name": "s3_multipart_uploads",
    "table_type": "BASE TABLE",
    "column_name": "key",
    "ordinal_position": 5,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "storage",
    "table_name": "s3_multipart_uploads",
    "table_type": "BASE TABLE",
    "column_name": "version",
    "ordinal_position": 6,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "storage",
    "table_name": "s3_multipart_uploads",
    "table_type": "BASE TABLE",
    "column_name": "owner_id",
    "ordinal_position": 7,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "storage",
    "table_name": "s3_multipart_uploads",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 8,
    "data_type": "timestamp with time zone",
    "is_nullable": "NO",
    "column_default": "now()"
  },
  {
    "table_schema": "storage",
    "table_name": "s3_multipart_uploads",
    "table_type": "BASE TABLE",
    "column_name": "user_metadata",
    "ordinal_position": 9,
    "data_type": "jsonb",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "storage",
    "table_name": "s3_multipart_uploads_parts",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "gen_random_uuid()"
  },
  {
    "table_schema": "storage",
    "table_name": "s3_multipart_uploads_parts",
    "table_type": "BASE TABLE",
    "column_name": "upload_id",
    "ordinal_position": 2,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "storage",
    "table_name": "s3_multipart_uploads_parts",
    "table_type": "BASE TABLE",
    "column_name": "size",
    "ordinal_position": 3,
    "data_type": "bigint",
    "is_nullable": "NO",
    "column_default": "0"
  },
  {
    "table_schema": "storage",
    "table_name": "s3_multipart_uploads_parts",
    "table_type": "BASE TABLE",
    "column_name": "part_number",
    "ordinal_position": 4,
    "data_type": "integer",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "storage",
    "table_name": "s3_multipart_uploads_parts",
    "table_type": "BASE TABLE",
    "column_name": "bucket_id",
    "ordinal_position": 5,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "storage",
    "table_name": "s3_multipart_uploads_parts",
    "table_type": "BASE TABLE",
    "column_name": "key",
    "ordinal_position": 6,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "storage",
    "table_name": "s3_multipart_uploads_parts",
    "table_type": "BASE TABLE",
    "column_name": "etag",
    "ordinal_position": 7,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "storage",
    "table_name": "s3_multipart_uploads_parts",
    "table_type": "BASE TABLE",
    "column_name": "owner_id",
    "ordinal_position": 8,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "storage",
    "table_name": "s3_multipart_uploads_parts",
    "table_type": "BASE TABLE",
    "column_name": "version",
    "ordinal_position": 9,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "storage",
    "table_name": "s3_multipart_uploads_parts",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 10,
    "data_type": "timestamp with time zone",
    "is_nullable": "NO",
    "column_default": "now()"
  },
  {
    "table_schema": "vault",
    "table_name": "secrets",
    "table_type": "BASE TABLE",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "NO",
    "column_default": "gen_random_uuid()"
  },
  {
    "table_schema": "vault",
    "table_name": "secrets",
    "table_type": "BASE TABLE",
    "column_name": "name",
    "ordinal_position": 2,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "vault",
    "table_name": "secrets",
    "table_type": "BASE TABLE",
    "column_name": "description",
    "ordinal_position": 3,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": "''::text"
  },
  {
    "table_schema": "vault",
    "table_name": "secrets",
    "table_type": "BASE TABLE",
    "column_name": "secret",
    "ordinal_position": 4,
    "data_type": "text",
    "is_nullable": "NO",
    "column_default": null
  },
  {
    "table_schema": "vault",
    "table_name": "secrets",
    "table_type": "BASE TABLE",
    "column_name": "key_id",
    "ordinal_position": 5,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "vault",
    "table_name": "secrets",
    "table_type": "BASE TABLE",
    "column_name": "nonce",
    "ordinal_position": 6,
    "data_type": "bytea",
    "is_nullable": "YES",
    "column_default": "vault._crypto_aead_det_noncegen()"
  },
  {
    "table_schema": "vault",
    "table_name": "secrets",
    "table_type": "BASE TABLE",
    "column_name": "created_at",
    "ordinal_position": 7,
    "data_type": "timestamp with time zone",
    "is_nullable": "NO",
    "column_default": "CURRENT_TIMESTAMP"
  },
  {
    "table_schema": "vault",
    "table_name": "secrets",
    "table_type": "BASE TABLE",
    "column_name": "updated_at",
    "ordinal_position": 8,
    "data_type": "timestamp with time zone",
    "is_nullable": "NO",
    "column_default": "CURRENT_TIMESTAMP"
  },
  {
    "table_schema": "vault",
    "table_name": "decrypted_secrets",
    "table_type": "VIEW",
    "column_name": "id",
    "ordinal_position": 1,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "vault",
    "table_name": "decrypted_secrets",
    "table_type": "VIEW",
    "column_name": "name",
    "ordinal_position": 2,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "vault",
    "table_name": "decrypted_secrets",
    "table_type": "VIEW",
    "column_name": "description",
    "ordinal_position": 3,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "vault",
    "table_name": "decrypted_secrets",
    "table_type": "VIEW",
    "column_name": "secret",
    "ordinal_position": 4,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "vault",
    "table_name": "decrypted_secrets",
    "table_type": "VIEW",
    "column_name": "decrypted_secret",
    "ordinal_position": 5,
    "data_type": "text",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "vault",
    "table_name": "decrypted_secrets",
    "table_type": "VIEW",
    "column_name": "key_id",
    "ordinal_position": 6,
    "data_type": "uuid",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "vault",
    "table_name": "decrypted_secrets",
    "table_type": "VIEW",
    "column_name": "nonce",
    "ordinal_position": 7,
    "data_type": "bytea",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "vault",
    "table_name": "decrypted_secrets",
    "table_type": "VIEW",
    "column_name": "created_at",
    "ordinal_position": 8,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  },
  {
    "table_schema": "vault",
    "table_name": "decrypted_secrets",
    "table_type": "VIEW",
    "column_name": "updated_at",
    "ordinal_position": 9,
    "data_type": "timestamp with time zone",
    "is_nullable": "YES",
    "column_default": null
  }
]