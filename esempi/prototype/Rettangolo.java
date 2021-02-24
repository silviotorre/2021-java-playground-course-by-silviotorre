public class Rettangolo extends Figura {

    public Rettangolo(){
        tipo = "RETTANGOLO";
        disegna();
    }

    @Override
    public void disegna() {
        System.out.println("[RETTANGOLO] : disegna()");
    }
}