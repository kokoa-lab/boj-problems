---
title: "Bring Down theSkyGrading Server"
special_judge: "false"
time_limit: "4 초"
memory_limit: "1024 MB"
submissions: 145
accepted: 13
solved_users: 10
acceptance_rate: "8.929%"
collected_at: "2026-04-17T18:52:41.278208+00:00"
---

## 문제

Despite running low on oil, the opening ceremony was a great success.\* Now, the committee is looking forward to the first competition day. But what’s this? The chairman of the Technical Committee noticed some suspicious network activity—apparently someone is planning to hack the grading server!

The grading server possesses a specific computing power $c\_G$ which the mysterious hacker will try to reduce to (or below) $0$. But the server is also protected by $f\_G$ firewalls, each of which will reduce the impact of any attack by a fixed amount $S$. At each point in time, the hacker can now decide to either

* take down one of these firewalls, permanently reducing $f\_G$ by $1$ (down to a minimum of $0$), or
* use all of their own computing power $c\_H$ to attack the server, permanently reducing $c\_G$ by $\max \{c\_H - f\_G \cdot S, 0\}$.

However, the chairman can strike back by either taking down one of the hacker’s $f\_H$ firewalls or by using the grading server’s computing power to attack the hacker, which will similarly reduce $c\_H$ by $\max \{c\_G - f\_H \cdot S, 0\}$. The chairman and the hacker take turns in their actions, with the hacker going first.

The committee will not know how much computing power and how many firewalls the hacker possesses until the hack has started. At the same time, because the committee might still be able to upgrade the server, its computing power and the number of its firewalls are also still unknown. To plan their defense, the committee therefore needs a program that tells them for $Q$ different scenarios $(c\_H , f\_H , c\_G , f\_G )$ whether the hacker can bring down the grading server even if the chairman makes optimal decisions.

---

\* At least if one ignores the grand finale with the stage collapsing under the weight of $10^{17}$ performers.

## 입력

The first line of the input contains the integers $S$ and $Q$. Then $Q$ lines follow, each of which describes a scenario as above and consists of four integers $c\_H$ $f\_H$ $c\_G$ $f\_G$: the computing power and number of firewalls of the mysterious hacker and of the grading server, respectively.

## 출력

Your program should output $Q$ lines, each of which should consist of a single string: `YES` if the hacker can reduce the grading server’s computing power to or below $0$ in the corresponding scenario (regardless of the chairman’s actions), and `NO` otherwise.

## 힌트

Consider the first scenario of the first example:

* In the beginning, the hacker can attack the grading server, reducing $c\_G$ by $42 - 1 \cdot 17 = 25$ to a new value of $8$.
* Afterwards, the chairman cannot reduce the hacker’s computing power by attacking, so the only sensible thing for him to do is to take down the hacker’s unique firewall.
* However, the hacker can then reduce the computing power of the grading server to $8 - 25 = -17 ≤ 0$ by another attack, bringing down the server and ruining the first competition day.

In the second scenario on the other hand:

* Initially, the only thing the hacker can do is to take down one of the firewalls.
* Afterwards, the chairman can attack the hacker, reducing their computing power $c\_H$ to $26$.
* In the next two rounds, the hacker again can only take down one of the firewalls, while the chairman can attack each time, thus reducing $c\_H$ below $0$ and successfully fighting off the hacker’s attempt.
