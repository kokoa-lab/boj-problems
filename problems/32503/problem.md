---
title: "Genetic Reconstruction"
special_judge: "false"
time_limit: "4 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 43
accepted: 10
solved_users: 10
acceptance_rate: "62.500%"
collected_at: "2026-04-17T19:52:48.687162+00:00"
---

## 문제

You’re in charge of studying a new species, and you’d like to make sure the work that you’ve collected is correct.

There are several creatures. For each one, you know the eye color they have. This is denoted by one of the first 2020 English lowercase letters (from ‘**a**’ to ‘**t**’).

You think that there is a gene that controls eye color. Your hypothesis is that each creature has two *Alleles*. An allele is represented by a lowercase English letter. The resulting eye color of the creature is the allele of the two which comes first alphabetically.

In addition, you’ve identified two parents of each creature. Some parents’ information may be missing; either both parents’ information will be available or both will be missing. A creature inherits one allele from each parent; any of the four combinations is possible. For example, one parent with alleles ‘**ak**’ (thus eye color ‘**a**’), and another with alleles ‘**em**’ (eye color ‘**e**’), might have a child with alleles ‘**ae**’ (eye color ‘**a**’), ‘**am**’ (eye color ‘**a**’), ‘**ek**’ (eye color ‘**e**’) or ‘**km**’ (eye color ‘**k**’).

Given the number of creatures, the parent information, and the eye color of each creature, determine if this information is consistent with your hypothesis.

## 입력

The first line of input contains a single integer $n$ ($1≤n≤20$), which is the number of creatures in your study. The creatures are numbered from $1$ to $n$.

Each of the next $n$ lines contains two integers $p\_1$, $p\_2$ (($1≤p\_1,p\_2≤n$, $p\_1 \ne p\_2$) or $p\_1=p\_2=0$) and a character $c$ ($c \in${‘**a**’, $\dots$, ‘**t**’}), where $p\_1$ and $p\_2$ represent the parents of the given creature (or are both $0$ if the parents are unknown), and $c$ is the given creature’s eye color. Note that either both parents will be known or both will be unknown, and that both parents’ numbers will be less than the number of the given creature; no creature can be its own ancestor or descendant.

## 출력

If the information is consistent, output the alleles for each creature one per line, with no spaces; otherwise output $-1$. If there are multiple possible solutions, output only the one that comes first alphabetically (e.g., the alphabetically first allele pair for first creature, then second, and so on).
