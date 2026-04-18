---
title: Cebula
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 114
accepted: 26
solved_users: 16
acceptance_rate: 22.857%
collected_at: 2026-04-17T11:54:30.772953+00:00
---

## 문제

Cebula – dwuletnia roślina z rodziny amarylkowatych, jedna z najstarszych roślin warzywnych uprawianych przez człowieka – znana jest od ponad 5000 lat. Ojczyzną cebuli jest prawdopodobnie Azja Środkowa (tereny Indii, Afganistanu, Uzbekistanu, Iranu), skąd przeniosła się do Chin oraz państw w rejonie Bliskiego Wschodu oraz wokół basenu Morza Śródziemnego. Do Europy trafiła za pośrednictwem legionów rzymskich.

Częścią jadalną rośliny jest podziemna cebula, pokryta łuską, a także część nadziemna, czyli wyrastający z niej szczypior – rurkowate, puste, zielone liście i ukryty wśród nich pęd.

Informatycy też mają swoją cebulę, którą można obliczyć mając dany zbiór punktów na płaszczyźnie. Cebula składa się z warstw. Warstwę cebuli tworzą punkty będące wierzchołkami wielokąta wypukłego wraz z punktami leżącymi na brzegu tego wielokąta. Cebulę można obrać z takiej warstwy, jeśli na zewnątrz niej nie ma w momencie obierania żadnych punktów. Oblicz minimalną liczbę ruchów, w których można rozebrać cebulę na warstwy.

## 입력

Pierwsza linia wejścia zawiera małą liczbę całkowitą z – liczbę zestawów danych występujących kolejno po sobie. Opis jednego zestawu jest następujący:

W pierwszej linii występuje jedna liczba całkowita n oznaczająca liczbę punktów (0 ≤ n ≤ 5000). W kolejnych n liniach podane są współrzędne punktów. Każda linia zawiera dwie liczby całkowite x i y (−109 ≤ x, y ≤ 109) odpowiadające współrzędnej x-owej i y-owej punktu. Punkty są parami różne.

## 출력

Dla każdego zestawu danych wypisz jedną linię zawierającą liczbę warstw cebuli obliczonej dla podanego zbioru punktów.
