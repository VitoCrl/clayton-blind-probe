public with sharing class Probe_full {
    public static String q(String n) {
        return 'SELECT Id FROM Account WHERE Name = ' + n;
    }
}
