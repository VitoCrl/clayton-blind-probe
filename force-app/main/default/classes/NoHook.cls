public with sharing class NoHook {
    public static void run(List<Account> accs) {
        for (Account a : accs) {
            List<Contact> cs = [SELECT Id FROM Contact WHERE AccountId = :a.Id];
            System.debug(cs);
        }
    }
    public static Id fixedId() { return '001000000000001AAA'; }
}