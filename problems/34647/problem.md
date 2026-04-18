---
title: "Utopia Relationships"
special_judge: "true"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 11
accepted: 7
solved_users: 7
acceptance_rate: "77.778%"
collected_at: "2026-04-17T20:44:52.417629+00:00"
---

## 문제

In the Kingdom of Utopia, society has become highly digitized, even in relationships. The governor has built a massive database system of billions of GPUs to record relationships of its residents. Between any two residents, it is required that if they are acquaintances, they have to be registered in the kingdom’s database. Note that a registered relationship is mutual: if $A$ is registered to be an acquaintance of $B$, then $B$ is also registered as an acquaintance of $A$.

In the last effort to fully digitize relationships, King Aurelius IV proposes “numerical affectionate points”. Every resident of the Utopia Kingdom is given $10\, 000$ affectionate points. The residents are then required to distribute their affectionate points to the other residents that have registered their relationship in the database. For example, if $A$ has registered to be an acquaintance to $B$ and $C$, $A$ can distribute $3\, 000$ affectionate points to $B$, and $7\, 000$ affectionate points to $C$. If $A$ is not registered to $D$, $A$ can not give $D$ any affectionate point. Residents can distribute any integral quantity of affection points, from $0$ to $10\, 000$ inclusive.

The King wants to make sure that points distribution is fair and equal: if $A$ gives $B$ $x$ affectionate point, then $B$ must also give $A$ the same $x$ affectionate points. Further, a resident must also distribute all of their affectionate points; the sum of all affectionate points that a resident distributes to their acquaintances must be $10\, 000$.

The King gives you the database of registered relationships, and he wants you to figure out if it is possible for the Kingdom to implement this protocol. You must determine if the king’s scheme is possible, and if it is, you must give the King a valid affectionate point distribution.

## 입력

The first line of input contains two integers $n$ ($2 \le n \le 1\, 000$) and $m$ ($1 \le m \le 5\, 000$), where $n$ is the number of citizens of Utopia, and $m$ is the number of registered relationships. The citizens are numbered from $1$ to $n$.

Each of the next $m$ lines contains two integers $a$ and $b$ ($1 \le a,b \le n, a \neq b$), describing a registered relationship between citizens $a$ and $b$. All relationships will be unique. If $a$ $b$ appears in the input, then $a$ is an acquaintance of $b$ and $b$ is an acquaintance of $a$, so $b$ $a$ will *not* appear in the input.

## 출력

If it is possible to distribute Affection Points as the king requires, then output $n$ lines, each containing $n$ integers. The number at position $(i,j)$ is the number of Affection Points between citizens $i$ and $j$. Note that along the diagonal where $i=j$, the number of affection points is clearly $0$.

If it is not possible to distribute Affection Points as the king requires, simply output $-1$.
