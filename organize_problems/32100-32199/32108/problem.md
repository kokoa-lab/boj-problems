---
title: "Bouquet"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 45
accepted: 27
solved_users: 26
acceptance_rate: "86.667%"
collected_at: "2026-04-17T19:43:02.537456+00:00"
---

## 문제

After visiting Keukenhof, one of the world's largest flower gardens, Lieke became very fond of flowers, so she has decided to collect some tulips growing next to the road in order to build a beautiful bouquet. However, when collecting the flowers, she has to respect some rules due to the strict tulip protection laws in the Netherlands.

There are $N$ tulips numbered from $0$ to $N-1$ growing in a line along the road, in order from left to right. The tulip protection law assigns two integers, $l\_i$ and $r\_i$, to tulip $i$. In case tulip $i$ is included in the bouquet, the $l\_i$ tulips immediately to the left of tulip $i$ and the $r\_i$ tulips immediately to the right of tulip $i$ cannot also be in the bouquet. Note that if there are fewer than $l\_i$ tulips to the left or fewer than $r\_i$ tulips to the right of tulip $i$, then all tulips from that side are still excluded from the bouquet (overflows are allowed).

Lieke wonders what the maximum number of tulips she can pick is if she picks her flowers optimally. Help her build a beautiful bouquet by finding the answer to her question!

## 입력

The first line of input contains a single integer $N$, the number of tulips growing along the road.

The following $N$ lines describe the information of the tulip protection law: the $i$th line contains two integers $l\_i$ and $r\_i$, representing the tulip protection constraints for tulip $i$.

## 출력

Output a single integer, the maximum number of tulips Lieke can pick while respecting the protection law.

## 힌트

Note that some of the samples are not valid input for all test groups.

In the first sample, if Lieke picks tulip $0$, she cannot pick the two tulips on the right. Picking tulip $1$ does not prohibit her from picking tulip $2$, but tulip $2$ prohibits her from picking tulip $1$, thus she cannot pick both of them. So, the maximum number of flowers Lieke can pick is $1$.

In the second sample, the maximum possible number of tulips Lieke can pick is $3$ and the way it can be obtained is shown in the picture. Other ways of picking tulips result in a smaller answer.

![](./001_preview)
