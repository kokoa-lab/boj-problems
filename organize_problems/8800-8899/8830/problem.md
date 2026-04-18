---
title: Awans
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 3
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T12:03:49.601076+00:00
---

## 문제

Firma pana Henryka rozwinęła się tak bardzo, że postanowił zatrudnić wielu nowych pracowników. Wiąże się to z całkowitą reorganizacją dotychczasowych stanowisk - wielu już pracujących otrzyma awans na nowoutworzone stanowiska kierownicze. Plan awansów wymaga rzecz jasna dokładnego przemyślenia, pan Henryk poprosił więc o pomoc swojego asystenta ds. kadr.

Wspólnie opracowali listę par (stanowisko,pracownik) oznaczającą, że dany pracownik może kandydować na dane stanowisko. Następnie każdy z nich opracował swój plan awansów - pan Henryk, jako prezes, dbał o to, aby obsadzone zostały wszystkie niezbędne do utworzenia stanowiska. Asystent ds. kadr zadbał zaś o to, aby awans uzyskali wszyscy ci, którzy najbardziej nań zasłużyli. Obie listy niestety znacznie się różniły.

Pan Henryk postanowił więc opracować taki plan awansów, który gwarantuje zarówno obsadzenie najważniejszych stanowisk, jak i awans najbardziej zasłużonych pracowników. Ale czy jest to w ogóle możliwe?

## 입력

W pierwszym wierszu znajduje się ilość zestawów testowych **Z** ( **Z** = 1). Następnie występują opisy **Z** testów.

W pierwszym wierszu testu są trzy liczby naturalne **s**, **p**, **m** (1 <= **s**, **p** <= 100 000, 1 <= **m** <= 300 000), oznaczające odpowiednio ilość stanowisk do obsadzenia, ilość pracowników oraz ilość par na liście dopuszczalnych awansów. W kolejnych **m** liniach znajdują się po dwie liczby naturalne **a**, **b** (1 <= **a** <= **s**, 1 <= **b** <= **p**) oznaczające, że pracownik nr **b** może objąć stanowisko nr **a**. Następnie znajdują się opisy planów awansów - najpierw lista pana Henryka, potem lista jego asystenta.

Każdy plan składa się z dwóch linii - w pierwszej znajduje się liczba naturalna **n** (1 <= **n** <= **m**), a w drugiej **n** liczb naturalnych **x** (1 <= **x** <= **m**) oznaczających, że w planie awansów uwzględnia się awans określony jako**x**-ta pozycja na liście dopuszczalnych awansów. Pracownik może objąć tylko jedno stanowisko, tak samo jak stanowisko może zostać objęte tylko przez jednego pracownika.

## 출력

Jeśli nie istnieje plan awansów spełniający warunki zadania, należy wypisać -1. W przeciwnym przypadku należy wypisać dowolny taki plan. Opis planu ma się składać z dwóch linii - w pierwszej z nich ma być jedna liczba naturalna **L** oznaczająca ilość pracowników do awansowania, w drugiej zaś ma się znaleźć **L** oddzielonych spacjami liczb **y** (1 <= **y** <= **m**) oznaczających, że w znalezionym planie uwzględnia się **y**-tą pozycję na liście dopuszczalnych awansów. Wszystkie te liczby muszą być różne.

## 힌트

Panu Henrykowi zależy na obsadzeniu stanowisk nr 2, 1, 3. Asystentowi zależy na awansowaniu pracowników nr 4, 1. Łatwo sprawdzić, że zaproponowana w Wyjściu lista spełnia warunki zadania.
