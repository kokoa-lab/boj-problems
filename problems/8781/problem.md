---
title: "Handel"
special_judge: "true"
time_limit: "10 초"
memory_limit: "128 MB"
submissions: 46
accepted: 10
solved_users: 9
acceptance_rate: "32.143%"
collected_at: "2026-04-17T12:03:21.451938+00:00"
---

## 문제

Kraje zrzeszone w Unii Państw Północno-Południowo-Wschodnio-Zachodnich debatują nad swoimi wydatkami na wewnątrzunijne transakcje. W Unii znajduje się **N** państw (numerowanych od 1 do **N**), które zgłosiło łącznie **M** wymagań określających minimalną i maksymalną wartość wymiany handlowej między nimi.

Dokładniej, każde zgłoszone żądanie jest opisywane przez cztery liczby: **a**,**b**,**l**,**h** i oznacza, że krajowi **a** zależy na zakupie towarów z kraju **b** za kwotę co najmniej **l**, ale nie więcej niż **h**.

Zgodnie z najnowszymi dyrektywami unijnymi saldo każdego kraju członkowskiego w handlu wewnętrznym musi być zerowe, tj. dla każdego kraju łączna wartość jego międzypaństwowej sprzedaży musi być dokładnie równa wartości zakupów.

Sprawdź, czy spełnienie unijnych dyrektyw i żądań wszystkich krajów jest w ogóle możliwe.

## 입력

W pierwszej linii wejścia znajduje się liczba naturalna **Z** ( **Z** = 1 ) opisująca liczbę zestawów testowych. Następnie opisywane są kolejne zestawy.

Pierwsza linia zestawu składa się z oddzielonych spacjami liczb naturalnych **N** oraz **M** ( 1 <= **N** <= 150, 0 <= **M** <= 1500 ), oznaczających kolejno liczbę krajów zrzeszonych w UPPPWZ oraz liczbę wszystkich wymagań państw członkowskich. W kolejnych **M** wierszach opisane są kolejne wymagania, **i**-te z nich składa się z czterech liczb całkowitych **ai**, **bi**, **li**, **hi**, które oznaczają, że kraj **a****i** chciałby wydać na towary z kraju **b****i** nie mniej niż **li**, ale i nie więcej niż **hi** ( 1 <= **ai**, **bi** <= **N**, 0 < **li** <= **hi** <= 150000 ). Każde dwie pary liczb spośród par (**a****i**,**b****i**) są różne. Żaden kraj nie handluje z samym sobą. Handel odbywa się tylko pomiędzy wymienionymi parami krajów.

## 출력

Na wyjście należy wypisać **M**liczb całkowitych, każda w osobnej linii, gdzie **i**-ta linia oznacza, ile kraj **ai** powinien przeznaczyć pieniędzy na handel z krajem **bi**. Jeśli istnieje wiele rozwiązań, można wypisać dowolne z nich. Dane testowe gwarantują istnienie przynajmniej jednego takiego kompromisowego planu transakcji.
