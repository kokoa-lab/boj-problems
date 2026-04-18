---
title: "Studschiffret"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 13
accepted: 12
solved_users: 11
acceptance_rate: "91.667%"
collected_at: "2026-04-17T15:42:01.847061+00:00"
---

## 문제

Fretchif har hittat på ett revolutionärt chiffer som ingen kommer kunna lösa! Så här går det till: Man väljer en sträng att kryptera och två heltal $N$ och $M$. Sedan ritar man upp ett rutnät med $N$ rader och $M$ kolumner. Därefter börjar man skriva ut strängen man krypterar en bokstav i taget snett nedåt till höger från översta vänstra hörnet. Om vi numrerar kolumnerna från vänster till höger $1$ till $M$, och raderna uppifrån och ned $1$ till $N$ så hamnar första bokstaven hamnar på position $(1,1)$, andra på $(2,2)$, tredje på $(3,3)$ och så vidare. När man kommer till en av rutnätets väggar, så låter man ”bokstavsstrålen” studsa på väggen (se exempelförklaringen). Ifall man vid något tillfälle hamnar på en ruta som det redan står en bokstav i, så tar bokstaven man skulle skrivit och skriver den i nästa lediga ruta man kommer till istället. När alla bokstäver i strängen som krypteras är slut så läser man av rutnätet rad för rad, och det blir det krypterade meddelandet.

Givet ett meddelande som Fretchif krypterat med studschiffret, och givet storleken på rutnätet som användes, skriv ut orginalmeddelandet.

Notera att vissa meddelanden inte går att kryptera med vissa storlekar på rutnät, då det är möjligt att man aldrig kommer till någon ny ledig ruta men fortfarande har bokstäver kvar att placera ut. Här är det dock garanterat att det inte hände när Fretchif krypterade strängen.

## 입력

På första raden står två heltal $2 \leq N \leq 20$ och $2 \leq M \leq 20$, antalet rader och kolumner i rutnätet. På andra raden står en sträng med $K$ bokstäver ($1 \leq K \leq 30$), det krypterade meddelandet. Meddelandet består endast av bokstäverna `A` till `Z` och alla bokstäver är stora. Det är garanterat att det finns en möjlig ursprungssträng som ger denna chiffertext.

## 출력

Programmet ska skriva ut en rad med en sträng: orginalmeddelandet, så som det såg ut innan det krypterades.

## 힌트

Säg att strängen vi ska kryptera är `ABCDEFGHIKLMNOPQRST`, och att rutnätet har storlek $6 \times 13$. Så här ser rutnätet ut vid olika tidspunkter i krypteringen:

|  |  |
| --- | --- |
|  |  |
| Efter 6 bokstäver är skrivna | Efter 8 bokstäver är skrivna, vi har nu studsat en gång i bottenväggen |
|  |  |
| Efter 14 bostäver är skrivna, vi har nu även studsat i övre och högra väggen | Efter alla 20 bokstäver är skrivna, notera att vi inte skrev över `H`:et med ett `R`, utan vi skrev `R`:et på nästa lediga plats |

I det här exemplet blir alltså det krypterade meddelandet `ATKBSJLCRIMDHNEGQOFP`. Exempel 2 är att avkoda `ATKBSJLCRIMDHNEGQOFP`, vilket då avkodas till `ABCDEFGHIKLMNOPQRST`.
