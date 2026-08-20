public with sharing class BadCode3 {
    public static void run(List<Account> accs) {
        for (Account a : accs) {
            List<Contact> cs = [SELECT Id FROM Contact WHERE AccountId = :a.Id];
            System.debug(cs);
        }
    }
    public static Id fixedId() {
        return '001000000000001AAA';
    }
    public static List<sObject> search(String n) {
        return Database.query('SELECT Id FROM Account WHERE Name = \'' + n + '\'');
    }
}
