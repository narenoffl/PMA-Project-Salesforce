public class GetRentalUnitList {
@AuraEnabled
public static List<Rental_Unit__c> GetRentalUnit()
{
List<Rental_Unit__c> lstRentalUnit=[Select Id,Name,Rental_Unit_Name__c, Total_Square_feet__c, Floors__c, Unit__c FROM Rental_Unit__c];
return lstRentalUnit;
} 
}