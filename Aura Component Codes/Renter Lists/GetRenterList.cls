public class GetRenterList {
@AuraEnabled
public static List<Contact> GetRenter()
{
List<Contact> lstRenter=[Select Id,Name,Phone,Email FROM Contact];
return lstRenter;
} 
}