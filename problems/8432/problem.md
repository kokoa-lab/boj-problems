---
title: "Dźwigi"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:59:30.825436+00:00"
---

## 문제

Fabryka BeczkoBit specjalizuje się w produkcji beczek na kiszone bajty. Linia produkcyjna jest całkowicie zautomatyzowana. Wąskie gardło stanowi magazyn, w którym wyprodukowane beczki są ustawiane w kolejności swych wielkości (od najmniejszych do największych, wszystkie beczki mają różne rozmiary). Zadanie sortowania beczek jest realizowane przez zestaw dźwigów - każdy z dźwigów może zamieniać miejscami dwie dowolne beczki. Dźwigi pracują równolegle. Zamiana dwóch beczek miejscami przez dźwig zajmuje jednostkę czasu. W każdej jednostce czasu, każda beczka może być przemieszczana przez co najwyżej jeden dźwig. Kontrolerzy zauważyli, że pracę dźwigów można w znacznym stopniu przyspieszyć, należy jedynie napisać nowe oprogramowanie do sterowania pracą dźwigów. Prezes firmy BeczkoBit zgłosił się do Ciebie z prośbą o napisanie takiego oprogramowania.

Napisz program, który:

* wczyta początkowe ustawienie beczek,
* wyznaczy sposób przestawiania beczek, który minimalizuje potrzebny czas na wykonanie całej operacji sortowania,
* wypisze wynik.

## 입력

Pierwszy wiersz zawiera liczbę całkowitą *n* (1 ≤ *n* ≤ 100 000), oznaczającą liczbę beczek. Kolejny wiersz zawiera *n* różnych liczb całkowitych ze zbioru {1, 2,...,*n*}, reprezentujących wielkości poszczególnych beczek (w kolejności występowania w magazynie -- beczka stojąca na pierwszej pozycji jest reprezentowana przez pierwszą liczbę w opisie, ostatnia beczka jest reprezentowana przez ostatnią liczbę w opisie).

## 출력

W pierwszym wierszu Twój program powinien wypisać jedną liczbę całkowitą *k* -- czas potrzebny na wykonanie sortowania. Kolejne wiersze powinny zawierać opisy operacji, które powinny wykonywać dźwigi:

* 0 *a* *b* - zamiana miejscami beczek stojących na pozycjach *a* i *b*
* 1 - początek opisu operacji wykonywanych w następnej jednostce czasu
* 2 - koniec listy operacji wykonywanych przez dźwigi

Uwaga: Dwie operacje wykonywane w jednej jednostce czasu nie mogą dotyczyć tej samej beczki, co wynika bezpośrednio z faktu, że beczka może być przestawiana w danym momencie co najwyżej przez jeden dźwig. Może być wiele zestawów operacji prowadzących w minimalnym czasie do konfiguracji końcowej. Twój program ma wypisać dowolną, poprawną sekwencję.
