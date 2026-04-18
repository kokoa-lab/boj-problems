---
title: "Zbyszek"
special_judge: "false"
time_limit: "2 초"
memory_limit: "128 MB"
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T12:03:57.103180+00:00"
---

## 문제

Kolega Hektora, Zbyszek, namalował na kartce N kropek, a następnie połączył je pewną ilością linii. Każda linia łączyła ze sobą dwie różne kropki. Linie nie przecinały się. Zbyszek dbał też o to, aby z każdej kropki do każdej innej można było dotrzeć za pomocą narysowanych kresek w co najwyżej jeden sposób.

Niestety, Zbyszek robił to wszystko podczas zajęć szkolnych. Nauczycielka, zdenerwowana że chłopiec nie uważa, zabrała mu kartkę. Zbyszek pamięta dla każdej kropki z iloma innymi kropkami była ona połączona. Pomóż Zbyszkowi zrekonstruować jego rysunek!

## 입력

W pierwszej linii wejścia znajduje się liczba zestawów testowych Z ( 1 <= Z <= 10 ).

W każdej z kolejnych Z linii znajduje się opis jednego zestawu danych. W pierwszej linii opisu pojedynczego zestawu danych znajduje się liczba naturalna n ( 1 <= N <= 100 000 ) oznaczająca ilość kropek narysowanych przez Zbyszka. W drugiej linii znajduje się N liczb  Xi oznaczających ilość kropek, z którymi była połączona i-ta kropka. ( 1 <= Xi <= 100 000 ).

## 출력

Dla każdego zestawu należy w osobnej linii wypisać słowo "NIE", je żeli Zbyszkowi coś się pomyliło i podane liczby na pewno nie opisują jego rysunku. W przeciwym przypadku, należy wypisać słowo "TAK", a w kolejnych liniach - opis zrekonstruowanego rysunku.

W pierwszej linii opisu rysunku powinna znaleźć się liczba kresek M. Każda z kolejnych M linii powinna zawierać opis pojedynczej kreski w postaci dwóch liczb naturalnych oznaczających numery kropek połączonych daną kreską. Kropki na rysunku numerujemy od 1 do N. Jeśli istnieje kilka rozwiązań, należy wypisać dowolne z nich.
