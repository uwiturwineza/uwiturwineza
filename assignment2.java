class tt{
    public static void main(String args[]){
        A djkhale=new A();
        djkhale.show();
        djkhale.display();
        djkhale.calculate();
        djkhale.add();
        djkhale.interf();
    }
}

class D{
    int h=9;
    int i=20;

    public void add(){
        int result=h+i;
        System.out.println(result);
    }
}

class C extends D{
    public static void display(){
        System.out.println(" This is class B");
    }
}
class B extends C{
    public static void calculate(){
        int j=9;
        int k=360;
        int result=j*k;
    }   
}

interface E{
    void interf();
}

class A extends B implements E{
    public void show(){
        System.out.println(h+i);
    }


    public void interf(){
        System.out.println("This is interface's method");
    }
}
