---
title: "Pražská spojka"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 40
accepted: 14
solved_users: 13
acceptance_rate: "44.828%"
collected_at: "2026-04-17T12:07:33.015841+00:00"
---

## 문제

Dobrá informovanost o aktuální situaci je pro Policii velmi důležitá. V případě poruchy telekomunikačního vedení nemají mezi sebou jednotlivá stanoviště spojení, které tak musí být nahrazeno pomocí poslů. Každý posel může vyřídit vzkaz na daném místě a v daný okamžik. Přestože poslové používají moderních dopravních prostředků (bicyklů), je přeci jen při jejich práci velice důležité znát vzdálenost, na kterou je třeba zprávu dopravit. Proto musí posel vždy volit nejkratší cestu, aby dorazil do cíle své cesty co nejdříve. Kromě toho se někdy může stát, že některé veřejné komunikace není možné kvůli občanským nepokojům použít. V krajním případě se dokonce všechna stanoviště rozpadnou na dvě nebo i více skupin, mezi kterými není žádné spojení.

Policejní složky mají velmi propracovaný projekt infrastruktury, je vždy přesně dáno rozmístění stanovišť v terénu a vzdálenosti mezi nimi. Proto je možné zmapovat vzdálenosti mezi jednotlivými stanovišti a rozhodnout, která cesta je pro případného posla nejhorší. Podle ní se potom zjišťuje, jaká aktuálnost krizového zpravodajství může být zaručena.

## 입력

První řádek vstupního souboru obsahuje celé kladné číslo Z, za kterým následuje postupně Zzadání. Každé zadání začíná řádkem obsahujícím dvě čísla oddělená mezerou. Jsou to po řadě počet jednotek (stanovišť) J, 2 <= J <= 300 a počet existujících spojnic mezi nimi S, 0 <= S <= J.(J-1) / 2. Dále následuje S řádků, každý z nich obsahuje právě tři čísla oddělená mezerou. První dvě čísla udávají čísla spojených stanovišť (jednotky jsou číslovány od jedné do J) a třetí číslo je délka spojnice mezi nimi. Je přitom možné, aby mezi nimi existovala také kratší cesta, která vede přes některé jiné stanoviště. I takovou samozřejmě může posel využít. Žádná dvojice stanovišť se v rámci jednoho zadání nevyskytne dvakrát.

## 출력

Úkolem je najít takovou dvojici stanovišť, mezi kterými je maximální vzdálenost v případě použití nejkratší možné cesty. Cesta může vést pouze po zadaných spojnicích. Pro každé zadání vypíše program větu "`Nejvetsi vzdalenost je`V`.`", kde V je délka nejdelší cesty mezi dvěma stanovišti, mezi kterými nelze nalézt cestu kratší. Pokud by zadaná situace znamenala, že existuje alespoň jedna dvojice stanovišť taková, že mezi nimi neexistuje žádné spojení, vypíše program místo toho větu "`Bez spojeni neni veleni!`".
