# Frontend Integration Guide - Branch Filtering

## What Changed in Backend
The backend now requires a `branchId` parameter to filter all data by branch.

## Required Frontend Change

### When calling `/api/reports/chat` endpoint:

**Before:**
```javascript
const response = await fetch('/api/reports/chat', {
  method: 'POST',
  headers: { 'Content-Type': 'application/json' },
  body: JSON.stringify({
    message: userMessage,
    userSession: sessionId
  })
});
```

**After (ADD branchId):**
```javascript
const response = await fetch('/api/reports/chat', {
  method: 'POST',
  headers: { 'Content-Type': 'application/json' },
  body: JSON.stringify({
    message: userMessage,
    userSession: sessionId,
    branchId: currentBranchId  // ← ADD THIS
  })
});
```

## How to Get `currentBranchId` in Frontend?

The `branchId` should be available from your user's login session. Check:

1. **localStorage**: `localStorage.getItem('branchId')`
2. **sessionStorage**: `sessionStorage.getItem('branchId')`
3. **Redux/Context**: From your auth state
4. **User object**: `user.branchId` or `user.branch_id`

## Example Implementation

```javascript
// Get branch ID from your auth context/storage
const currentBranchId = localStorage.getItem('branchId') || user.branchId;

// Make the API call with branchId
const response = await fetch('/api/reports/chat', {
  method: 'POST',
  headers: { 'Content-Type': 'application/json' },
  body: JSON.stringify({
    message: "What's the occupancy rate?",
    userSession: sessionId,
    branchId: currentBranchId
  })
});
```

## What This Fixes

- ✅ Occupancy rate now shows only for the user's current branch
- ✅ Revenue data filtered by branch
- ✅ Bookings filtered by branch
- ✅ Staff filtered by branch
- ✅ All analytics are branch-specific

## Testing

1. Ensure `branchId` is sent with every chat request
2. Test with different branch IDs to see different data
3. Check that occupancy rates change per branch

## Error Handling

If `branchId` is missing, the backend will return a validation error:
```json
{
  "detail": [
    {
      "loc": ["body", "branchId"],
      "msg": "field required",
      "type": "value_error.missing"
    }
  ]
}
```

Make sure to always include `branchId` in the request!

