---
title: Calvinball championship, again 5
special_judge: true
time_limit: 1 초
memory_limit: 256 MB
submissions: 93
accepted: 39
solved_users: 29
acceptance_rate: 54.717%
collected_at: 2026-04-17T12:32:50.686589+00:00
---

## 문제

Recall that a Calvinball championship is being held in Czech Republic this year. A game of Calvinball is played by n players with distinct names, divided into any number of non-empty teams. Some players dislike each other; disliking is symmetric: if player a dislikes player b, then also b dislikes a.

The International Calvinball Disorganization decided to make a last-minute change to the team selection procedure: no two people who dislike each other may be on the same team, and subject to that, the number of teams must be as small as possible.

For example, if Calvin, Hobbes, Susie, Tom, Jerry, and Batman play in the game, Batman dislikes everyone else and Tom does not like Jerry and Hobbes, it is possible to play the game with three teams (for example, Batman alone, Tom with Susie, and Calvin with Hobbes and Jerry), but not with two teams (since Batman, Tom, and Jerry dislike each other and must be in different teams), and not with four teams (since a smaller number of teams is possible).

Given the description of which players dislike each other, determine some allowed division of the players into teams (an arbitrary one, if several exist).

## 입력

The first line contains two non-negative integers n and m, giving the number of players and the number of distinct pairs of players that dislike each other, respectively. The players are numbered from 1 to n. The i-th of the m following lines contains two distinct positive integers ai and bi (1 ≤ ai, bi ≤ n), showing that the players ai and bi dislike each other.

## 출력

The first line contains a non-negative integer t, giving the number of teams to which the players are divided. The i-th of the following t lines contains a space-separated list of numbers of players belonging to the i-th team. The teams as well as the players in each team can be listed in any order.

The output files should be submitted through the contest interface. In case your submission lacks some of the output files, these are copied from the previous submission (if there is any). It is therefore also possible to submit the output files one by one.

## 힌트

이 문제는 [압축 파일](./001_data.tar.gz)에서 calvin5.in으로 채점을 한다. (예제는 채점하지 않는다)
