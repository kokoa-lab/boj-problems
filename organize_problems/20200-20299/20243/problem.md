---
title: "Lost Permutation"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 69
accepted: 22
solved_users: 20
acceptance_rate: "41.667%"
collected_at: "2026-04-17T15:33:33.743472+00:00"
---

## 문제

You once had a permutation $\pi$ of size $n$. And now it's gone. All you have left is an old device you made while studying group theory. To try and recover $\pi$ you can input a permutation $f$ of size $n$ into this device. This device will then display a permutation $\pi^{-1} \circ f \circ \pi$. Find $\pi$ using at most two interactions with the device.

A permutation of size $n$ is a sequence of $n$ distinct integers from $1$ to $n$. The *composition* of two permutations $a$ and $b$ is a permutation $a \circ b$ such that $(a \circ b)\_i = b\_{a\_i}$. That is, if we consider a permutation as an action on $n$ elements, moving element at position $i$ to $a\_i$, then $a \circ b$ is the action that applies $a$, then applies $b$, so that element at position $i$ first moves to $a\_i$, then moves to $b\_{a\_i}$. Note that some definitions of composition use the reverse order.

The inverse permutation $\pi^{-1}$ is a permutation $\sigma$ such that $\sigma\_{\pi\_i} = i$. The composition of a permutation and its inverse is equal to an identity permutation: $(\pi \circ \pi^{-1})\_i =  (\pi^{-1} \circ \pi)\_i = i$ for all $i$ from $1$ to $n$. For example, if $a = (4, 1, 3, 2)$ and $b = (3, 2, 1, 4)$, then $a \circ b = (4, 3, 1, 2)$, $a^{-1} = (2, 4, 3, 1)$ and $a^{-1} \circ b \circ a = (1, 2, 4, 3)$.

## 힌트

There are two test cases in the first test. In the first test case, $\pi = (4, 1, 3, 2)$ is the only permutation that satisfies $\pi^{-1} \circ (3, 2, 1, 4) \circ \pi = (1, 2, 4, 3)$ and $\pi^{-1} \circ (2, 4, 3, 1) \circ \pi = (2, 4, 3, 1)$. In the second test case, based on the interaction, $\pi$ can be equal to either $(1, 3, 2)$, $(2, 1, 3)$, or $(3, 2, 1)$. The solution got lucky and guessed the correct one: $(3, 2, 1)$.
