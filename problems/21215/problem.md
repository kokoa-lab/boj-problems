---
title: Figurines
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 146
accepted: 48
solved_users: 44
acceptance_rate: 41.509%
collected_at: 2026-04-17T15:50:37.288752+00:00
---

## 문제

Bob has a lot of mini figurines. He likes to display some of them on a shelf above his computer screen and he likes to regularly change which figurines appear. This ever-changing decoration is really enjoyable. Bob takes care of never adding the same mini figurine more than once. Bob has only $N$ mini figurines and after $N$ days he arrives at the point where each of the $N$ figurines have been added and then removed from the shelf (which is thus empty).

Bob has a very good memory. He is able to remember which mini figurines were displayed on each of the past days. So Bob wants to run a little mental exercise to test its memory and computation ability. For this purpose, Bob numbers his figurines with the numbers $0, \dots, N-1$ and selects a sequence of $N$ integers $d\_0 \dots d\_{N-1}$ all in the range $[0;N]$. Then, Bob computes a sequence $x\_0,\dots, x\_N$ in the following way: $x\_0=0$ and $x\_{i+1}=(x\_i+y\_i)\mbox{ mod } N$ where $\mbox{mod}$ is the modulo operation and $y\_i$ is the number of figurines displayed on day $d\_i$ that have a number higher or equal to $x\_i$.  The result of Bob's computation is $x\_N$.

More formally, if we note $S(i)$ the subset of $\{0,\dots,N-1\}$ corresponding to figurines displayed on the shelf on day $i$, we have:

* $S(0)$ is the empty set;
* $S(i)$ is obtained from $S(i-1)$ by inserting and removing some elements.

Each element $0 \le j < N$ is inserted and removed exactly once and thus, the last set $S(N)$ is also the empty set.  The computation that Bob performs corresponds to the following program:

$x\_0 \leftarrow 0$  
for $i\in [0;N-1]$  
    $x\_{i+1} \leftarrow (x\_i + \#\{y \in S(d\_i) \text{ such that } y \ge x\_i\}) \mod N$  
output $x\_N$

Bob asks you to verify his computation. For that he gives you the numbers he used during its computation (the $d\_0, \dots, d\_{N-1}$) as well as the log of which figurines he added or removed every day. Note that a mini figurine added on day $i$ and removed on day $j$ is present on a day $k$ when $i\leq k < j$. You should tell him the number that you found at the end of the computation.

## 입력

The input is composed of $2N+1$ lines.

* The first line contains the integer $N$.
* Lines $2$ to $N+1$ describe the figurines added and removed. Line $i+1$ contains space-separated `+`$j$ or `-`$j$, with $0 \le j < N$, to indicate that $j$ is added or removed on day $i$. This line may be empty. A line may contain both `+`$j$ and `-`$j$, in that order.
* Lines $N+2$ to $2N+1$ describe the sequence $d\_0,\dots, d\_{N-1}$. Line $N+2+i$ contains the integer $d\_i$ with $0 \le d\_i \le N$.

## 출력

The output should contain a single line with a single integer which is $x\_N$.

## 힌트

The output is $2$ since

* first, $x \leftarrow 2$ since $S(1) = \{ 0, 2 \}$ and $\#\{y \in S(1)  \text{ such that } y \ge 0\} = 2$;
* then, $x \leftarrow 0$ since $S(2) = \{ 1, 2 \}$ and $\#\{y \in S(2)  \text{ such that } y \ge 2\} = 1$;
* and finally, $x \leftarrow 2$ since $S(2) = \{ 1, 2 \}$ and $\#\{y \in  S(2) \text{ such that } y \ge 0\} = 2$.
