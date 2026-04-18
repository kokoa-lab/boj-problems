---
title: Finaliści
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 2048 MB
submissions: 102
accepted: 72
solved_users: 38
acceptance_rate: 73.077%
collected_at: 2026-04-17T20:24:17.134626+00:00
---

## 문제

W tym roku postanowiłeś/aś w końcu dostać się do finału Potyczek! Zanim tego dokonasz, warto dowiedzieć się, jakie są dokładnie zasady kwalifikacji na finał. W Regulaminie konkursu znalazłeś/aś następujące punkty:

* Po pięciu rundach zdalnych do finału konkursu zostanie zakwalifikowanych $20$ uczestników. Dziesięciu spośród nich to zawodnicy sklasyfikowani na miejscach od $1$ do $10$ na liście rankingowej A+B+C. Następnych dziesięciu to najwyżej sklasyfikowani zawodnicy z kolejnych miejsc, z wyłączeniem osób, które przynajmniej dwukrotnie uczestniczyły w finale Potyczek Algorytmicznych.
* Do finału mogą zostać zakwalifikowani jedynie zawodnicy, którzy są obywatelami Polski, bądź są rezydentami w Polsce, albo uczą się, studiują lub pracują w Polsce.
* W celu wyłonienia $20$ uczestników zakwalifikowanych do finału, najpierw z rankingu usuwani są uczestnicy, którzy nie mogą się do niego zaklasyfikować, oraz ci, którzy rezygnują z udziału w nim. Następnie, spośród pozostałych uczestników, $20$ finalistów wybieranych jest zgodnie z zasadami opisanymi powyżej.

Twój kolega bardzo dobrze zna wszystkich zawodników i przewidział, jak będzie wyglądał tegoroczny ranking. Dał Ci listę n zawodników numerowanych liczbami od 1 do n w kolejności od największych wyników (na liście Twojego kolegi nie ma remisów). Dla każdego z zawodników wiesz, czy może i chce uczestniczyć w finale oraz ile razy wcześniej uczestniczył w finale.

Wyznacz listę $20$ zawodników, którzy zgodnie z regulaminem zostaną zakwalifikowani do finału.

Możesz założyć, że zawodników na liście jest wystarczająco dużo, żeby zgodnie z regulaminem obsadzić wszystkie $20$ miejsc.

## 입력

Pierwszy wiersz zawiera liczbę całkowitą $n$ ($20 ≤ n ≤ 10\, 000$), oznaczającą liczbę zawodników w rankingu Potyczek.

Kolejne n wierszy zawiera informacje o kolejnych zawodnikach. Każdy z nich zawiera słowo s oraz liczbę całkowitą $x$ ($s ∈ \{$`TAK`, `NIE`$\}$, $0 ≤ x < 20$). Słowo `TAK` oznacza, że zawodnik może i chce uczestniczyć w finale, słowo `NIE` oznacza, że zawodnik nie może, bądź nie chce uczestniczyć w finale. Liczba x oznacza dotychczasową liczbę startów w finale danego zawodnika.

## 출력

Na wyjściu wypisz jeden wiersz zawierający $20$ liczb całkowitych pooddzielanych pojedynczymi odstępami i oznaczających numery zawodników zakwalifikowanych na finał Potyczek w porządku rosnącym.

## 힌트

Wyjaśnienie przykładu: Zawodnicy o numerach $1$, $2$, $7$, $8$, $11$, $15$, $17$, $19$, $29$ są pomijani, gdyż nie mogą/nie chcą uczestniczyć w finale. Dziecięciu najlepszych zawodników wśród pozostałych ma numery $3$, $4$, $5$, $6$, $9$, $10$, $12$, $13$, $14$, $16$. Następnie, pomijając zawodników o numerach $20$, $21$ oraz $31$, gdyż byli już w finale co najmniej dwukrotnie, otrzymujemy drugą dziesiątkę finalistów o numerach: $18$, $22$, $23^∗$, $24$, $25$, $26$, $27$, $28$, $30$, $32$.

---

$^∗$Twój kolega przewiduje, że zawodnik numer $23$ wygra finał!
