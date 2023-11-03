public class addmethod//declaration of class nane
 {
  public int add( int number1,int number2)//declaration of method
  {
    return (number1+number2);//declaration of return value
  }
  public static void main(String[] args)//main method 
   {
    addmethod kk=new addmethod();//declaration of class object
    int n1=7;
    int n2=3;
    int result=kk.add(n1,n2);//calling the method
    System.out.println("+addition of 2numbers is"+result);
  }  
}
