---
title: "Reasonable Workplace Relationship"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 57
accepted: 17
solved_users: 16
acceptance_rate: "30.769%"
collected_at: "2026-04-17T16:42:56.814129+00:00"
---

## 문제

The subordinates must obey the orders of the superiors unconditionally. If there is any objection, they can say it later. "If you throw the pot up and down to the subordinates, they can only accept it with patience and full of grievances"... Do these words often seen in the workplace novels really reflect the current situation? Let us turn to a more specific simplified model.

Now, we have a workplace relationship model, which is a superior--subordinate relationship. Let us assume that there is only one big boss. Since they are called the big boss, they naturally have no superior. The big boss has some subordinates who are directly managed by them, and these subordinates have their own subordinates... Repeat several times like this, and we can clearly see that this model is a rooted tree. There are $n$ people in the model, numbered from $1$ to $n$. The superior of person $i$ is the parent of node $i$, and the big boss is the root of the tree. We will give each person $i$ an integer $a\_i$ to measure their ability.

A *group* consists of a person, which is called the *leader* of the group, along with all their direct and indirect subordinates. Clearly, a group corresponds to some subtree, and the group leader is the root of that subtree. We know that the management of subordinates by leaders should not be based only on the ability of leaders and subordinates, which is too narrow and not conducive to management. Because of their special status as leaders, leaders obviously still have the so-called prestige to help them manage. So we will give each person $i$ an integer $w\_i$ to measure their prestige.

With prestige and certain ability, leadership can convince the public. Unfortunately, there are always some subordinates whose ability value ($a\_i$) is greater than the sum of the leader's ability and prestige, and this is very bad. No matter how open-minded a leader is, there will always be some discomfort in their heart.

In order to simplify the problem, consider a group with leader $i$. Let the subtree rooted at $i$ have $s\_i$ nodes. Let $k\_i$ be the number of such nodes $j$ in this subtree that satisfy $a\_j > a\_i + w\_i$. Then person $i$ has the probability of $k\_i / s\_i$ of becoming unhappy as a leader (leaders are simple, they are either happy or unhappy). The probabilities for different people are independent.

Now, in order to measure the reasonableness of the company's workplace relationship structure, let us look at some groups. Specifically, we have to answer $m$ questions. For question $i$, consider the group led by person $x\_i$. We have to count the expected number of people in this group that will be happy as leaders.

## 입력

The first line of input contains two integers $n$ and $m$ ($2 \le n \le 3 \cdot 10^5$, $1 \le m \le 3 \cdot 10^5$).

The next line contains $n$ integers $p\_1, p\_2, \ldots, p\_n$, where $p\_i$ denotes the superior of person $i$. If $p\_i = 0$, the i-th person has no superior, and is the big boss. It is guaranteed that there is exactly one big boss, but it is **not** guaranteed that the boss is the person number $1$. It is also guaranteed that the superior--subordinate relationships form a rooted tree.

The following line contains $n$ integers $a\_1, a\_2, \ldots, a\_n$ denoting the ability of each person ($1 \le a\_i \le 10^9$).

The subsequent line contains $n$ integers $w\_1, w\_2, \ldots, w\_n$ denoting the prestige of each person ($1 \le w\_i \le 10^9$).

The $i$-th of the following $m$ lines contains one integer $x\_i$, asking how many people in the group led by $x\_i$ are expected to be happy.

## 출력

Print $m$ lines, with one integer on each: the answers to the queries.

Since the result of a query may not be an integer, you need to output the values modulo $10^9 + 7$.

Formally, it can be shown that the answer can be represented as a fraction $p / q$ for some coprime non-negative integers $p$ and $q$. You have to print the value $p \cdot q^{-1} \bmod (10^9 + 7)$.

## 힌트

Person $1$ will be happy with probability $1 / 2$. Person $2$ will always be happy.
