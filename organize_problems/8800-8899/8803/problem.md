---
title: Nigdy nie mów nigdy
special_judge: false
time_limit: 2 초
memory_limit: 128 MB
submissions: 5
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T12:03:38.444392+00:00
---

## 문제

*I jak ja mam ustalić płace dla moich pracowników?* - pomyślał dyrektor Karierowitch - *Chciałbym, aby każdy otrzymywał wynagrodzenie proporcjonalne do swojej efektywności. Ale efektywność pracowników ciągle się zmienia, a w dodatku pewnie **nigdy** nie będę miał w firmie dwóch pracowników o takiej samej efektywności.*

Od dnia tych rozważań minęło wiele lat. W międzyczasie przez firmę dyrektora Karierowitcha przewinęło się w sumie **N** pracowników. Każdy z nich jest opisany przez liczby **starti**, **endi**, **ai**, **bi**, co oznacza, że dany pracownik podjął pracę w momencie **starti**, rzucił ją (albo praca rzuciła jego) w momencie **endi**, a jego efektywność w momencie t wyraża się wzorem **ai**\*t + **bi**.

Twój program powinien sprawdzić czy istnieje moment w historii firmy, w którym pewna para aktualnych pracowników miała tę samą efektywność.

Liczby **ai**, **bi** to liczby całkowite z zakresu (-106, 106). W szczególności:

* **ai** może być ujemna
* efektywność pracownika może być ujemna ( odpowiada to działaniu na szkodę firmy zamiast wypracowywania dla niej zysku )

Liczby **starti**, **endi** to liczby całkowite z zakresu (0, 106). W poszukiwaniu momentu, w którym pewna para aktualnych pracowników ma tę samą efektywność, należy rozpatrywać wszystkie momenty rzeczywiste. Przedział czasu pracy w firmie jest obustronnie domknięty.

## 입력

W pierwszej linii znajduje się jedna liczba naturalna **Z** ( 1 <= **Z** <= 10 ) oznaczająca liczbę zestawów testowych. W kolejnych liniach opisywane są kolejne zestawy.

W pierwszej linii opisu pojedynczego zestawu testowego znajduje się jedna liczba naturalna **N** ( 1 <= **N** <= 105 ) oznaczająca liczbę pracowników w historii firmy. W kolejnych **N** liniach opisywani są pracownicy, każdy przez cztery oddzielone spacjami liczny naturalne **starti**, **endi**, **ai**, **b**i( 0 <= **starti**, **endi**<= 106 ) ( -106 <= **ai**, **b**i <= 106 ).

## 출력

Dla każdego zestawu testowego należy w osobnej linii wypisać "TAK", jeśli istnieje moment, w którym pewna para pracowników miała tę samą efektywność i "NIE" w przeciwnym wypadku.
