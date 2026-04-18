---
title: Horrible Truth
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 18
accepted: 13
solved_users: 11
acceptance_rate: 73.333%
collected_at: 2026-04-17T10:49:37.635897+00:00
---

## 문제

In a Famous TV Show “Find Out” there are n characters and only one Horrible Truth. To make the series breathtaking all way long, the screenplay writer decided that every episode should show exactly one important event.

There are three types of the important events in this series:

* character A finds out the Truth;
* character A finds out that the other character B knows the Truth;
* character A finds out that the other character B doesn’t know the Truth.

Initially, nobody knows the Truth. All events must be correct, and every fact found out must be true. If some character finds out some fact, she cannot find it out once again.

Moreover, to give the audience some sense of action, the writer does not want an episode to show the important event of the same type as in the previous episode.

Your task is to determine the maximal possible number of episodes in the series and to create an example of a screenplay plan.

## 입력

The only line of the input contains a single integer n — the number of characters in the TV show (1 ≤ n ≤ 100).

## 출력

In the first line of the output file output a single integer k — the maximal possible number of episodes in the series. Then write k lines, each containing a description of an episode. For the episode in which character A (characters are numbered 1 through n) finds out the Truth, write the line “A 0”. For an episode in which character A finds out that character B knows the Truth, write the line “A B”. Similarly, for an episode in which character A finds out that character B doesn’t know the Truth, write the line “A -B”.

If there are several plans providing the maximal possible number of episodes, output any one of them.
