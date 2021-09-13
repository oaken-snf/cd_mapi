@isTest
private class HelloJQueryTest {
    @isTest static void testSayingHello() {
      String result = HelloJQueryController.getControllerName();
      System.assertEquals(result, 'Hello JQuery Controller');
    } 
}