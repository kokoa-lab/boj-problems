---
title: Drzewo czerwono-czarne
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:50:07.764045+00:00
---

## 문제

Czy znana Ci jest struktura danych zwana drzewem czerwono-czarnym? W tym zadaniu będziemy rozważali drzewa o czerwonych lub czarnych wierzchołkach, ale spokojnie, jeśli słyszałeś o wspomnianej strukturze, to najlepiej szybko o niej zapomnij.

Dane jest drzewo (czyli spójny graf nieskierowany bez cykli), w którym każdy wierzchołek jest pomalowany na jeden z dwóch kolorów – czerwony lub czarny. Operacją jaką możesz wykonać jest wybranie dwóch wierzchołków v i u, połączonych krawędzią, i przemalowanie v na kolor na który pomalowany jest u.

![](./001_preview)

Twoim zadaniem jest stwierdzić, czy po pewnym (być może pustym) ciągu operacji z początkowego układu kolorów da się uzyskać zadany, końcowy układ.

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba całkowita t (1 ≤ t ≤ 105), oznaczająca liczbę przypadków testowych.

Dalej następują opisy przypadków testowych. Opis przypadku testowego zaczyna się od wiersza z jedną liczbą całkowitą n (1 ≤ n ≤ 105), oznaczającą liczbę wierzchołków w drzewie.

Kolejny wiersz zawiera słowo składające się z n znaków, z których każdy to `0` lub `1`. Jeśli i-ty znak to `0`, to w i-ty wierzchołek początkowo jest pomalowany na czerwono. Jeśli i-ty znak to `1`, to w i-ty wierzchołek początkowo jest pomalowany na czarno.

Następny wiersz zawiera słowo składające się z n znaków, z których każdy to `0` lub `1`, które w identyczny sposób opisuje czy każdy wierzchołek po zakończeniu wykonywania operacji powinien być czerwony czy czarny, gdzie również `0` oznacza kolor czerwony, a `1` oznacza kolor czarny.

W kolejnych n−1 liniach znajdują się po dwie liczby całkowite. W j-tej z nich znajdują się liczby całkowite aj oraz bj (1 ≤ aj, bj ≤ n; aj ≠ bj) oznaczające, że wierzchołki aj oraz bj są połączone krawędzią. Możesz założyć, że dany ciąg krawędzi opisuje poprawne drzewo.

Suma wartości n we wszystkich przypadkach testowych nie przekroczy 106.

## 출력

Na wyjściu powinno znaleźć się t wierszy. Jeśli w k-tym przypadku testowym da się doprowadzić drzewo do żądanego stanu, to w k-tym wierszu powinno znaleźć się pojedyncze słowo `TAK`. W przeciwnym wypadku powinno znaleźć się w nim pojedyncze słowo `NIE`.

## 힌트

Wyjaśnienie przykładu: W pierwszym przypadku testowym możemy najpierw przemalować trzeci wierzchołek na kolor drugiego wierzchołka, po czym przemalować czwarty wierzchołek na kolor drugiego wierzchołka. W ten sposób ostatnim pozostałym wierzchołkiem koloru czarnego jest wierzchołek pierwszy. Wystarczy zatem teraz przemalować drugi wierzchołek na kolor pierwszego wierzchołka. Po tych trzech operacjach wszystkie kolory wierzchołków zgadzają się z zadanym, końcowym układem.

![](./001_preview)

W drugim przypadku testowym nie musimy wykonywać żadnych operacji – oba wierzchołki już początkowo mają odpowiedni kolor.

W trzecim przypadku testowym nie da się zamienić kolorów wierzchołków miejscami.
