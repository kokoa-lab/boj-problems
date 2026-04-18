---
title: Podobne miasta
special_judge: false
time_limit: 2 초
memory_limit: 128 MB
submissions: 5
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T12:04:15.915203+00:00
---

## 문제

W SBP (Super Bogatym Państwie) znajduje się mnóstwo miast. W każdym mieście można znaleźć m.in. domy, sklepy i ratusz. SBP jest bardzo uporządkowanym państwem, dlatego każde miasto ma swój stopień. Stopień o wartości k oznacza, że z każdego budynku wychodzi k jednokierunkowych dróg, ponumerowanych liczbami od 0 do k-1.

Oczywiste jest, że szczególne znaczenie mają ścieżki, które zaczynają się z ratusza. Każdą taką ścieżkę można łatwo opisać sekwencją numerów kolejnych dróg. Przykładowo, plan realizacji ścieżki opisanej sekwencją 103 to:

1. Zaczynamy z ratusza. Wybieramy drogę oznaczoną numerem 1 przechodząc do budynku X.
2. Przechodzimy drogą numer 0 z budynku X do budynku Y.
3. Przechodzimy drogą numer 3 z budynku Y do budynku Z.
4. Ścieżka kończy się w budynku Z. Z może być domem, sklepem lub ratuszem.

Edek, znany wszystkim pracownik banku, już dawno porzucił swoją nudną pracę i przeniósł się do SBP. Nasz bohater zamieszkał w SBM (Super Bogatym Mieście) i podjął pracę w ratuszu miasta. Władze SBP od dawna zastanawiały się czemu SBM jest aż tak bogate. Jako najbardziej prawdopodobną przyczyną rozkwitu miasta wskazany został sposób numeracji dróg zastosowany w SBM. Aby potwierdzić te przypuszczenia, rząd SBP zlecił Edkowi następujące zadanie: mając dany opis dróg w SBM i jednego z innych miast, jaka jest najkrótsza sekwencja, która w jednym z miast opisuje ścieżkę z ratusza do domu, a w drugim z ratusza do budynku, który nie jest domem (sklepu lub ratusza) ?

## 입력

W pierwszej linii znajduje się liczba testów **T** (1<=**T**<=20). Dalej, na wejściu pojawia się **T** zestawów testowych, których składania opisana jest poniżej.

W pierwszej linii pojedynczego testu znajduje się 5 liczb naturalnych **n1**, **d1**,**n2**,**d2**, **s** (3<=**n1**,**n2**<=1000, 0<**d1**<=**n1**-2, 0<**d2**<=**n2**-2, 1<=**s**<=10). Jest to odpowiednio liczba budynków w SBM, liczba domów w SBM, liczba budynków w badanym mieście, liczba domów w badanym mieście oraz stopień obu miast. W SBM ratusz ma numer 0, domy mają numery od 1 do **d1**, sklepy od **d1**+1 do **n1**-1. W drugim badanym mieście ratusz ma numer 0, domy mają numery od 1 do **d2**, sklepy od **d2**+1 do **n2**-1. W następnych **n1** liniach znajduje się po **s** liczb całkowitych z przedziału od 0 do **n1**-1. W i-tej linii znajdują się numery budynków, do których prowadzą drogi o numerze 0,1,...,(**s**-1) z budynku i. W kolejnych **n2** liniach znajduje się analogiczny opis drugiego miasta. Między dwoma budynkami może być wiele dróg, a także mogą być drogi, które zaczynają się i kończą w tym samym budynku.

## 출력

Twój program powinien wypisać **T** linii. W i-tej z nich powinna znaleźć się odpowiedź dla i-tego testu. Jeżeli nie istnieje szukana sekwencja, Twój program powinien wypisać pojedynczą liczbę 0. W przeciwnym przypadku, Twój program powinien wypisać długość najkrótszej sekwencji, która spełnia warunki zadania, a następnie po pojedynczym odstępie szukaną sekwencję. Jeżeli jest wiele najkrótszych sekwencji, Twój program powinien wypisać sekwencję, która jest najmniejsza leksykograficznie, tj. pojawiłaby się jako pierwsza w słowniku.

## 힌트

Test 1:

* SBM: 0- ratusz; 1- dom; 2- sklep
* Drogi o numerze 0: 0->1, 1->2, 2->0
* Wszystkie sekwencje, które opisują ścieżki do domu w tym mieście to n wystąpień 0, gdzie (n-1) dzieli się przez 3
* Drugie miasto: 0- ratusz; 1- dom; 2 - sklep
* Drogi o numerze 0: 0->1, 1->2, 2->2
* Jedyną sekwencją, które opisuje ścieżkę do domu to 0.

Test 2: Każda sekwencja postaci (zero lub więcej wystąpień 1)(jedno lub więcej wystąpień 0)1(zero lub więcej wystąpień 0) prowadzi do domów w obu miastach.

Test 3: Sekwencje 10 i 11 są najkrótszymi możliwymi sekwencjami spełniającymi warunki zadania.
