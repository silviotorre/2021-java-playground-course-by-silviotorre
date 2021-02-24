public class Cerchio extends Figura{
    public Cerchio(){
        tipo = "CERCHIO";
        disegna();
    }

    @Override
    public void disegna() {
        System.out.println("[CERCHIO] : disegna()");
    }
}
