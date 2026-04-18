---
title: Irreversible Reactions
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 12
accepted: 7
solved_users: 3
acceptance_rate: 60.000%
collected_at: 2026-04-17T16:19:46.717910+00:00
---

## 문제

Life is ephemeral. What is done sometimes cannot be irreversible. In terms of this, chemical reaction networks are similar to life.

For brevity, we model a chemical reaction network as follows. There are $N$ states in a chemical reaction network. The reaction starts with the state $S$. $M$ distinct pairs ($u\_i$, $v\_i$) of states have a relation such that $u\_i$ can be transited to $v\_i$. For each unit of time, a state is transited to other states if there is at least one state that can be transited from the state. If there are no such states, the state does not change. If there are two or more states to which the current state can be transited, the next state is selected at uniformly random from these states.

In an experiment of the chemical reaction network, we stop the experiment when the current state does not change. In addition, after transitions, it might reach a state from which it's impossible to return back to $S$ by repeating transitions. In such cases we also stop the experiment. Your task as a bioinformatics researcher is to write a program to compute the expected time until we stop the experiment. If the expected time is infinite, output $-1$ instead.

A more precise description of the experiment termination criteria is the following. If there are no states that can be transited from the current state, we stop the experiment immediately. Otherwise, the experiment does not stop, if it is possible to return back to $S$ from the current state by repeating zero or more transitions. In other words, the state $S$ itself is always considered as a state that can return to $S$ in this case.

## 입력

The input consists of a single test case in the format below.

> $N$ $M$ $S$
>
> $u\_1$ $v\_1$
>
> $\vdots$
>
> $u\_M$ $v\_M$

The first line contains three integers $N$ ($2 \le N \le 200$), $M$ ($1 \le M \le \min{(N(N-1)1000)}$), $S$ ($1 \le S \le N$). $N$ is the number of states in a chemical reaction network. $M$ is the number of transitions between states. $S$ is the initial state. The $i$-th of the following $M$ lines represents the $i$-th transition, which means a state $u\_i$ can be transited to $v\_i$ ($1 \le u\_i, v\_i \le N$, $u\_i \ne v\_i$). Note that it does not necessarily imply $v\_i$ can be transitioned to $u\_i$. It is guaranteed that the pairs $u\_i$ and $v\_i$ are distinct. That is, for $1 \le i < j \le M$, either $u\_i \ne u\_j$ or $v\_i \ne v\_j$ holds.

## 출력

Output the expected time to reach one of the states from which it's impossible to return back to the initial state $S$. The expected time can be huge, thus outputs the expected time modulo $10^9 + 7$. More precisely, if it is finite, the expected time can be represented as an irreducible fraction $b/a$, and you should output the minimum non-negative integer $x$ which satisfies $ax \equiv b \bmod {10^9 + 7}$. You may assume that such $x$ exists for the given input.

If the expected time is infinity, output $-1$ instead.
