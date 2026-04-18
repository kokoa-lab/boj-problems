---
title: "Couple of BipBop"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 22
accepted: 10
solved_users: 9
acceptance_rate: "64.286%"
collected_at: "2026-04-17T19:51:01.461484+00:00"
---

## 문제

It’s time for Bob and Charlie to go on a new couple-hyperfocus: BipBop trends. This social network specialized in short videos is going viral more than ever before. As a consequence, couples now measure how much they love each other in terms of how well they can dance together. In theory, the BipBop dancing style is simple and can be used to perform pretty much every song existent. Usually, it consists in a sequence of moves, one for each verse, represented by an integer number, as the moves are kinda generic, really.

Always late, the couple just got to a party, the song is already playing, but they still want to impress and show that they can dance BipBop even without knowing in what verse the song is currently at. Then, each of them starts dancing in a random verse and keep following the coreography until one of them reaches the end of the song or when they unmatch a move (they execute different moves).

There is no popular song that Bob and Charlie don’t know how to dance, so given a song represented as a sequence of movements, one for each verse, calculate the expected number of verses they will be dancing in sync, if each of them initially thinks that the song is playing on a random verse with uniform probability.

## 입력

The first line of the input contains an integer $N$ ($1 ≤ N ≤ 10^5$), the number of verses in the song. The second line contains $N$ integers, $V\_1, V\_2, \dots , V\_N$ ($1 ≤ V\_i ≤ N$), corresponding to the movement associated with each of the verses in the sequence.

## 출력

Output the expected number of verses (moves) the couple will dance in sync, if each one of them chose a verse uniformly at random to start the dance. Output the answer as a irreducible fraction $P/Q$, such that $\gcd(P, Q) = 1$. It can be proven that it is always possible to express the answer in this way.
