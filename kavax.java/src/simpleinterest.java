public class simpleinterest
 {
    public double interest( double p,double r,double t)
    {
return (p*(r/100)*t);
    }
    public static void main(String[] args) 
    {
       simpleinterest jj=new simpleinterest();
       double pr=100000;
       double rt=5;
       double tm=5;
       double result=jj.interest(pr,rt,tm);
       System.out.println("+simple interest is"+result); 
    }
}
