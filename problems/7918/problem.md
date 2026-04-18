---
title: Triangulacja
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:54:09.895288+00:00
---

## 문제

W krainie Flatlandii zapanowało wielkie poruszenie! Miasto obiegła wieść, że przyszły rok będzie rokiem trójkąta. Stąd też wszystkie płaszczaki opanowała mania posiadania jakiegokolwiek obiektu składającego się z trzech kątów. Nowa moda najdobitniej przejawiała się w doborze strojów. Każdy obywatel szykował już sobie trójkątną siatkę, tzw. „triangulację” - szatę, która pokrywa pewien zbiór nieprzecinających się (poza wierzchołkami) przekątnych wielokątnego ciała płaszczaka w taki sposób, że dzieli płaszczaka na trójkąty (wszystkie płaszczaki to wielokąty wypukłe). Problem jednak w tym, że każdy pasek takiej tkaniny musi w sposób delikatny łączyć dwa wierzchołki i stąd jest bardzo drogi, a zamienniki z czarnego rynku zbudowane są z tzw. „twardych przekątnych”, które mogą prowadzić do przecięcia płaszczaka i w efekcie do jego śmierci. Biedniejsi obywatele szybko zorientowali się jednak, że w zależności od wyboru podziału szaty na trójkąty zmienia się długość tkaniny, jakiej należy użyć do uszycia siatki. Wielką pomocą dla nich byłaby więc możliwość wyznaczenia „triangulacji” o minimalnej długości (czyli takiej, dla której suma długości pokrytych przez nią przekątnych jest możliwie najmniejsza). W dwuwymiarowym świecie nie ma komputerów, więc Twoim celem będzie pomoc płaszczakom i zaprogramowanie algorytmu rozwiązującego ich problem.

## 입력

W pierwszej linii wejścia znajduje się liczba T (1 ≤ T ≤ 100) określająca liczbę zestawów testowych. W kolejnych liniach znajdują się pojedyncze zestawy testowe. Każdy taki zestaw zawiera na początku liczbę N (3 ≤ N ≤ 100) oznaczającą liczbę wierzchołków płaszczaka. Następnie w kolejnych N liniach podane są, w kolejności zgodnej z ruchem wskazówek zegara, współrzędne X, Y (0 ≤ X, Y ≤ 10000) wierzchołków płaszczaka (pierwszy w kolejności punkt jest wybierany w sposób dowolny).

## 출력

W kolejnych T liniach wyjścia powinny znajdować się minimalne długości triangulacji odpowiednich płaszczaków, podane w zaokrągleniu z dokładnością do dwóch miejsc po przecinku.
