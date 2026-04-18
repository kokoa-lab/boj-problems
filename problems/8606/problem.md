---
title: Klasy
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 21
accepted: 9
solved_users: 8
acceptance_rate: 66.667%
collected_at: 2026-04-17T12:01:19.043783+00:00
---

## 문제

W Bajtocji dzieci grają w ciekawą odmianę gry w klasy. Na chodniku jest namalowany kwadrat o boku $n$, podzielony na $n^2$ jednakowych pól. Zadaniem jednego z dzieci, zwanego dalej zawodnikiem, jest ponumerowanie wszystkich pól w ściśle określony sposób. Przed grą zawodnikowi wyznaczany jest kierunek świata: północ, południe, zachód lub wschód oraz dozwolony rodzaj skrętu: prawo lub lewo.

Wyznaczone dziecko wchodzi na wybrane przez siebie pole - jedno z czterech pól przy wierzchołkach kwadratu, zwraca się w wyznaczonym kierunku świata i rozpoczyna numerowanie od postawienia liczby $1$ na polu startowym. W każdym ruchu zawodnik:

* idzie naprzód o jedno pole, o ile w wyniku tego ruchu pozostanie nadal wewnątrz kwadratu, a pole, na które przejdzie, jest wolne, tj. jeszcze nieponumerowane;
* w przeciwnym przypadku wykonuje skręt w dozwolonym kierunku, ale tylko jeden, i idzie naprzód o jedno pole.

Każde kolejne odwiedzone pole zawodnik numeruje kolejną liczbą naturalną. Dodatkowo zakładamy, że w pierwszym ruchu zawodnik nie może wykonać skrętu, a jedynie pójść naprzód w wyznaczonym kierunku. Pole startowe musi więc zostać wybrane z rozwagą. Jeżeli na przykład kwadrat ma bok długości $5$, zadany został kierunek północ i skręt w prawo, to doświadczony zawodnik wybrałby jako pole startowe róg południowo-zachodni, a cały ponumerowany kwadrat wyglądałby tak:

![](./001_preview)

Twoim zadaniem jest napisanie programu, który wypisze zawartość pewnego zadanego wycinka kwadratu wypełnionego przez dzieci.

## 입력

W pierwszym wierszu standardowego wejścia znajdują się pooddzielane pojedynczymi odstępami: liczba całkowita $n$ ($2 ≤ n ≤ 5\,000$), oznaczająca długość boku kwadratu, oraz dwa wyrazy oznaczające kierunek świata (jedno ze słów: `POLNOC`, `POLUDNIE`, `ZACHOD` lub `WSCHOD`) i dozwolony skręt (jedno ze słów: `PRAWO` lub `LEWO`).

W drugim wierszu wejścia znajdują się cztery liczby całkowite $x\_1$, $x\_2$, $y\_1$, $y\_2$ ($1 ≤ x\_1 ≤ x\_2 ≤ n$, $1 ≤ y\_1 ≤ y\_2 ≤ n$, $(x\_2-x\_1) \cdot (y\_2 - y\_1) ≤ 1\,000\,000$) oznaczające odpowiednio pierwszą i ostatnią kolumnę oraz pierwszy i ostatni wiersz wycinka, który należy wypisać. Kolumny są ponumerowane od $1$ do $n$ z zachodu na wschód, zaś wiersze - od $1$ do $n$ z południa na północ.

## 출력

Twój program powinien wypisać na standardowe wyjście dokładnie $y\_2 - y\_1 + 1$ wierszy, a w każdym z nich po $x\_2 - x\_1 + 1$ liczb pooddzielanych pojedynczymi odstępami. Mają one przedstawiać kolejne wiersze wycinka ponumerowanego kwadratu, podane w kolejności od najbardziej wysuniętego na północ do położonego najbardziej na południu.
