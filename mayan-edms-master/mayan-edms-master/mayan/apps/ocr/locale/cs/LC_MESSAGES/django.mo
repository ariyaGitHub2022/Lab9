��    6      �  I   |      �  +   �  7   �  :     4   @  !   u     �     �     �     �     �     �     �               +     C     T  $   i     �     �     �     �  !   �  #     "   ?     b     t  (   }  '   �     �     �  .        2     6     B  
   Y     d     �     �     �     �     �  ?   �  	   	  &   	     E	     ^	     m	     �	  5   �	  Z  �	      (  '   I  �  q  ,   9  4   f  =   �  D   �  (        G     M     S     `     x     �     �     �     �     �            $   &     K     e  )        �  (   �  #   �           0     G  -   S  &   �     �     �  B   �     &  	   *     4  	   M     W     r     �     �     �  	   �  D   �       1   #     U     n     }  
   �  5   �  ]  �  )   9  $   c        *       '                 1         #   3              
       %      0             $   .                            5                 &   -   4          )       !   +   ,      /                       6                           2         	      "      (    %(count)d documents added to the OCR queue. A generator returning the document's pages OCR content. A template that will generate the OCR content to be saved. Automatically queue newly created documents for OCR. Change document type OCR settings Content Contents Date and time Date time submitted Delete OCR content Document file OCR Document file page OCR Document type Document type settings Document types settings Document version Document version OCR Document version OCR content deleted Document version OCR error Document version OCR errors Document version OCR finished Document version page Document version page OCR content Document version pages OCR contents Document version submitted for OCR Download OCR text Edit OCR Edit OCR settings for document type: %s. Edit the transcribed text from document Finish document file OCR Free Open Source OCR Engine Full path to the backend to be used to do OCR. OCR OCR content OCR documents per type OCR errors OCR errors for document: %s OCR result for document: %s Page %(page_number)d Page condition Page content Result Set new document types to perform OCR automatically by default. Setup OCR Submit all documents of a type for OCR Submit documents for OCR Submit for OCR Tesseract OCR not found. The OCR content. The actual text content extracted by the OCR backend. The condition that will determine if a document page's OCR content will be modified or not. The condition is evaluated against the iterated document page. Conditions that do not return any value, that return the Python logical None, or an empty string ('') are considered to be logical false, any other value is considered to be the logical true. Update document page OCR content View the transcribed text from document Project-Id-Version: Mayan EDMS
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2022-02-03 10:13+0000
Last-Translator: Jiří Podhorecký <jirka.p@volny.cz>, 2022
Language-Team: Czech (https://www.transifex.com/rosarior/teams/13584/cs/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: cs
Plural-Forms: nplurals=4; plural=(n == 1 && n % 1 == 0) ? 0 : (n >= 2 && n <= 4 && n % 1 == 0) ? 1: (n % 1 != 0 ) ? 2 : 3;
 %(count)d dokumenty přidané do fronty OCR. Generátor vracející obsah OCR stránek dokumentu. Šablona, která vygeneruje obsah OCR, který se má uložit. Automaticky zařazuje nově vytvořené dokumenty do fronty pro OCR. Změna nastavení OCR pro typu dokumentu Obsah Obsah Datum a čas Datum a čas odeslání Smazat obsah OCR Soubor dokumentu OCR Stránka OCR souboru dokumentu  Typ dokumentu Nastavení typu dokumentu Nastavení typů dokumentů Verze dokumentu OCR verze dokumnetu Verze dokumentu Obsah OCR odstraněn Chyba OCR verze dokumentu Chyby OCR verze dokumentu OCR této verze dokumentu byla dokončena Stránka verze dokumentu Stránka s obsahem OCR verzí dokumentu   OCR obsah stránky verze dokumentu Verze dokumentu Odeslaná do OCR Stáhněte si text OCR Upravit OCR Upravit nastavení OCR pro typ dokumentu: %s. Úprava přepsaného textu z dokumentu Dokončit soubor dokumentu OCR Free Open Source OCR Engine Úplná cesta k backendu, který se používá k provádění OCR. OCR Obsah OCR Dokumenty OCR podle typu Chyby OCR Chyby OCR pro dokument: %s Výsledek OCR pro dokument: %s Strana %(page_number)d Stav stránky Obsah stránky Výsledek Nastavte nové typy dokumentů tak, aby standardně prováděly OCR. Nastavení OCR Odeslat všechny dokumenty určitého typu do OCR Odeslat dokumenty do OCR Odeslat do OCR Tesseract OCR nebyl nalezen. Obsah OCR. Skutečný textový obsah extrahovaný backendem OCR. Podmínka, která určí, zda bude obsah OCR stránky dokumentu upraven či nikoli. Podmínka se vyhodnotí oproti iterované stránce dokumentu. Podmínky, které nevracejí žádnou hodnotu, vracejí Python logický None, nebo prázdný řetězec (''), jsou považovány za logické false, jakákoli jiná hodnota je považována za logickou true. Aktualizujte obsah OCR stránky dokumentu Zobrazit přepsaný text z dokumentu 