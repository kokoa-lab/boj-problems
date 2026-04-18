---
title: "Metro"
special_judge: "false"
time_limit: "2 초"
memory_limit: "128 MB"
submissions: 57
accepted: 47
solved_users: 27
acceptance_rate: "79.412%"
collected_at: "2026-04-17T12:03:06.985886+00:00"
---

## 문제

W malowniczym szwajcarskim mieście Lozanna działa nowoczesne metro. Jednym z przykładów ciekawego rozwiązania inżynieryjnego jest jednotorowa, a jednak dwukierunkowa [linia M1](./001_Lausanne_Metro). Pociągi poruszają się w obu kierunkach po pojedynczym torze, mijając się na dwuperonowych stacjach, w których tor rozwidla się na krótką chwilę.

W zadaniu rozważamy linię metra podobną do lozańskiego M1. Rozważana linia składa się z **N** stacji połączonych pojedynczym torem: pierwsza stacja połączona jest z drugą, druga z pierwszą i trzecią, trzecia z drugą i czwartą, itd. Zakładamy, że odległości pomiędzy stacjami są równe i przejazd pociągu pomiędzy sąsiednimi stacjami zawsze trwa dokładnie jedną minutę.

Niektóre spośród stacji są dwuperonowe - na takiej stacji mogą bezkolizyjnie spotkać się dwa pociągi jadące w przeciwne strony. Pozostałe stacje są jednoperonowe i ew. spotkanie pociągów na takiej stacji byłoby zdarzeniem wyjątkowo niefortunnym (szczególnie dla maszynistów i pasażerów tych pociągów).

Z dwóch końców linii w przeciwnych kierunkach jednocześnie odjeżdżają dwa pociągi. Twoim zadaniem jest wyznaczenie pociągom dodatkowych postojów (dowolnej długości wyrażonej w całkowitej nieujemnej liczbie minut) na dowolnej liczbie stacji tak, aby ich spotkanie wypadło na stacji dwuperonowej (pociągi mogą jednocześnie z dwóch stron wjechać na taką stację, możliwe jest także, że jeden z pociągów będzie oczekiwał na drugi na takiej stacji).

Jaki jest minimalny czas jazdy pociągów przy którym nie dochodzi do kolizji? Przez minimalny czas jazdy rozumiemy minimalny czas po którym oba pociągi, całe, niezderzone i niewykolejone zakończą jazdę na przeciwległych końcach toru. W przypadku, w którym jeden z pociągów kończy jazdę wcześniej, wynikiem jest czas jazdy drugiego pociągu.

## 입력

W pierwszej linii znajduje się liczba naturalna **Z** ( 1 <= **Z** <= 10 ) oznaczająca liczbę zestawów testowych. Następnie opisywane są kolejne zestawy.

Opis pojedynczego zestawu testowego składa się z dwóch linii. W pierwszej linii znajduje się pojedyncza dodatnia liczba całkowita **N** oznaczająca liczbę stacji metra na linii (2 <= **N** <= 1000000). W drugiej linii znajduje się **N** dodatnich liczb całkowitych **si** oddzielonych pojedynczymi spacjami, które odpowiadają kolejnym stacjom. Każda z nich jest równa 1 lub 2 i oznacza liczbę peronów na **i**-tej stacji metra. Co najmniej jedna stacja będzie miała dwa perony.

## 출력

Dla każdego zestawu testowego należy w osobnej linii wypisać minimalny czas bezkolizyjnego przejazdu pociągów. Kolejność wypisywanych odpowiedzi musi odpowiadać kolejności zestawów na wejściu.
