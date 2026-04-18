---
title: Race
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 8
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T12:40:26.531695+00:00
---

## 문제

Bob is member of the organizing committee of the annual motorcycling race. His job is to label the contest map. All the roads of the map are bidirectional and connect two places. Each place on the map must be labeled regular or service, such that no place has more than max neighbors of its own label. Let's define degree the maximum number of roads reaching a place. Then max = degree / 2. Your job is to help Bob.

## 입력

The input file starts with the number n (0<n<1001) of places on the map, on a separate line. Each place is identified by a natural number from 0 to n - 1. Then follows n lines containing the description of places, each on a separate line. Line i, i = 0,.., n-1, describing place i, has the following form:

```

number_of_neighbors: neighbor1 neighbor2 ... neighborm
```

## 출력

The ouput file must contain the labeled map. The format is the same except that each line describing a place starts with the label of the place: 0 for regular places and 1 for service places.

```

label number_of_neighbors: neighbor1 neighbor2 ... neighborm
```

## 힌트

The sample describes a map with 3 places that are all connected. The first line of the input contains the number of places. The following lines contain the description of places. For example the line 2: 1 2 stands for the place identified by 0, that has 2 neighbors identified as 1 and 2. In the output file the line 1 2: 1 2 stands for the place 0 that has label 1.
