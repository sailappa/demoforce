public class demo1234
{

    public demo1234(ApexPages.StandardController controller) {

    }

     public Boolean value=false;
     public void setValue(Boolean p )
     {
     value=p;
     } 
     public Boolean getValue()
     {
     return value;
     }
    public void save()
    {
        value=true;
    }
}