---
title: "System zapisów"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T12:04:20.753291+00:00"
---

## 문제

Studenci Informatyki na Uniwersytecie Wrocławskim mają dużą swobodę w wyborze przedmiotów, z których chcą poszerzać swoją wiedzę. Na początku semestru, każdy układa swój indywidualny plan zajęć wybierając klika z około 60 zaproponowanych zajęć. Tylko niewielka ich część jest obowiązkowa - na pozostałe zapisują się wyłącznie chętne osoby. Dzięki temu, każdy może dostosować swój plan zarówno tematycznie jak i czasowo do własnych wymagań. System ten umożliwia także prowadzenie bardziej zaawansowanych zajęć w kilkuosobowych grupach.

Na potrzeby zadania upraszczamy procedurę zapisów. W systemie znajduje się **n** przedmiotów (ponumerowanych od 1 do **n**). Każdy przedmiot ma dolny i górny limit na liczbę zapisanych osób. W tym roku, na zajęcia chce zapisać się **m**studentów (ponumerowanych od 1 do **m**). Każdy z nich ustalił listę przedmiotów, na które jest skłonny się zapisać, a także dolny i górny limit na ostateczną liczbę uczęszczanych zajęć. Oczywiście, każdy student może zapisać się co najwyżej raz na pojedynczy przedmiot. Twoim zadaniem jest napisać program, który sprawdzi czy możliwe jest spełnienie wszystkich wymienionych warunków. Innymi słowy, Twój algorytm powinien tak przydzielić przedmioty studentom aby:

* liczba uczestników każdego wykładu mieściła się w ustalonych limitach
* liczba wybranych przedmiotów przez każdego studenta mieściła się w ustalonych limitach
* zbiór przedmiotów wybranych przez każdego studenta zawierał się w liście jego preferowanych przedmiotów

Jeżeli jest to możliwe, Twój algorytm powinien tak przydzielić studentom przedmioty, aby sumaryczna liczba uczestników zajęć była jak największa.

## 입력

W pierwszej linii znajduje się liczba naturalna **T** (1<=**T**<=100). Dalej znajduje się T zestawów danych, których format opisany jest poniżej.

W pierwszej linii pojedynczego zestawu danych znajdują się dwie liczby naturalne **n** i **m** (1<=**n**, **m**<=80). W kolejnych **n** liniach znajdują się wartości dolnych i górnych limitów na liczbę zapisanych osób. W i-tej z nich znajdują się dwie liczby **L\_i** oraz **U\_i** (1<=**L\_i**<=**U\_i**<=**m**) - jest to odpowiednio dolny i górny limit dla i-tego przedmiotu. W kolejnych **m** liniach znajdują się analogiczne wartości limitów dla studentów. W i-tej z nich znajdują się dwie liczby **l\_i** oraz **u\_i** (1<=**l\_i**<=**u\_i**<=**n**) - jest to odpowiednio dolny i górny limit na liczbę przedmiotów na jakie może zapisać się i-ty student. W następnych **m** liniach znajduje się opis preferencji studentów. I-ta linia składa się z liczby **d\_i** (**u\_i**<=**d\_i**<=**n**), a następnie **d\_i** różnych liczb będących numerami przedmiotów, na które może zapisać się i-ty student.

## 출력

Twój program powinien wypisać odpowiedź dla każdego zestawu danych. Jeżeli nie jest możliwe spełnienie wszystkich warunków wymienionych w treści, Twój program powinien dla pojedynczego zestawu danych wypisać jedną linię z napisem NIE. W przeciwnym przypadku, Twój program powinien wypisać jedną linię z napisem TAK, a następnie **m** linii, po jednej dla każdego studenta. W i-tej linii jako pierwsza powinna pojawić się liczba przedmiotów, na które zapisał się i-ty student, a następnie ciąg liczb będący numerami wybranych przedmiotów. Wszystkie liczby powinny być oddzielone pojedynczym znakiem odstępu. Odpowiedź zostanie uznana za poprawną, jeżeli przydział przedmiotów spełni wszystkie warunki zadania oraz sumaryczna liczba uczestników zajęć będzie maksymalna.

## 힌트

W każdym teście mamy 2 przedmioty i 3 studentów.

W pierwszym teście student 1 chce zapisać się na jeden z dwóch przedmiotów. Żeby jednak zapisy doszły do skutku, musi wybrać przedmiot 2.

W drugim teście jeżeli student 1 zapiszę się na przedmiot 1 to zapisy mogą zostać zrealizowane. Chcemy jednak maksymalizować liczbę zapisanych osób, więc student 1 znowu zapisuje się na przedmiot 2.

W trzecim teście student 1 chce zapisać się tylko na przedmiot numer 1. Przy tym ograniczeniu zapisy nie są możliwe - na przedmiot 2 nie znajdzie się 3 chętnych.
