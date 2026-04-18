---
title: Szkoła
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 2048 MB
submissions: 25
accepted: 17
solved_users: 12
acceptance_rate: 66.667%
collected_at: 2026-04-17T20:24:16.562167+00:00
---

## 문제

Algolina i Bajtazar przeprowadzają się do Bajtowa i szukają dla siebie nowego lokum. W Bajtowie jest tylko jedna, długa droga, przy której stoi $n$ budynków. Ponumerujmy je liczbami od $1$ do $n$. Część z nich oferuje mieszkania na wynajem, ale niektóre z nich są w pełni zamieszkałe (o takich budynkach będziemy mówić, że są zajęte).

Zajęte budynki możemy opisać za pomocą $m$ **rozłącznych** przedziałów numerów $[l\_i , r\_i ]$. Oznacza to, że jeśli numer budynku $x$ spełnia $l\_i ≤ x ≤ r\_i$, to budynek o numerze $x$ jest zajęty.

Algolina i Bajtazar muszą rozważyć wiele czynników przy wyborze ich lokum, a jednym z nich jest bliskość szkoły, do której będzie chodził ich syn Bajtek. Szkoła ta znajduje się w budynku o numerze $s$ (gwarantujemy, że ten budynek jest zajęty).

Bajtek jest jeszcze mały i rodzice nie chcą, aby musiał zbyt daleko jechać do szkoły. Z tego powodu chcą wybrać wolny budynek, który leży jak najbliżej przyszłej szkoły Bajtka. Zakładamy, że odległości między kolejnymi budynkami są zawsze takie same. To oznacza, że rodzice Bajtka chcą znaleźć budynek o numerze $p$, taki że $|s - p|$ jest jak najmniejsze.

## 입력

W pierwszym wierszu znajdują się trzy liczby całkowite $n$, $m$ oraz $s$ ($2 ≤ n ≤ 10^{12}$, $1 ≤ m ≤ 1000$, $1 ≤ s ≤ n$), oznaczające odpowiednio: liczbę budynków w Bajtowie, liczbę przedziałów numerów zajętych budynków oraz numer budynku, w którym znajduje się przyszła szkoła Bajtka.

W następnych $m$ wierszach znajdują się opisy kolejnych przedziałów numerów zajętych budynków, gdzie $i$-ty z tych opisów składa się z dwóch liczb całkowitych $l\_i$, $r\_i$ ($1 ≤ l\_i ≤ r\_i ≤ n$). Dla każdej pary $i$, $j$ ($1 ≤ i < j ≤ m$) zachodzi $r\_i < l\_j$ lub $r\_j < l\_i$, co oznacza, że podane przedziały są rozłączne. Dodatkowo gwarantujemy, że w Bajtowie istnieje budynek, który jest wolny.

## 출력

Na wyjściu powinna znaleźć się jedna liczba całkowita $p$ oznaczająca numer budynku, w którym powinni zamieszkać Algolina i Bajtazar, aby zminimalizować $|s - p|$. Jeśli istnieje wiele takich liczb $p$, należy wypisać tę, która jest najmniejsza.

## 힌트

Wyjaśnienie przykładów: W pierwszym przykładzie budynki o numerach $p = 4$ oraz $p = 10$ są najbliższymi do szkoły, wolnymi budynkami. Zatem odpowiedź to $p = 4$, ponieważ z wielu wartości $p$ minimalizujących $|s - p|$ mamy wybrać tę najmniejszą.

W drugim przykładzie jedyny wolny budynek osiągający najmniejszą odległość do szkoły (równą $5$) to budynek o numerze $14$.
