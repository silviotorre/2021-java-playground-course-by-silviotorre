/*
#* Silviotorre.com "Materiali corsi Java X Enti
#**********************************************
#*
#* Questo software è 
#* [X] proprietario
#* [X] usato durante corsi ed approfondimenti
#* [ ] usato in produzione
#*
#**********************************************
#*
#* l'uso, la ridistribuzione e/o la modifica
#* sono regolati secondo i termini specificati nella
#* licenza inclusa per gli studenti partecipanti
#*
#* Questo software è fornito 'as is', senza nessuna
#* garanzia inclusa, sia esplicita che implicita.
#* In nessun caso Silviotorre.com può essere
#* ritenuta responsabile per danni provocati dall'uso
#* di questo software.
#*
#* Questo software deve sempre essere accompagnato
#* dall'annesso file di licenza:
#* nel caso in cui tale file fosse corrotto, mancante
#* o vi fosse esigenza di controllarne l'autenticità
#* è fatto obbligo a chiunque intenda, a qualsiasi
#* titolo, usare, modificare e/o ridistribuire questo
#* software di mettersi in contatto con Silviotorre.com
#* fb:@silviotorre per verificare tali possibilità.
#*
#**********************************************
#*
#* Elenco revisori:
#*
#*     [SIL]    --> SILVIO TORRE
#*
#**********************************************
#*
#* Materiale es.01
#*
#*     [DESIGN PATTERN]  --> [SINGLETON]
#*
#**********************************************/
/*
#* Singleton È il pattern più semplice e serve quando si vuole 
#* che esista una e una sola istanza di una certa classe. 
#* Il concetto chiave del Singleton è prevenire la possibilità
#* di creare oggetti di una certa classe tramite il costruttore di new. 
#* L'idioma Java per implementare il pattern del Singleton prevede
#* di dichiarare tutti i costruttori privati con almeno un costruttore
#* esplicito altrimenti il compilatore genera un costruttore di default. 
#* 
#* Occorre inoltre avere:
#* - una variabile privata statica della classe che rappresenta l'unica istanza creata.
#* - un metodo pubblico getInstace che torna l'istanza. 
#* Questa potrebbe essere creata all'inizio o la prima volta che si richiama getInstance.  
#* Visto che Java permette la clonazione degli oggetti,
#* per completare l'idioma la classe dovrebbe essere dichiarata final
#* con l'effetto di impedire la clonazione delle sue istanze. 
#* Se invece la classe eredita da una gerarchia che implementa
#* l'interfaccia Clonable occorre ridefinire il metodo clone e
#* sollevare l'eccezione CloneNotSupportedException. 
#* Il codice seguente riporta un esempio di classe che implementa il pattern Singleton
#*
#**********************************************/


final class Singleton { 
    private static Singleton m_instance = new Singleton(); 
    public static Singleton getInstance() { 
        return m_instance; 
    } 
    private Singleton() { 

    } 
    @Override
    public Object clone() throws CloneNotSupportedException { 
        //Gestiamo internamente il tentativo di clonare l'oggetto
        throw new CloneNotSupportedException("Non clonabile"); 
    } 
    //metodi
    public void method1() {
        //metodo 1
    } 

    public void method2() { 
        //metodo 2
    } 
}


