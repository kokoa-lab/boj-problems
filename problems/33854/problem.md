---
title: BOI acronym
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 65
accepted: 15
solved_users: 14
acceptance_rate: 22.581%
collected_at: 2026-04-17T20:24:51.359350+00:00
---

## 문제

As you certainly know, *BOI* is an acronym for the name of the *Baltic Olympiad in Informatics*.

The organisers find the acronym *BOI* too easy to pronounce (it forms a single syllable in the English language, after all). Therefore they came up with a new acronym. In order to easily distinguish it from the other regional Olympiads (like *CEOI*), the new acronym still consists only of characters “`B`”, “`O`” and “`I`”. Additionally, “`B`” is strictly the most common character in the acronym. That is, there are strictly more occurrences of “`B`” than “`O`”, and there are also strictly more occurrences of “`B`” than “`I`”.

For example, acronyms “`OBOIIBB`” and “`B`” are valid, but “`IBIIBB`”, “`BOI`”, “`O`” and “`BCB`” are not.

To make things more exciting, instead of publishing it in full they have only provided some hints. Namely, for each consecutive substring of the new acronym, they gave you the number of occurrences of the most common character in this substring. Note that this character is not necessarily “`B`”, and also the most common character is not necessarily unique. Surprisingly, it can be proven that this information is actually enough to recover all the occurrences of “`B`”. Can you find them?

## 입력

The first line contains an integer $n$ ($1 ≤ n ≤ 2000$), denoting the length of the new acronym.

The following $n$ lines describe the hints. The $i$-th line contains $n - i + 1$ integers $M\_{i,i}, M\_{i,i+1}, \dots , M\_{i,n}$ ($1 ≤ M\_{ℓ,r} ≤ n$), where $M\_{ℓ,r}$ denotes the number of occurrences of the most common character in the substring that starts at the $ℓ$-th position and ends at the $r$-th position of the acronym. The positions are numbered from $1$ to $n$.

You can assume that there exists at least one valid acronym that is consistent with the given hints.

## 출력

Output one line with the positions of all occurrences of “`B`”, **in the increasing order**, separated by single spaces. Each position must be an integer in the range from $1$ to $n$.
