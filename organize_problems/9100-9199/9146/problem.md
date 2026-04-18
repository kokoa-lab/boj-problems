---
title: "Linie"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 4
accepted: 4
solved_users: 4
acceptance_rate: "100.000%"
collected_at: "2026-04-17T12:07:30.459022+00:00"
---

## 문제

Tato úloha (včetně řešení a testovacích dat) byla převzata z archivu. My jsme pouze dopsali českou legendu.

Policisté se při své práci často mohou dostat i do velmi nebezpečných situací, zvláště při podobných akcích, jako bylo zasedání MMF a SB. A proto, aby se při jejich práci pokud možno předešlo jakýmkoli zraněním, jsou Policisté vybaveni bezpečnostími *Směrnicemi pro Mimořádně Rychlé Tlačenice*, ve zkratce *SMRT*.

Často se stávalo, že když na policisty letěl nějaký předmět vržený demonstranty, první policista mu uhnul, ale druhý, který přes prvního neviděl, byl zasažen. A proto jedna ze směrnic určených pro policisty, kteří mají za úkol blokovat demonstrantům cestu, říká, že policisté nesmí stát v řadách, aby se nemohli stát snadným cílem pro létající předměty velkých ráží typu dlažební kostky. Jak známo, všechny směrnice se musí dodržovat. Je tedy třeba také toto dodržování kontrolovat a případné porušení kázně okamžitě hlásit. A protože velící důstojníci nemohou být všude, potřebuje Policie nástroj, který by tato porušení odhalil sám. A to bude váš úkol.

U každého zásahu bude přítomna kamera, která bude snímat policejní kordon shora tak, že bude možno každému policistovi přiřadit souřadnici v myšlené souřadné soustavě. Každý policista bude tak jednoznačně identifikován právě jedním párem celých čísel X a Y, kde 0 <= X, Y <= 9999. Protože rohové pozice jsou ze strategického hlediska nevýhodné, žádný policista nikdy nestojí na souřadnici 0, 0.

Vaším úkolem je napsat program, který pro každé zadání načte skupinu souřadnic pro kordon policistů a zjistí, zda někde nestojí na jedné přímce více než dva policisté. Vzhledem k tomu, že tento předpis je poměrně nový a ještě ne úplně zažitý, může se stát, že bude existovat více přímek se třemi a více policisty, ale vzhledem k jejich vysoké morálce a dobrému výcviku se dá předpokládat, že jich v jedné řadě nebude nikdy více než deset.

## 입력

Vstup obsahuje několik zadání. Každé zadání začíná na nové řádce, je tvořeno souřadnicemi 3 až 300 bodů (včetně) a ukončeno párem nul (`0 0`). Každý bod je zadán párem celých čísel v rozsahu 0 až 9999 (včetně). Jedno zadání může být rozděleno i na více řádků, v tomto případě však nebude nikdy rozdělen pár souřadnic, dělení bude vždy provedeno mezi celými páry souřadnic. Celý vstup bude opět ukončen jednou další dvojicí nul.

## 출력

Na výstupu bude věta "`Smernice byla dodrzena.`", pokud neexistuje žádná trojice policistů stojících na jedné přímce. Jinak program vypíše na výstup větu "`Tito policiste porusuji smernici:`" a na každém z dalších řádků bude vždy výpis všech policistů stojících na jedné přímce. Takto musí být postupně uvedeny všechny přímky, na kterých jsou tři a více policistů. Souřadnice musí být v rámci jednoho řádku seřazeny nejprve podle x-ové souřadnice, a v případě shody pak podle souřadnice y. Všechny body jsou uzavřeny v závorkách a jejich složky jsou oddělené čárkou, bez jakýchkoli mezer. Samotné body nejsou kromě závorek navzájem nijak odděleny. Řádky jsou řazeny podobně jako souřadnice na řádcích, tedy podle prvního bodu, a pokud ten je stejný, pak postupně podle dalších bodů. Všiměte si, že jeden policista se může vyskytovat i na více řádcích. Za každým zadáním (včetně posledního) vytiskněte jeden prázdný řádek.
