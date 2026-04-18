---
title: "Mukjjippa"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB (추가 메모리 없음)"
submissions: 133
accepted: 63
solved_users: 58
acceptance_rate: "52.727%"
collected_at: "2026-04-17T19:51:52.502005+00:00"
---

## 문제

Two players A and B are playing a game called **mukjjippa**.

The game consists of several turns.

At the $i$-th turn ($1\le i\le n$):

* Each player chooses exactly one from $\{\mathrm R,\mathrm S,\mathrm P\}$ (meaning rock, scissors, and paper, respectively).
* Let $X\_i$ and $Y\_i$ be the choices of A and B, respectively.
* If $(X\_i,Y\_i)\in\{(\mathrm R,\mathrm S) ,(\mathrm S,\mathrm P) ,(\mathrm P,\mathrm R)\}$, then A becomes an attacker for the $(i+1)$-th turn and the game continues.
* Otherwise, if $(X\_i,Y\_i)\in\{(\mathrm R,\mathrm P) ,(\mathrm S,\mathrm R) ,(\mathrm P,\mathrm S)\}$, then B becomes an attacker for the $(i+1)$-th turn and the game continues.
* Otherwise, if there is an attacker for the $i$-th turn, then the attacker becomes a winner and the game ends.
* Otherwise, there is no attacker for the $(i+1)$-th turn and the game continues.

Note that there is no attacker for the first turn.

If the game does not end until the beginning of the $(n+1)$-th turn, nobody is a winner.

The probability distribution of each choice is given. All choices are independent.

Find the probability that A wins.

## 입력

The first line contains an integer $n$.

The $i$-th of the next $n$ lines contains three integers $r\_i$, $s\_i$, and $p\_i$. This means that the probabilities that $X\_i$ is $\mathrm R$, $\mathrm S$, and $\mathrm P$ are $\frac{r\_i}{r\_i+s\_i+p\_i}$, $\frac{s\_i}{r\_i+s\_i+p\_i}$, and $\frac{p\_i}{r\_i+s\_i+p\_i}$, respectively.

The $i$-th of the next $n$ lines contains three integers $r\_i'$, $s\_i'$, and $p\_i'$. This means that the probabilities that $Y\_i$ is $\mathrm R$, $\mathrm S$, and $\mathrm P$ are $\frac{r\_i'}{r\_i'+s\_i'+p\_i'}$, $\frac{s\_i'}{r\_i'+s\_i'+p\_i'}$, and $\frac{p\_i'}{r\_i'+s\_i'+p\_i'}$, respectively.

## 출력

Let $\frac{x}{y}$ be the probability that A wins, where $x$ and $y$ are coprime integers, and $x\ge 0$ and $y>0$.

Print the integer $z$ such that $yz\equiv x\pmod{998\, 244\, 353}$ and $0\le z<998\, 244\, 353$.

It can be proved that such an integer $z$ always exists and is uniquely determined, under the constraints of this problem.
