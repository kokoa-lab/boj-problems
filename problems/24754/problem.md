---
title: Pawn Shop
special_judge: true
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 53
accepted: 38
solved_users: 33
acceptance_rate: 70.213%
collected_at: 2026-04-17T17:14:21.232907+00:00
---

## 문제

You run a tight ship at the pawn shop. You arrange certain items in the window to be displayed to the street. You sometimes display the same type of item multiple times. For simplicity, we think of the items on display as a sequence of values where the value represents the type of item being shown.

For example, your display could be this sequence: \[ 1~~2~~6~~2~~7~~9~~8~~5 \]

After coming back from your latest vacation, you find that your staff has completely rearranged the display by moving items around. Yikes! For example, the display above could be rearranged to: \[ 2~~6~~1~~2~~9~~7~~5~~8 \]

You fear this could be the cause of confusion and may scare off repeat customers. But you don't have time to move items back to their original positions.

As a compromise, you will put dividers up in the window to partition the displayed items into groups of consecutive items. Each group should be a rearrangement of the types of items that were in those positions in your preferred arrangement.

More precisely, let $a\_1, \ldots, a\_N$ denote the first sequence and $b\_1, \ldots, b\_N$ denote the second sequence. You may place dividers around $i, i+1, \ldots, j$ if $b\_i, b\_{i+1}, \ldots, b\_j$ is a rearrangement of $a\_i, a\_{i+1}, \ldots, a\_j$. You do not need to put a divider at the beginning or end of the sequence. Note, if $a\_i = b\_i$ then a group may be formed using just this single index $i$.

With the sequences above, you could place dividers `#` at three positions as indicated here: \[ 2~~6~~1~~\texttt{#}~~2~~\texttt{#}~~7~~9~~\texttt{#}~~5~~8 \]

It is not possible to divide the sequence into more than four groups that have this property.

Given the two sequences, determine how to partition the new sequence into the maximum possible number of groups.

## 입력

The first line of input contains a single integer $N$ ($1 \leq N \leq 300\,000$), which is the length of the two sequences.

The next line contains $N$ integers $a\_1, \ldots, a\_N$ ($1 \leq a\_i \leq 10^9$), which is the original sequence.

The next line contains $N$ integers $b\_1, \ldots, b\_N$ ($1 \leq b\_i \leq 10^9$), which is the rearranged sequence. The values $b\_1, \ldots, b\_N$ are a rearrangement of the values $a\_1, \ldots, a\_N$.

## 출력

Display the rearranged sequence with a valid and maximum placing of dividers (`#`).

If there are multiple possible solutions, display any of them.
