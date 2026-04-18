---
title: Banany
special_judge: false
time_limit: 8 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:48:58.974443+00:00
---

## 문제

Kupiec Bajtazar jest sprzedawcą bananów w Bitocji. Handel prowadzi ze swojej furgonetki. Każdego dnia rankiem wyjeżdża z miasta, w którym nocował, jedzie do innego miasta, tam cały dzień prowadzi sprzedaż smakowitych owoców i ostatecznie pozostaje w tym mieście i nocuje w nim. I tak całe życie. . .

Bitocja składa się z n miast, ponumerowanych liczbami całkowitymi od 1 do n, połączonych dwukierunkowymi drogami. Układ dróg pozwala na przejazd pomiędzy dwoma dowolnymi miastami na dokładnie jeden sposób, choć być może trzeba w tym celu przejechać przez inne miejscowości. Przejazd każdą drogą wymaga uiszczenia opłaty drogowej, zależnej od drogi. Opłata ta jest liczbą całkowitą z przedziału od 1 do 1012 bajtolarów. Ponadto, dla każdego miasta znany jest zysk, który można osiągnąć, sprzedając w nim przez cały dzień banany – dla każdego miasta jest to liczba z przedziału od 1 do 1018 bajtolarów. Co ciekawe, przed świtem każdego dnia jedna z tych cen (albo wysokość opłaty drogowej na jednym połączeniu drogowym, albo zysk wynikający ze sprzedaży bananów w jednym mieście) ulega zmianie.

Nocą przed pierwszym dniem Bajtazar spał w mieście numer 1. Każdego dnia chciałby pojechać (być może przejeżdżając po drodze przez inne miasta) do takiej, innej niż poprzednio, miejscowości, by zmaksymalizować łączny zysk tego dnia. Może się zdarzyć, że ten maksymalny łączny zysk będzie ujemny. Jeśli istnieje wiele miejscowości przynoszących dokładnie taki sam zysk, Bajtazar wybierze miasto o najniższym numerze.

Znamy opis wszystkich zmian przed każdym z najbliższych d dni. W której miejscowości będzie spał Bajtazar każdej z następnych d nocy?

## 입력

Pierwszy wiersz zawiera dwie liczby całkowite n, q (2 ≤ n ≤ 100 000, 1 ≤ q ≤ 100 000) – odpowiednio liczbę miast w Bajtocji oraz liczbę dni, podczas których śledzimy poczynania Bajtazara. Następny wiersz wejścia zawiera ciąg n liczb całkowitych z1, z2, . . . , zn (1 ≤ zi ≤ 1018); zi to liczba bajtolarów, które Bajtazar może zarobić, sprzedając banany w mieście i. Kolejnych n−1 wierszy opisuje połączenia drogowe w Bajtocji. Każdy z tych wierszy jest postaci ai bi ci (1 ≤ ai, bi ≤ n, 1 ≤ ci ≤ 1012) i oznacza, że miasta ai oraz bi są połączone drogą o początkowej opłacie drogowej równej ci bajtolarów.

Potem następuje q wierszy opisujących zmiany cen przed świtem każdego dnia; i-ty spośród tych wierszy jest jednej z postaci:

* 1 vi di (1 ≤ vi ≤ n, 1 ≤ di ≤ 1018): oznacza, że od świtu i-tego dnia zysk ze sprzedaży bananów w mieście vi wynosić będzie di;
* 2 ai bi di (1 ≤ ai, bi ≤ n, 1 ≤ di ≤ 1012): oznacza, że od świtu i-tego dnia koszt przejazdu drogą łączącą miasta ai oraz bi wynosić będzie di.

## 출력

Wypisz pojedynczy wiersz złożony z q liczb całkowitych pooddzielanych pojedynczymi odstępami; i-ta z tych liczb powinna być równa numerowi miasta, w którym będzie nocował Bajtazar po i-tym dniu.
