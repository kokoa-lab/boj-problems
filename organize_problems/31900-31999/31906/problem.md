---
title: "Alea Iacta Est"
special_judge: "true"
time_limit: "10 초"
memory_limit: "1024 MB"
submissions: 58
accepted: 22
solved_users: 20
acceptance_rate: "40.816%"
collected_at: "2026-04-17T19:38:53.360175+00:00"
---

## 문제

You play a game with multiple fair six-sided dice. Each die’s face displays a single symbol. The objective of the game is to roll the dice and create a valid word from the symbols on top of each die. If you cannot form a word, you may reroll the dice for another attempt.

![](./001_preview)

**Figure 1**: Five dice making a valid word corresponding to Sample Input 1.

Suppose there are five dice: one of them contains letters `A`, `B`, `C`, `D`, `E`, and `P` (abbreviated as `ABCDEP`), and the other dice contain letters `AEHOXU`, `AISOLR`, `ABCDEF`, and `ABCSCC`. The first roll yields the following letters on the tops of respective dice: `P`, `X`, `R`, `E`, and `S`. As it is impossible to arrange these letters into a valid word, you decide to keep the `P`, `S`, and `E`, and reroll the other dice, in an attempt to make words like `PARSE`, `PAUSE`, `PHASE`, `POISE`, `PROSE`, `PULSE`, or `PURSE`. The two dice yield `E` and `A`, resulting in the following five letters: `P`, `E`, `A`, `E`, and `S`. You still cannot think of a valid word, so you decide to keep four letters and reroll only the last die, which has three sides with letter `C`. By doing so, there is a $50\%$ chance that it will be possible to make a final valid word: `PEACE`, as shown in Figure 1.

When you roll a die, it lands on any one of its faces with equal probability. What is the expected number of rolls needed to make a valid word, assuming you use an optimal strategy?

## 입력

The first line of input contains two numbers $d$ and $w$, where $d$ ($1≤d≤6$) is the number of dice and $w$ ($1≤w≤2\cdot 10^5$) is the number of valid words in the dictionary. The following $d$ lines each have $6$ symbols, one for each face of the die. The final $w$ lines contain $w$ distinct valid words in the dictionary. Every word has exactly $d$ symbols.

All symbols in the input are either uppercase letters (`A`–`Z`) or digits (`0`–`9`).

## 출력

If it is possible to make a valid word, output the expected number of rolls needed to make a valid word when using an optimal strategy. Otherwise, output `impossible`. Your answer should have an absolute or relative error of at most $10^{-6}$.
