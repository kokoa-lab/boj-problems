---
title: "Bimatching"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 217
accepted: 100
solved_users: 62
acceptance_rate: "48.438%"
collected_at: "2026-04-17T14:21:53.532798+00:00"
---

## 문제

In the XIX Century dancing was one of the most important subjects learned by nobles at schools. Balls were the main or even the only opportunity to get to know new people, both for romantic and for business purposes. However, at that time many cavaliers died in wars. For these and other reasons, lack of cavaliers for dances was a rather common issue at balls. But there was an elegant solution to this problem. Some dances were modified for a cavalier to ask two ladies for a dance instead of one. New dances meant for a set of triples appeared as well as usual dances for a set of pairs.

Nowadays there are communities interested in a reconstruction of dances, and the number of cavaliers is still usually less than the number of ladies. So dances for lady-cavalier-lady triples are studied now, too.

Betty is a leader of a popular community of historical dances. Unfortunately, there are some pairs where a cavalier and a lady dislike each other and do not want to dance together in the same triple. Betty is rather observant and knows all such dislikes in the community. All she needs is a way to find the maximum possible number t of triples that can be selected for a dance. She does not even need to know such a bimatching between cavaliers and ladies, because she likes to puzzle dancers saying: “And now form t triples, please. I know that it is possible”. Please help Betty to find the maximum lady-cavalier-lady bimatching capacity.

## 입력

The first line of the input contains the number of test cases t (1 ≤ t ≤ 20). Then t descriptions of test cases follow.

For each test case the first line contains the number n of cavaliers and the number m of ladies (1 ≤ n, m; n + m ≤ 150). Next n lines contain strings of m zeros and ones each. The character at position ℓ in row c is one if and only if lady ℓ can be in one triple with cavalier c. The sum of n + m over all test cases in a single input does not exceed 150.

## 출력

For each test case output the maximum number t of triples in a single line.

## 힌트

In the illustration each line means that a cavalier can dance with a lady. Bold line means that a cavalier asks a lady for a dance.
