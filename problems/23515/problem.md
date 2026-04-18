---
title: Parity Scam
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T16:49:24.499626+00:00
---

## 문제

*This is an interactive problem.*

Pavel is a famous prosecutor. Throughout his career, he had convicted a lot of scammers, money-launderers and other criminals who plagued the city of Baǵel. Recently a major scam scheme was uncovered. The scammers had a connected undirected graph $G = \langle V,E \rangle$ with maximum vertex degree **at most $10$**, and a function $f: V \to \{0,1\}$. They have suggested people to try find a function $g: E \to \{0,1\}$ such that, for every $v \in V$, the equality $\bigoplus\limits\_{e \in I(v)} g(e) = f(v)$ holds. Here, $I(v)$ is the set of edges of $G$ incident to $v$, and $\oplus$ is sum modulo $2$.

Pavel has quickly noticed that $\bigoplus\limits\_{v \in V} f(v) = 1$ and concluded that such $g$ does not exist! But how to convince the jury that it is so?

Sam, the leader of this scam group, claims that such $g$ exists and that he knows exactly what it is. Pavel is going to ask him questions about this claimed $g$ until he finds a *simple contradiction* in Sam's answers.

Pavel can only ask questions in the form of boolean formulas with variables corresponding to the values of $g$. Let us enumerate the edges and identify them with their numbers. Let us define a boolean formula:

* $\texttt{g}x$, where $x \in \{1, 2, \ldots, |E|\}$, is a boolean formula.
* If $F$ is a boolean formula, then $\texttt{!(}F\texttt{)}$ is a boolean formula.
* If $F$ and $G$ are boolean formulas, then $\texttt{(}F\texttt{)&(}G\texttt{)}$ and $\texttt{(}F\texttt{)&(}G\texttt{)}$ are boolean formulas.

Sam answers $0$ (false) or $1$ (true) to each question. The types of *simple contradictions* that the jury recognizes are the following:

1. The answer to $F$ is $\alpha$, and the answer to $\texttt{!(}F\texttt{)}$ is also $\alpha$.
2. The answer to $F$ is $\alpha$, the answer to $G$ is $\beta$, and the answer to $\texttt{(}F\texttt{)&(}G\texttt{)}$ is not $\alpha \land \beta$ (here, $\land$ is logical and).
3. The answer to $F$ is $\alpha$, the answer to $G$ is $\beta$, and the answer to $\texttt{(}F\texttt{)&(}G\texttt{)}$ is not $\alpha \lor \beta$ (here, $\lor$ is logical or).

Formally, Sam's claim that $g$ satisfies the parity condition for every $v \in V$ which means that, for every $v \in V$, the equality $\bigoplus\limits\_{e \in I(v)} g(e) = f(v)$ holds, is interpreted as follows. For each vertex $v \in V$ and each subset $S \subseteq I(v)$ such that its size $|S| \bmod 2 \neq f(v)$, it is assumed that Sam has answered $1$ to the formula $$ \bigvee\limits\_{i \in S} \texttt{!(g}i\texttt{)} \lor \bigvee\limits\_{i \in I(v) \setminus S} \texttt{g} i\text{.}$$ We refer to these formulas as **axioms**. Pavel can ask them, and Sam will answer $1$.

Here we assume that the whole big disjunction is written in right-associative form. For example, the formula $x \lor y \lor z$ is written as `(x)|((y)|(z))`. The variables in the axioms are ordered so that their numbers are increasing from left to right. So, for example, an axiom $\bigvee\limits\_{i \in \{1, 3\}} \texttt{!(g}i\texttt{)} \lor \bigvee\limits\_{i \in \{2\}} \texttt{g} i$ is written as `(!(g1))|((g2)|(!(g3)))`.

Pavel would like to convince the jury as soon as possible, so he would like to ask at most $50$ questions.

Additionally, Pavel would like to ask formulas that are not too deep, so the jury wouldn't become confused. The depth $d(F)$ of a formula $F$ is defined recursively:

* $d(\texttt{g}i) = 1$ for $i \in \{1, \ldots, |E|\}$.
* $d(\texttt{!(}F\texttt{)}) = d(F) + 1$.
* $d(\texttt{(}F\texttt{)|(}G\texttt{)}) = \max \{d(F), d(G)\} + 1$.
* $d(\texttt{(}F\texttt{)&(}G\texttt{)}) = \max \{d(F), d(G)\} + 1$.

Every formula that Pavel asks must have depth at most $100$.

## 입력

The first line contains two integers $n$ and $m$ ($1 \le n \le 100$, $1 \le m \le 150$): the number of vertices and the number of edges in $G$ respectively. The vertices are numbered from $1$ to $n$, and the edges are numbered from $1$ to $m$.

The second line contains $n$ integers $f(1), f(2), \ldots, f(n) \in \{0,1\}$. It is guaranteed that their sum is odd.

The next $m$ lines contain the description of the edges of $G$. Each of these lines contains two distinct integers from the set $\{1, \ldots, n\}$: the ends of the corresponding edge.

It is guaranteed that the given graph is connected and has maximum vertex degree at most $10$. Note that the graph may contain parallel edges.

## 힌트

In the example, the boolean formula "`(!(g1))|(!(g2))`" is an axiom.
