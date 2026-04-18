---
title: "Směrnice"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 59
accepted: 12
solved_users: 10
acceptance_rate: "29.412%"
collected_at: "2026-04-17T12:07:24.085850+00:00"
---

## 문제

Rekonstrukce malostranské budovy Matematicko-fyzikální fakulty si vyžádá značné množství finančních prostředků. Jen financování programátorů, kteří pracují na zefektivnění práce dělníků, si vyžádá nemalé peníze na bagety, Coca-colu a personál, který dohlíží na udržování základních životních funkcí těchto pracovníků. Raději zde ani nebudeme zmiňovat náklady na platy skupiny kontrolující efektivitu práce programátorů. Proto byla vydána směrnice děkana SM2001/364 o kontrole pohybu finančních prostředků. Tato směrnice například určuje, který pracovník má oprávnění uvolnit peníze na maltu, který na cihly a který na okna. Směrnice dále přísně nařizuje archivaci a střežení veškerých údajů o výdajích fakulty, specifikuje způsob zápisu jednotlivých nabídek od dodavatelů a postup, jak pro potřeby fakulty vybírat dodavatele a případně i jejich subdodavatele.

Pro ilustraci si představme, že fakulta dostala nabídky od padesáti firem. Každá firma potřebuje pro výrobu svého produktu (případně svých produktů) nějaké suroviny, které jí mohou dodat některé jiné firmy. Přirozeně cena výsledných produktů závisí na cenách surovin, ze kterých je produkt vyráběn. Nyní je fakulta postavena před problém, jak získat některé suroviny co nejlevněji.

Kromě problémů spojených s rekonstrukcí budovy je také potřeba řešit financování běžného chodu fakulty. Každá katedra získává kromě prostředků z celofakultního rozpočtu také prostředky z grantů, od sponzorů apod. Tyto peníze pak katedry utrácejí mimo jiné za nákup nového hardwaru a softwaru. Celý systém financování je tedy potřeba zpřehlednit, a proto bylo rozhodnuto vytvořit jednotný fakultní finanční software pod vedením komise, která byla pro tento účel jmenována děkanem.

Když byl tento problém předložen analytikům placeným fakultou, tito se zděsili a odmítli úlohu jako neřešitelnou. Proto se nadřízená komise rozhodla, že od implementace této části nařízení zatím upustí a nechá naimplementovat alespoň část směrnice upravující správu fakultních kont.

Směrnice říká, že veškeré operace s konty musí projít přes speciální fakultní program, který všechny informace zaznamená a odhalí případné nesrovnalosti. Naimplementovat tento program je právě úkol pro vás.

## 입력

Program na vstupu dostane několik řádků. Na každém řádku je zapsána jedna operace v bance. Operace mohou být následující:

* `ZALOZ` *účet*
* `ULOZ` *účet částka*
* `VYBER` *účet částka*
* `PREVED` *účet1 účet2 částka*
* `STATISTIKA`
* `LIST`
* `RESET`

*účet* je desetimístné číslo účtu. *částka* je číslo s právě dvěma místy za desetinnou tečkou. V jednom okamžiku má fakulta v bance nejvýše 10 000 účtů.

Operace `ZALOZ` vytvoří nový účet s číslem *účet*.

Operace `ULOZ` uloží na účet *účet* částku *částka*.

Operace `VYBER` vybere z účtu *účet* částku *částka*.

Operace `PREVED` převede částku *částka* z účtu *účet1* na účet *účet2*.

Operace `STATISTIKA` a `LIST` pouze vypíší informace o účtech v bance.

Operace `RESET` zruší všechny existující účty a uvede systém do počátečního stavu.

## 출력

Na výstup má operace `ZALOZ` vypsat řádek "`Ucet účet vytvoren.`". Pokud účet *účet* již existuje, má se na výstup vypsat text "`Ucet účet uz existuje.`".

Operace `ULOZ` má vypsat řádek "`Ulozeno částka na ucet účet.`". Pokud účet *účet*neexistuje, má se vypsat "`Ucet účet neexistuje.`".

Operace `VYBER` má vypsat řádek "`Vybrano částka z uctu účet.`". Pokud účet neexistuje, má se vypsat "`Ucet účet neexistuje.`". Pokud na účtu není dostatek peněz, má se vypsat text "`Nedostatek penez.`".

Operace `PREVED` má vypsat "`Prevedeno částka z uctu účet1 na ucet účet2.`", pokud je vše vpořádku. Pokud neexistuje účet *účet1*, je třeba vypsat řádek s textem "`Ucet účet1 neexistuje.`". Pokud existuje *účet1*, ale není na něm dost peněz, je třeba vypsat zprávu "`Nedostatek penez.`". Pokud neexistuje účet *účet2*, je třeba ke všem předchozím zprávám vypsat text "`Ucet účet2 neexistuje.`".

Operace `STATISTIKA` má vypsat text "`Pocet uctu: XXXX`", kde `XXXX` je počet účtů existujících v bance. Na dalším řádku pak text "`Celkem:     YYYY`", kde `YYYY` je součet peněz na všech účtech dohromady. Součet peněz je třeba vypsat tak, že celá část součtu bude vypsána na sedm míst a zarovnaná doprava. Pak bude následovat desetinná tečka a desetinná část součtu vypsaná na právě dvě místa.

Operace `LIST` má vypsat text "`Pocet uctu: XXXX`", kde `XXXX` je počet účtů v bance. Na dalších řádcích pak následují řádky obsahující informace o jednotlivých účtech. Na každém řádku je informace o jednom účtu, pořadí účtů ve výpisu je takové, v jakém byly účty zakládány. Pro každý účet je vypsán text ve tvaru "*účet částka*", kde celá část čísla *částka* je vypsána na sedm míst a zarovnaná doprava, desetinná část čísla je vypsána na právě dvě místa. Po výpisech všech účtů je třeba vypsat řádek s textem "`Celkem:     YYYY`", kde `YYYY`je součet peněz na všech účtech. Celou část součtu je třeba vypsat na sedm míst zarovnanou doprava, desetinnou část na právě dvě místa.

Operace `RESET` má vypsat zprávu "`Reset systemu.`". Po provedení všech operací má program vypsat na samostatný řádek text "`Konec.`". Mezi zprávy od dvou operacích je třeba vždy vložit prázdný řádek.
