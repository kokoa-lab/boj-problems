---
title: Haiku
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 86
accepted: 30
solved_users: 20
acceptance_rate: 28.986%
collected_at: 2026-04-17T14:50:27.960961+00:00
---

## 문제

A haiku is a Japanese form of poetry. It consists of three phrases of $5$, $7$ and $5$ syllables each.

Once a year, HiQ has a haiku contest, where employees submit their best poems. The poems are then judged based on a wide range of aspects, such as

* creativity
* simplicity
* beauty
* whether the poem is actually a haiku

This last point turned out to be quite a challenge for the judges (many problems arose when half the judges indexed syllables starting at $0$ and the other half at $1$).

Can you help the judges to determine whether a submitted poem is a haiku, given a set of syllables? Note that there **may exist multiple decompositions** of a single word in the poem into syllables. In this case, you should determine whether **some** decomposition is a haiku.

## 입력

The first line of input contains a single integer $1 \le S \le 100$, the number of syllables. The next line contains $S$ words separated by spaces (the syllables). Each syllable contains at most $7$ lowercase letters `a-z`.

Then, three lines containing the poem follow. Each line contains a (non-empty) list of words separated by spaces, representing a phrase. The words contain only lowercase letters `a-z`. The length of each line is at most $100$ characters (including spaces).

It is guaranteed that there exists **at least one** decomposition of the poem into the given syllables.

## 출력

Output `"haiku"` if the given poem is a haiku, and `"come back next year"` otherwise (without the quotes).
