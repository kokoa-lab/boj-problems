---
title: Zmiennoliterowe słowo II
special_judge: false
time_limit: 8 초
memory_limit: 1024 MB
submissions: 12
accepted: 8
solved_users: 7
acceptance_rate: 63.636%
collected_at: 2026-04-17T17:50:58.251015+00:00
---

## 문제

Słowo nazywamy zmiennoliterowym jeśli każde jego dwie sąsiednie litery są różne. Na przykład słowa `mama`, `ojojoj` oraz `olimpiada` są zmiennoliterowe, zaś `anna` oraz `zorro` nie są.

Bajtazar, jak każdy normalny chłopiec w jego wieku, ma swoje ulubione słowo. Niestety, słowo to niekoniecznie jest zmiennoliterowe. Chciałby zakryć wszystkie jego litery poza dokładnie trzema, w taki sposób, żeby pozostałe trzy litery czytane od lewej do prawej tworzyły słowo zmiennoliterowe. Bajtazar obawia się, że będzie miał problem żeby się zdecydować, które litery zakryć. Wie, że trzeba działać na spokojnie, postanowił więc policzyć najpierw dwie wartości:

* na ile sposobów może wybrać pozycje liter, które pozostawi (i będą one tworzyły trzyliterowe zmiennoliterowe słowo)?
* ile różnych trzyliterowych zmiennoliterowych słów może otrzymać?

Na przykład w słowie `aabbcc` możliwe jest uzyskanie tylko jednego słowa zmiennoliterowego (`abc`), jednak wyboru pozycji można dokonać aż na osiem sposobów.

Czy pomożesz mu to obliczyć?

Uwaga: Zwróć uwagę na sekcję Ocenianie, gdzie znajdują się warunki częściowej oceny w przypadku, jeśli potrafisz pomóc Bajtazarowi tylko z wyznaczeniem jednej spośród powyższych wartości.

Napisz program, który wczyta słowo Bajtazara, wyznaczy wartości o które pyta Bajtazar i wypisze je na standardowe wyjście.

## 입력

W pierwszym (jedynym) wierszu wejścia znajduje się ulubione słowo Bajtazara – niepusty ciąg małych liter alfabetu angielskiego o długości nie przekraczającej 100 000 znaków.

## 출력

W pierwszym (jedynym) wierszu wyjścia powinny się znaleźć dwie liczby całkowite oddzielone pojedyncznym odstępem: liczba sposobów wyboru trzech niezakrytych liter w ulubionym słowie, aby tworzyły słowo zmiennoliterowe oraz liczba różnych trzyliterowych słów zmiennoliterowych, które Bajtazar może uzyskać zakrywając litery swojego ulubionego słowa.
