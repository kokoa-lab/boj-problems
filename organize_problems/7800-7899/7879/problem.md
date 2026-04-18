---
title: "Jack’s socks"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 32
accepted: 21
solved_users: 17
acceptance_rate: "60.714%"
collected_at: "2026-04-17T11:53:44.986269+00:00"
---

## 문제

Jack is a scientist. As you probably realize, this means he does not pay much attention to what he wears daily. He is also a man, which means that he knows the names of no more than six colors, cannot tell the difference between ecru and white and associates plum only with fruits. But today he is leaving for a conference. He has just pulled a set of single socks out of washing machine and must pair them. He can say which sock is similar to which one, and he may pair only these socks which seem similar. However, many socks are similar to many others. Worse than that, similarity relation is not necessarily transitive. For example, for Jack blue feels similar to seagreen and seagreen to green, but Jack can distinguish between blue and green and say that they are not similar.

Jack wonders if there is exactly one way to pair all his socks. Help him by writing an appropriate program. Do not worry: he might be a scientist, but he is not going to wear his socks with sandals.

## 입력

The input contains several test cases. The first line of the input contains a positive integer Z ≤ 50, denoting the number of test cases. Then Z test cases follow.

The first line of input instance contains two integers n and m separated by a single space, where 1 ≤ n ≤ 1000 and 0 ≤ m ≤ 10000. Number n is even and denotes the number of socks; they are numbered from 1 to n. Each of the following m lines contains two numbers ai ≠ bi separated by a single space, which means that socks ai and bi are similar. Each similarity pair is listed exactly once, i.e., if (ai, bi) occurs, then neither (ai, bi) nor (bi, ai) appears later in this list.

## 출력

For each input instance your program should check whether there exists exactly one way of pairing all these socks. If not, it should output a line containing NO. Otherwise, it should output YES in the first line, followed by n/2 lines, each containing a sock pair from this pairing separated by a single space. Pairs should be output in sorted order, i.e., for each pair (c, d), it should hold that c < d and for any two consecutive pairs (c, d) and (e, f), c < e.
