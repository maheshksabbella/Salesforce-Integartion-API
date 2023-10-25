%dw 2.0
output application/json
---
payload map (item,index) ->
{
	"id": item.Id,
   "email": item.Email,

"first_name": item.FirstName,
"last_name" : item.LastName,
"mailing_city" : item.MailingCity,
"mailing_country": item.MailingCountry,
"mailing_postal_code": item.MailingPostalCode,
"mailing_state": item.MailingState,
"mailing_street": item.MailingStreet,
"mobile_phone": item.MobilePhone,
"other_city": item.OtherCity,
"other_country": item.OtherCountry,
"other_state": item.OtherState,
"other_street": item.OtherStreet,
"title": item.Title,
"external_id": item.ExternalId__c,
"sync_new_record_to_db": item.SyncNewRecordToDb__c,
"sync_updated_record_to_db": item.SyncUpdatedRecordToDb__c
}