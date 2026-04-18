---
title: "OPS"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 71
accepted: 39
solved_users: 30
acceptance_rate: "62.500%"
collected_at: "2026-04-17T12:38:35.569249+00:00"
---

## 문제

The Odd Prime Space (OPS) is a space that consists of specific kind of vector. Every  
element of vector in OPS is odd prime number. For example, \(\begin{pmatrix}  3 \\ 5  \end{pmatrix}\), \(\begin{pmatrix}  7 \\ 11 \\ 13  \end{pmatrix}\) are in OPS but, \(\begin{pmatrix}  2 \\ 3  \end{pmatrix}\), \(\begin{pmatrix}  4 \\ 5 \\ 6  \end{pmatrix}\) are not. In this problem, we are talking about three-dimensional OPS (3D-OPS).

\[\text{3D-OPS} = \{ \begin{pmatrix}  p\_1 \\ p\_2 \\ p\_3 \end{pmatrix}; p\_1, p\_2, p\_3 \text{ are odd prime number}\}\]

Mac Picc, the computer scientist, is currently working on project that involve in 3DOPS. He discovers that, he can map 3D-OPS to simple one-dimensional space call Odd Space (OS) and then dealing with OS is much easier than 3D-OPS.

\[\text{OS} = \{ x; x \text{ is odd number that greater than } 7\}\]

The mapping function is very simple. Combining three odd prime numbers together and get odd number that greater than 7. However, the hard part of this idea is that, how to reverse from OS to 3D-OPS. Does every member in OS can map into 3D-OPS? As we known so far it can!!! This mysterious called Goldbach’s conjecture, a conundrum problem since 18th century that no one can prove or disprove.

Another problem is that, mapping from OS to 3D-OPS could be more than one solution. For instance, 15 = 5 + 5 + 5, 3 + 5 + 7 and 17 = 3 + 3 + 11, 5 + 5 + 7. However, Mr.Mac is not a heartless guy that force you to print every solution, he only want a solution that maximize infinity norm (explanation is in next section) and print it’s value.

In linear algebra, norm is a function that assigns strictly positive length or size to vector. These are some norm that you might already know. (for this problem, n=3)

\[\text{Manhattan norm; } \left\| x \right\| \_1 = \sum\_{i=1}^{n}{|x\_i|} \\ \text{Euclidean norm; } \left\| x \right\| \_2 = \sqrt{{x\_1}^2 + {x\_2}^2 + \cdots + {x\_n}^2} \\ p \text{-norm; } \left\| x \right\| \_p = \left(\sum\_{i=1}^{n}{{|x\_i|}^p} \right) ^ {1/p}\]

The infinity norm is a special case of p-norm, which is ∞-norm. To compute the value of infinity norm you have to use limit, a basic of calculus.

\[\infty \text{-norm; } = \lim \_{ p  \to \infty } {\left(\sum\_{i=1}^{n}{{|x\_i|}^p} \right) ^ {1/p} }\]

## 입력

The first line contains a single integer T indicate number of test cases (1 ≤ T ≤ 5 000) Each of next T lines contains one odd integer M (7 < M < 1 000 000)

## 출력

For each test case, print one line contains value of maximum infinity norm of vector \( \begin{pmatrix}  p\_1 \\ p\_2 \\ p\_3 \end{pmatrix}\) where  \(p\_1+p\_2+p\_3=m\)
