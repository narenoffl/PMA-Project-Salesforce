public class GetAgreementList {
@AuraEnabled
public static List<Rental_Agreement__c> GetAgreement()
{
List<Rental_Agreement__c> lstAgreement = [Select Id,Name,Rental_Amount__c, Rental_Unit__c, Renter__c, Renter_Email__c FROM Rental_Agreement__c];
return lstAgreement;
} 
}