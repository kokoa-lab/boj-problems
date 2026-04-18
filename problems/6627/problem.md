---
title: The Easiest Problem is This One
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 184
accepted: 167
solved_users: 148
acceptance_rate: 92.500%
collected_at: 2026-04-17T11:31:53.589482+00:00
---

## 문제

If you are the lucky one to advance to the ACM-ICPC World Finals, one of the situations you will face is the world finals competition itself. Wait, isn’t that the main reason to go there?

In the beginning of each ACM-ICPC competition, there are two separate goals each team tries to accomplish:

among the given set of problems, find the easiest one,  
solve that problem as fast as possible.

To evaluate the performance of all teams in detail, we want to test your abilities for each of these two goals separately. The former goal (finding the easiest problem) is analyzed in another problem (difficult), here we deal with the latter goal (solving the easiest problem).

To isolate other influences, we will tell you clearly which problem is the easiest one to solve in this problem set (CTU Open Contest 2010). It is this one! What more can we do to emphasize that fact? The title says it. The problem name is easy. And believe us, it is true. This is indeed the easiest of all nine problems. We recommend you to do it first.

A positive integer number N can be expressed in the decimal system (numeral system with the base of 10) as the sequence of digits \(d\_i\)

\[N = d\_1d\_2d\_3d\_4\dots d\_k\]

where \(\forall i\), 1 ≤ \(i\) ≤ k : 0 ≤ \(d\_i\) ≤ 9.

The digits express the value which has to be multiplied by a power of ten:

\[N = d\_1 \cdot 10^{k-1} + d\_2 \cdot 10^{k-2} + \dots + d\_{k-1} \cdot 10 + d\_k = \sum\_{i=0} ^{k-1} {d\_{i+1} \cdot 10^{k-i-1}}\]

The sum of the digits \(S(N)\) is then defined as the plain sum of all individual digits without multiplying them by powers of ten:

\[S(N) = d\_1 + d\_2 + d\_3 + \dots + d\_k = \sum\_{i=0}^{k-1}{d\_{i+1}}\]

For example:

\[N = 3029 = 3 \cdot 10^3 + 2 \cdot 10 + 9 \\ S(N) = 3 + 0 + 2 + 9 = 14\]

If we multiply the original number \(N\) with another number \(m\), the sum of the digits typically changes. For example, if \(m\_1 = 26\):

\[N \cdot m\_1 = 78754 = 7 \cdot 10^4 + 8 \cdot 10^3 + 7 \cdot 10^2 + 5 \cdot 10 + 4 \\ S(N \cdot m\_1) = 7+8+7+5+4 = 31\]

However, there are some numbers that, if multiplied by \(N\), will result in the same sum of the digits as the original number \(N\). For example, consider \(m\_2 = 37\):

\[N \cdot m\_2 = 112073 = 10^5 + 10^4 + 2 \cdot 10^3 + 7 \cdot 10 + 3 \\ S(N \cdot m\_2) = 1 + 1 + 2+0+7+3 = 14 = S(N)\]

Your task is to find the smallest positive integer \(p\) among those that will result in the same sum of the digits when multiplied by \(N\). To make the task a little bit more challenging, the number must also be higher than ten.

## 입력

The input consists of several test cases. Each case is described by a single line containing one positive integer number \(N\), 1 ≤ \(N\) ≤ 100 000. The last test case is followed by a line containing zero.

## 출력

For each test case, print one line with a single integer number \(p\) which satisfies all of the following conditions:

* \(p\) > 10
* \(S(N)\) = \(S(N \cdot p)\)
* \(\forall q\in N:\left[ S(N)=S(N\cdot q) \right] \Rightarrow  \left[  (q \ge p) \vee (q \le 10) \right]\)
