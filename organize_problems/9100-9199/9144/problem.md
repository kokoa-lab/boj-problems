---
title: Gnome
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 19
accepted: 5
solved_users: 4
acceptance_rate: 26.667%
collected_at: 2026-04-17T12:07:27.730202+00:00
---

## 문제

Jednou z nejméně příjemných věcí v životě policisty během občanských nepokojů je čekání. Představte si několik hodin strávených v dešti čekáním na to, kterým směrem se pohne rozlícený dav. Svým způsobem je to horší než v čekárně u zubaře, kde obvykle alespoň neprší. Proto vedení Policie rozhodlo, že všechny policisty vybaví vodovzdorným herním automatem, který bude simulovat jednu z variant legendární hry Gnome, tzv. *Same-Gnome*.

Vaším úkolem je napsat simulátor stejnojmenné hry, který by byl dostatečně jednoduchý, aby mohl být implementován v přenosné verzi počítače PMD-85 (takzvaný *PMD-Pilot*). Pravidla jsou poměrně jednoduchá. Hrací pole se skládá z N x M políček, na každém políčku je umístěn právě jeden kámen určité barvy. Cílem hry je odstranit co nejvíce kamenů a především získat přitom co nejvíce bodů. Pravidla pro odstraňování kamenů jsou následující:

* Lze odstranit pouze takový kámen, který sousedí s alespoň jedním kamenem stejné barvy (sousední kameny jsou nahoře, dole, vlevo a vpravo, ale ne šikmo).
* Při odstranění kamene je současně odstraněna celá souvislá oblast sousedních kamenů stejné barvy.
* Hrací pole se nachází v gravitačním poli, tzn. po odstranění kamenů propadnou výše umístěné kameny dolů, takže zaplní vzniklý prázdný prostor.
* Pokud po odstranění kamenů a případném propadnutí výše položených kamenů vzniknou prázdné sloupce, jsou sloupce napravo posunuty doleva tak, aby prazdné sloupce zanikly.
* Jestliže je v rámci jednoho tahu odstraněno K kamenů, získá hráč (K-2)2 bodů.
* Pokud jsou během hry odstraněny popsaným způsobem všechny kameny, získá hráč dodatečnou prémii ve výši 1000 bodů.

## 입력

První řádek vstupního souboru obsahuje celé kladné číslo Z, za kterým následuje postupně Zzadání. Každé zadání začíná řádkem obsahujícím dvě celá čísla C a R (1 <= R<150, 1 <=C<300) oddělená mezerou, která udávají počet sloupců a řádků hracího pole. Poté následujeR řádků popisujících postupně řádky hracího pole shora dolů. Na každém z těchto řádků je právě C písmen velké abecedy, tedy znaků od `A` do `Z`, které udávají různé barvy kamenů na daném řádku postupně zleva doprava.

Za popisem hracího pole následuje seznam tahů, které hráč provedl, tedy souřadnice kamenů, které mají být odstraněny. Nejprve je na samostatném řádku uveden počet tahů M. Poté následuje M řádků, z nichž každý obsahuje dvě celá čísla I a J oddělená mezerou. I (1 <= I<= C) určuje číslo sloupce vybraného kamene zleva počínaje od jedné, J (1 <= J <= R) číslo řádku zespoda počínaje také od jedné.

## 출력

Vaším úkolem je simulovat celou hru a odstraňovat souvislé oblasti kamenů stejné barvy podle sekvence zadané na vstupu. Pokud na dané pozici není žádný kámen nebo pokud nelze vybraný kámen odstranit, tah ignorujte a pokračujte dalším v řadě. Pro každé zadání musí program vypsat tento text:

```

"Game over! 
Score dosazene v teto hre je S bodu. 
Byli bychom radi, kdybyste si zahrali jeste jednou. 
Prejete si hrat znovu? 
Prijemnou zabavu Vam preje firma ACMTENDO.",
```

kde S je počet bodů získaný podle uvedených pravidel. Každá věta je na samostatném řádku.
