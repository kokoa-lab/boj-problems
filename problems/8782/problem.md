---
title: Eurozwrotnica
special_judge: false
time_limit: 2.5 초
memory_limit: 128 MB
submissions: 47
accepted: 23
solved_users: 20
acceptance_rate: 54.054%
collected_at: 2026-04-17T12:03:23.287484+00:00
---

## 문제

Czy pamiętacie pana Pawła, kolejarza z podwrocławskiej miejscowości, który był bohaterem zadania Kolejarz Paweł? W ostatnich miesiącach w jego życiu zawodowym sporo się zmieniło. Ze względu na rozbudowę infrastruktury kolejowej przed Euro 2012, na jego malutkiej stacyjce wybudowano drugi tor!

Po rozbudowie stacja pana Pawła pozostała jednokierunkowa. [Składy kolejowe](./001_Sk_C5_82ad_kolejowy) nadjeżdżają na stację od zachodu, i wyjeżdzają przeciwną stroną. Do pana Pawła należy podejmowanie decyzji na który tor skierować każdy z nadjeżdzających składów, i kiedy nakazać każdemu ze składów opuszczenie stacji. Na jednym torze może oczekiwać wiele składów, ale muszą opuścić stację w takiej kolejności, w której wjechały na tor (to znaczy, pociągi nie mogą wyprzedzać się na torze).

Taka budowa stacji umożliwia panu Pawłowi wpływanie na kolejność składów wyjeżdżających ze stacji. Przykładowo, jeśli na stację przyjeżdżają kolejno pociągi C, A, B, pan Paweł może skierować pierwszy z pociągów na pierwszy tor, dwa kolejne na drugi, a potem nakazać składom odjeżdżać w kolejności A, B, C.

Jutro na stację ma przyjechać **N** składów ponumerowanych od 1 do **N**. Znając kolejność, w jakiej przyjadą na stację sprawdź, czy da się tak przydzielać tory przyjeżdząjącym pociągom, żeby opuszczały stację w kolejności 1,2,...,**N**.

## 입력

W pierwszej linii znajduje się liczba naturalna **Z** ( 1 <= **Z** <= 10 ) oznaczająca liczbę zestawów testowych. Następnie opisywane są kolejne zestawy.

W pierwszej linii opisu pojedynczego zestawu testowego znajduje się jedna liczba naturalna **N** (1 <= N  <= 1000000) oznaczająca liczbę pociągów przyjeżdzających na stację. W drugiej linii opisu zestawu znajduje się **N** oddzielonych spacjami różnych liczb **pi** ( 1 <= **pi** <= **N** ) oznaczających numery pociągów wymienione w kolejności, w jakiej będą przyjeżdżać na stację.

## 출력

Dla każdego zestawu testowego należy w osobnej linii wypisać słowo "TAK", jeśli da się ustawić pociągi w wymaganej kolejności i "NIE" w przeciwnym wypadku.
