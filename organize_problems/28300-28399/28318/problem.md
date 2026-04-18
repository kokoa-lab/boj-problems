---
title: Real Mountains
special_judge: false
time_limit: 5 초
memory_limit: 1024 MB
submissions: 45
accepted: 27
solved_users: 20
acceptance_rate: 68.966%
collected_at: 2026-04-17T18:22:49.042331+00:00
---

## 문제

Thanks to your help with cropping her picture, Rebecca's scenic photo is now featured on the front cover of the newest issue of her magazine. However, it seems that some of her readers still aren't pleased with the picture. In particular, they seem to believe that the mountain in the picture is fake!

For simplicity, we can describe the picture as a sequence of $N$ columns of pixels. In the $i$-th column, the first $h\_i$ pixels from the bottom are of mountains. Her readers will only believe that the picture contains a real mountain if it contains a single (possibly wide) peak. That is, if there exists some index $p$ with $1 \le p \le N$ such that $h\_1 \le h\_2 \le \ldots \le h\_p \ge \ldots \ge h\_{N-1} \ge h\_{N}$.

Luckily, Rebecca can still pay her editors to modify the picture and reprint the magazine. Unfortunately for her though, the editors have a very peculiar pricing scheme for their work. The only way Rebecca can edit the picture is by sending emails to her editors containing the integers $(i, j, k)$ such that $1 \le i < j < k \le N$ and $h\_i> h\_j< h\_k$. The editors will then add an extra pixel of mountains in the $j$-th column (i.e. increment $h\_j$ by $1$) for a cost of $h\_i+ h\_j+ h\_k$ cents. Note that the change in $h\_j$ may affect the costs of future edits.

To please her readers, Rebecca would like to edit the picture so that they believe it contains a real mountain. Can you tell her the minimum cost required to do so?

## 입력

The first line of input contains an integer $N$.

The second line of input contains $N$ space-separated integers $h\_1, h\_2, \ldots , h\_N$.

## 출력

Output the remainder of $T$ divided by the prime number $10^6+ 3$ where $T$ is the minimum cost (in cents) that Rebecca would need to incur in order to please her readers.

## 힌트

Rebecca can send two emails, the first containing the integers $(2, 6, 7)$ and the second containing the integers $(1, 2, 5)$. The first email costs $5$ cents and increases $h\_6$ by $1$, while the second email costs $9$ cents and increases $h\_2$ by $1$.

The $h\_i$ values in the final picture will be $[3, 3, 4, 5, 4, 2, 2, 1]$. Her readers will believe this final picture contains a real mountain.
