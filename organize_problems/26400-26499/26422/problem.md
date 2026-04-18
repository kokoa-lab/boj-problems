---
title: Touchbar Typing
special_judge: false
time_limit: 서브태스크 참고 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 14
accepted: 7
solved_users: 7
acceptance_rate: 70.000%
collected_at: 2026-04-17T17:45:34.999680+00:00
---

## 문제

Glide Typing task in [Crowdsource app](./001_cs-kick-start-2022) uses a new Google keyboard to type a word by sliding a finger across keys without lifting the finger, as shown in the animation below.

![](./002_preview)

To make the Glide Typing task more challenging, instead of a normal keyboard, we have a special linear keyboard $\mathbf{K}$ that has all the keys in one row.

Imagine that you want to type a word $\mathbf{S}$ that is $\mathbf{N}$ characters long. The linear keyboard $\mathbf{K}$ has $\mathbf{M}$ keys. It is guaranteed that the keys cover all characters in $\mathbf{S}$. However, some of the keys may be duplicates. In other words, for each character in $\mathbf{S}$, there is one or more keys in $\mathbf{K}$ mapped to the character. Note that, all characters and keys are represented as integers.

You may start with your finger on any key. It takes $1$ second to move your finger from a key to an adjacent key. Due to Glide Typing, there is no *pressing* a key. If the finger is currently at the key $i$ which has character $\mathbf{K\_i}$, and we want to type the character $\mathbf{K\_j}$ at index $j$, we will glide the finger from the key $i$ to the key $j$, which takes $\lvert j-i \rvert$ seconds. If your finger is at key $x$, you can type character $\mathbf{K\_x}$ any number of times instantly. You need to type string $\mathbf{S}$ character by character. Formally, you need to type $\mathbf{S\_i}$ before $\mathbf{S\_{i+1}}$ for each $ 1 \le i \le \mathbf{N}-1 $.

For example, suppose the word $\mathbf{S}$ has characters: `1`, `2`, `2`, `3`, `4`. You can start by keeping your finger on key with character `1` on the keyboard which is at index $i$. Then you glide your finger to key which has character `2` which is at index $j$. It would take $\lvert j-i \rvert$ seconds. In order to type character `2` two times in string $\mathbf{S}$, you can do that in no additional time as $\lvert j-j \rvert = 0$ seconds. Then you can continue to glide your finger to type the other characters in the word $\mathbf{S}$ sequentially.

Can you calculate the minimal time needed to type the word?

## 입력

The first line of the input gives the number of test cases, $\mathbf{T}$. $\mathbf{T}$ test cases follow.

The first line of each test case contains one integer $\mathbf{N}$: the length of the word $\mathbf{S}$.

The second line of each test case contains $\mathbf{N}$ integers: each $\mathbf{S\_i}$ is the character at the $i$-th index.

The third line of each test case contains one integer $\mathbf{M}$: the length of the keyboard $\mathbf{K}$.

The fourth line of each test case contains $\mathbf{M}$ integers: each $\mathbf{K\_i}$ is the character at the $i$-th key.

## 출력

For each test case, output one line containing the minimal time needed to type the word. `Case #$x$: $y$`, where $x$ is the test case number (starting from 1) and $y$ is the minimal time needed to type $\mathbf{S}$ on the keyboard $\mathbf{K}$.
