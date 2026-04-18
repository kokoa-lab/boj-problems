---
title: "Another Wine Tasting Event"
special_judge: "true"
time_limit: "0.5 초"
memory_limit: "1024 MB"
submissions: 129
accepted: 65
solved_users: 61
acceptance_rate: "54.464%"
collected_at: "2026-04-17T18:07:16.298130+00:00"
---

## 문제

After the first successful edition, Gabriella has been asked to organize a second wine tasting event. There will be $2n - 1$ bottles of wine arranged in a row, each of which is either red wine or white wine.

This time, Gabriella has already chosen the type and order of all the bottles. The types of the wines are represented by a string $s$ of length $2n - 1$. For each $1 ≤ i ≤ 2n - 1$, it holds that $s\_i =$ `R` if the $i$-th bottle is red wine, and $s\_i =$ `W` if the $i$-th bottle is white wine.

Exactly $n$ critics have been invited to attend. The critics are numbered from $1$ to $n$. Just like last year, each critic $j$ wants to taste an interval of wines, that is, the bottles at positions $a\_j , a\_j+1, \dots , b\_j$ for some $1 ≤ a\_j ≤ b\_j ≤ 2n - 1$. Moreover, they have the following additional requirements:

* each of them wants to taste at least $n$ wines, that is, it must hold that $b\_j - a\_j + 1 ≥ n$;
* no two critics must taste exactly the same wines, that is, if $j \ne k$ it must hold that $a\_j \ne a\_k$ or $b\_j \ne b\_k$.

Gabriella knows that, since the event is held in a coastal region of Italy, critics are especially interested in the white wines, and don’t care much about the red ones. (Indeed, white wine is perfect to accompany seafood.) Thus, to ensure fairness, she would like that all critics taste the same number of white wines.

Help Gabriella find an integer $x$ (with $0 ≤ x ≤ 2n - 1$) such that there exists a valid assignment of intervals to critics where each critic tastes exactly $x$ white wines. It can be proved that at least one such $x$ always exists.

## 입력

The first line contains the integer $n$ ($1 ≤ n ≤ 10^6$) — where $2n - 1$ is the number of bottles, and $n$ is the number of critics.

The second line contains a string s of length $2n - 1$ that represents the arrangement of the wines — the $i$-th character of $s$ ($1 ≤ i ≤ 2n - 1$) is `R` for a red wine and `W` for a white wine.

## 출력

Print an integer $x$ — the number of white wines that each critic will taste.

It can be proved that at least one solution exists. If multiple solutions exist, any of them will be accepted.
