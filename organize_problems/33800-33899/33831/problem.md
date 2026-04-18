---
title: "Heavy Metal"
special_judge: "false"
time_limit: "3 초 (추가 시간 없음)"
memory_limit: "2048 MB"
submissions: 7
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:24:25.981629+00:00"
---

## 문제

Bajtazar, wokalista kapeli heavy-metalowej Algosia in Antichains, przygotowuje się do koncertu w Bajtoszycach. Oprócz przygotowania ulubionych piosenek fanów zgromadzonych na widowni, równie ważne jest przygotowanie sprzętu nagłaśniającego.

Zestaw nagłaśniający składa się z $n$ ruterów oraz $m$ wzmacniaczy. Mikrofon jest podłączony do rutera numer $1$, a głośnik do rutera $n$. Każdy ze wzmacniaczy łączy dwa rutery (wejściowy i wyjściowy) oraz ma współczynnik wzmocnienia $w\_i$. Każdy ruter ma także maksymalną przepustowość $p\_i$.

Sygnał z mikrofonu ma moc $1$. Bajtazar może tak skonfigurować zestaw, aby przesłać sygnał z mikrofonu przez dowolny ciąg ruterów połączonych wzmacniaczami. Moc sygnału po przejściu przez wzmacniacz przemnaża się przez współczynnik wzmocnienia danego wzmacniacza. Jeśli w dowolnym momencie moc aktualnie przesyłanego sygnału przekroczy przepustowość rutera, przez który przechodzi, dojdzie do przepalenia tego rutera, czego Bajtazar absolutnie chce uniknąć.

Sygnał może przejść przez ten sam ruter lub wzmacniacz dowolną liczbę razy. Bajtazar chce przesłać sygnał docelowo do głośnika, osiągając maksymalne możliwe wzmocnienie, ale nie przekraczając przepustowości żadnego z ruterów. Pomóż mu to osiągnąć.

## 입력

W pierwszym wierszu znajduje się jedna liczba całkowita $T$ ($1 ≤ T ≤ 100$) oznaczająca liczbę zestawów nagłaśniających posiadanych przez Bajtazara. Dalej znajduje się $T$ opisów kolejnych zestawów nagłaśniających.

W pierwszym wierszu opisu znajdują się dwie liczby całkowite $n$ i $m$ ($1 ≤ n, m$) oznaczające liczbę ruterów oraz liczbę wzmacniaczy.

W kolejnym wierszu znajduje się ciąg $n$ liczb całkowitych $p\_1, p\_2, \dots , p\_n$ ($1 ≤ p\_i ≤ 10^9$), oznaczających przepustowości kolejnych ruterów.

W kolejnych $m$ wierszach znajdują się opisy wzmacniaczy, gdzie $i$-ty z nich składa się z trzech liczb całkowitych $a\_i$, $b\_i$ oraz $w\_i$ ($1 ≤ a\_i , b\_i ≤ n$, $1 ≤ w\_i ≤ 10^9$) oznaczających odpowiednio ruter wejściowy, ruter wyjściowy oraz współczynnik wzmocnienia $i$-tego wzmacniacza.

Suma $n$ we wszystkich zestawach nie przekracza $100$, a suma m nie przekracza $200$.

## 출력

Na wyjście należy wypisać $T$ wierszy; w $i$-tym z nich powinna znaleźć się jedna liczba całkowita oznaczająca maksymalne możliwe wzmocnienie sygnału w $i$-tym zestawie nagłaśniającym. Jeśli nie jest możliwe przesłanie sygnału do głośnika przy pomocy $i$-tego zestawu, należy zamiast tego wypisać $-1$.

## 힌트

Wyjaśnienie do przykładu: W pierwszym zestawie nagłaśniającym optymalne skonfigurowanie przesyła sygnał w następujący sposób:

$1$ → $1$ (sygnał o mocy $2$) → $2$ (sygnał o mocy $2 \cdot 3 = 6$) → $1$ (sygnał o mocy $6 \cdot 37 = 222$) → $2$ (sygnał o mocy $222 \cdot 3 = 666$)

W drugim zestawie optymalne rozwiązanie to:

$1$ → $1$ (sygnał o mocy $2$) → $1$ (sygnał o mocy $2 \cdot 2 = 4$) → $1$ (sygnał o mocy $4 \cdot 2 = 8$) → $2$ (sygnał o mocy $8 \cdot 1 = 8$) → $2$ (sygnał o mocy $8 \cdot 3 = 24$) → $2$ (sygnał o mocy $24 \cdot 3 = 72$) → $2$ (sygnał o mocy $72 \cdot 3 = 216$) → $3$ (sygnał o mocy $216 \cdot 1 = 216$) → $3$ (sygnał o mocy $216 \cdot 5 = 1080$)

W trzecim zestawie:

$1$ → $1$ (sygnał o mocy $2$) → $1$ (sygnał o mocy $2 \cdot 2 = 4$) → $2$ (sygnał o mocy $4 \cdot 1 = 4$)

W czwartym zestawie przesłanie sygnału wzmacniaczem skutkowałoby sygnałem o mocy $1\, 000\, 000\, 000$ przekraczającej przepustowość rutera numer $2$. Stąd przekazanie sygnału o jakiejkolwiek mocy nie jest możliwe.
