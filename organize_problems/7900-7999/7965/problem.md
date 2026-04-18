---
title: "Dicing"
special_judge: "true"
time_limit: "3 초"
memory_limit: "128 MB"
submissions: 36
accepted: 13
solved_users: 10
acceptance_rate: "35.714%"
collected_at: "2026-04-17T11:54:41.999591+00:00"
---

## 문제

Dicing is a two-player game and its outcome is fully random. Lately its popularity increases all over Byteotia. There is even a special club for dicing amateurs in the capital city of Byteotia. The club patrons take their time talking to each other and playing their favourite game with a randomly chosen opponent every once in a while. Everyone who wins the most games one day gains the title of the lucky chap. Sometimes it happens that the night at the club is a quiet one and only few games are played. It is a time when even one win can make you a lucky chap.

Once upon a time a most unlucky fellow, Byteasar, won the glorious title. He was so deeply shocked that he completely forgot how many games he had won. Now he is wondering how good his luck was and whether fortune finally smiled upon him - perhaps his luck changed for good? He knows exactly how many games and between whom were played that lucky night. However, he does not know the results. Byteasar desires to find out what is the smallest number of wins that could provide the title of the lucky chap. Be a good fellow and help him satisfy his curiosity!

Write a programme that:

* for each game played reads from the standard input the pair of players who competed in it.
* finds the smallest number k, such that a set of games' outcomes exists in which each player wins k games at the most,
* writes the number k and the results of games in the found set to the standard output.

## 입력

In the first line of the standard input there is a pair of integers n and m separated by a single space, 1 ≤ n ≤ 10,000, 0 ≤ m ≤ 10,000; n denotes the number of players, while m is the number of games. The players are numbered from 1 to n. In the following m lines there are pairs of players' numbers depicting the sequence of games, separated by single spaces. One pair may occur many times in the sequence.

## 출력

The first line of the standard output should contain the determined number k. For each pair of players' numbers a, b specified in the i’th line of the input, in the i’th line of the output the number 1 should be written if the player no. a wins against player no. b in the found set of outcomes, or 0 otherwise.
