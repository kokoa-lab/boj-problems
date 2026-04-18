---
title: Kinomani
special_judge: false
time_limit: 4 초
memory_limit: 1024 MB
submissions: 11
accepted: 2
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T17:51:48.721730+00:00
---

## 문제

Bajtek wraz z kolegami założyli klub kinomana. Członkowie klubu chodzą do kin oglądać różne filmy, następnie spotykają się i opowiadają sobie obejrzane filmy. Opowieści są tak dokładne, że film z opowieści jest praktycznie taki sam, jak gdyby go oglądać.

Zbliża się festiwal filmowy „Srebrne widnokręgi”. Członkowie klubu mają zostać oddelegowani do oglądania filmów, tak aby łącznie obejrzeli je wszystkie. Sytuację utrudnia fakt, że każdy film na festiwalu odgrywany jest tylko jeden raz, w konkretnym przedziale czasu. Aby uznać film za obejrzany, trzeba go obejrzeć w całości, od początku do końca. Oczywiście w danym momencie członek klubu może oglądać tylko jeden film, jednak każdy jest w stanie skończyć oglądać jeden film i zacząć oglądać inny w tym samym momencie. Bilety na festiwal są drogie, a więc klub, szukając oszczędności, chce wysłać na festiwal jak najmniejszą liczbę członków.

Napisz program, który wczyta liczbę filmów oraz przedziały czasu, w których odgrywane będą poszczególne filmy, wyznaczy najmniejszą liczbę członków klubu, których należy oddelegować na festiwal i wypisze wynik na standardowe wyjście.

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba naturalna N (1 ≤ N ≤ 250 000), określająca liczbę filmów na festiwalu. W kolejnych N wierszach znajduje się opis filmów, po jednym w wierszu. Opis każdego składa się z dwóch liczb naturalnych Si, Ti, 1 ≤ Si < Ti ≤ 109, oddzielonych pojedynczymi odstępami. Określają one, że i-ty film odgrywany będzie od Si-tej do Ti-tej minuty festiwalu.

## 출력

W pierwszym wierszu wyjścia należy wypisać jedną liczbę naturalną R – najmniejszą możliwą liczbę członków wystarczających do obejrzenia wszystkich filmów na festiwalu. W kolejnych R wierszach należy podać dowolny sposób osiągnięcia tego: w i + 1-szym wierszu należy wypisać liczbę naturalną Fi określającą liczbę filmów jakie ma obejrzeć i-ty reprezentant klubu, następnie pojedynczy odstęp oraz ciąg Fi liczb naturalnych Mi,j pooddzielanych pojedynczymi odstępami – numery filmów oglądanych przez i-tego reprezentanta klubu.
