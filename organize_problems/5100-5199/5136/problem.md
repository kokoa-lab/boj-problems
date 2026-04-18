---
title: Going to the Movies
special_judge: false
time_limit: 2 초
memory_limit: 128 MB
submissions: 16
accepted: 12
solved_users: 7
acceptance_rate: 77.778%
collected_at: 2026-04-17T11:11:47.884754+00:00
---

## 문제

Alan Turing and Edsger Dijkstra don’t get a chance to go to the movies very often. The main reason is that they’re European, and the cinema is more of an American tradition. So, naturally, in their rare visits to the States, they get together with their colleagues every weekend and veg out in front of the big screen until Monday. While the group of colleagues has no trouble finding a quick route to the theater, they are getting tired of sitting through every movie together due to their preferences being vastly different. Turing, for instance, thoroughly enjoys romance movies, whereas Dijkstra doesn’t care for them. This makes choosing movies extremely difficult! And they can’t all split up individually to go see different titles. For what would be the purpose of getting together as a group in the first place? They wouldn’t even be able to discuss the movies they saw, as not everyone would have seen the same ones.

To solve this dilemma, they’ve come up with a scheme to minimize the number of films they have to see in order to satisfy each group member. The plan is to aggregate everyone’s movie preferences into a master list, containing items such as “romance”, “action”, and “horror”. Then for each movie, they will determine which preferences it satisfies on the list. From this point, all that’s left to do is to find the smallest set of movies that satisfies the entire list. That’s where you come in.

## 입력

The first line is the number K of input data sets, followed by the K data sets, each of the following form:

The first line of each data set contains two integers: M, the number of movies, and P, the number of preferences on the list, where 1 ≤ M ≤ 30 and 1 ≤ P ≤ 20. This is followed by M lines, where the ith line describes movie i. Each line contains between 1 and P integers that specify which preferences the movie satisfies, where the preferences are indexed from 1 to P.

## 출력

For each data set, output “Data Set x:” on a line by itself, where x is its number. On the next line, output the minimum number of movies that satisfy everyone’s preferences. If the preferences cannot all be satisfied, output “Impossible” instead. Each data set should be followed by a blank line.
