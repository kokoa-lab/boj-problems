---
title: "Tourism"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 34
accepted: 12
solved_users: 10
acceptance_rate: "38.462%"
collected_at: "2026-04-17T14:52:25.295031+00:00"
---

## 문제

Da Vinci has a wide range of interests including botany. He once planned to travel around Florence to study plant domestication and ecosystem. There were n cities in Florence and city i had wi species of plants, while each of m bidirectional roads connected a pair of cities. It was possible to travel between every pair of cities via these paths.

Da Vinci started from city s and he could travel to one of the adjacent cities through one bidirectional road. However, if he traveled to some city v through road u → v, he would not immediately return to city u using the same road. (It was boring to travel back and forth on the same road!) Da Vinci wanted to see as many species of plants as possible – in other words, he hoped to maximize ∑City i is visited wi. He could repeatedly visit a city, but the number of species in that city would only count once. What is the maximum number of plant species he could see during the tour, assuming that he did not care about which city to end the trip?

## 입력

The first line is the number 1 ≤ K ≤ 20 of input data sets, followed by K data sets, each of the following form:

The first line are two integers 1 ≤ n, m ≤ 1000 separated by space. The second line has n integers 0 ≤ wi ≤ 106. Each of the following m lines contains two integers 1 ≤ xi, yi ≤ n, describing the j-th road connecting city xj and yj. The next line has a single integer s(1 ≤ s ≤ n) – the city da Vinci started with.

It is possible to travel between any pairs of cities using these roads, no two roads connect the same pair of cities, and no road connects a city to itself.

## 출력

For each data set, output “Data Set x:” on a line by itself, where x is its number. Then, output the maximum number of plant species da Vinci could see.

Each data set should be followed by a blank line.
