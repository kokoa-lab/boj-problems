---
title: "Zagroda"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 8
accepted: 7
solved_users: 7
acceptance_rate: "100.000%"
collected_at: "2026-04-17T12:03:19.409295+00:00"
---

## 문제

Pan Józef, znany (między innymi z zadania [Inwestycje](./001_8811)) rolnik i hodowca, nieustannie szuka dróg rozwoju swojego gospodarstwa. Tym razem postanowił założyć hodowlę kangurów.

W tym celu pan Józef przygotował łąkę podzieloną regularną siatką na **W**\***K** pól o wymiarach 1 na 1 ułożonych w **W** wierszach po **K** pól każdy.

Pan Józef sprowadził na łąkę **N** kangurów, z których każdy szybko wybrał sobie ulubione pole (każdy kangur inne). Teraz pan Józef chce postawić na łące możliwie małą zagrodę, która jednak będzie zawierać ulubione pola wszystkich kangurów.

Zagroda musi spełniać następujące warunki:

* Musi mieć postać wielokąta wypukłego, którego obrys złożony jest z odcinków łączących **środki** **kolejno sąsiadujących ze sobą pól**. Pola uznajemy za sąsiadujące, jeśli mają wspólny róg lub bok.
* Musi zawierać ulubione pola wszystkich kangurów (za zawarte wewnątrz zagrody rozumiemy wszystkie pola, przez których środki przechodzi zagroda, oraz wszystkie pola, których środki leżą wewnątrz zagrody).

i musi być najmniejszą w sensie liczby zawartych pól zagrodą spełniającą te warunki.

Czy potrafisz napisać program, który obliczy liczbę pól zawartych w optymalnej zagrodzie?

## 입력

W pierwszej linii wejścia znajduje się liczba naturalna **Z** ( 1 <= **Z** <= 10 ) opisująca liczbę zestawów testowych. Następnie opisywane są kolejne zestawy.

Pierwsza linia opisu zestawu testowego zawiera trzy oddzielone spacjami liczby naturalne **W, K, N** ( 1 <= **W**, **K** <= 1000000, 3 <= **N** <= 1000000), oznaczające wymiary łąki oraz liczbę kangurów pana Józefa.

W kolejnych **N** wierszach znajdują się współrzędne ulubionych pól kolejnych kangurów, przy czym współrzędne opisane są poprzez parę oddzielonych spacją liczb naturalnych **wi**, **ki** ( 1 <= **wi** <= **W**, 1 <= **ki** <= **K**), gdzie **wi**oznacza numer wiersza ulubionego pola **i**-tego kangura, a **ki** - numer kolumny.

Wszystkie zestawy testowe będą opisywać przypadki, dla których rozwiązanie jest niezdegenerowane, tj. w których wielokąt opisujący optymalną zagrodę ma niezerowe pole.

## 출력

Dla każdego testu należy w osobnej linii wypisać liczbę pól zawartych w optymalnej zagrodzie.

## 힌트

![](./001_preview)![](./002_preview)
