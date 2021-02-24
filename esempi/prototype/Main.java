public class Main {
    public static void main(String[] args) {
        FiguraCache.caricaCache();

        Figura figuraClone1 = (Figura) FiguraCache.getFigura("1");
        System.out.println("FIGURA: "+figuraClone1.getTipo());

        Figura figuraClone2 = (Figura) FiguraCache.getFigura("2");
        System.out.println("FIGURA: "+figuraClone2.getTipo());

        Figura figuraClone3 = (Figura) FiguraCache.getFigura("3");
        System.out.println("FIGURA: "+figuraClone3.getTipo());
    }
}

/*
+-------------------------------+
|       Risultato atteso        |
|                               | 
|    [CERCHIO] : disegna()      |
|    [QUADRATO] : disegna()     |
|    [RETTANGOLO] : disegna()   |
|    FIGURA: CERCHIO            |
|    FIGURA: QUADRATO           |
|    FIGURA: RETTANGOLO         |
+-------------------------------+    
*/