---
title: Balance
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 21
accepted: 15
solved_users: 12
acceptance_rate: 66.667%
collected_at: 2026-04-17T11:09:06.890802+00:00
---

## 문제

An investor invests a certain percentage of his assets into NINSTRUMENTS financial instruments. After each term, these instruments deduct a certain fixed administrative cost, followed by a fee that is a percentage of the amount that was invested at the beginning of the term, and then add a return, which is a (positive or negative) percentage of the amount invested at the beginning of the term. If any account drops to zero or below after such a transaction, it is considered closed (no fees are charged against it, and is treated as simply zero) until a rebalancing occurs.

Rebalancing occurs after every NREBALANCE terms, where the total assets of the investor are redistributed according to the original ratios for the instruments. Without rebalancing, the investor's assets would become dominated by the higher return instruments, which would expose them to more risk compared to a balanced investment plan. Note that it is possible that all instruments drop to zero, in which case they all remain closed for the remaining terms.

You are to model the value of such an investment strategy and report the ending value in each instrument (before rebalancing, if it happens to land on a term when a rebalance is due). Compute your results using double precision (do not round intermediate values to pennies), but round your final answers to pennies.

## 입력

The first line of the input contains the three positive integers:

```

NINSTRUMENTS NTERMS NREBALANCE
```

There are no more than 10 instruments, and the number of terms is at most 20. This is followed by 3 lines of floating-point numbers separated by spaces, in the following format:

```

FIXED_FEE(1) .. FIXED_FEE(NINSTRUMENTS)
PERCENTAGE_FEE(1) .. PERCENTAGE_FEE(NINSTRUMENTS)
PRINCIPAL_START(1) .. PRINCIPAL_START(NINSTRUMENTS)
```

Finally, there are NTERMS lines each containing NINSTRUMENTS floating-point numbers indicating the percentage return of each instrument in each term:

```

RETURN(1,1) .. RETURN(1,NINSTRUMENTS)
RETURN(2,1) .. RETURN(2,NINSTRUMENTS)
.
.
RETURN(NTERMS,1) .. RETURN(NTERMS,NINSTRUMENTS)
```

All percentages (PERCENTAGE\_FEE and RETURN) are given as ratios, up to 4 decimal places. For example, a fee of 0.0002 means 0.02% of the investment in this instrument is deducted as a fee each term. FIXED\_FEE and PRINCIPAL\_START are non-negative floating-point numbers that are specified to 2 decimal places. At least one of the PRINCIPAL\_START values is positive.

## 출력

Write on a single line the principal of each investment (separated by a space) at the end of NTERMS terms. Round each principal to the nearest penny.

```

PRINCIPAL_END(1) .. PRINCIPAL_END(NINSTRUMENTS)
```
