---
title: "Jaka data?"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T11:54:25.165658+00:00"
---

## 문제

Powszechnie wiadomo, w jaki sposób wyznaczany jest dzień tygodnia na Ziemi. Rok ma 365 dni, z wyjątkiem lat przestępnych, które mają 366 dni. Rok jest przestępny, jeżeli dzieli się przez 4, ale jednocześnie nie dzieli się przez 100, z wyjątkiem tych lat, które dzielą się przez 400, które zawsze są przestępne. Latami przestępnymi są na przykład 2000, 2004 i 2400, ale nie 2001 i 2100. Na Ziemi w zwykłym roku miesiące mają, kolejno, 31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30 oraz 31 dni. W roku przestępnym luty ma 29 dni.

Znając liczbę dni w miesiącu, zasadę rządzącą latami przestępnymi oraz dzień tygodnia dowolnego dnia w historii (na przykład dzisiaj), można łatwo wyznaczyć, jaki dzień tygodnia przypada dowolnego innego dnia.

Nie jest to jednak takie proste w niedawno odkrytym pierwszoplanetarnym układzie gwiezdnym. W układzie tym wokół centralnie umieszczonej gwiazdy krąży k planet. Na k-tej planecie kluczową rolę w funkcjonowaniu kalendarza odgrywa pewna liczba pierwsza pk. Dla każdej planety jest ona inna; im dalej planeta położona jest od gwiazdy, tym liczba pk jest większa. Na k-tej planecie rok składa się z pk miesięcy, a każdy miesiąc z pk tygodni. Tygodnie, co bardzo zdziwiło badaczy, mają najczęściej 7 dni. A może to nie jest jednak aż tak zaskakujące skoro 7 jest liczbą pierwszą?

Lata przestępne na planetach pierwszoplanetarnego układu gwiezdnego, to lata podzielne przez pk, ale niepodzielne przez pk ∗ pk. Wyjątek stanowią lata podzielne przez pk ∗ pk ∗ pk, które są zawsze przestępne. Lata przestępne wyróżniają się tym, że ostatni tydzień każdego miesiąca, którego numer jest liczbą pierwszą, ma dwie następujące bezpośrednio po sobie niedziele. Wtedy ten wyjątkowy tydzień ma aż 8 dni. Oznacza to oczywiście, że rok przestępny jest dłuższy od roku zwykłego.

Jak widać, działanie kalendarza na odkrytych planetach jest dość skomplikowane. Socjologów badających populacje je zamieszkujące interesuje następujący problem. Mając daną datę na Ziemi, chcą wiedzieć, jaki dzień tygodnia przypada tego dnia na Ziemi oraz na każdej z odkrytych planet. Jeśli pomożesz im rozwiązać ten problem, będą w stanie dokończyć pracę nad artykułem pt. „Wpływ dużej liczby niedziel na nastroje społeczne, czyli dlaczego wybory powinny odbywać się we wtorek?”.

Wiadomo, że w dniu odpowiadającym 1 stycznia 2000 na Ziemi, na każdej planecie był pierwszy dzień, pierwszego miesiąca, pierwszego roku, a do tego poniedziałek. Na potrzeby zadania miesiące na Ziemi oznaczamy trzyliterowymi skrótami: sty, lut, mar, kwi, maj, cze, lip, sie, wrz, paz, lis, gru. Dni tygodnia również oznaczane są trzyliterowymi skrótami (takimi samymi na Ziemi i w nowo odkrytym układzie planetarnym): pon, wto, sro, czw, pia, sob, nie. Numeracja dni, miesięcy i lat zaczyna się od 1. Doba trwa wszędzie tyle samo.

Liczba pierwsza to liczba większa od 1, podzielna tylko i wyłącznie przez 1 i samą siebie (np. 2, 3, 5, 7, 11, 13...).

## 입력

W pierwszej linii wejścia znajduje się liczba naturalna d (1 ≤ d ≤ 100), określająca liczbę testów, których opisy znajdują się w kolejnych liniach.

Każdy test składa się z dwóch linii. W pierwszej znajduje się liczba k oznaczająca liczbę planet (1 ≤ k ≤ 8), a następnie k liczb pierwszych pi (i = 1..k), charakteryzujących kalendarze na każdej z planet (2 ≤ pi < pi+1 ≤ 50). W drugiej linii znajduje się data według ziemskiego kalendarza w formacie d mmm yyyy, gdzie d jest numerem dnia w miesiącu (d jest liczbą jedno lub dwucyfrową), mmm trzyliterowym skrótem miesiąca, natomiast yyyy rokiem (2000 ≤ yyyy ≤ 3000).

## 출력

Dla każdego testu należy w osobnej linii podać k + 1 trzyliterowych skrótów dni tygodnia oddzielonych spacjami. Powinny one oznaczać dzień tygodnia na Ziemi oraz na kolejnych k planetach.

## 힌트

Jeżeli jesteś roztargnionym informatykiem, który:

* nigdy nie zna aktualnej daty oraz dnia tygodnia bez swojego elektronicznego organizera lub laptopa lub
* nie ufa organizatorom — mogli zmienić datę na komputerze, na którym pracujesz oraz
* jest w drużynie z dwoma podobnymi do Ciebie informatykami,

to dajemy Ci wskazówkę: dzisiaj, w dniu zawodów jest sobota, 8 listopada 2008 roku.
