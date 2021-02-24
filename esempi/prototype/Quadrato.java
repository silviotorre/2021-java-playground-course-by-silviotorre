public class Quadrato extends Figura {

    public Quadrato(){
        tipo = "QUADRATO";
        disegna();
    }

    @Override
    public void disegna() {
        System.out.println("[QUADRATO] : disegna()");
    }
}