---
title: Zakłócenia
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:50:01.034118+00:00
---

## 문제

W komunikacji sieciowej bardzo istotne jest, by korzystać z protokołów sieciowych, które zapewnią, że dane wysłane przez nadawcę wiadomości będą zgodne z danymi uzyskanymi przez odbiorcę wiadomości. Niedopilnowanie tego może skutkować trudnościami w poprawnym odczytaniu wiadomości przez odbiorcę. Taka sytuacja spotkała Bajtka i Bitka. . .

Bajtek chciał wysłać przez internet do Bitka ciąg n małych liter alfabetu angielskiego. W tym celu komputer Bajtka skonwertował każdą kolejną literę tego ciągu na jej ośmiobitową reprezentację w kodowaniu ASCII:∗

| Litera | Kod ASCII | Litera | Kod ASCII | Litera | Kod ASCII | Litera | Kod ASCII |
| --- | --- | --- | --- | --- | --- | --- | --- |
| `a` | `01100001` | `h` | `01101000` | `o` | `01101111` | `u` | `01110101` |
| `b` | `01100010` | `i` | `01101001` | `p` | `01110000` | `v` | `01110110` |
| `c` | `01100011` | `j` | `01101010` | `q` | `01110001` | `w` | `01110111` |
| `d` | `01100100` | `k` | `01101011` | `r` | `01110010` | `x` | `01111000` |
| `e` | `01100101` | `l` | `01101100` | `s` | `01110011` | `y` | `01111001` |
| `f` | `01100110` | `m` | `01101101` | `t` | `01110100` | `z` | `01111010` |
| `g` | `01100111` | `n` | `01101110` |  |  |  |  |

Nietrudno zauważyć, że i-ta mała litera alfabetu angielskiego (1 ≤ i ≤ 26) otrzymuje kod ASCII, który jest zapisem binarnym liczby 96 + i.

Następnie komputer Bajtka skleił n ośmiobitowych ciągów w jeden długi ciąg bitów długości 8n – reprezentację n-znakowego ciągu Bajtka. W końcu komputer Bajtka wysłał tę reprezentację przez internet do komputera Bitka. Niestety, każdy bit został wysłany w oddzielnym pakiecie sieciowym, przez co bity mogły dojść do Bitka w zupełnie innej kolejności niż oryginalna!

Przemieszany ciąg bitów dotarł wreszcie do Bitka. Oczywiście taki ciąg bitów nie musi obecnie reprezentować żadnego n-znakowego ciągu małych liter alfabetu angielskiego. Pomimo tego, że ciąg bitów nie zawiera żadnej dodatkowej informacji na temat ich poprawnej kolejności, Bitek postanowił się jednak nie poddawać. Uznał więc, że spróbuje odzyskać jakikolwiek ciąg n małych liter alfabetu angielskiego, którego reprezentacja w postaci ciągu 8n bitów mogła dojść do Bitka w takiej postaci. Pomóż mu i znajdź taki przykładowy ciąg – lub stwierdź, że taki nie istnieje!

---

∗Więcej na temat kodowania ASCII możesz dowiedzieć się z Wikipedii: [https://pl.wikipedia.org/wiki/ASCII](./001_ASCII). Jednakże podany tu opis w zupełności wystarczy do rozwiązania zadania.

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba całkowita n (1 ≤ n ≤ 105).

W drugim wierszu wejścia znajduje się słowo binarne długości 8n, które oznacza ciąg bitów otrzymany przez Bitka.

## 출력

Jeśli ciąg otrzymany przez Bitka nie odpowiada żadnemu słowu długości n złożonemu wyłącznie z małych liter alfabetu angielskiego, to na wyjściu powinno znaleźć się pojedyncze słowo `NIE`.

W przeciwnym wypadku na wyjściu powinien znaleźć się dowolny ciąg znaków długości n złożony z małych liter alfabetu angielskiego, który po zakodowaniu przez komputer Bajtka i przesłaniu przez sieć do Bitka mógł dotrzeć jako ciąg bitów podany na wejściu. Jeśli istnieje wiele poprawnych ciągów znaków, możesz wypisać dowolny z nich.

## 힌트

Wyjaśnienie przykładu: Litera a w ASCII reprezentowana jest przez ciąg bitów `01100001`, zaś litera o reprezentowana jest przez `01101111`. Ciąg ao wysłany do Bitka został zatem przekonwertowany na ciąg `0110000101101111`. Bity wiadomości mogły więc przyjść do komputera Bitka w kolejności `1100000011110111`.
