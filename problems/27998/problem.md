---
title: "Chorus"
special_judge: "false"
time_limit: "6 초"
memory_limit: "1024 MB"
submissions: 144
accepted: 26
solved_users: 16
acceptance_rate: "17.021%"
collected_at: "2026-04-17T18:16:24.483154+00:00"
---

## 문제

On the stage, $2N$ beavers are standing in a row. They are members of the chorus. Each beaver sings either the alto part or the bass part of the chorus. This information is given by a string $S$. Precisely, the $i$-th beaver ($1 ≤ i ≤ 2N$) from the stage right (i.e., from left when seen from the audience seats) sings the alto part if the $i$-th character of $S$ is ‘`A`’. The $i$-th beaver sings the bass part if the $i$-th character of $S$ is ‘`B`’. There are $N$ beavers singing the alto part, and $N$ beavers singing the bass part.

From now, the beavers will sing $K$ songs. However, since all the songs are very difficult, each beaver sings exactly one song only, and does not sing other songs. Moreover, in order to make singing voice more beautiful, for every song, the following conditions should be satisfied.

* At least one beaver sings the song.
* The number of beavers singing the alto part of the song is equal to the number of beavers singing the bass part of the song.
* If we consider the beavers singing the song only, every alto beaver stands the stage right of every bass beaver.

Bitaro, the conductor, tried to find a way to allot songs to beavers which satisfies the conditions. Since Bitaro is bright, he notices that it might be impossible to allot songs to beavers.

In order to cope with this issue, Bitaro will perform the following operation several times so that there is a way to allot songs to beavers which satisfies the conditions.

* Swap the position of two adjacent beavers.

Since Bitaro thinks efficiency is important, he wants to minimize the number of operations. However, it turns out to be a surprisingly difficult problem. Since you are a brilliant programmer, Bitaro asks you to solve this problem.

Write a program which, given information of the chorus and the number of songs $K$, calculates the minimum number of operations Bitaro needs to perform. Note that, under the constraints of this task, it is possible to perform the operations several times so that there is a way to allot songs to beavers which satisfies the conditions.

## 입력

Read the following data from the standard input.

> $N$ $K$
>
> $S$

## 출력

Write one line to the standard output. The output should contain the minimum number of operations Bitaro needs to perform.
