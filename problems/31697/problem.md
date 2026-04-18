---
title: Znaczki pocztowe
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 43
accepted: 30
solved_users: 24
acceptance_rate: 64.865%
collected_at: 2026-04-17T19:34:49.938723+00:00
---

## 문제

Bajtazar swego czasu dorobił się pokaźnej kolekcji znaczków pocztowych. Nie interesuje się tym jednak tak bardzo jak za młodu, dlatego postanowił rozdać swoją kolekcję młodszym fascynatom filatelistyki. Chciałby jednak zrobić to możliwie sprawiedliwie, do czego potrzebuje Twojej pomocy.

Kolekcja Bajtzara składa się z n znaczków, z czego i-ty pochodzi z miasta ai. Dla ułatwienia miasta oznaczamy liczbami całkowitymi. Bajtazar zamierza umieścić w gazecie ogłoszenie o tym, że planuje rozdać swoją kolekcję. Jeśli zgłosi się do niego k chętnych, to każdemu z nich sprezentuje jakiś podzbiór znaczków z zachowaniem pewnego warunku: każdy chętny będzie musiał otrzymać taki sam multizbiór znaczków. Oznacza to, że dla każdych dwóch chętnych i dla każdego miasta, oboje chętni muszą otrzymać taką samą liczbę znaczków z tego miasta. Może to w szczególności oznaczać, że Bajtazar nie rozda żadnego znaczka.

Bajtazar nie wie, ilu dokładnie chętnych się zgłosi. W związku z tym dla każdej liczby k z zakresu od 1 do n musisz stwierdzić, ile maksymalnie znaczków może rozdać Bajtazar, jeśli zgłosi się do niego k chętnych.

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba całkowita n (1 ≤ n ≤ 300 000), oznaczająca liczbę znaczków w kolekcji Bajtazara.

W drugim wierszu wejścia znajduje się n liczb całkowitych a1, a2, · · · , an (1 ≤ ai ≤ 109) – numery miast, z których pochodzą kolejne znaczki Bajtazara.

## 출력

W jedynym wierszu wyjścia powinno znaleźć się n liczb oddzielonych pojedynczymi odstępami; k-ta z nich powinna być równa maksymalnej liczbie znaczków, które może rozdać Bajtazar, jeśli zgłosi się do niego k chętnych.

## 힌트

Wyjaśnienie przykładu: Jeśli do Bajtazara zgłosi się jeden chętny, to Bajtazar może oddać mu wszystkie swoje znaczki.

Jeśli będzie dwóch chętnych, to Bajtazar może im dać po dwa znaczki z miasta 1, po jednym znaczku z miasta 42 i po jednym znaczku z miasta 777, czyli w sumie 8 znaczków.

Jeśli będzie czterech chętnych, to Bajtazar może im dać po jednym znaczku z miasta 1.

Jeśli będzie więcej niż czterech chętnych, to Bajtazar nie będzie mógł rozdać żadnych znaczków.
