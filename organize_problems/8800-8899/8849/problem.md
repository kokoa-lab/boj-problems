---
title: Eksperyment
special_judge: true
time_limit: 3 초
memory_limit: 128 MB
submissions: 26
accepted: 17
solved_users: 8
acceptance_rate: 57.143%
collected_at: 2026-04-17T12:04:03.436895+00:00
---

## 문제

Syn pana Wincentego, Witek, razem z kolegami przygotowuje projekt naukowy. Chłopcy konstruują labirynt dla mrówek składający się z N pól (numerowanych od 0 do N-1) w których mrówki mogą przebywać i pewnej liczby jednokierunkowych korytarzy łączących te pola.

Witek z kolegami ustalili już, które pola będą połączone korytarzami i wybrali kierunki niektórych z nich. Gdy labirynt będzie gotowy, chłopcy umieszczą w wybranych polach mrówki i zaczekają, aż te zakończą wędrowanie po labiryncie - wtedy będą mogli zbadać w których polach zgromadziło się najwięcej owadów.

Niestety mrówki których zachowania badają są niezwykle ruchliwe. Każda z nich będzie poruszać się po labiryncie losowo wybierając korytarze dopóki nie znajdzie się w polu bez wyjścia. Chłopcy chcą, aby mimo to prędzej czy później eksperyment się zakończył - muszą tak ustalić kierunki pozostałych korytarzy, aby żadna mrówka nie była w stanie krążyć po labiryncie bez końca.

## 입력

W pierwszej linii wejścia znajdują się trzy liczby naturalne N, A i B ( 1 <= N, A, B <= 200000).

Następnie podawane jest A linii opisujących korytarze o ustalonym kierunku. W każdej z tych linii znajdują się dwie liczby naturalne S i K, oznaczające odpowiednio - numer pola z którego wychodzi dany korytarz, i numer pola do którego dany korytarz prowadzi.

Następnie podawane jest B linii opisujących korytarze o nieustalonym dotąd kierunku. W każdej z tych linii znajdują się dwie liczby naturalne S i K, oznaczające pola, które łączy dany korytarz.

Dla każdej pary S i K, S będzie różne od K. Dla każdego zestawu testowego będzie istnieć poprawne rozwiązanie.

## 출력

Dla każdego korytarza o nieustalonym dotąd kierunku, w kolejności, w jakiej podawane są na wejściu, wypisz w osobnej linii 0, jeśli korytarz ma prowadzić w kierunku zgodnym z kolejnością podania pól S i K na wejściu, lub 1, jeśli kierunek ma być przeciwny.
