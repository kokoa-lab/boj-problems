---
title: "Podzielność"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 11
accepted: 3
solved_users: 3
acceptance_rate: "75.000%"
collected_at: "2026-04-17T12:03:18.261576+00:00"
---

## 문제

Hektor uwielbia zadawać Wiktorowi wszelkiej maści zagadki. Dziś Wiktora czeka zadanie szczególnie trudne, bo jego kolega wymyślił zupełnie nowy rodzaj łamigłówek.

Hektor napisał na kartce **N** różnych niezerowych liczb naturalnych i każdą z nich otoczył kółkiem. Następnie narysował strzałki prowadzące od liczby **a** do liczby **b** dla każdej pary takich liczb (**a**,**b**), że **a** dzieli **b**. Na końcu Hektor zamazał liczby wpisane do kółek.

Łamigłówka polega na znalezieniu **N** różnych niezerowych liczb naturalnych i przypisaniu ich do pól tak, aby narysowane przez Hektora strzałki się zgadzały, tj. łączyły wszystkie te (i żadne inne) pary liczb, w których liczba na początku strzałki dzieli liczbę na końcu strzałki.

Uwaga: Wszystkie liczby w znalezionym rozwiązaniu muszą mieć nie więcej niż tysiąc cyfr (przy czym gwarantujemy, że dla każdych spełniających ograniczenia danych wejściowych, dla których istnieje poprawne rozwiązanie, istnieje również poprawne rozwiązanie w którym wszystkie liczby mają nie więcej niż **sto** cyfr, więc jest to ograniczenie dość luźne).

## 입력

W pierwszej linii wejścia znajduje się liczba naturalna **Z** ( 1 <= **Z** <= 10 ) opisująca liczbę zestawów testowych. Następnie opisywane są kolejne zestawy.

Pierwsza linia zestawu składa się z liczb **N** oraz **M** ( 1 <= **N** <= 50, 0 <= **M** ), oznaczających kolejno liczbę kółek do uzupełnienia oraz liczbę strzałek narysowanych przez Hektora. W kolejnych **M** wierszach opisane są strzałki. Opis strzałki składa się z dwóch różnych, oddzielonych od siebie spacją liczb naturalnych **a** i **b**( 1 <= **a**, **b** <= **N**, **a** różne od **b**), oznaczających odpowiednio: numer początkowego kółka strzałki i numer końcowego kółka strzałki. Lista nie będzie zawierać powtarzających się strzałek.

## 출력

Dla każdego zestawu, jeśli istnieje sposób prawidłowego przypisania liczb do kółek, należy w pierwszej linii wypisać słowo "TAK", a następnie w **N** kolejnych liniach wypisać liczby przyporządkowane do poszczególnych pól, w kolejności od pierwszego do **N**-tego pola. Każda wypisana liczba musi mieć nie więcej niż tysiąc cyfr.

Jeśli rozwiązanie nie istnieje, należy w osobnej linii wypisać słowo "NIE".
