@isTest
public class TestVerifyDate {
@isTest
    public static void within30days(){//this is commentline
        Date d= VerifyDate.CheckDates(Date.valueOf('2023-06-21'),Date.valueOf('2023-06-23'));
        System.assertEquals(Date.valueOf('2023-06-23'),d);
    }
    @isTest
    public static void otherthen30days(){
        date d=VerifyDate.CheckDates(date.valueOf('2023-01-20'),date.valueOf('2023-02-25'));
        system.assertEquals(date.valueOf('2023-01-31'),d);
    }
}