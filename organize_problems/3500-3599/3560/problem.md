---
title: "Kripke Model"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 3
accepted: 1
solved_users: 1
acceptance_rate: "50.000%"
collected_at: "2026-04-17T10:49:50.372207+00:00"
---

## 문제

Testing and quality assurance are very time-consuming stages of software development process. Different techniques are used to reduce cost and time consumed by these stages. One of such techniques is software verification. *Model checking* is an approach to the software verification based on *Kripke models*.

A *Kripke model* is a 5-tuple $(P, S, S\_{0}, R, L)$, where $P$ is a finite set of atomic propositions, $S$ is a finite set of model's states, $S\_{0} \subset S$ is a set of initial states, $R \subset S \times S$ is a transition relation, and $L \subset S \times P$ is a truth relation. In this problem we will not take initial states into account and relation $R$ will be a reflexive relation, so $R(s, s)$ will be true for all states $s \in S$.

A *path* $\pi$ beginning in state $s$ in the Kripke model is an infinite sequence of states $s\_0 s\_1 \ldots$ such that $s\_0=s$, and for each $i \ge 0$ the $(s\_i, s\_{i+1}) \in R$.

*Temporal logic* and its subset *Computational tree logic* (CTL) are used to describe propositions qualified in terms of time. Kripke models are often used to check properties, described in CTL.

There are two types of formulae in CTL: *state formulae* and *path formulae*. The values of state and path formulae are evaluated for states and paths correspondingly.

If $p \in P$ then $p$ is a state formula that holds in state $s$ iff $(s, p) \in L$.

If $f$ is a path formula, then $\mathrm{\mathbf{A}} f$ and $\mathrm{\mathbf{E}} f$ are state formulae, where $\mathrm{\mathbf{A}}$ and $\mathrm{\mathbf{E}}$ are *path quantifiers*:

* $\mathrm{\mathbf{A}} f$ holds in a state $s$, iff $f$ holds for each path beginning in the state $s$;
* $\mathrm{\mathbf{E}} f$ holds in state $s$, iff there exists a path $\pi$, beginning in the state $s$, such that $f$ holds for $\pi$.

If $f$ and $g$ are state formulae, then $\mathrm{\mathbf{G}} f$ and $f \mathrm{\mathbf{U}} g$ are path formulae, where $\mathrm{\mathbf{G}}$ and $\mathrm{\mathbf{U}}$ are *temporal operators*:

* $\mathrm{\mathbf{G}} f$ (Globally) holds for a path $\pi = s\_0 s\_1 \ldots$ iff  for each $i \ge 0$ the formula $f$ holds in the state $s\_i$;
* $f \mathrm{\mathbf{U}} g$ (Until) holds for a path $\pi = s\_0 s\_1 \ldots$ if there exists $i \ge 0$ such that $f$ holds for each state in the range $s\_0, s\_1, \ldots, s\_{i-1}$, and $g$ holds in state $s\_i$;

*To verify* a property described by a state formula $f$ means to find all states, $f$ holds for. Verification of an arbitrary property is a pretty complex problem. Your problem is much easier --- you are to write a program that verifies a property described by a temporal logic formula $\mathrm{\mathbf{E}} (x \mathrm{\mathbf{U}} (\mathrm{\mathbf{A}} \mathrm{\mathbf{G}} y))$, where $x$ and $y$ are some atomic propositions.

## 입력

The first line of the input file contains three positive integer numbers $n$, $m$ and $k$ --- number of states, transitions and atomic propositions ($1 \le n \le 10\,000$; $0 \le m \le 100\,000$; $1 \le k \le 26$).

The following $n$ lines describe one state each. The state $i$ ($1 \le i \le n$) is described by $c\_i$ --- a number of atomic propositions which are true for this state and a space-separated list of these atomic propositions ($0 \le c\_i \le k$). Atomic propositions are denoted by first $k$ small English letters.

Next $m$ lines describe transitions. Each of them contains two integer numbers $s$ and $t$ ($1 \le s, t \le n$; $s \ne t$) --- the transition from state $s$ to state $t$. The verified Kripke model contains implicit loop transitions $(s, s)$ for each state $s$ (they are not listed in the input file). No transition is listed in the input file twice.

The last line of the input file contains the formula of the property to be verified. This formula always has the form `E(xU(AGy))`, where `x` and `y` are some atomic propositions.

## 출력

The first line of the output file must contain the number of states for which the verified property holds. The following lines must contain the numbers of these states listed in increasing order.
