public class GetMaintenanceList {
	@AuraEnabled
public static List<Lead> GetMaintenance()
{
List<Lead> lstMaintenance = [Select Id,Name,Email,Rental_Unit_Name__c, Maintenance_Service_Required__c,Status FROM Lead];
return lstMaintenance;
} 
}