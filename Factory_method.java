public class Factory_method {
    //see below
}

// the framework 
interface AbstractObject { 
    public void aMethod(); 
    } 
    abstract class Creator { 
    abstract AbstractObject createObject();    
    AClass doSomething() {
    AClass pAClass = null; 
    AbstractObject pAbstractObject = createObject();
    pAbstractObject.aMethod(); 
    return pAClass;    
    } 
    } 
    // the application 
    class ConcreteObject1 implements AbstractObject { 
        public void aMethod() { 
    } 
    } 
    class Creator1 extends Creator {    
    AbstractObject createObject() { 
    return (AbstractObject)new ConcreteObject1();
        } 
        }
    
    // Creator pCreator = new Creator1();