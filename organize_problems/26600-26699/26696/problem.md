---
title: Pandemia
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 15
accepted: 2
solved_users: 2
acceptance_rate: 18.182%
collected_at: 2026-04-17T17:50:05.420190+00:00
---

## 문제

W Bajtocji panuje pandemia! Rozprzestrzeniający się wirus SPLAY-CRT-2 (zwany potocznie Kruskalowirusem) zagraża zdrowiu obywateli. Na szczęście najtęższe bajtockie głowy szybko wynalazły skuteczną szczepionkę. Jednak nie jest to koniec problemów – teraz należy zaplanować szczepienia.

Bajtocja składa się z n miast o numerach od 1 do n. Miasta są rozlokowane wzdłuż jednej głównej drogi; tak więc dla każdego i (1 ≤ i ≤ n − 1), miasta o numerach i oraz i + 1 sąsiadują ze sobą.

Każde miasto początkowo albo jest całkowicie wolne od wirusa, albo wszyscy jego mieszkańcy są nim zarażeni. Każdego dnia bajtocka służba zdrowia może zaszczepić wszystkich mieszkańców jednego dowolnie wybranego miasta – pod warunkiem, że nie jest ono jeszcze opanowane przez zarazę. Niestety, każdej nocy, każde niewyszczepione miasto, które było do tej pory wolne od choroby, ale sąsiaduje z miastem opanowanym przez wirusa, staje się opanowane przez chorobę. Proces wyszczepiania Bajtocji rozpoczyna się nad ranem: najpierw służba zdrowia może wyszczepić jedno miasto, a dopiero potem wirus zaczyna się rozprzestrzeniać.

Twoim zadaniem jest tak rozplanować szczepienia, aby w momencie, gdy sytuacja w Bajtocji się ustabilizuje (tzn. każde miasto będzie albo zarażone wirusem, albo zaszczepione), zarażonych miast było możliwie jak najmniej.

Pomóż mieszkańcom Bajtocji i policz, ile miast będzie zarażonych przy optymalnej strategii szczepienia.

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba całkowita t (1 ≤ t ≤ 105), oznaczająca liczbę przypadków testowych.

W kolejnych 2t wierszach znajdują się opisy kolejnych przypadków testowych. Każdy z nich składa się z dwóch wierszy. Pierwszy z nich zawiera jedną liczbę całkowitą n (1 ≤ n ≤ 105), oznaczającą liczbę miast w Bajtocji. Drugi z nich zawiera ciąg n znaków 0 i 1. Jeśli i-ty z tych znaków to 1, to i-te miasto jest początkowo zarażone wirusem, w przeciwnym wypadku jest ono wolne od choroby.

Suma wartości n we wszystkich przypadkach testowych nie przekroczy 106.

## 출력

Na wyjściu powinno znaleźć się t wierszy. W i-tym z nich powinna znaleźć się jedna liczba całkowita, oznaczająca minimalną możliwą liczbę zarażonych miast w i-tym przypadku testowym.

## 힌트

Wyjaśnienie przykładu: W pierwszym przypadku testowym możemy najpierw zaszczepić mieszkańców drugiego miasta. W ciągu nocy zaraza przywędruje do miast 5 i 7. Drugiego dnia możemy zaszczepić mieszkańców ósmego miasta. Pandemia jest już wtedy opanowana. Pozostaje jedynie wyszczepić miasto 1. W ten sposób 5 miast (o numerach 3, 4, 5, 6 i 7) będzie zarażonych. Można udowodnić, że jest to optymalny wynik.

W drugim przypadku testowym możemy szczepić miasta w kolejności 8, 6 i 7.

W ostatnim przypadku testowym w Bajtocji nie ma wirusa w ogóle, można zatem w dowolnej kolejności zaszczepić wszystkie miasta.∗

---

∗Pewnie zastanawiasz się, czemu w ogóle szczepić mieszkańców Bajtocji, skoro wirusa w ogóle w niej nie ma. Nie można jednak wykluczyć, że w przyszłości przywędruje on z innych państw, warto zatem prewencyjnie zadbać o zdrowie obywateli.
