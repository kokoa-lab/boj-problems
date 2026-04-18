---
title: "Wieczór gier"
special_judge: "true"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:50:33.985063+00:00"
---

## 문제

Bajtek lubi spędzać wieczory, grając w jego ulubioną grę planszową. Szczęśliwie gra ta jest jednoosobowa i Bajtek nie potrzebuje mieć znajomych, aby móc oddawać się zajmującej rozgrywce.

Zestaw do gry składa się z planszy podzielonej na $nm$ kwadratowych pól ułożonych w $n$ rzędach po $m$ pól w każdym oraz $k$ nierozróżnialnych pionków, których jest co najwyżej 8. Plansza na krawędziach zawiera ozdobne znaczenia, dlatego zawsze wiadomo, gdzie jest jej dolna, górna, lewa oraz prawa strona. Każde pole może być puste lub zawierać pionek, przy czym na pewno na planszy zawsze znajduje się co najmniej jeden pionek i co najmniej jedno pole jest puste. Innymi słowy, zachodzi $1 ≤ k ≤ nm - 1$. Ruch w grze polega na wybraniu pola zawierającego pionek i sąsiadującego z nim bokiem innego pola, które nie zawiera pionka, po czym przesunięciu pionka z pierwszego z tych pól na drugie.

Bajtek uwielbia nieskomplikowane, aczkolwiek ekscytujące zasady jego gry i potrafi spędzać długie godziny na przesuwaniu pionków. Pewnego wieczora, siadając do planszy, rozłożył $k$ pionków na planszy oraz wymyślił sobie docelowe, być może inne od startowego, ułożenie pionków. Stwierdził, że za każdym razem, gdy ma wykonać ruch, ustali zbiór wszystkich ruchów, jakie można teraz wykonać i wylosuje z nich ten, który wykona. Dla przykładu, jeśli na planszy znajdują się dwa pionki i Bajtek może pierwszym z nich wykonać jeden ruch, a drugim z nich może wykonać dwa ruchy, to każdy z trzech ruchów Bajtek wykona z prawdopodobieństwem $\frac{1}{3}$.

Bajtek (jak już wspominaliśmy) bardzo lubi grać w tę grę, dlatego stwierdził, że wykona dokładnie $100^{100^{100^100}}$ ruchów. Jakie jest prawdopodobieństwo, że po tylu ruchach na planszy pionki będą rozmieszczone w wybranym przez niego docelowym ułożeniu?

## 입력

W pierwszym wierszu standardowego wejścia znajdują się dwie liczby całkowite $n$ i $m$ ($1 ≤ n, m ≤ 8$), oznaczające odpowiednio liczbę rzędów oraz kolumn planszy.

Kolejne $n$ wierszy zawiera po $m$ znaków, które oznaczają początkowy stan planszy. Jeśli $j$-ty znak w $i$-tym z tych rzędów to ‘`.`’, to pole w $j$-tej kolumnie $i$-tego rzędu jest puste. W przeciwnym wypadku znak ten to ‘`O`’ (duże ‘`o`’), a pole to zawiera pionek.

Dalej, po pustej linii odstępu, następuje $n$ wierszy, które w analogiczny sposób opisują docelowy stan planszy.

Gwarantujemy, że obie plansze zawierają tę samą liczbę pionków, która jest z przedziału $[1, nm - 1]$. Dodatkowo pionków będzie co najwyżej $8$.

## 출력

W jedynym wierszu wyjścia powinna znaleźć się jedna liczba rzeczywista, oznaczająca prawdopodobieństwo, że po wykonaniu $100^{100^{100^100}}$ losowych ruchów skończymy w docelowym stanie planszy. Odpowiedź zostanie zaakceptowana, jeżeli jej błąd bezwzględny nie przekroczy $10^{-13}$.

Uwaga: Z powodów technicznych wypisanie więcej niż 18 cyfr po kropce dziesiętnej lub wypisanie wyniku w notacji naukowej może skutkować werdyktem „błędna odpowiedź”.

## 힌트

Wyjaśnienie przykładów: W pierwszym teście przykładowym prawdopodobieństwo, że pionek skończy po prawej stronie planszy, wynosi około $\frac{1}{4}$. W drugim teście przykładowym pionki na zmianę są ustawione na którejś przekątnej oraz na którymś boku, nie jest zatem możliwym, aby po $100^{100^{100^100}}$ ruchach dojść ze stanu początkowego do końcowego.
