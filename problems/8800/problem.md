---
title: Indiana Jones wśród zombie 2
special_judge: false
time_limit: 4 초
memory_limit: 128 MB
submissions: 56
accepted: 5
solved_users: 4
acceptance_rate: 10.000%
collected_at: 2026-04-17T12:03:34.238340+00:00
---

## 문제

W zadaniu "Indiana Jones wśród zombie" przekonaliśmy się jak dla Indiany skończyło się odnalezienie niedziałającego *Amuletu Kontroli Ciała i Umysłu*. Jak potoczyłyby się jednak losy naszego bohatera, gdyby odnaleziony amulet działał?

Rozważamy labirynt analogiczny do tego w poprzednim zadaniu:

*Labirynt w którym znajduje się Indiana ma **N** komnat numerowanych od 1 do **N**. W komnacie numer 1 znajduje się Indiana. W każdej z pozostałych komnat znajduje się początkowo jeden nieumarły. Komnaty połączone są dwukierunkowymi korytarzami.*

*Każdej tury każdy z pozostałych przy życiu zombie przesuwa się korytarzem do kolejnej komnaty leżącej na najkrótszej drodze łączącej jego aktualną komnatę z komnatą Indiany. Jeśli z komnaty danego zombie nie da się dojść do komnaty Indiany, stoi on w miejscu i jest mu przykro. Jeśli z danej komnaty wychodzi wiele najkrótszych dróg do komnaty Indiany, znajdujące się tam zombie wybierają ten korytarz, który na wejściu został wymieniony jako pierwszy.*

Tym razem jednak Indiana dysponuje amuletem, którego właściwości chce wykorzystać do zajęcia nieumarłych walką między sobą (w ramach rywalizacji o możliwość zjedzenia Indiany). Amulet pozwala Indianie wybrać na samym początku dowolną liczbę rozłącznych par nieumarłych i uczynić każdą z par *rywalami*.

Kiedy tylko w labiryncie dojdzie do sytuacji, w której jeden z rywali danej pary stoi w komnacie, w której w następnej turze ma się znaleźć drugi rywal danej pary dochodzi do walki (w tym samym momencie, nie w następnej turze). Zombie, który jest bardziej oddalony od Indiany orientuje się, że jego rywal prowadzi w wyścigu do zjedzenia Indiany i rzuca się na przeciwnika przez dzielący ich korytarz. Obaj zderzają się głowami i umierają.

Oblicz maksymalną liczbę rozłącznych par nieumarłych, które może wybrać Indiana tak, aby pomiędzy każdą z par doszło do walki w opisanej wyżej sytuacji.

Zombie trafiający do komnaty Indiany są natychmiast zabijane uderzeniem amuletem w głowę (i od tego momentu nie mogą walczyć ze swoim rywalem).

## 입력

W pierwszej linii znajduje się jedna liczba naturalna **Z** ( **Z** = 1 ) oznaczająca liczbę zestawów testowych. W kolejnych liniach opisywane są kolejne zestawy.

W pierwszej linii pojedynczego zestawu testowego znajdują się dwie oddzielone spacjami liczby naturalne **N** i **M** ( 1 <= **N**, **M** <= 106 ). **N** oznacza liczbę komat w labiryncie, **M** - liczbę korytarzy.

W kolejnych M liniach zestawu znajdują się opisy korytarzy w labiryncie, po jednym na linię. Każdy opis ma postać pary różnych liczb naturalnych **A** i **B** ( 1 <= **A**, **B** <= **N** ), co oznacza istnienie dwukierunkowego korytarza łączącego komnaty **A** i **B**. Każda para komnat jest połączona co najwyżej jednym korytarzem.

## 출력

Dla każdego zestawu testowego należy w osobnej linii wypisać maksymalną liczbę sprowokowanych do walki par zombie.
