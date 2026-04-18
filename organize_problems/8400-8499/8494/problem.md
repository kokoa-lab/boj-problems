---
title: "Drzewa"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T12:00:11.482842+00:00"
---

## 문제

Ostatnio Bajtek zobaczył w Bajternecie drzewo bajnarne. Drzewem bajnarnym nazywamy dowolne ukorzenione drzewo, w którym każdy wierzchołek ma 0, 1 lub 2 synów. Wysokością drzewa nazywamy liczbę wierzchołków na najdłuższej ścieżce od korzenia do pewnego z liści; drzewo puste ma wysokość 0. Na drzewach bajnarnych zdefiniowany jest porządek leksykograficzny. Drzewo *A* jest leksykograficznie mniejsze od drzewa *B*, gdy:

* wysokość drzewa *A* jest mniejsza od wysokości drzewa *B* lub
* wysokości drzew *A* i *B* są równe oraz:
  + lewe poddrzewo *A* jest leksykograficznie mniejsze niż lewe poddrzewo *B* lub
  + lewe poddrzewo *A* jest równe lewemu poddrzewu *B* i prawe poddrzewo *A* jest leksykograficznie mniejsze od prawego poddrzewa *B*.

Jeśli dany wierzchołek nie posiada lewego syna, to jego lewe poddrzewo uznajemy za drzewo puste; analogicznie w przypadku braku prawego syna.

Jeśli drzewa *A* i *B* są różne i drzewo *A* nie jest leksykograficznie mniejsze niż drzewo *B*, to drzewo *A* jest leksykograficznie większe niż drzewo *B*.

Twoje zadanie polega na wczytaniu opisu drzewa i obliczeniu numeru tego drzewa w porządku leksykograficznym. Drzewo składające się z jednego wierzchołka ma numer 1.

## 입력

W pierwszym wierszu standardowego wejścia znajduje się jedna liczba całkowita *t* (1 ≤ *t* ≤ 1 000) będąca liczbą drzew. W kolejnych wierszach znajduje się *t* opisów drzew. W pierwszym wierszu opisu drzewa znajduje się jedna liczba całkowita *n* (1 ≤ *n* ≤ 2 000) będąca liczbą wierzchołków, z których składa się drzewo. Wierzchołki drzewa numerujemy liczbami od 1 do *n*, przy czym wierzchołek 1 jest korzeniem. Kolejne *n* wierszy opisuje krawędzie drzewa. *i*-ty z nich zawiera dwie liczby całkowite *li* i *ri* (1 ≤ *li*, *ri* ≤ *n*) będące numerami lewego i prawego syna wierzchołka *i*. W przypadku gdy wierzchołek nie ma lewego syna, *li* = -1, a gdy nie ma prawego, *ri* = -1.

## 출력

Na standardowe wyjście należy wypisać dokładnie *t* wierszy zawierających jedną liczbę całkowitą będącą numerem odpowiedniego drzewa w zadanym porządku modulo 1 000 000 000.
