import java.util.Hashtable;

public class FiguraCache {

    private static Hashtable&lt;String, Figura&gt; figuraMap  = new Hashtable&lt;String, Figura&gt;();

    public static Figura getFigura(String figuraId) {
        Figura figuraShape = figuraMap.get(figuraId);
        return (Figura) figuraShape.clone();
    }

    // Per ogni figura inserisco nel "database"
    // figuraMap.put(figuraKey, figura);

    public static void caricaCache() {
        Cerchio cerchio = new Cerchio();
        cerchio.setId("1");
        figuraMap.put(cerchio.getId(),cerchio);

        Quadrato quadrato = new Quadrato();
        quadrato.setId("2");
        figuraMap.put(quadrato.getId(),quadrato);

        Rettangolo rettangolo = new Rettangolo();
        rettangolo.setId("3");
        figuraMap.put(rettangolo.getId(),rettangolo);
    }
}