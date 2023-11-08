
class classInheritance {

    public static void main(String args[]) {
        R q= new R();
        q.display();
        q.sub();
        q.mult();
        q.add();
        q.divide();
        
        
    }
}
class M{
    int x=80;
    int y=45;
public void mult(){
System.out.println("The multiplication is"+x*y);
}

}

class N extends M{
public void add(){
System.out.println("The addition is "+x+y);
}

}

class O extends N{
public void divide(){
System.out.println("The division is "+x/y);
}
}
interface P{
void display();
}
class R extends O implements P{

    public void display(){
        System.out.println("This is interface implemented");
    }
    public void sub(){
    
    int su=x-y;
    System.out.println("the substraction is "+su);
    }
}
