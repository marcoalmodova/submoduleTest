/**
 * Created by marcoalmodova on 11/12/2019.
 */

public with sharing class testSubMethod {
    public static string getMyString(String myString){
        System.debug('hello master');
        System.debug('hello master');
        System.debug('hello master');
        return 'MyString' + myString;
    }
}