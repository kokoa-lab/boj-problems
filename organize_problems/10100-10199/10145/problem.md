---
title: "Fiolki"
special_judge: "false"
time_limit: "3 초"
memory_limit: "256 MB"
submissions: 17
accepted: 2
solved_users: 2
acceptance_rate: "28.571%"
collected_at: "2026-04-17T12:19:36.139035+00:00"
---

## 문제

Bajtazar jest chemikiem. Przeprowadza eksperyment, którego celem jest uzyskanie specyfiku X - mikstury rozwiązującej wszelkie problemy ludzkości.

Bajtazar posiada *n* fiolek ponumerowanych liczbami od 1 do *n*, w których znajdują się różne płynne substancje. Fiolka o numerze *i* zawiera całkowitą liczbę gramów substancji *i*. Aby uzyskać specyfik X, należy wykonać sekwencję *m* kroków. Każdy krok polega na przelaniu całej zawartości pewnej fiolki do innej (możemy przy tym założyć, że fiolki mają odpowiednio dużą pojemność, a także, że przy przelewaniu nie uronimy ani kropli). Fiolka, z której przelano substancję, jest odstawiana na półkę i nie jest wykorzystywana w dalszej części eksperymentu.

O pewnych parach substancji wiadomo, że reagują ze sobą, tworząc związek chemiczny, który wytrąca się w postaci osadu. Dla każdej takiej reakcji, na jeden gram pierwszej substancji przypada jeden gram drugiej, a w jej wyniku powstają dwa gramy osadu. Reakcja trwa, dopóki któryś z jej substratów się nie skończy. Wytrącony osad nie reaguje z żadną substancją i do końca eksperymentu przylega do ścianki fiolki, w której powstał. Pewne reakcje dokonują się szybciej niż inne - jeśli wiele substancji znajdzie się naraz w jednym roztworze, reakcje pomiędzy parami substancji wykonują się w ustalonej, znanej Bajtazarowi kolejności. Po każdym kroku Bajtazar czeka, aż substancje w docelowej fiolce przereagują, i dopiero wtedy wykonuje kolejny krok.

Bajtazar zastanawia się, czy sekwencja kroków prowadząca do uzyskania specyfiku X jest optymalna. Chciałby wiedzieć, jaka część substratów marnuje się w wyniku wykonania wszystkich kroków. Poprosił Cię zatem o pomoc w znalezieniu łącznej liczby gramów wytrąconego osadu.

## 입력

Pierwszy wiersz wejścia zawiera trzy liczby całkowite *n*, *m* oraz *k* (0 ≤ *m* < *n* ≤ 200 000, 0 ≤ *k* ≤ 500 000), oznaczające kolejno: liczbę fiolek (a więc także liczbę różnych substancji), długość sekwencji kroków eksperymentu oraz liczbę par substancji, której ze sobą reagują, wytrącając osad.

W drugim wierszu znajduje się ciąg *n* liczb całkowitych *g1*, *g2*, ..., *gn* (1 ≤ *gi* ≤ 109), określających początkową liczbę gramów substancji *i* w fiolce numer *i*.

W kolejnych *m* wierszach znajduje się opis sekwencji kroków prowadzących do uzyskania specyfiku X: *i*-ty z tych wierszy zawiera dwie liczby całkowite *ai*, *bi* (1 ≤ *ai*, *bi* ≤ *n*, *ai* ≠ *bi*), oznaczające, że *i*-ty krok polega na przelaniu zawartości fiolki numer *ai* do fiolki numer *bi*. Można założyć, że jeśli w pewnym kroku wylewamy zawartość fiolki, to ta fiolka nie zostanie użyta w żadnym z kolejnych kroków.

W następnych *k* wierszach znajduje się opis par substancji, które reagują ze sobą, tworząc osad: *i*-ty z tych wierszy zawiera dwie liczby całkowite *ci*, *di* (1 ≤ *ci*, *di* ≤ *n*, *ci* ≠ *di*) oznaczające, że jeśli substancje *ci* i *di* znajdą się jednocześnie w jednej fiolce, to zajdzie między nimi reakcja i wytrąci się osad. Pary substancji podane są w kolejności zgodnej z priorytetem wykonywania reakcji, tzn. w przypadku, gdy w fiolce znajdą się się co najmniej dwie pary reagujących ze sobą substancji, w pierwszej kolejności rozpocznie się (i całkowicie zakończy) reakcja pary substancji podanej na wejściu najwcześniej. Żadna nieuporządkowana para liczb (*ci*, *di*) nie powtórzy się wśród tych *k* wierszy.

## 출력

W jedynym wierszu wyjścia powinna się znaleźć jedna liczba całkowita, oznaczająca łączną liczbę gramów wytrąconego osadu po wykonaniu całej sekwencji kroków eksperymentu.
