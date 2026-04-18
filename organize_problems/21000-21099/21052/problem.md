---
title: Film Critics
special_judge: true
time_limit: 3 초
memory_limit: 1024 MB
submissions: 94
accepted: 47
solved_users: 41
acceptance_rate: 48.810%
collected_at: 2026-04-17T15:46:26.470074+00:00
---

## 문제

The premier of the anticipated action film *No Thyme to Fry* is right around the corner, and it is time to give early screenings to film critics so that they can review it. A small cinema has been selected to show these early screenings.

There are $n$ critics numbered from $1$ to $n$ scheduled to watch the movie early, and each of them will watch it separately. After watching it, they will immediately give it a score from $0$ to $m$. Susan, the cinema owner, has carefully looked at every critic's social media and already knows that the $i$th critic thinks the movie is worth a score of $a\_i$. However, the $i$th critic will not simply give the movie a score of $a\_i$ like you would expect, because they also take into account the scores that the other critics gave. Here is how they behave:

1. The first critic to arrive will be so happy that they are the first to review the movie that they will give it a score of $m$ regardless of their initial opinion.
2. Every subsequent critic will look at the average score given by the previous critics. If this number is smaller than or equal to the initial opinion $a\_i$ then the critic will give it a score of $m$, otherwise they will give it a $0$.

Susan thinks the critics' behaviour is ridiculous. She has watched the movie, and it is clearly worth a score of exactly $k/n$ and nothing else! But Susan is the owner of the cinema, so she gets to decide in what order to invite the critics. Your task is to find a permutation of $1,2, \dots, n$ so that if the critics arrive in this order the average score will be exactly $k/n$.

## 입력

The first line of input contains three integers $n$, $m$ and $k$ ($1 \leq n \leq 2 \cdot 10^5$, $1 \leq m \leq 10^4$, $0 \leq k \leq n \cdot m$).  The second line contains the $n$ integers $a\_1, a\_2, \ldots, a\_n$ ($0 \le a\_i \le m$ for each $i$), the $n$ critic scores as described above.

## 출력

If the critics can be ordered in such a way that the resulting average score is exactly $k/n$, then output $n$ integers $p\_1, \ldots, p\_n$ ($1 \le p\_i \le n$), where $p\_i$ indicates that the $i$th critic to visit the cinema is the critic numbered $p\_i$.  This list of integers should be a permutation such that the average score given by the critics is $k/n$.  If there are multiple solutions any one will be accepted.

Otherwise, if there is no such way to order the critics, output "`impossible`".
