---
title: Rock Climbing
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 4
accepted: 3
solved_users: 3
acceptance_rate: 75.000%
collected_at: 2026-04-17T15:26:45.173595+00:00
---

## 문제

On one fine day, Mr. Panda and Rar the Cat decide to go rock climbing. The rock climbing wall has N rocks. The i-th rock is located at height Yi from the bottom of the wall and Xi units right from the centre of the wall. If Xi is negative then it is to the left of the centre. The positions of all rocks are different.

To test Mr. Panda’s rock climbing skills, Rar the Cat decided to issue a challenge to him. The challenge is as follows:

1. Out of the N rocks, Rar the Cat will pick a set of K rocks, this set is called R.
2. In order to win the challenge, Mr. Panda first has to pick one pair of rocks (A, B) from set R. Mr. Panda is free to choose any pair of rocks as long as A ≠ B and both rocks are in set R.
3. Mr. Panda will start from the first rock (A) and try to make his way to the second rock (B). He can pass through other rocks on the way from A to B, regardless of whether the rock is in set R.
4. However, each rock is associated with a slippery rate Si. When a rock has a high slippery rate, it is more difficult to stretch to a far away rock without slipping off. Furthermore, Rar the Cat only allows him to climb upwards. More precisely, to move from the ith rock to the jth rock, we require max(|Xi − Xj|, |Yi − Yj|) ≤ max(Si, Sj) and Yi < Yj
5. Mr. Panda will win the challenge if he manages to pick one pair of rocks (A, B) such that he can get from rock A to rock B. If he fails to do that, Mr. Panda would have lost the challenge.

Refer to the sample input and output for more details.

Of course, Mr. Panda knows that there are many pairs of rocks such that the challenge cannot be completed. He wants to find the minimum K such that no matter what set of rocks Rar the Cat chooses, he can always complete the challenge. He needs your help to find this value.

## 입력

Your program must read from standard input. The first line of input contains one integer N. The next N lines contain 3 integers each. The (i + 1)-th line represents Xi, Yi, Si for the i-th rock.

## 출력

You program must output one line with a single integer to the standard output, which is the minimum number of rocks so that Mr. Panda can always complete the challenge. If Mr. Panda can never complete the challenge, output −1.
