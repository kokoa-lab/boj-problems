---
title: Herbata
special_judge: false
time_limit: 8 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:49:34.027083+00:00
---

## 문제

Mama Bajtolina bardzo kocha swoje Bajtoniątka. Jest jednak trochę zapominalska, więc zamiast nadać im imiona, dla wygody ponumerowała je liczbami naturalnymi od 1 do n. Codziennie przygotowuje dla swoich Bajtoniątek kolację, a do kolacji każdemu Bajtoniątku parzy herbatkę w jego ulubionym kubeczku. Kubki mają różną pojemność: kubek i-tego Bajtoniątka ma pojemność li bitrów, czyli dokładnie tyle, ile i-te Bajtoniątko lubi wypijać na kolację. Objętość herbaty nie jest jednak jedynym wymaganiem Bajtoniątek – temperatura herbaty również musi być odpowiednia. Bajtoniątko o numerze i chciałoby, aby jego herbata miała temperaturę dokładnie bi stopni Bajtsjusza.

Niestety, pewnego wieczora zapominalska Bajtolina wszystko pomieszała i temperatura herbaty w i-tym kubeczku wynosi dokładnie ai stopni Bajtsjusza. Nic jednak straconego – Bajtoniątka są bardzo sprytne i, używając dodatkowych kubków, zaczęły przelewać, mieszać i zamieniać się herbatami. Pytanie brzmi: czy możliwe jest, aby w ten sposób Bajtoniątka osiągnęły swój cel, to znaczy otrzymały n herbat, z których i-ta będzie miała objętość li bitrów i temperaturę bi stopni Bajtsjusza?

Formalnie, Bajtoniątka mogą wykonać skończoną liczbę razy następujące dwa kroki:

* Dzielenie herbaty. Mając kubek zawierający a bitrów herbaty o temperaturze t stopni, mogą dla dowolnej liczby rzeczywistej x, takiej że 0 < x < a, podzielić go na dwa kubki zawierające odpowiednio x oraz a − x bitrów herbaty, oba o temperaturze t stopni.
* Mieszanie herbaty. Mając dwa kubki zawierające a oraz b bitrów herbaty o temperaturach odpowiednio ta i tb stopni, mogą je zmieszać, otrzymując jeden kubek zawierający a+b bitrów herbaty o temperaturze (a · ta + b · tb) / (a + b) stopni, czyli średniej ważonej obu temperatur.

## 입력

Pierwszy wiersz wejścia zawiera jedną liczbę całkowitą t (1 ≤ t ≤ 100 000), oznaczającą liczbę zestawów testowych.

Opis każdego zestawu testowego zaczyna się wierszem zawierającym liczbę całkowitą n (1 ≤ n ≤ 100 000), oznaczającą liczbę Bajtoniątek. Dalej następuje n wierszy opisujących Bajtoniątka; i-ty z nich zawiera trzy liczby całkowite li, ai i bi (1 ≤ li, ai, bi ≤ 1 000 000), oznaczające odpowiednio objętość herbaty w bitrach oraz początkową i wymaganą temperaturę w stopniach Bajtsjusza dla i-tego Bajtoniątka.

Suma wartości n we wszystkich zestawach testowych nie przekroczy 1 000 000.

## 출력

Na wyjście należy wypisać t wierszy; i-ty z nich powinien zawierać jedno słowo `TAK` albo `NIE`, w zależności od tego, czy Bajtoniątka mogą osiągnąć swój cel w i-tym zestawie testowym.

## 힌트

Wyjaśnienie przykładu: Oznaczmy poszczególne kubki z herbatą jako pary liczb. Para (l, t) oznacza kubek z l bitrami herbaty o temperaturze t stopni Bajtsjusza.

W pierwszym zestawie testowym Bajtoniątka mają początkowo kubki (2, 1) oraz (2, 5). Przy pomocy dzieleń herbaty mogą otrzymać z nich zestaw kubków (1/2, 1), (3/2, 1), (1/2, 5), (3/2, 5). Następnie, mieszając kubki (1/2, 1) oraz (3/2, 5), otrzymują 1/2 + 3/2 = 2 bitry herbaty o temperaturze (1/2 · 1 + 3/2 · 5) / (1/2 + 3/2) = 4, czyli kubek (2, 4). Podobnie, mieszając (3/2, 1) z (1/2, 5), otrzymują (2, 2). Ostatecznie Bajtoniątka będą posiadać dokładnie dwa kubki z herbatami o odpowiednich objętościach i temperaturach.

W drugim zestawie testowym obie herbaty Bajtoniątek są za gorące. Niestety, ani dzielenie, ani mieszanie nic tu nie pomoże.

Natomiast w trzecim zestawie testowym wystarczy, aby Bajtoniątka zamieniły się kubkami.
