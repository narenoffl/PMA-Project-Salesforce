public class GetStatementList {
@AuraEnabled
public static List<Statement__c> GetStatement()
{
List<Statement__c> lstStatement =[Select Id,Name,Amount__c,Amount_Paid__c, Rental_Agreement__c, Statement_Date__c, Status__c FROM Statement__c];
return lstStatement;
} 
}