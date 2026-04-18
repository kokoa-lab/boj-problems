---
title: Jail
special_judge: false
time_limit: 4 초
memory_limit: 1024 MB
submissions: 142
accepted: 34
solved_users: 29
acceptance_rate: 24.370%
collected_at: 2026-04-17T17:17:28.534603+00:00
---

## 문제

In JOI Kingdom, the security of IOI Jail is strictly controlled. There are $N$ rooms in IOI Jail, numbered from $1$ to $N$. There are $N - 1$ passages connecting rooms. The passage $i$ ($1 ≤ i ≤ N - 1$) connects the room $A\_i$ and the room $B\_i$ bidirectionally. It is possible to move from any room to any other room by passing through several passages.

There are $M$ prisoners in IOI Jail. Each prisoner has a “ID number”, which is an integer between $1$ and $M$, inclusive. The bedroom of the prisoner $j$ ($1 ≤ j ≤ M$) is the room $S\_j$, and the workroom of the prisoner $j$ is the room $T\_j$. A prisoner may work in the bedroom of another prisoner. However, no two prisoners share the same bedroom, and no two prisoners share the same workroom.

One morning, the $M$ prisoners have to move from their bed rooms to their work rooms. Mr. APIO is the director of IOI Jail. He will give the following directions to the prisoners to move.

**Direction** Choose a prisoner, and move the chosen prisoner from the current room to another room which is connected with the current room by a passage. In order to avoid communication between prisoners, it is not allowed to move the prisoner to a room where another prisoner stays.

In order to start work as early as possible, Mr. APIO wants to know whether it is possible to give directions so that every prisoner does not pass through the same room more than once (it means that every prisoner takes a **shortest path**).

Write a program which, given information of the rooms and the passages in IOI Jail and information on the prisoners, determines whether it is possible to move the prisoners so that every prisoner takes a shortest path.

## 입력

A test case consists of Q scenarios, numbered from 1 to Q. The following values are specified for each scenario. For the range of these values, see **Constraints**.

* The number of rooms $N$ in IOI Jail.
* Information on the passages in IOI Jail $(A\_1, B\_1)$, $(A\_2, B\_2)$, $\cdots$, $(A\_{N-1}, B\_{N-1})$.
* The number of prisoners $M$ in IOI Jail.
* Information on the bedrooms and the workrooms of the prisoners $(S\_1, T\_1)$, $(S\_2, T\_2)$, $\cdots$, $(S\_M, T\_M)$.

The format of the input data is as follows. Given values are all integers.

> $Q$
>
> (Input for Scenario $1$)
>
> (Input for Scenario $2$)
>
> . . .
>
> (Input for Scenario $Q$)

The format of the input data for each scenario is as follows. See **Sample Input and Output** for details.

$\begin{align\*}& N \\ & A\_1\,B\_1 \\ & A\_2 \, B\_2 \, \\ & \vdots \\ & A\_{N-1} \, B\_{N-1} \\ & M \\ & S\_1 \, T\_1 \\ & S\_2 \, T\_2 \\ & \vdots \\ & S\_M \, T\_M\end{align\*}$

## 출력

Write $Q$ lines to the standard output.

The $k$-th line ($1 ≤ k ≤ Q$) should contain the following.

* `Yes` if it is possible to move the prisoners for the scenario $k$.
* `No` if it is not possible to move the prisoners for the scenario $k$.
