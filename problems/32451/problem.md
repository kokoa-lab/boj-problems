---
title: "Cards"
special_judge: "true"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 96
accepted: 60
solved_users: 54
acceptance_rate: "63.529%"
collected_at: "2026-04-17T19:51:28.334545+00:00"
---

## 문제

Diana is a student who likes to play various types of board games. Today, she receives a deck of cards from her teacher as her birthday gift!

The deck of cards is special: there are $n$ cards in the deck, and each card has a number on its front and another number on its back. Each number on the front or the back is an integer from $1$ to $n$. Furthermore, all $n$ numbers on the front are unique, and so are the $n$ numbers on the back. In other words, numbers on the front and the back are two different permutations of numbers from $1$ to $n$.

Apart from board games, Diana is also interested in mathematics and computer science. While she is playing with those cards, the concept of inversions in a permutation comes to her mind. An inversion is defined as a pair of indices $(i, j)$ such that $i<j$ and the element at position $i$ is greater than the element at position $j$. In other words, an inversion represents a situation where two elements are “out of order” relative to their positions. A permutation has inversion count $c$ if there are $c$ inversions can be found within it.

Diana wonders if she could rearrange the cards in some order so that the permutation on the front has the same inversion count as the permutation on the back (she cannot flip or throw away some cards). She cannot solve the problem in a while, so she wants to hear your solution.

In formal, you are given two permutations of integers from $1$ to $n$: $a\_1, a\_2, \dots ,a\_n$ and $b\_1, b\_2, \dots ,b\_n$. You have to find another permutation of the first $n$ positive integers $p\_1, p\_2, \dots ,p\_n$, such that $a' = [a\_{p\_1} , a\_{p\_2} ,\dots ,a\_{p\_n}]$ and $b' = [b\_{p\_1} , b\_{p\_2} ,\dots ,b\_{p\_n} ]$ have the same inversion count. Output the sequences $a'$ and $b'$.

## 입력

The first line of the input contains an integer $n$, denoting the number cards in the deck. The second line of the input contains $n$ integers $a\_1, a\_2,\dots ,a\_n$, where $a\_i$ is the number on the front of the $i$-th card. The third line of the input contains $n$ integers $b\_1, b\_2,\dots ,b\_n$, where $b\_i$ is the number on the back of the $i$-th card.

## 출력

If it is impossible to rearrange the cards so that the aforementioned condition is satisfied, print `No`. Otherwise, print `Yes` in the first line of the output. Then in the second line of the output, print $n$ integers $a'\_1, a'\_2, \dots ,a'\_n$, denoting the numbers on the front of the cards after the rearrangement. In the third line of the output, print $n$ integers $b'\_1, b'\_2, \dots , b'\_n$, denoting the numbers on the back of the cards after the rearrangement.

If there are multiple possible solutions, print any of them.
