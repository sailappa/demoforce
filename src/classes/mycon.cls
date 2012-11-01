public class mycon
{

    public mycon() {

    }

    String na;
    
    ID d;
    Account account;
    public void setName(String a)
    {
        na=a;
        
    }
    public String getName()
    {
        return na;
    }
    
    public mycon(ApexPages.StandardController controller)
    {
    Id id = ApexPages.currentPage().getParameters().get('id');
    account = (id == null) ? new Account() :[SELECT Name, Phone, Industry FROM Account WHERE Id = :id];    
    }
    public void  save1()
    {
    account.Name= ApexPages.currentPage().getParameters().get('name');
    update account;
    }
 }