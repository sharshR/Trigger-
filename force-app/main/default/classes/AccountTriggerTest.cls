@isTest
public with sharing class AccountTriggerTest {
    @isTest
    public AccountTriggerTest() {
        
               Account acc1 = new Account();
               acc1.Name='acc1';
               acc1.BillingCity ='Chennai' ;
               acc1.BillingCountry='india';
               acc1.BillingLatitude=5657.577;
               acc1.BillingLongitude=7845.46;
               acc1.BillingPostalCode='600075';
               acc1.BillingState='tamil nadu';
               acc1.BillingStreet='water well street';              
               insert acc1;
       
           }
       }
    
