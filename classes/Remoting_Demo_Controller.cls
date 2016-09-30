global class Remoting_Demo_Controller {
    public Remoting_Demo_Controller() {
    }
    
    @RemoteAction
    global static Account[] getAccounts() {
        Account[] accounts = new Account[]{};
        
        accounts = [SELECT Id, Name, NumberofLocations__c FROM Account ORDER BY Name LIMIT 5];
        
        return accounts;
    }
    
}