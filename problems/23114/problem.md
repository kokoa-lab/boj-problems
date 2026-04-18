---
title: Lazy Judge
special_judge: false
time_limit: 15 초
memory_limit: 512 MB
submissions: 3
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T16:42:15.350702+00:00
---

## 문제

This is an interactive problem.

The judges are working on the strategy for the jury program for the modified version of the problem **J** from the current contest.

In that problem, Alice secretly invents a permutation of first $N$ integers $a\_1, a\_2, \ldots a\_N$ and tells $N$ to Bob.

Bob asks some questions to identify this permutation. Alice may change the permutation in the process as long as it is consistent with her previous answers.

The judges are planning to create an AliceBot that will do the following.

There are two phases: the question phase and the answer phase.

In the question phase, the judge tells to AliceBot an integer $N$. Then AliceBot has to answer some questions the judge asks about the permutation.

In the subsequent answer phase, AliceBot must compose two different permutations $a\_1, \ldots, a\_N$ and $b\_1, \ldots, b\_N$ that are consistent with the answers from the previous phase.

The judge who asks questions has an initial patience $P = 2N$. Each time the judge asks a question, the judge's patience decreases.

There are three types of questions the judge can ask:

\begin{itemize} \item Type 1, formatted as "`? 1 i j k`": the judge chooses three different integers $i$, $j$, $k$ ($1 \le i, j, k \le N$), AliceBot looks at the three integers $a\_i$, $a\_j$, and $a\_k$, and tells Bob the **value** of their median (the one that is neither minimum nor maximum). Each such question decreases the judge's patience by 2.

\item Type 2, formatted as "`? 2 i j`": the judge chooses two different integers $i$, $j$ ($1 \le i, j \le N$), and AliceBot answers $i$ if $a\_i < a\_j$, or $j$ otherwise. Each such question decreases the judge's patience by 2.

\item Type 3, formatted as "`? 3 i j`": the judge chooses two different integers $i$, $j$ ($1 \le i, j \le N$), and AliceBot tells the minimum **value** among $a\_i$ and $a\_j$. Each such question decreases the judge's patience by 1. \end{itemize}

You may assume that judge's patience will be **strictly greater** than 2 after asking a question. When the judge decides that they asked enough questions, the command "`!`" is sent to the AliceBot, switching it to the answer phase.

In the answer phase, AliceBot tells the judge two permutations $a\_1, \ldots, a\_N$ and $b\_1, \ldots, b\_N$. These two permutations must be consistent with all the answers given in the question phase, and the number of positions $i$ such that $a\_i \ne b\_i$ has to be at least $\lceil p / 2 \rceil$, where $p$ is the judge's patience at the end of the question phase.

Because the judge is too lazy, you are asked to implement the AliceBot. It can be shown that the problem is solvable for every possible $N$ from the constraints.
