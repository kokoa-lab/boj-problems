---
title: "Tańce gordyjskie Krzyśków"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:59:37.284425+00:00"
---

## 문제

Na zakończenie tegorocznej edycji Pogromców Algorytmów Krzyśki odpowiedzialne za prawidłowy przebieg zawodowów (KC, KD, KO, KS) postanowili odtańczyć radosny taniec gordyjski. Taniec gordyjski to tradycyjny bajtocki taniec tańczony przez dwie pary tancerzy. Początkowo tancerze stoją w wierzchołkach kwadratu *ABCD*, w dwóch parach: *A* - *B* i *C* - *D*. Każda z par rozciąga między sobą sznurek. Tak więc na początku oba sznurki są rozciągnięte poziomo i równolegle do siebie.

![](./001_preview)

Taniec składa się z ciągu ruchów, z których każdy może być ruchem następującego rodzaju:

* (*S*) Tancerze stojący w punktach *B* i *C* zamieniają się miejscami (nie puszczając swoich sznurków) w ten sposób, że tancerz stojący w punkcie *B* podnosi rękę ze sznurkiem do góry i idąc do punktu *C* przepuszcza tancerza idącego z punktu *C* do *B* przed sobą, pod swoją ręką.
* (*R*) Wszyscy tancerze wykonują obrót o 90 stopni w prawo nie puszczając sznurków, czyli tancerz, który stał w punkcie *A* idzie do punktu *B*, ten, który stał w punkcie *B* idzie do punktu *C*, ten, który stał w punkcie *C* idzie do punktu *D*, a ten, który stał w punkcie *D* idzie do punktu *A*.

W trakcie tańca sznurki plączą się ze sobą, jednak na koniec tańca powinny zostać rozplątane i znowu być rozciągnięte poziomo i równolegle do siebie. Tancerze nie muszą przy tym stać na tych samych miejscach, na których stali na początku. Taniec ten wymaga od tancerzy dużej wprawy, gdyż w trakcie tańca sznurki mogą być bardzo splątane i ciąg ruchów, który prowadziłby do ich rozplątania i rozciągnięcia poziomo i równolegle do siebie może być trudny do odgadnięcia.

Krzyśki to początkujący tancerze. Twoje zadanie polega na napisaniu programu, który pomógłby im zakończyć rozpoczęty taniec. Na podstawie ciągu już wykonanych ruchów Twój program powinien wyznaczyć minimalną liczbę ruchów pozwalających zakończyć taniec.

Przykładowo, po wykonaniu ciągu ruchów *SS* otrzymujemy następującą konfigurację:

![](./002_preview)

Najkrótszy ciąg ruchów, który pozwala zakończyć taniec ma długość 5 i jest nim *RSRSS*.

Napisz program, który:

* wczyta ze standardowego wejścia opis ciągu wykonanych ruchów w tańcu,
* wyznaczy minimalną liczbę ruchów potrzebnych do rozplątania sznurków i rozciągnięcia ich poziomo i równolegle do siebie (po wykonaniu tych ruchów tancerze nie muszą znajdować się na swoich początkowych pozycjach),
* wypisze wynik na standardowe wyjście.

## 입력

W pierwszym wierszu standardowego wejścia zapisana jest jedna dodatnia liczba całkowita *n* równa liczbie wykonanych ruchów, 1 ≤ *n* ≤ 1000000. W drugim wierszu zapisane jest jedno słowo długości *n* złożone z liter *S* i/lub *R*. Kolejne litery tego słowa reprezentują kolejno wykonane ruchy w tańcu.

## 출력

Twój program powinien wypisać na standardowe wyjście, w pierwszym i jedynym wierszu, jedną liczbę całkowitą - minimalną liczbę ruchów (S i/lub *R*) koniecznych do rozplątania sznurków i rozciągnięcia ich poziomo i równolegle do siebie.
