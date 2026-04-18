---
title: "Clean Streets"
special_judge: "false"
time_limit: "1.5 초"
memory_limit: "2048 MB"
submissions: 7
accepted: 4
solved_users: 4
acceptance_rate: "57.143%"
collected_at: "2026-04-18T09:51:53.890420+00:00"
---

## 문제

One more year of Virada Cultural in São Paulo. The city is full of people, and the streets are full of life. People from all over the city go to the streets to enjoy a night of cultural events and a lot of music.

Oswaldo, an employee at the city hall, was assigned the task of hiring cleaners to clean the $S$ streets of São Paulo, in no more than $K$ hours after this big event. He was given by his boss a list of $N$ cleaners he could hire, numbered from $1$ to $N$, along with information related to how fast they work and the payment they accept. According to the list, cleaner $i$ can clean any street in $H\_i$ hours, and accepts as payment anything between $L\_i$ and $U\_i$ for cleaning each street.

Oswaldo must hire a subset $C$ of the cleaners that are in the list. For each hired cleaner $i \in C$ he must assign $s\_i$ streets for them to clean and a payment $p\_i$ per street, taking into account the following guidelines:

• Each number of streets $s\_i$ must be a positive integer and the sum $\sum\_{i \in C} s\_i$ must be exactly $S$, because every street must be cleaned and no street can be cleaned by more than one cleaner.

* Note that each hired cleaner $i$ will take $s\_i \cdot H\_i$ hours to clean their assigned streets. Since the cleaners can work in parallel, the cleaning job will take, in total, $\max\_{i \in C}(s\_i \cdot H\_i)$ hours to be completed. This total time must be at most $K$ hours.
* The payment per street $p\_i$ must be a rational number between $L\_i$ and $U\_i$ (that is, $L\_i \le p\_i \le U\_i$).
* To ensure a fair hiring process, the payment per hour of work $\frac{p\_i}{H\_i}$ must be the same for all hired cleaners.

Notice that the above restrictions do not apply to the cleaners that are not hired.

Hired cleaner $i$ will receive $s\_i \cdot p\_i$ as payment, being the total payment $\sum\_{i \in C} s\_i \cdot p\_i$. Help Oswaldo determine the minimum total payment for cleaning the streets honoring the given guidelines, or tell him that those requirements cannot be satisfied.

## 입력

The first line contains three integers $N$, $S$ and $K$ ($1 \le N, S \le 10^5$ and $1 \le K \le 10^9$), indicating respectively the number of available cleaners, the number of streets to be cleaned, and in how many hours the job must be completed. Each cleaner is identified by a distinct integer from $1$ to $N$.

The $i$-th of the next $N$ lines describes cleaner $i$ with three integers $H\_i$ ($1 \le H\_i \le 10^5$), $L\_i$ and $U\_i$ ($1 \le L\_i \le U\_i \le 100$), indicating that the cleaner can clean any street in $H\_i$ hours, and accepts as payment any value in the range $[L\_i, U\_i]$.

## 출력

If the given guidelines can be satisfied, output a single line with two positive integers $x$ and $y$, such that $\frac{x}{y}$ is an irreducible fraction indicating the minimum total payment for cleaning the streets according to those guidelines.

If the requirements cannot be fulfilled, output a line with the character “`*`” (asterisk) instead.
