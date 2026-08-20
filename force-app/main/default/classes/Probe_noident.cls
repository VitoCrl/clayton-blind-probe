public with sharing class Probe_noident {
    public static String q(String n) {
        return 'SELECT Id FROM Account WHERE Name = ' + n;
    }
}
