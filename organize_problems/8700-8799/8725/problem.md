---
title: "Szachy"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 678
accepted: 340
solved_users: 304
acceptance_rate: "49.673%"
collected_at: "2026-04-17T12:02:38.072390+00:00"
---

## 문제

Tatuś małego Pawełka jest znanym na świecie arcymistrzem szachowym i bardzo chciałby, żeby jego synek podążył jego śladami. Dlatego zaczął go już uczyć grać w szachy, mimo młodego wieku chłopca. Niestety Pawełkowi kiepsko idzie nauka, najwyraźniej nie ma do tego smykałki.

Przez pierwsze trzy dni uczył się ruchów pionka, a przez następne 8 - ruchów skoczka (po jednym dniu na każdy ruch). Aktualnie uczy się ruchów wieży, z którą radzi sobie dużo lepiej i szacuje się, że po drugim dniu opanuje w pełni jej możliwości. W każdym razie po pierwszym dniu Pawełek umie już poruszać się nią w poziomie.

Chłopiec jeszcze nie wie, jaka lekcja go czeka następnego dnia, więc jest święcie przekonany, że wieżę można przesunąć na dowolne pole w tym samym wierszu i na żadne inne. Choć Pawełek nie radzi sobie za dobrze z szachami to ma smykałkę do matematyki.

Wymyślił więc sobie własną zabawę, na podstawie nowo zdobytej wiedzy. Narysował sobie szachownicę (niekoniecznie o wymiarach 8x8, ale kwadratową) i powypisywał na jej polach różne liczby, po jednej na każdym polu. Następnie zaczął stawiać na polach wieże tak, aby suma liczb na polach zajętych przez nie była możliwie jak największa. Chłopiec może postawić dowolną liczbę wież (w razie czego pożyczy sobie z innego zestawu, których w domu ma pełno); gdy nie postawi ani jednej, przyjmuje się, że suma jest równa O. Żeby zabawa nie była zbyt prosta, trzyma się reguły, że żadne dwie wieże nie mogą stać na jednym polu ani wzajemnie siebie atakować (według jego aktualnego stanu wiedzy o szachach).

Mając daną wielkość szachownicy oraz liczby, jakie Pawełek powpisywał w pola szachownicy, podaj, jaką największą sumę może uzyskać, stawiając wieże zgodnie z podanymi regułami.

## 입력

W pierwszym wierszu znajduje się jedna liczba całkowita *n* (1 ≤ *n* ≤ 200), mówiąca jaka jest wysokość i szerokość szachownicy. W kolejnych *n* wierszach opisu przedstawiona jest zawartość pól w kolejnych wierszach szachownicy. Tak więc w wierszu *i*-tym (spośród tych *n*) znajduje się *n* liczb całkowitych (z przedziału od -1 000 000 do 1 000 000), będących wartościami zapisanymi w kolejnych polach *i*-tego wiersza szachownicy.

## 출력

Należy wypisać jedną liczbę całkowitą - maksymalną sumę, jaką chłopiec może uzyskać.
