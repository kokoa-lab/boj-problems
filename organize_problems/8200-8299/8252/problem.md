---
title: "Renowacja dróg"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 105
accepted: 21
solved_users: 10
acceptance_rate: "14.085%"
collected_at: "2026-04-17T11:57:42.363461+00:00"
---

## 문제

Większość dróg w Bajtocji znajduje się w opłakanym stanie. Król Bajtocji, przychylając się do licznych próśb swoich poddanych, postanowił przeprowadzić renowacje niektórych dróg. W Bajtocji jest *n* miast ponumerowanych liczbami od 1 do *n*. Niektóre pary miast są połączone **jednokierunkowymi** drogami. Naczelny budowniczy Bajtocji wybrał *m* dróg, które jego zdaniem nadają się do odnowy. Dla każdej z tych dróg przewidział koszt jej naprawy.

Król chce, aby każdy obywatel Bajtocji mógł osobiście odczuć poprawę jakości dróg. Założył, że mieszkańcy dowolnego miasta będą się czuć zadowoleni, jeśli będzie można wjechać do ich miasta oraz wyjechać z ich miasta co najmniej jedną odnowioną drogą. Naprawy należy zaplanować tak, by ich sumaryczny koszt był jak najmniejszy. Stworzenie planu renowacji dróg, który spełni wymagania króla, przypadło w udziale Tobie.

## 입력

W pierwszym wierszu wejścia podane są dwie liczby całkowite *n* i *m* (2 ≤ *n* ≤ 300, 1 ≤ *m* ≤ *n*2) określające liczbę miast w Bajtocji oraz liczbę jednokierunkowych dróg nadających się do renowacji. W kolejnych *m* wierszach wejścia znajdują się po trzy liczby całkowite *x*, *y* i *k* (1 ≤ *x*, *y* ≤ *n*, 0 ≤ *k* ≤ 105) oznaczające, że odnowienie drogi prowadzącej z miasta *x* do miasta *y* kosztuje *k* bajtalarów. Każda uporządkowana para *x*, *y* wystąpi na wejściu co najwyżej raz. Zauważ, że może istnieć droga zaczynająca się i kończąca w tym samym mieście.

## 출력

W pierwszym i jedynym wierszu wyjścia powinna znaleźć się jedna liczba całkowita określająca najmniejszy możliwy koszt przeprowadzenia renowacji zgodnie z założeniami króla lub słowo `NIE`, jeśli nie jest możliwe przygotowanie planu, który spełnia wymagania króla.
