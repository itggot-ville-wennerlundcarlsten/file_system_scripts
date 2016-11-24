# File System Scripts #

Den här uppgiften går ut på att skriva tre skript som interagerar med filsystemet.
När du kör dessa skript kommer du skicka med information till skriptet (se körexempel).
Denna information kommer du åt inuti skriptet med hjälp av listan ARGV. 

* Du ska skriva ett skript: `touch.rb` som tar `ett filnamn` **som argument** och skapar en tom fil med det filnamnet.
Om filen redan existerar ska skriptet ge ett felmeddelande istället för att skapa filen. 

* Du ska även du skriva ett skript: `cat.rb` som tar `ett filnamn` **som argument** och skriver ut i terminalen innehållet i filen.
Om filen inte existerar ska skriptet ge ett felmeddelande.

* Till sist ska skriva ett skript: `ls.rb` som tar `en sökväg` **som ett frivilligt argument** och skriver ut alla filer och mappar i den sökvägen.
Om skriptet körs utan argument ska den skriva ut alla filer och mappar i samma mapp som du körde skriptet från.
Om skriptet får en felaktik sökväg ska den ge ett felmeddelande.

### Körningsxempel ###

```ruby
    ruby touch.rb temp.txt
```

```ruby
    ruby cat.rb temp.txt
```

```
    ruby ls.rb

    ruby ls.rb C:\Users
```

### Flödesschema ###

Innan du börjar koda ska du skapa ett flödesschema för skripten.

Testa flödesschemat med penna och papper.


### Testning ###

Inga tester är färdiga för denna uppgift.

### Bonusbanor ###

* Modifiera `touch.rb` så att om filen redan finns så får användaren möjlighet att välja att skriva över filen med en prompt.

* Modifiera `ls.rb` så att den skriver ut alla mappar först följt av filerna.

### Hemlig bana ###

* Skapa tre stycken filer med följande innehåll, se till att anpassa sökvägen till dina skript.
* Spara dessa filer med samma namn som skriptet fast med filändelsen .bat (dvs. ls.bat, cat.bat och touch.bat)
* Lägg dessa tre filer i en ny mapp på valfri plats och lägg in sökvägen till mappen i PATH.
* Starta om terminalen och prova att köra några av .bat-filerna genom att skriva namnet på dem (Eftersom vi la in sökvägen till dem i PATH kan vi köra dem från var som helst).

ls.bat
```
    @echo off
    ruby C:\path\to\ls.rb %1
```

cat.bat
```
    @echo off
    ruby C:\path\to\cat.rb %1
```

touch.bat
```
    @echo off
    ruby C:\path\to\touch.rb %1
```


### Länkar ###

* [Learn Ruby the Hard Way - Exercise 12: Prompting people](http://ruby.learncodethehardway.org/book/ex12.html)
* [Learn Ruby the Hard Way - Exercise 13: ARGV](http://ruby.learncodethehardway.org/book/ex13.html) 
* [Learn Ruby the Hard Way - Exercise 15: Reading Files](http://ruby.learncodethehardway.org/book/ex15.html) 
* [Learn Ruby the Hard Way - Exercise 16: Reading And Writing Files](http://ruby.learncodethehardway.org/book/ex16.html)
* [Learn Ruby the Hard Way - Exercise 17: More Files](http://ruby.learncodethehardway.org/book/ex16.html) -->
