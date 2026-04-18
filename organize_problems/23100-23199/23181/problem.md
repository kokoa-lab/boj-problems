---
title: Utilitarianism 2
special_judge: false
time_limit: 7 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 31
accepted: 11
solved_users: 9
acceptance_rate: 42.857%
collected_at: 2026-04-17T16:43:45.587385+00:00
---

## 문제

To fight the COVID-19 pandemic, vaccines must be transported efficiently to the people. There are $n$ vaccine manufacturers (numbered from $1$ to $n$), $m$ hospitals (numbered from $1$ to $m$), and $k$ agents (numbered from $1$ to $k$) in RUN-land. Agents deliver vaccines from manufacturers to hospitals. The $i$-th agent has an assignment to deliver $c\_i$ vaccines from manufacturer $a\_i$ to hospital $b\_i$. The assignments are designed such that for any two agents, they must be assigned to different manufacturers or different hospitals, or both.

RUN-land has a very important law: no manufacturer can use more than one agent, and no hospital can receive vaccines from more than one agent. It is possible that not all agents will be called on to complete their assignments.

The agents play an important role in this battle with the pandemic. Therefore, they should be rewarded reasonably based on their merits. The principle known as *Vickery-Clarke-Groves pricing* states the social value of each agent as follows. Given a set of participating agents $S$, let $f(S)$ be the maximum possible count of vaccines delivered to hospitals, subject to the law stated above. Let $U$ be the set of all agents. Then the social value of each agent $e$ is $f(U) - f(U \setminus \{e\})$.

In short, given that the agents always act to maximize the number of vaccines that are delivered, the social value of the agent corresponds to the decrease in the number of vaccines delivered if that agent does not participate.

Please determine the social value for all agents.

## 입력

The first line contains three integers $n$, $m$, and $k\ (1 \le n, m \le 2\,000$, $1 \le k \le \min(8\,000, n \times m)$.

The next $k$ lines contains three integers $a\_i$, $b\_i$, and $c\_i\ (1 \le a\_i \le n$, $1 \le b\_i \le m$, $1 \le c\_i \le 10^{12})$.

If $i \neq j$, $(a\_i, b\_i) \neq (a\_j, b\_j)$.

## 출력

Output $k$ lines, where the $i$-th line contains a single integer denoting the social value of agent $i$.
