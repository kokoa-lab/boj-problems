---
title: "Painting"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 73
accepted: 15
solved_users: 12
acceptance_rate: "20.339%"
collected_at: "2026-04-17T15:13:23.845237+00:00"
---

## 문제

You have been hired to paint a fence. The fence consists of $n$ sections, numbered $1$ through $n$. The fence is required to be eventually painted using $m$ colors, numbered $1$ through $m$. For each section $i$, the desired color $c\_i$ of that section is known.

Your order also specifies how the painting process should look like. The painting should be conducted in exactly $m$ phases. In each phase, you can pick some color $c\in\{1,\ldots,m\}$ and two indices $a,b$, $1\leq a\leq b\leq n$, and paint the segments $a,a+1,\ldots,b$ with color $c$. It takes $b-a+1$ hours to perform such a phase. If some of these segments has been painted before, the previous color is replaced with $c$. Initially, all segments are unpainted.

Is is guaranteed that it is possible to paint the fence as required using the above process. However, you are free to decide how the individual phases will look like. Since you are paid hourly, you would like the painting to take as much time as possible.

Consider the following example. Let $n=4$, $m=3$ and suppose the subsequent segments have to be painted with colors $(2, 1, 2, 3)$. We could paint the fence so that the colors change as follows (here, $0$ denotes unpainted): $$(0, 0, 0, 0)\to (0, 0, 0, 3)\to (2, 2, 2, 3)\to (2, 1, 2, 3).$$ Such a painting takes $1+3+1=5$ hours. However, we could also spend $8$ hours (ans thus earn more money) if we proceeded as follows: $$(0, 0, 0, 0)\to (3, 3, 3, 3)\to (2, 2, 2, 3)\to (2, 1, 2, 3).$$

Compute the maximum possible painting time.

## 입력

The first line of the input contains two integers $n$, $m$ ($1\leq n\leq 10^5$, $1\leq m\leq 5000$), denoting the number of the fence's segments and the number of used colors. The second line of the input contains $n$ integers $c\_1,\ldots,c\_n$ ($1\leq c\_i\leq m$) that describe the desired colors of individual segments. It is guaranteed that each of the $m$ colors appears at least once in that sequence, i.e., $\{c\_1,\ldots,c\_n\}=\{1,\ldots,m\}$.

## 출력

You should output the maximum possible painting time when painting according to the described rules.
