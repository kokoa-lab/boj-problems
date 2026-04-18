---
title: Cukiernia
special_judge: false
time_limit: 14 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:51:40.899136+00:00
---

## 문제

Cukiernia „Bajtuś” specjalizuje się w wypieku drożdżówek, pączków i rogalików. W cukierni jest n gablot z wypiekami. Na każdej z nich powinien się znajdować tylko jeden rodzaj wypieków. Powinien. . . jednak pewnego poranka do cukierni zakradł się Bajtuś – syn Bajtazara, właściciela cukierni – i pod nieobecność taty poprzestawiał wypieki między gablotami.

Za moment cukiernia powinna się otworzyć! Bajtazar chce poprzestawiać wypieki tak, aby znów w każdej gablocie był tylko jeden rodzaj wypieków. Pomóż mu i napisz program, który obliczy minimalną liczbę przestawień wypieków, która do tego doprowadzi.

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba całkowita n, oznaczająca liczbę gablot.

Kolejne n wierszy opisuje gabloty: i-ty z nich, dla i = 1, . . . , n, zawiera trzy liczby całkowite di, pi i ri (0 ≤ di, pi, ri ≤ 109) oznaczające odpowiednio liczbę drożdżówek, pączków i rogalików, które znajdują się obecnie w i-tej gablocie. Możesz założyć, że w cukierni znajduje się co najmniej jeden wypiek.

## 출력

W pierwszym i jedynym wierszu wyjścia powinna się znaleźć jedna liczba całkowita, oznaczająca minimalną liczbę przestawień wypieków między gablotami, niezbędnych do tego, aby w każdej gablocie znalazł się dokładnie jeden rodzaj wypieków. Jeśli w jakiejś gablocie ostatecznie nie będzie żadnych wypieków, to ten warunek również będzie spełniony.

## 힌트

Wyjaśnienie przykładu: Optymalny sposób przestawiania wypieków może wyglądać następująco:

1. Przestaw pączka z gabloty 1 do gabloty 3 i rogalika z gabloty 1 do gabloty 2.
2. Przestaw trzy pączki z gabloty 2 do gabloty 3.
3. Przestaw drożdżówkę z gabloty 3 do gabloty 1 i trzy rogaliki z gabloty 3 do gabloty 2.

W ten sposób wykonanych zostanie 9 przestawień, po których zawartość gablot będzie następująca: gablota 1: drożdżówki, gablota 2: rogaliki, gablota 3: pączki, gablota 4: drożdżówki, a gablota 5 będzie pusta.
