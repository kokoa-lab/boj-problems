---
title: "Pop music"
special_judge: "false"
time_limit: "5 초"
memory_limit: "256 MB"
submissions: 61
accepted: 19
solved_users: 14
acceptance_rate: "35.897%"
collected_at: "2026-04-17T15:38:25.651221+00:00"
---

## 문제

Radewoosh loves pop music. It is relaxing, it is great to dance to and even helps in programming. All these advantages, however, require a good tune of the melody with the beat. In Polish, "bit" and "beat" are the same word, and then the statement is more entertaining, but that doesn't make that much sense in English. Sorry!

Radewoosh has just created a new melody and is going to match some good beats to it. The melody lasts $n$ seconds and some of its moments can be much better than others. The quality of the $i$-th second of the melody is described by the integer $a\_i$ (possibly negative). He needs to select the non-negative integers $b\_i$ -- beat gain coefficients. The coefficient strengthens the second $C(b\_i)$-fold, where $C(b\_i)$ is the number of *ones* in binary representation of $b\_i$. For example, choosing $b\_i = 13$ gives you a threefold gain of $i$-th second of the melody, because the binary representation of $13$ is `1101` and it contains three *ones*.

The final quality of the entire song can be described as: $$a\_1 \cdot C(b\_1) + a\_2 \cdot C(b\_2) + \ldots + a\_n \cdot C(b\_n).$$

Everyone likes songs with the increasing beat gain and Radewoosh is no exception. The beat gain coefficients must form an increasing sequence of non-negative integers with a certain upper limit of $m$: $$0 \le b\_1 < b\_2 < \ldots < b\_n \le m.$$

Radewoosh's goal is to choose beat gain coefficients to maximize the final quality of the song.

What is the greatest value he can get?

## 입력

The first line of the standard input contains two integers $n, m$ ($1\le n \le 200, n - 1 \le m \le 10^{18}$) -- the length of the song in seconds and the upper limit for the beat gain coefficients.

The second line contains $N$ integers  $a\_1, \ldots, a\_n$ ($-10^{14} \le a\_i \le 10^{14}$) denoting the quality of the corresponding seconds of the melody.

## 출력

The output should contain one integer -- the maximum possible final quality of the song.

## 힌트

**Explanation to the first example:** The melody consists of three seconds with qualities $2, -1, 3$ respectively. Note that the quality of the second may be negative! The optimal sequence $b$ is $b\_1=3$, $b\_2=4$, $b\_3=5$. Then we get the following quality of the song: $$a\_1 \cdot C(b\_1) + a\_2 \cdot C(b\_2) + a\_3 \cdot C(b\_3) = 2 \cdot C(3) + (-1) \cdot C(4) + 3 \cdot C(5) = 2 \cdot 2 + (-1) \cdot 1 + 3 \cdot 2 = 9$$
