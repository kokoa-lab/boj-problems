---
title: "Przeprawa"
special_judge: "false"
time_limit: "2 초"
memory_limit: "128 MB"
submissions: 36
accepted: 11
solved_users: 10
acceptance_rate: "43.478%"
collected_at: "2026-04-17T12:03:16.981887+00:00"
---

## 문제

Hektor z przyjaciółmi postanowił zorganizować wycieczkę na wyspę leżącą na środku pobliskiego jeziora. Aby dostać się na wyspę, należy skorzystać z usług firmy transportowej Łódeczka.

Łódeczka oferuje przewóz dwoma rodzajami łódek:

* Łódki pierwszego rodzaju pozwalają przewieźć maksymalnie dwóch pasażerów, przy czym ich łączna waga nie może przekraczać **M** kg. Jednorazowe skorzystanie z takiej łodzi kosztuje **A** zł.
* Łódku drugiego rodzaju mają większą wyporność, ale tylko jedno miejsce pasażerskie. Jednorazowo można taką łódką przewieźć dowolną (jedną) osobę za cenę **B** zł.

Znając wagi poszczególnych uczestników wyprawy, oblicz minimalny łączny koszt transportu na wyspę wszystkich uczestników.

## 입력

W pierwszej linii wejścia znajduje się liczba naturalna **Z** ( 1 <= **Z** <= 10 ) opisująca liczbę zestawów testowych. Następnie opisywane są kolejne zestawy.

Pierwsza linia opisu zestawu testowego zawiera cztery oddzielone spacjami liczby naturalne **N**, **A**, **B**,**M** ( 1 <= **N, M** <= 1000000, 1 <= A, B <= 1000), oznaczające kolejno: liczbę uczestników wycieczki, koszt jednokrotnego skorzystania z łodzi pierwszego rodzaju, koszt jednokrotnego skorzystania z łodzi drugiego rodzaju oraz maksymalną łączną waga pasażerów łodzi pierwszego rodzaju.

W drugiej linii opisu zestawu znajduje się **N** oddzielonych spacjami liczb naturalnych **wi** ( 1 <=**w****i**<= 1000000) oznaczających wagi kolejnych uczestników wycieczki.

## 출력

Dla każdego testu należy w osobnej linii wypisać minimalny łączny koszt przeprawy na wyspę wszystkich uczestników.
