public with sharing class Probe_blind {
    public static String q(String n) {
        return 'SELECT Id FROM Account WHERE Name = ' + n;
    }
}
