---
title: "Sausainiai"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 58
accepted: 29
solved_users: 22
acceptance_rate: "51.163%"
collected_at: "2026-04-17T19:03:42.204992+00:00"
---

## 문제

Dvyniai Antanas ir Bronius gimtadienio proga gavo didelę dėžę sausainių. Iš viso joje yra N skirtingų sausainių, sunumeruotų nuo 1 iki N.

Dvyniams ne visi sausainiai patinka vienodai: i-ąjį sausainį Antanas vertintų ai balų, o Bronius jį vertintų bi balų. Kuo įvertis didesnis, tuo labiau sausainis patinka. Abu dvyniai žino, kiek balų kiekvienas iš jų skirtų kiekvienam sausainiui.

Mama pasiūlė dvyniams saldumynus pasidalinti šitaip: pirmasis vieną sausainį pasirinktų Antanas, paskui iš likusių sausainių vieną pasirinktų Bronius ir taip toliau, iki dėžė ištuštėtų.

Broliai nėra labai draugiški, todėl kiekvienas stengsis rinktis sausainius taip, kad pasibaigus dalyboms jo pasirinktų sausainių įverčių suma būtų kaip įmanoma didesnė už kito brolio pasirinktų sausainių įverčių sumą.

Kitaip tariant, jei dalybų metu Antanas pasirenka sausainius, kuriuos jis įvertina A balų, o Bronius pasirenka sausainius, vertus B balų, tai Antano tikslas yra pasiekti, kad dalybų pabaigoje skirtumas A − B būtų kaip galima didesnis, o Broniaus – kad skirtumas B − A būtų kuo didesnis.

Apskaičiuokite, kam bus lygus skirtumas A−B, jei abu dvyniai sausainius rinksis optimaliai.

## 입력

Pirmoje eilutėje pateiktas sausainių skaičius N. Toliau eina N eilučių, kurių kiekvienoje pateikta po du sveikuosius skaičius:

* ai – Antano skiriami balai i-ajam sausainiui;
* bi – Broniaus skiriami balai i-ajam sausainiui.

## 출력

Išveskite vieną sveikąjį skaičių – skirtumo A−B reikšmę, jei dvyniai sausainius dalinsis pagal optimalią strategiją.
