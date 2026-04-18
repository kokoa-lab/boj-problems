---
title: Wędrówki górskie
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 8
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T12:00:20.678414+00:00
---

## 문제

Bajtłomiej jest miłośnikiem wycieczek górskich. Tegoroczne wakacje spędza w Bajtydzie Niskim, pięknych górach na południu Bajtocji. Każdego ranka Bajtłomiej wyrusza na wycieczkę z jednego ze schronisk i wędruje taką trasą by wieczorem wrócić do tego samego schroniska (każdego dnia może wybrać inne schronisko początkowe). Bajtłomiej jest jednak dosyć wybrednym bajternikiem - w ciągu dnia nigdy nie przechodzi koło tego samego schroniska dwa razy. Ponadto, codzienne po zakończonej wyprawie wybiera najnudniejszy szlak spośród tych które danego dnia przebył (jeśli kilka szlaków było równie nudnych, wybiera dowolny z nich) i wykreśla go ze swojej mapy. Od tego momentu już nigdy nie przejdzie po tym szlaku. Gdy już wykreśli tyle szlaków, że nie będzie mógł zaplanować żadnej wędrówki spełniającej jego wymagania, pakuje swój plecak i wraca do domu.

Zadanie

Napisz program, który:

* wczyta ze standardowego wejścia opis szlaków w Bajtydzie Niskim,
* wyznaczy szlaki, które Bajtłomiej wykreśli ze swojej mapy,
* zapisuje odpowiedź na standardowe wyjście.

## 입력

W pierwszej linii standardowego wejścia znajdują się dwie liczby całkowite n i m(1 ≤ n ≤ 100000, 0 ≤ m ≤ 300000). Oznaczają one odpowiednio liczbę schronisk oraz liczbę szlaków w Bajtydzie Niskim. Kolejne m linii zawiera opisy szlaków. i-ta spośród nich zawiera opis szlaku o numerze i-trzy liczby całkowite a, b i c pooddzielane spacjami (1 ≤ a,b ≤ n, a≠b, 1 ≤ c ≤ 5000). Oznaczają one, że schroniska a i b łączy szlak, którego współczynnik ciekawości wynosi c (im niższy współczynnik ciekawości tym nudniejszy jest dany szlak). Pomiędzy parą schronisk istnieje co najwyżej jeden szlak.

## 출력

W pierwszej linii standardowego wyjścia należy wypisać jedną liczbę całkowitą  - ilość wędrówek, na które udał się Bajtłomiej. Druga linia powinna zawierać k liczb pooddzielanych spacjami - numery kolejnych szlaków wykreślanych przez Bajtłomieja z jego mapy. Jeżeli istnieje wiele różnych rozwiązań, to wystarczy wypisać jedno z nich.
