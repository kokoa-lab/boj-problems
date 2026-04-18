---
title: "Generic Poker"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 4
accepted: 3
solved_users: 2
acceptance_rate: "66.667%"
collected_at: "2026-04-17T11:42:59.247099+00:00"
---

## 문제

You have a deck of N × M cards. Each card in the deck has a rank. The range of ranks is 1 through M, and the deck includes N cards of each rank.

We denote a card with rank m by m here.

You can draw a hand of L cards at random from the deck. If the hand matches the given pattern, some bonus will be rewarded. A pattern is described as follows.

```

hand_pattern = card_pattern1 ' ' card_pattern2 ' ' ... ' ' card_patternL
card_pattern = '*' | var_plus
var_plus = variable | var_plus '+'
variable = 'a' | 'b' | 'c'
```

* hand\_pattern
  + A hand matches the hand\_pattern if each card\_pattern in the hand\_pattern matches with a distinct card in the hand.
* card\_pattern
  + If the card\_pattern is an asterisk ('\*'), it matches any card. Characters 'a', 'b', and 'c' denote variables and all the occurrences of the same variable match cards of the same rank. A card\_pattern with a variable followed by plus ('+') characters matches a card whose rank is the sum of the rank corresponding to the variable and the number of plus characters. You can assume that, when a hand\_pattern includes a card\_pattern with a variable followed by some number of plus characters, it also includes card\_patterns with that variable and all smaller numbers (including zero) of plus characters. For example, if 'a+++' appears in a hand\_pattern, card\_patterns 'a', 'a+', and 'a++' also appear in the hand\_pattern.

There is no restriction on which ranks different variables mean. For example, 'a' and 'b' may or may not match cards of the same rank.

We show some example hand\_patterns. The pattern

```
a * b a b 
```

matches the hand:

```
3 3 10 10 9
```

with 'a's and 'b's meaning 3 and 10 (or 10 and 3), respectively. This pattern also matches the following hand.

```
3 3 3 3 9
```

In this case, both 'a's and 'b's mean 3. The pattern

```
a a+ a++ a+++ a++++
```

matches the following hand.

```
4 5 6 7 8
```

In this case, 'a' should mean 4.

Your mission is to write a program that computes the probability that a hand randomly drawn from the deck matches the given hand\_pattern.

## 입력

The input is a sequence of datasets. Each dataset is formatted as follows.

```

N M L
card_pattern1 card_pattern2 ... card_patternL
```

The first line consists of three positive integers N, M, and L. N indicates the number of cards in each rank, M indicates the number of ranks, and L indicates the number of cards in a hand. N, M, and L are constrained as follows.

* 1 ≤ N ≤ 7
* 1 ≤ M ≤ 60
* 1 ≤ L ≤ 7
* L ≤ N × M

The second line describes a hand\_pattern.

The end of the input is indicated by a line containing three zeros separated by a single space.

## 출력

For each dataset, output a line containing a decimal fraction which means the probability of a hand matching the hand\_pattern.

The output should not contain an error greater than 10−8.

No other characters should be contained in the output.
