---
title: Mosty
special_judge: false
time_limit: 2 초
memory_limit: 128 MB
submissions: 10
accepted: 5
solved_users: 5
acceptance_rate: 50.000%
collected_at: 2026-04-17T12:03:32.122495+00:00
---

## 문제

W dwuwymiarowym królestwie Płaszczaków wszystkie ważne miejsca znajdują się w punktach postaci (**X**,0), gdzie **X** jest dodatnią liczbą całkowitą.

Niedawno król zarządził połączenie mostami **N** par ważnych miejsc. Most między punktami (**A**,0) i (**B**,0) to łamana składająca się z trzech odcinków: (**A**,0)-(**A**,**P**), (**A**,**P**)-(**B**,**P**), (**B**,**P**)-(**B**,0), gdzie **P** jest pewną dodatnią liczbą całkowitą nazywaną poziomem mostu. Wszystkie mosty muszą mieć różne poziomy będące liczbami od 1 do **N**.

Mosty mogą się przecinać, ale jest to sytuacja kłopotliwa technicznie. Jak przyporządkować poziomy do poszczególnych mostów, aby zminimalizować liczbę przecięć? Każde miejsce występuje na liście par co najwyżej raz.

## 입력

W pierwszej linii znajduje się jedna liczba naturalna **Z** ( **Z** = 1 ) oznaczająca liczbę zestawów testowych. W kolejnych liniach opisywane są kolejne zestawy.

W pierwszej linii zestawu znajduje się jedna liczba naturalna **N**( 1 <= **N** <= 5 000 ) oznaczająca liczbę par miejsc, które trzeba połączyć mostami. W kolejnych **N**liniach znajdują się po dwie liczby całkowite **A** i **B**( 1 <= **A**< **B** <= 2**N**) oznaczające, że miejsca o współrzędnych (**A**,0), (**B**,0) należy połączyć mostem.

## 출력

W jednej linii należy wypisać, pooddzielane spacjami, numery kolejnych mostów posortowanych rosnąco według ich poziomów ( pierwszy ma być numer mostu o najmniejszym poziomie itd. ), minimalizujące liczbę przecięć. Numery mostów odpowiadają kolejności podanej na wejściu. W przypadku istnienia wielu rozwiązań minimalizujących liczbę przecięć należy podać leksykograficznie najmniejsze ( a więc to które minimalizuje numer mostu na poziomie 1, pośród tych rozwiązań to które minimalizuje numer mostu poziomie 2 itd., por. przykład ).

## 힌트

(**x1**,**x2**,**x3**) oznacza ustawienie z mostem nr **xi** na poziomie **i**.

W przypadku ustawień (2,3,1) oraz (3,2,1) liczba przecięć mostów jest równa 0 i jest oczywiście najmniejsza z możliwych. Spośród tych ustawień najmniejsze leksykograficznie jest ustawienie (2,3,1).
