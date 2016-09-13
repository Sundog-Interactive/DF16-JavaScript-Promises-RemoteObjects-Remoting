global class Remoting_Demo_Controller {
    public Remoting_Demo_Controller() {
    }
    
    @RemoteAction
    global static Account[] getAccounts() {
        throw new RemotingDemoControllerException('Error!');
        
        Account[] accounts = new Account[]{};
        
        accounts = [SELECT Id, Name FROM Account];
        
        return accounts;
    }
    
    class RemotingDemoControllerException extends Exception{}

    
}