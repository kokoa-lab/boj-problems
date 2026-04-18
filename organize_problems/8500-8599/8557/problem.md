---
title: "Sojusz"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 30
accepted: 11
solved_users: 10
acceptance_rate: "40.000%"
collected_at: "2026-04-17T12:00:44.843836+00:00"
---

## 문제

Dawno, dawno temu, w odległej galaktyce istniały dwa państwa, które postanowiły zawrzeć sojusz. Każde z państw obejmowało pewną liczbę planet. Niektóre z planet były połączone wygodnymi *tunelami* nadprzestrzennymi I generacji. Każdy tunel łączył dwie planety i pozwalał na odbywanie podróży pasażerskich między nimi w krótkim czasie.

Pewnego dnia naukowcy odkryli *tunele* nadprzestrzenne II generacji, które pozwalały odbywać podróże w jeszcze krótszym czasie. Ulepszenie tunelu starszego typu do tunelu II generacji kosztowało wszędzie tyle samo. Politycy obu państw postanowili umocnić sojusz ulepszając do tuneli II generacji niektóre tunele I generacji łączące planety z różnych państw. Aby żadna planeta nie czuła się skrzywdzona, ustalono, że każda planeta, która już posiadała jakiś tunel I generacji łączący ją z planetą przeciwnego państwa, powinna mieć ulepszony przynajmniej jeden z tych tuneli. Przystąpiono do realizacji planów, ale wydano zbyt dużo pieniędzy, oba państwa zbankrutowały, sojusz się rozpadł, a w galaktyce zapanował kosmiczny chaos.

Obecnie niektórzy historycy badający tamte wydarzenia uważają, że ulepszono wówczas zbyt wiele tuneli, a całego zamieszania można było uniknąć. Z chęcią dowiedzieliby się, jaka była minimalna liczba tuneli, które trzeba było unowocześnić, by spełnić ustalenia polityków. Twoim zadaniem będzie im w tym pomóc.

Napisz program, który:

* wczyta ze standardowego wejścia opis sieci tuneli I generacji,
* znajdzie minimalną liczbę tuneli, które należało ulepszyć, aby spełnić wymagania ustalone przez polityków,
* zapisze wynik na standardowe wyjście.

## 입력

W pierwszym wierszu znajdują się dwie liczby całkowite *m* i *n*, oddzielone pojedynczym odstępem i określające odpowiednio liczby planet w pierwszym i drugim państwie, 1 ≤ *m*, *n* ≤ 2 000. Przyjmujemy, że planety w pierwszym państwie są ponumerowane liczbami całkowitymi od 1 do *m*, natomiast w drugim liczbami całkowitymi od *m* + 1 do *n* + *m*. Drugi wiersz zawiera jedną liczbę całkowitą *k*, 1 ≤ *k* ≤ 10 000. Jest to liczba tuneli I generacji. Następne *k* wierszy zawiera opisy tuneli. Pojedynczy wiersz opisuje jeden tunel i zawiera parę liczb *a*, *b* oddzielonych pojedynczym odstępem, gdzie *a* i *b* są numerami planet połączonych tunelem. Zakładamy, że żaden tunel nie łączy planety z nią samą i że żadna para planet nie jest połączona kilkoma tunelami.

## 출력

W pierwszym i jedynym wierszu wyjścia powinna znaleźć się jedna liczba całkowita, będąca minimalną liczbą tuneli, które należało ulepszyć.
