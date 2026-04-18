---
title: Spelling with Chemistry
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 18
accepted: 14
solved_users: 14
acceptance_rate: 77.778%
collected_at: 2026-04-17T20:37:38.148364+00:00
---

## 문제

Each element on the periodic table has a one or two letter symbol. These symbols can be combined to spell words, and many times there are multiple ways of spelling a word using different combinations of symbols. Can you determine how many different ways a word can be spelled using the symbols?

For example, the word "bacon" can be spelled $3$ different ways:

1. Barium, Cobalt, Nitrogen: BaCoN
2. Boron, Actinium, Oxygen, Nitrogen: BAcON
3. Barium, Carbon, Oxygen, Nitrogen: BaCON

However, your friend from another universe wants to spell words with the elements found there, which are different than the elements in our universe. So, your input will include the set of symbols in the periodic table for that particular universe. In this other universe, they don't follow the same naming convention that we do, so the provided symbols could be up to $5$ letters in length.

## 입력

The first line of input will contain an integer $N$ ($1 \leq N \leq 200$), the number of symbols in that universe.

The next $N$ lines will contain a single unique symbol, each between $1$ and $5$ letters in length.

The next line of input will contain an integer $M$ ($1 \leq M \leq 20$), the number of words for which you should determine how many ways they can be spelled.

The next $M$ lines each contain a single word, each between $1$ and $40$ letters in length, containing only lowercase letters.

## 출력

Output a total of $M$ lines, each line indicating the number of ways that the corresponding input word can be spelled using the symbols in the periodic table for that universe. If a word is impossible to spell, output a $0$ on that line.
