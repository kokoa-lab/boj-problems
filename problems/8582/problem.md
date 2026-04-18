---
title: Park
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 326
accepted: 168
solved_users: 132
acceptance_rate: 57.895%
collected_at: 2026-04-17T12:01:00.311005+00:00
---

## 문제

Bajtocki Park Narodowy słynie z długiego (choć niezbyt szerokiego) pasma górskiego, rozciągającego się przez cały park z zachodu na wschód. Co roku przyjeżdżają do niego tłumy turystów, którzy często nie są zbyt rozgarnięci. Dlatego zarząd parku postanowił przygotować mapę całego pasma, podzieloną na fragmenty równej długości. Przy każdym punkcie podziału zarząd zamierza umieścić wysokość tego punktu oraz dwie inne liczby: wysokość najwyższego punktu podziału na zachód od niego oraz na wschód od niego.

Cała mapa jest już właściwie gotowa. Pozostaje jedynie obliczyć maksymalne wysokości na zachód i na wschód od każdego punktu podziału. Zarząd parku poprosił Cię o napisanie programu, który wyznaczy te wartości.

## 입력

W pierwszym wierszu standardowego wejścia znajduje się jedna liczba całkowita $n$ ($1 ≤ n ≤ 1\,000\,000$) oznaczająca długość pasma górskiego. W każdym z następnych $n$ wierszy znajduje się po jednej liczbie całkowitej $w\_i$ ($1≤ w\_i ≤ 1\,000\,000\,000$) oznaczającej wysokość $i$-tego punktu podziału. Punkty te podane są w kolejności z zachodu na wschód.

## 출력

Twój program powinien wypisać na standardowe wyjście dokładnie $n$ wierszy, odpowiadających kolejnym punktom podziału (w kolejności z zachodu na wschód). W każdym z tych wierszy powinny znaleźć się dwie liczby całkowite $a\_i$ oraz $b\_i$ oddzielone pojedynczym odstępem - wysokość najwyższego punktu podziału na zachód od punktu $i$ oraz na wschód od niego. W przypadku, gdy na zachód od punktu $i$ nie ma szczytu wyższego niż $w\_i$, przyjmujemy $a\_i = w\_i$. Podobnie, jeśli na wschód od punktu $i$ nie ma szczytu wyższego niż $w\_i$, to przyjmujemy $b\_i = w\_i$.
