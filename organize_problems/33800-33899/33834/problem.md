---
title: Liście
special_judge: false
time_limit: 25 초 (추가 시간 없음)
memory_limit: 2048 MB
submissions: 14
accepted: 12
solved_users: 10
acceptance_rate: 83.333%
collected_at: 2026-04-17T20:24:31.369493+00:00
---

## 문제

W Lesie Bajtockim rośnie $10^6$ drzew ułożonych w rzędzie i ponumerowanych kolejno od $1$ do $10^6$. Na skraju lasu, tuż przed drzewem numer $1$, mieszka Bajtazaur.

![](./001_preview)

Bajtazaur postanowił przejść na dietę i rozpocząć sportowy tryb życia. Przygotował plan na następne $n$ dni: $i$-tego dnia zrobi spacer z domu do drzewa numer $a\_i$ i z powrotem, zjadając z każdego napotkanego drzewa dokładnie $v\_i$ liści, ale z każdego drzewa tylko raz w trakcie jednego spaceru$^∗$.

Początkowo Bajtazaur ambitnie postanowił, że $v\_i = 0$ dla każdego $i$, lecz szybko się zorientował, że raczej nie wytrzyma takiej głodówki i powinien stopniowo dostosowywać ilość podjadanych liści. Bajtazaur naprawi swój plan przy pomocy $m$ modyfikacji: $j$-ta modyfikacja będzie polegać na zwiększeniu liczby zjadanych liści o wartość $w\_j$ dla pierwszych $p\_j$ dni. Innymi słowy, dla każdego $i = 1, 2, \dots , p\_j$, wartość $v\_i$ zostanie zwiększona o $w\_j$.

Co jakiś czas, pomiędzy wykonywanymi modyfikacjami, Bajtazaur będzie zadawał pytania. Sumarycznie zada $z$ pytań, $j$-te z nich będzie brzmiało: ile liści z drzewa numer $d\_j$ zostanie zjedzonych przez Bajtazaura sumarycznie w trakcie pierwszych $p\_j$ dni aktualnego planu?

Pomóż Bajtazaurowi i odpowiedz na jego pytania.

---

$^∗$Bajtazaur wymyślił sobie, że w jedną stronę będzie jadł tylko z drzew o nieparzystych numerach, a z powrotem będzie jadł tylko z drzew o numerach parzystych. W ten sposób rozłoży posiłki równomiernie na całej trasie.

## 입력

W pierwszym wierszu wejścia znajdują się trzy liczby całkowite $n$, $m$ oraz $z$ ($1 ≤ n, m, z ≤ 10^6$, $n \cdot m \cdot z ≤ 10^{16}$), oznaczające odpowiednio: liczbę dni zaplanowanej diety Bajtazaura, liczbę modyfikacji, których Bajtazaur dokona, oraz liczbę pytań, na które Bajtazaur potrzebuje odpowiedzi.

W drugim wierszu znajduje się ciąg $n$ liczb całkowitych $a\_1, \dots , a\_n$ ($1 ≤ a\_i ≤ 10^6$), oznaczających numery drzew, do których Bajtazaur będzie spacerował w poszczególnych dniach planu.

W kolejnych $m+z$ wierszach znajdują się opisy modyfikacji planu oraz opisy pytań Bajtazaura, po jednym opisie w wierszu:

* Wiersz opisujący $j$-tą modyfikację planu składa się z trzech liczb całkowitych $1$, $p\_j$, $w\_j$ ($1 ≤ p\_j ≤ n$, $1 ≤ w\_j ≤ 10^6$), oznaczających odpowiednio liczbę dni oraz wartość o jaką Bajtazaur zwiększa liczby zjadanych liści.
* Wiersz opisujący $j$-te pytanie składa się z trzech liczb całkowitych $2$, $p\_j$, $d\_j$ ($1 ≤ p\_j ≤ n$, $1 ≤ d\_j ≤ 10^6$), oznaczających odpowiednio liczbę dni oraz drzewo, dla którego mamy policzyć zjedzone liście.

Pośród tych $m + z$ wierszy znajdzie się dokładnie $m$ opisów modyfikacji i dokładnie $z$ opisów pytań. Opisy są podane w kolejności chronologicznej, czyli przy odpowiedzi na dane pytanie, należy w planie uwzględnić te modyfikacje, które zostały wykonane przed zadaniem pytania (tj. są podane wcześniej na wejściu), natomiast nie należy uwzględniać modyfikacji, które będą wykonane później (tj. są podane później na wejściu).

## 출력

Na wyjściu powinno znaleźć się z wierszy, a $j$-ty z nich powinien zawierać odpowiedź na $j$-te pytanie, tzn. liczbę liści jakie Bajtazaur zje z drzewa numer $d\_j$ w przeciągu pierwszych $p\_j$ dni planu rozważanego przez Bajtazaura w momencie zadania pytania.

## 힌트

Wyjaśnienie do przykładu: Plan Bajtazaura składa się z trzech dni ($n = 3$). Bajtazaur wykona $m = 2$ modyfikacji początkowego planu i zada $z = 4$ pytania.

W dniu pierwszym, plan przewiduje spacer do drzewa numer $a\_1 = 3$, w dniu drugim do drzewa numer $a\_2 = 4$, a w dniu trzecim do drzewa numer $a\_3 = 1$. Na początku $v\_1 = v\_2 = v\_3 = 0$, czyli Bajtazaur nie planuje jeść liści. Następnie Bajtazaur wykonuje modyfikacje i zadaje pytania:

* `2 3 1` – Bajtazaur pyta, ile liści zje przez pierwsze $3$ dni planu z drzewa numer $1$ – odpowiedź to $0$, ponieważ Bajtazaur jeszcze nie zaplanował jedzenia.
* `1 2 10` – Bajtazaur modyfikuje plan poprzez zwiększenie wartości $v\_i$ dla pierwszych $2$ dni o $10$. Po tej modyfikacji mamy: $v\_1 = 10$, $v\_2 = 10$, $v\_3 = 0$.
* `2 1 2` – Bajtazaur pyta, ile liści zje w trakcie tylko pierwszego dnia planu z drzewa numer $2$ – odpowiedź to $10$, ponieważ pierwszego dnia podczas spaceru do drzewa numer $a\_1 = 3$, zje $v\_1 = 10$ liści z drzewa numer $2$, które jest po drodze.
* `2 3 1` – Bajtazaur pyta, ile liści zje przez pierwsze $3$ dni planu z drzewa numer $1$ – tym razem odpowiedź to $20$, ponieważ pierwszego dnia zje $v\_1 = 10$ liści, drugiego dnia zje $v\_2 = 10$ liści, a trzeciego dnia zje $v\_3 = 0$ liści.
* `1 3 1` – Bajtazaur modyfikuje plan poprzez zwiększenie wartości $v\_i$ dla pierwszych $3$ dni o $1$. Po tej modyfikacji mamy: $v\_1 = 11$, $v\_2 = 11$, $v\_3 = 1$.
* `2 3 2` – Bajtazaur pyta, ile liści zje przez pierwsze $3$ dni planu z drzewa numer $2$ – odpowiedź to $22$, ponieważ pierwszego dnia zje $v\_1 = 11$ liści, drugiego dnia zje $v\_2 = 11$ liści, a trzeciego dnia pójdzie na spacer tylko do drzewa $a\_3 = 1$, więc drzewa $2$ w ogóle nie odwiedzi.
