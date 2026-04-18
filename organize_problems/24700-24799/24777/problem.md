---
title: "Set!"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 86
accepted: 58
solved_users: 54
acceptance_rate: "66.667%"
collected_at: "2026-04-17T17:14:50.277609+00:00"
---

## 문제

![](./001_preview)Set is a card game designed by Marsha Falco in 1974 which is marketed by Set Enterprises, Inc. It also appears in syndicated form on the website of the New York Times.  The player is shown 12 cards (see illustration), each of which contains 1, 2, or 3 symbols. The symbols are either diamonds, squiggles, or ovals.  Symbols are drawn using either a solid, striped, or open fill style.  Each symbol's color is either red, green, or purple. On a given card, all symbols are of the same type, same color, and have the same fill style.

To make a set, you must select three cards for which all 4 characteristics are either the same or pairwise different.  For instance, 3 cards where the first shows 2 striped red ovals, the second shows 3 striped green squiggles, and the third shows 1 striped purple diamond form a set.  They show 2, 3, and 1 symbols (each has a different number); they show ovals, squiggles, and diamonds (each shows a different shape); they use colors red, green, and purple (3 different colors); and lastly, they all share the same fill style: striped.

Write a program that finds all sets for 12 provided cards!

## 입력

The input to your program will consist of 4 lines, each containing 3 strings representing 3 cards, each is of the form `ABCD` where

* `A` is `{1, 2, 3`}, corresponding to the number of symbols.
* `B` is `{D, S, O`}, corresponding to diamonds (D), squiggles (S), and ovals (O).
* `C` is `{S, T, O`}, corresponding to solid (S), striped (T), and open (O) fill styles.
* `D` is `{R, G, P`}, corresponding to red (R), green (G), and purple (P). \end{itemize}

Think of the cards as being arranged in the input as follows:

```

+----------+
|  1  2  3 |
|  4  5  6 |
|  7  8  9 |
| 10 11 12 |
+----------+
```

## 출력

Output all sets you can find, one per line. For each set, output the numbers of the card in the set in sorted order. The sets should be listed in sorted order using the  number of their first card, breaking ties using the numbers of the second and third card in the set.

If no sets can be formed, output "`no sets`". (Do not include any punctuation.)

The sample input/output corresponds to the illustration.
