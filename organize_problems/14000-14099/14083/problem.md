---
title: Bitstock
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 4
accepted: 1
solved_users: 1
acceptance_rate: 25.000%
collected_at: 2026-04-17T13:25:31.699053+00:00
---

## 문제

Mirko se ludo zabavlja novom MMORPG igrom Bitstock u kojoj igrači kupuju dionice. Na tržištu je ponuđeno točno N tipova dionica i Mirko može u bilo kojem trenutku kupiti proizvoljnu količinu bilo kojeg tipa dionica. Jedna dionica i-tog tipa košta ci kuna i ona od trenutka kupnje nadalje generira profit to od gi kuna po sekundi. Dionice je isto tako moguće kupiti u realnoj (ali pozitivnoj!) količini. Drugim riječima, ako Mirko kupi 0.7 dionice A, ona će u sljedećih 0.3 sekunde generirati 0.21gA kuna.

Posebnost Bitstocka je što neke dionice "podržavaju" neke druge koje potom možete kupiti u pola cijene. Primjerice, ako dionica A podržava B i C, tada uz posjedovanje 1 dionice A možete kupiti 0.7 dionice B i 0.3 dionice C u pola regularne cijene. No, pomoću te iste dionice A više ne biste mogli financirati daljnju kupovinu jer ste ju cijelu "iskoristili" (iako ona i dalje generira novac). Nadalje, svaki tip dionice je podržan od najviše jednog tipa dionice, te nikada ne podržava samu sebe (izravno ili neizravno).

Cilj igre je u što manje vremena ostvariti generiranje profita od P kuna po sekundi. Mirko na početku ima E kuna, ali još ne posjeduje niti jednu dionicu.

## 입력

U prvome retku nalaze se prirodni brojevi N, E, P (1 ≤ N ≤ 1 000, 1 ≤ E, P ≤ 1 000 000 000), broj dionica, početni broj kuna te tražena količina profita po sekundi.

U sljedećih N redaka nalaze cijeli brojevi ci gi otaci (1 ≤ ci ≤ 1 000 000 000, 0 ≤ gi ≤ 1 000 000 000, 0 ≤ otaci ≤ N), cijena dionice, profit dionice po sekundi te tip dionice koja nju podržava. Ako je otaci = 0, to označava da dionica i nije podržavana od niti jedne dionice. Barem jedan od brojeva gi će biti pozitivan.

## 출력

Minimalno vrijeme u sekundama potrebno Mirku da ostvari ratu generiranja profita od P kuna po sekundi.

Rezultat zaokružite na cijeli broj prema gore (drugim riječima, ako je potrebno 17.2 sekunde, zaokružite rješenje na 18 sekundi).
