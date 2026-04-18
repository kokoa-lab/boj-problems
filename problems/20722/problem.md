---
title: "Spaceman Spoof's Functions"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 11
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:40:30.911894+00:00"
---

## 문제

Oh no! Our intrepid heroes, Abhilash, Brian, and you, Spaceman Spoof, have been trapped by the evil Zargons! The leader of the Zargons, Zarg One, has decided to have mercy on you and give you a single chance to escape.

He decides on two functions, $f$ and $g$, which take as inputs integers between $1$ and $n$ inclusive, and output some integer. He publicly announces these functions to Abhilash, Brian, and you.

He then secretly decides on $x\in [1, 2,\dots, n]$, and tells Abhilash the value of $f(x)$, and tells Brian $g(x)$. Then, Abhilash and Brian alternate giving one-word statements about whether they know the value of $x$: each says `YES` if they know the value or `NO` otherwise. Abhilash goes first. They were injected with the Zargonian Truth Serum, and so can't lie.

As the arch-nemesis of Zarg One, you, Spaceman Spoof, have to figure out the secret value of $x$, using only your knowledge of $f$, $g$, and the words that you hear from Abhilash and Brian. There is a chance that you will not be able to determine uniquely the value of $x$. In this case, you must provide the whole set of possible values, in increasing order.

Note that Zarg One is temperamental, and might end his little game at any time, whether anybody has figured out the value of $x$ or not. That is, you are not guaranteed to hear a `YES` in the conversation, and the conversation  is not guaranteed to end when or if both Abhilash and Brian say `YES`.

In your predicament, you'll have to assume that Abhilash and Brian are perfectly logical and will at each point correctly deduce whether they know the value or $x$ or not based on the information available to them. However, it is possible for Abhilash and Brian to make a mistake, given the high-stress environment they are in. If you can prove a logical contradiction in the answers either hero has provided, you'll have no choice but to give up and grovel for mercy; print $-1$ instead of the value(s) of $x$. You should keep paying attention and checking for possible contradictions even after you're confident that you've pinpointed the value of $x$.

## 입력

The first line of the input contains a single integer $n$ ($1 \leq n \leq 10^5$).

Then follows a line of $n$ space-separated integers that describes $f$: the $i$th integer on this line (starting from $i=1$) is the value of $f(i)$ ($0 \leq f(i) \leq 10^5$). Next is a line of $n$ space-separated integers that describes $g$, in identical manner: the $i$th integer in this line is $g(i)$ ($0 \leq g(i) \leq 10^5$).

Then follows a line with a single integer $q$ ($1\leq q \leq 10^5$), the number of words in the conversation, followed by a line containing $q$ space-separated words. Each word is either `YES` or `NO`.

## 출력

Print a single line of space-separated integers: the possible values of $x$ consistent with the information you've heard from Abhilash and Brian, listed in ascending order. In case you discover a logical contradiction, print a single $-1$ instead.
