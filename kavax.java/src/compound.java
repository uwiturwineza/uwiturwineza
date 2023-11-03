public class compound
 {
    public double compoundinterest(double r,double n,double t, double p)
    {
        return p*Math.pow(1+(r/n),(n*t));
    }
    public static void main(String[] args) 
    {
       compound ff=new compound();
       double pr=500000;
       double rt=0.18;
       double tm=3;
       double ns=12;
       double result=ff.compoundinterest(rt,ns,tm,pr);
       System.out.println("compound interest is"+result);
    }
}


