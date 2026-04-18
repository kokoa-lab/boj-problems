---
title: Osady i warownie 2
special_judge: false
time_limit: 14 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:49:34.227291+00:00
---

## 문제

Jak zapewne wszyscy wiedzą, w granicach administracyjnych Bajtocji znajduje się Wyspa Megabajtocka. Wyspa ta ma kształt prostokąta o wysokości n i szerokości m. Jest podzielona na n·m obszarów administracyjnych w kształcie jednostkowych kwadratów, które ułożone są w n wierszy i m kolumn. Wiersze ponumerowane są od północy do południa liczbami od 0 do n − 1, a kolumny od zachodu do wschodu liczbami od 0 do m − 1. Obszar administracyjny leżący na przecięciu i-tego wiersza i j-tej kolumny oznaczamy przez (i, j).

Wiele lat temu wyspa była jednym z głównych ośrodków handlowych, ale dzisiaj znajdują się na niej tylko dwie główne osady portowe, zlokalizowane w obszarach o współrzędnych (0, 0) oraz (n − 1, m − 1). Handel lądowy jest równie ważny co morski, więc olbrzymie znaczenie ma istnienie między osadami wygodnego szlaku handlowego, czyli ciągu obszarów administracyjnych spełniającego następujące warunki:

* ciąg zaczyna się w obszarze (0, 0),
* ciąg kończy się w obszarze (n − 1, m − 1),
* każde dwa kolejne obszary ciągu sąsiadują ze sobą bokiem,
* ciąg zawiera dokładnie n + m − 1 obszarów, czyli jest możliwie najkrótszy,
* ciąg nie zawiera obszarów zajętych przez wrogie warownie, o czym więcej za chwilę!

Strategiczne położenie na Morzu Gigabajtowym czyni Wyspę Megabajtocką atrakcyjnym kąskiem dla wrogów Bajtocji∗, którzy planują wedrzeć się na wyspę i zacząć budować na niej swoje warownie. Dzięki wsparciu z powietrza mogą pojawić się w dowolnym miejscu, a nie tylko przy brzegu!

Na szczęście Bajtocja ma tajną broń, specjalną jednostkę Bajtogrom. Jeśli po zbudowaniu jakiejś wrogiej warowni przestaje istnieć wygodny szlak handlowy między osadami portowymi (i tylko w tym przypadku!), to do akcji natychmiast wkraczają żołnierze Bajtogromu i w mgnieniu oka pacyfikują świeżo zbudowaną warownię, po której zostaje tylko pogorzelisko.

Los całej Bajtocji (a przynajmniej Wyspy Megabajtockiej) jest w Twoich rękach! Mając dane kolejne obszary, w których budowane są wrogie warownie, musisz wyznaczyć, które z nich powinny być natychmiast zniszczone przez Bajtogrom.

Wróg nie ustalił jeszcze dokładnego planu ataku. Co ciekawe, położenie każdej kolejnej warowni zależy od tego, które z poprzednich prób zakończyły się interwencją Bajtogromu. Nieprzyjaciel utrzymuje wartość x, początkowo równą 0. W i-tym kroku powstanie warownia w obszarze

((ri ⊕ x) mod n, (ci ⊕ x) mod m),

a ewentualna zbrojna reakcja Bajtogromu spowoduje zmianę wartości x na x ⊕ zi. Operacja ⊕ w powyższych wzorach oznacza alternatywę wykluczającą, znaną również jako xor.

Możesz założyć, że wróg nigdy nie spróbuje budować warowni w obszarze z osadą portową, warownią lub pogorzeliskiem po zburzonej warowni. Innymi słowy, w odkodowanym ciągu obszarów nie ma powtórzeń i nie ma pól (0, 0) ani (n − 1, m − 1).

## 입력

Pierwszy wiersz wejścia zawiera trzy liczby całkowite n, m oraz k (2 ≤ n, m ≤ 100 000, 1 ≤ k ≤ 1 000 000), oznaczające odpowiednio wymiary Wyspy Megabajtockiej oraz liczbę warowni, które wybuduje wrogie państwo. Każdy z kolejnych k wierszy zawiera trzy liczby całkowite ri, ci, zi (0 ≤ ri, ci, zi < 220), oznaczające wartości potrzebne do wyznaczenia lokalizacji i-tej warowni i uaktualnienia wartości x w przypadku odpowiedzi ze strony Bajtogromu.

## 출력

Na wyjściu powinno znaleźć się k wierszy zawierających pojedyncze słowa `TAK` albo `NIE`, w zależności od tego czy Bajtogrom powinien interweniować w związku z nowo zbudowaną warownią.

## 힌트

Wyjaśnienie przykładu: Wrogie państwo buduje warownie kolejno w obszarach (0, 1), (1, 0), (1, 3), (2, 2), (0, 4), (2, 3) i (2, 1). Rysunek przedstawia wszystkie warownie, przy czym zburzone mają przerywaną obwódkę. Widzimy, że na koniec wciąż istnieje wygodny szlak handlowy.

![](./001_preview)

Spójrzmy jeszcze, skąd wzięły się odkodowane współrzędne. Pamiętajmy, że niezburzone warownie nie modyfikują wartości x.

* Zburzenie drugiej warowni nie zmienia wartości x, bo z2 = 0, ale potem robi się ciekawiej.
* Zburzenie czwartej warowni w obszarze (2, 2) zmienia wartość x z 0 na 16, przez co zaraz potem (r5, c5) = (2, 3) należy odkodować jako ((2 ⊕ 16) mod n,(3 ⊕ 16) mod m) = (18 mod n, 19 mod m) = (0, 4).
* Następnie (r6, c6) = (18, 19) daje współrzędne szóstej warowni ((18 ⊕ 16) mod n,(19 ⊕ 16) mod m) = (2, 3). Ta też musi być zburzona, więc x zmieniamy na x ⊕ z6 = 16 ⊕ 17 = 1.
* Nowej wartości x = 1 używamy do odkodowania współrzędnych ostatniej, siódmej warowni jako ((3 ⊕ 1) mod n,(0 ⊕ 1) mod m) = (2, 1).
