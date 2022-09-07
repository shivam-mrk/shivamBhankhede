public class antTestClass {
    public static list<Account> addMethod()
    {
        return[select name, phone from Account];
    }
   public static list<Contact> addMe()
    {
        return[select name, phone from Contact];
    }
	 public static list<Contact> addMe1()
    {
        return[select name, phone,fax from Contact];
    }
	public static list<Contact> addMe12()
    {
        return[select name, phone from Contact];
    }
}