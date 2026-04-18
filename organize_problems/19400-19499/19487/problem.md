---
title: "Counter-manifestation"
special_judge: "false"
time_limit: "3.5 초"
memory_limit: "256 MB"
submissions: 7
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:21:02.687086+00:00"
---

## 문제

As every year, *The $P=\mathit{NP}$ Equality Parade* takes place in Bytebury. It is an event during which individuals sharing a belief that *for each language $L$, for which there exists a non-deterministic Turing machine recognizing $L$ in a polynomial number of steps, there is also a deterministic Turing machine that recognizes the language in a polynomial number of steps*, manifest their views publicly.

Previous editions of the parade proceeded peacefully -- participants shouted *"3-SAT is easy!"* at the most or raised banners presenting pseudo-code of the latest polynomial "algorithms" for finding the Hamiltonian cycle, however, without raising much interest among the passers-by. This year, parade organizers have decided to focus the attention of Bytebury residents and plan to chant more shocking slogans (which are somewhat true if $P=\mathit{NP} $) including *"Our money is not safe!"* and *"Our privacy is threatened!"*.

The Bytebury Security Bureau (BSB) fears that the slogans articulated by the parade participants may cause an overwhelming majority of Bytebury residents to withdraw money from the banks and delete their social media accounts that BSB utilises for population surveillance. Keeping it short, there is a suspicion that the situation in Bytebury might become quite unstable.

To prevent this destabilization, BSB officers intend to organize a counter-manifestation promoting the belief in the inequality $P\neq \mathit{NP}$. At the same time they plan to peacefully block the Parade. BSB intends to start the counter-manifestation suddenly, and this should take place at one of the junctions located on the parade's route. Unfortunately, the exact route of the $P=\mathit{NP}$ Equality Parade is kept secret to the very end and the Bureau needs to prepare the place for the counter-manifestation in advance. BSB only got tipped that the parade will start at some junction, will pass a non-zero number of routes to finally get back to the starting point. Your first task is the initial verification of this information, and so to check whether Bytebury road infrastructure allows for the existence of such a route. Moreover, agents are wondering whether there are any junctions, through which the Parade *has* to pass, provided the information is confirmed. They asked you to find all such junctions -- one of them will be chosen as the most convenient location for the counter-manifestation (in case such a junction does not exist, BSB will proceed to Plan B).

There are $n$ junctions in Bytebury. The junctions are connected with one-way roads. As motor vehicles are a part of the parade, we assume that the parade can move only along the one-way road's direction.

## 입력

The first line of input contains two integers $n$ and $m$ ($2\leq n\leq 500\,000$, $1\leq m\leq 1\,000\,000$) denoting the number of junctions and the number of roads in Bytebury, respectively. The junctions are numbered  $1$ through $n$. The following $m$ lines comprise a description of Bytebury roads. The $i$-th of these lines contains two integers $a\_i$ and $b\_i$ ($1\leq a\_i,b\_i\leq n$, $a\_i\neq b\_i$), denoting that the $i$-th road leads from junction $a\_i$ to junction $b\_i$. None of the ordered pairs $(a\_i, b\_i)$ is repeated in the input.

## 출력

In case it is not possible to route the Parade in accordance with the information known to BSB, the output should contain a single line containing the word "`NIE`" (Polish for "no"). Otherwise, the output should contain two lines. The first of them should contain the number $k$ denoting the number of junctions through which the Parade's route will certainly lead. The second line should contain a list of those intersections in ascending order (if $k=0$, the second line should be left blank).
