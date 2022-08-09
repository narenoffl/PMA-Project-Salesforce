public class GetPaymentList {
    @AuraEnabled
public static List<Payment__c> GetPayment()
{
List<Payment__c> lstPayment =[Select Id,Amount__c, Name, Payment_Date__c, Payment_Renter_Email__c, Status__c FROM Payment__c];
return lstPayment;
} 

}