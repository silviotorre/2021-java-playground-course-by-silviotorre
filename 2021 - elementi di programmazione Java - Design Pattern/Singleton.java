/*
#* Silviotorre.com "Materiali corsi Java X Enti
#**********************************************
#*
#* Questo software è [X] proprietario
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
#* spa per verificare tali possibilità.
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


finalclass Singleton { 
    privatestatic Singleton m_instance = new Singleton(); 
    publicstatic Singleton getInstance() { 
        return m_istance; 
    } 
    private Singleton() { 

    } 
    public Object clone() throws CloneNotSupportedException { 
        //Gestiamo internamente il tentativo di clonare l'oggetto
        thrownew CloneNotSupportedException(); 
    } 
    publicvoid method1() {
        //metodo 1
    } 

    publicvoid method2() { 
        //metodo 2
    } 
... }
