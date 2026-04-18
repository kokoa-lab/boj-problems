---
title: "Hossa"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T12:04:12.255854+00:00"
---

## 문제

Na giełdy światowe na dobre powróciły wzrosty i od dawna mówi się o kolejnej hossie. Czym dokładnie jest jednak hossa? Na to pytanie postanowił odpowiedzieć znany matematyk i ekonomista - pan Wacław. Pan Wacław przez wiele miesięcy starał się określić ścisłe granice hoss i bess na wykresie Warszawskiego Indeksu Giełdowego (WIG). Wreszcie, po wielu nieudanych próbach, Pan Wacław podał formalną definicję, która jego zdaniem w pełni opisuje moment wystąpienia hossy na giełdzie. Oto ona:

Niech a1, a2, ...., an  - wartość WIG w kolejnych dniach notowań. Możemy założyć, że jest to **n**-elementowy ciąg różnych liczb naturalnych. Mówimy, że ciąg a jest hossą wtedy, gdy dla każdych trzech pozycji w ciągu i, j, k (i<j<k) jeżeli ai<aj to ak>ai. Intuicyjnie, jeżeli między dwoma dniami i oraz j kurs wzrósł z aido aj to mamy pewność, że kurs nigdy nie spadnie w kolejnych dniach do lub poniżej wartości ai.

Przykładowo, wszystkie hossy składające się z 4 elementów 1,2,3,4 to:

> (1,2,3,4), (2,1,3,4), (1,3,2,4), (3,1,2,4), (3,2,1,4), (1,2,4,3), (2,1,4,3), (1,4,2,3), (1,4,3,2), (4,1,2,3), (4,2,1,3), (4,1,3,2), (4,3,1,2), (4,3,2,1)

Hossą nie jest na przykład ciąg (3,2,4,1), bo kurs wzrósł z 3 do 4, a później spadł do 1.

Każdą hossę możemy zapisać jako LmR - gdzie: m - najwyższa wartość w ciągu, L - elementy ciągu po lewej stronie m, P - elementy ciągu po prawej stronie m. Przykładowo, dla hossy (1,2,4,3): m = 4, L = (1,2), P = (3). Łatwo zauważyć, że elementy L (lub P) tworzą hossę składającą się z mniejszej liczby elementów.

Definicja hossy Pana Wacława odniosła ogromny sukces - został on nawet zaproszony na Wall Street, aby publicznie wygłosić referat. Jednym z jego elementów jest przedstawienie kilku przykładów ciągów, które są hossami. Aby o żadnej nie zapomnieć, Pan Wacław postanowił wprowadzić porządek, który pozwoliłby na porównanie ze sobą dwóch hoss. Oto jego definicja:

Mówimy, że dla dwóch różnych hoss H1 = L1mP1 i H2 = L2mP2 zachodzi H1<H2 (hossa H1 jest mniejsza od hossy H2) wtedy gdy, H1 i H2 składają się z tych samych liczb (H2jest permutacją elementów ciągów H1) oraz:

1. liczba elementów w P1 jest mniejsza od liczby elementów w P2
2. jeżeli liczba elementów P1 i P2 jest taka sama to sprawdzamy czy P1 < P2 (czyli czy hossa P1jest mniejsza od hossy P2)
3. jeżeli P1 jest tym samym ciągiem co P2, to sprawdzamy czy L1 < L2

Przykładowo, możemy posortować wszystkie hossy składające się z 4 elementów i otrzymać ciąg hoss przedstawiony w pierwszej definicji. Niektóre z możliwych porównań:

* (1,2,3,4) < (2,1,3,4) - zachodzi przypadek c, tj. (1,2,3) < (2,1,3). Możemy stwierdzić, że (1,2,3) < (2,1,3), ponieważ znowu zachodzi przypadek c, tj. (1,2)<(2,1). Możemy stwierdzić, że (1,2)<(2,1), ponieważ zachodzi przypadek a.
* (1,4,2,3) < (1,4,3,2) - zachodzi przypadek b, tj. (2,3) < (3,2).

Tuż przed wyjazdem, Pan Wacław zalał kawą jeden z przykładów przygotowanych do pokazania maklerom na Wall Street. Szczęśliwie wie on, że zalana hossa jest bezpośrednim następnikiem pewnej innej hossy H. Pan Wacław poprosił Ciebie, żebyś napisał program, który pomoże mu odtworzyć ten przykład. Innymi słowy, Twoim zadaniem jest mając dany opis hossy H, wypisać elementy hossy X, takiej że:

* H < X
* dla każdej innej od X hossy H', takiej że H<H', zachodzi X<H'

Możesz założyć, że dla danych testowych taka hossa zawsze istnieje.

Przykładowo, bezpośrednim następnikiem hossy (1,2,3,4) jest (2,1,3,4), (2,1,3,4) jest (1,3,2,4), (1,3,2,4) jest (3,1,2,4), itd.

## 입력

W pierwszej linii wejścia znajduje się jedna liczba całkowita **n** (2<=**n**<=1000000). W następnej linii znajduje się **n** różnych liczb naturalnych, nie większych od 1000000, oddzielonych pojedynczym odstępem. Są to kolejne elementy pewnej hossy H.

## 출력

Twój program powinien wypisać ciąg **n** liczb naturalnych oddzielonych pojedynczym odstępem. Są to kolejne elementy hossy będącej bezpośrednim następnikiem hossy H.
