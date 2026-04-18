---
title: Closest Equal Pair
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 26
accepted: 8
solved_users: 7
acceptance_rate: 31.818%
collected_at: 2026-04-17T20:48:33.889433+00:00
---

## 문제

Shima has opened an art museum! He is very proud of his art museum, which is most well-known for its nanoblob exhibit featuring $n$ nanoblobs of various colors lined up in a row. The nanoblobs are very neatly arranged - specifically, the gap between two adjacent nanoblobs is exactly $10^9$ nanometers, or $1$ meter.

One day, Jerry the museum reviewer comes in to evaluate Shima's nanoblob exhibit. His evaluation process is a little peculiar. He starts by taking several pictures of the nanoblob exhibit. He is so specific about his picture taking that the following is true:

* If two nanoblobs are in a picture, then all nanoblobs in between them are also in the picture.
* No two pictures contain exactly the same collection of nanoblobs.
* It is not possible for Jerry to take another picture of the exhibit without violating one of the previous two conditions.

Having taken all of these pictures, Jerry now evaluates each picture, giving each one a score. If all of the nanoblobs in a picture are distinct colors, the score of the picture is zero. Otherwise, Jerry identifies all pairs of nanoblobs that are the same color, finds the pair that are closest together, and gives the picture a score equal to the number of meters apart that these two nanoblobs are.

Jerry doesn't have time to manually do this for every picture, so he outsources it to you, his helpful assistant. Compute the sum of the scores of all of Jerry's pictures!

## 입력

The first line of input contains an integer $n$ ($1\le n\le 4\cdot 10^5$) --- the number of nanoblobs.

The next line contains $n$ integers $a\_1, a\_2, \ldots, a\_n$ ($1\le a\_i \le n$ for all $i$), the colors of the nanoblobs in order from left to right.

## 출력

Output one integer: the sum of the scores of all of Jerry's pictures.
