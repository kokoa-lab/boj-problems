---
title: "DEL13"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T16:10:27.674277+00:00"
---

## 문제

The bipolar monster strikes again! And the peaceful Line city is his target. As the name suggests, Line city consists of N neighborhoods numbered 1, 2, 3, … , N arranged from left to right in a line.

The bipolar monster makes bipolar operations on the town. An operation consists of choosing a neighborhood X that is not destroyed yet and that is not the leftmost nor the rightmost with this property, with the purpose of destroying it. However, as the monster is bipolar, right after choosing X, he decides to destroy the 2 yet undestroyed neighborhoods immediate to the left and to the right of X.

In other words, let’s assume that at some point, the neighborhoods that are not destroyed yet are, in order from left to right 1 ≤ i1 < i2 < i3 < ⋯ < iK ≤ N. X should be one of these neighborhoods, but not the leftmost nor the rightmost. Therefore, X = ij for j with 1 < j < K. For this choice of j, the monster will destroy the neighborhoods indexed ij−1 and ij+1.

Our monster is not that much of a monster as you’d think – the 2 of its personalities don’t want to destroy neighborhoods just for fun, they want to make their father proud. The monster knows what exact final configuration of neighborhoods his father would like to see, and so he’d like to make his choices of X in such a way that the final configuration of neighborhoods left undestroyed will please his father. His father’s favorite configuration is also a subsequence of the N cities 1 ≤ p1 < p2 < p3 < ⋯ < pQ ≤ N.

Sometimes, parents’ expectations are a bit unrealistic, and so can be the case with monsters! It is not even guaranteed that with the given operation (which is the only way the monster can destroy cities, given his bipolarity) the desired subsequence of neighborhoods can be achieved. That’s why the monster would like to know if he can make a proper choice of his moves so that he will achieve the given subsequence. Not only that, but, as you probably guessed, he wants to know a way of doing so, if possible.

You want to help the monster to make his father proud because he’s already been through enough (it’s hard to be a bipolar monster). He will give you a list of several cities similar to Line city and of the configurations his father wants to achieve for each such city (both the configuration and the value of N may differ from a city to another). For each city, you need to tell the monster if he can carry out his plan and, if so, how it can do that.

## 입력

On the first line of the input there will be a number T – the number of cities the monster is considering altering in order to make his father proud.

The next 2T lines contain the description of the cities and monster’s father’s desired final configuration of the cities, in the following format:

```

N Q
p1, p2, ..., pQ
```

## 출력

For each city you need to print a number R (with −1 ≤ R ≤ N) on a line. R represents the number of operations the monster needs to make in order to achieve the given subsequence of neighborhoods or, if this is impossible to achieve, R should be −1. If it is possible to fulfill the monster’s dream, then on the second line, separated by spaces, there should be, in order, the R choices of X that the monster should make. If there are several ways of choosing the values of X, you can print any of them.

## 힌트

In the case of 4th city, the cities left undestroyed, after each move are:

* Initially, 1 2 3 4 5 6 7 8 9 10
* After the first move, 1 2 3 4 5 6 8 10
* After the second move, 1 2 3 5 8 10
* After the third move, 1 2 5 10
