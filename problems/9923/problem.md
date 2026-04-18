---
title: "Triple"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 16
accepted: 6
solved_users: 4
acceptance_rate: "30.769%"
collected_at: "2026-04-17T12:16:42.807396+00:00"
---

## 문제

An ordered triple of ordered pairs is written as $<(a,b), (c,d), (e,f)>$.

Rule 1.  A triple vanishes if two of its three ordered pairs are identical. That is

$$\begin{align\*}< (a,b), (a,b), (a,b) > = 0 \\ < (a,b), (a,b), (e,f) > = 0 \\ < (a,b), (c,d), (a,b) > = 0 \\ < (a,b), (c,d), (c,d) > = 0 \end{align\*}$$

A triple that vanishes is called a **zero triple**.

Rule 2.  Two triples differ in sign if one can be transformed to another with an odd number of adjacent swaps.  Two triples are equal if one can be transformed to another with an even number of adjacent swaps.  Let “$\rightarrow$” mean the operation of adjacent swap.  Since

$$<(1,2), (3,4), (5,6)>$$ $$\downarrow$$ $$<(3,4),(1,2),(5,6)>$$ $$\downarrow$$ $$<(3,4),(5,6),(1,2)>$$ $$\downarrow$$ $$<(5,6),(3,4),(1,2)>$$ $$\downarrow$$ $$<(5,6),(1,2),(3,4)>$$ $$\downarrow$$ $$<(1,2),(5,6),(3,4)>$$

we have

$$\begin{align\*} <(1,2),(3,4),(5,6) & = -<(3,4), (1,2), (5,6)> \\ & = <(3,4), (5,6), (1,2)> \\ & = -<(5,6), (3,4), (1,2)> \\ & = <(5,6), (1, 2), (3,4)>  \\ & = -<(1,2), (5,6), (3,4)>\end{align\*}$$

Consider summing all the triples $< (a,b), (c,d), (e,f) >$ where

$$ a\_1 ≤ a ≤ a\_2 , b\_1 ≤ b ≤ b\_2; \, c\_1 ≤ c ≤ c\_2 , d\_1 ≤ d ≤ d\_2 ; \, e\_1 ≤ e ≤ e\_2 , f\_1 ≤ f ≤ f\_2 \text{.}$$

and all the values are integers.  After discarding zero triples (Rule 1) and cancelling pairs of triples that differ in sign (Rule 2), you are to determine the number of distinct non-zero triples in the sum.

Example 1.  Let $1 ≤ a ≤ 1,$ $2 ≤ b ≤ 2$, $3 ≤ c ≤ 3$, $4 ≤ d ≤ 4$, $5 ≤ e ≤ 5$, $6 ≤ f ≤ 8$.  There are only $3$ triples in these ranges and none is zero and no two differ in sign, so there are $3$ distinct non-zero triples if we sum them:

$$< (1,2), (3,4), (5,6) > + < (1,2), (3,4), (5,7) > + < (1,2), (3,4), (5,8) > \text{.}$$

Example 2.  Now consider $1 ≤ a ≤ 1$, $2 ≤ b ≤ 2$, $4 ≤ c ≤ 5$, $7 ≤ d ≤ 8$, $5 ≤ e ≤ 5$, $6 ≤ f ≤ 8$.  There are $12$ triples in these ranges.  The $2$ triples $< (1,2),(5,7),(5,7) >$ and $< (1,2), (5,8), (5,8) >$ are zero by Rule 1.  The $2$ triples $< (1,2),(5,7),(5,8) >$ and $< (1,2), (5,8), (5,7) >$ cancel each other (they sum to zero) by Rule 2.  Thus the sum of the original $12$ triples has $8$ distinct non-zero triples:

$$< (1,2), (4,7), (5,6) > + < (1,2), (4,7), (5,7) > + < (1,2), (4,7), (5,8) > +$$ $$< (1,2), (4,8), (5,6) > + < (1,2), (4,8), (5,7) > + < (1,2), (4,8), (5,8) > + $$ $$< (1,2), (5,7), (5,6) > + < (1,2), (5,8), (5,6) > \text{.}$$

Example 3.  Let the ranges be $0 ≤ a ≤ 0$, $0 ≤ b ≤ 0$, $0 ≤ c ≤ 0$, $0 ≤ d ≤ 1$, $0 ≤ e ≤ 1$, $0 ≤ f ≤ 1$.  The six triples

$$< (0,0), (0,0), (0,0) >, < (0,0), (0,0), (0,1) >, < (0,0), (0,0), (1,0) >,$$ $$< (0,0), (0,0), (1,1) >, < (0,0), (0,1), (0,0) >, < (0,0), (0,1), (0,1) >$$

are zero by Rule 1.  Thus the sum of the original eight triples has $2$ distinct non-zero triples:

$$< (0,0), (0,1), (1,0) > + < (0,0), (0,1), (1,1) >$$

1. Read the input to obtain the ranges of $a$, $b$, $c$, $d$, $e$, $f$.  For each of $a$, $b$, $c$, $d$, $e$, $f$, the lowest value is $0$ and the highest value is $100$.
2. Sum all the triples $< (a,b), (c,d), (e,f) >$ within the given ranges using Rule 1 and Rule 2.  Determine the number of non-zero distinct triples in the sum.  This number is between $0$ and $1000$ inclusively.
3. Write the number of non-zero distinct triples in the sum to the output.

## 입력

The input contains $12$ integers (there is a space between two adjacent integers) for the ranges on a single line.  The integers are given in the order of $$ a\_1  \, a\_2 \,  b\_1 \,  b\_2 \, c\_1 \, c\_2 \, d\_1 \, d\_2 \, e\_1 \, e\_2 \, f\_1 \, f\_2 $$

## 출력

The output contains one integer which is the number of non-zero distinct triples in the sum of the original triples within the given ranges.
