---
title: Toy Shopping
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 278
accepted: 222
solved_users: 196
acceptance_rate: 81.667%
collected_at: 2026-04-17T11:19:33.526983+00:00
---

## 문제

Bessie wants some toys. She's been saving her allowance for years, and has an incredibly huge stash. However, she is quite frugal and wants to get the best value for her cash. In fact, she has decided only to buy exactly three different toys of the N (3 <= N <= 25,000) offered at the Bovine Plaything Palace.

Toy i brings Bessie J\_i (0 <= J\_i <= 1,000,000) microbundles of joy and has price P\_i (0 < P\_i <= 100,000,000). Bessie has enough money to buy any three toys that she chooses.

Bessie wants to maximize the sum of her happy-frugal metric (which is calculated as J\_i/P\_i -- joy divided by price) for the three toys she chooses. Help Bessie decide which toys she should buy. The answer is guaranteed to be unique.

Assume that the Bovine Plaything Palace offers 6 different toys for Bessie:

```

        i    Joy       Price       Happy-Frugal Metric
        -    ---       -----       -------------------
        1      0        521               0.00000
        2    442        210               2.10476...
        3    119        100               1.19000
        4    120        108               1.11111...
        5    619        744               0.83198...
        6     48         10               4.80000
```

Bessie would choose toy 6 (HFM = 4.80), toy 2 (HFM = 2.10), and toy 3 (HFM = 1.19).

## 입력

* Line 1: A single integer: N
* Lines 2..N+1: Line i+1 contains two space-separated integers: J\_i and P\_i

## 출력

* Line 1: The total price that Bessie will have to pay
* Lines 2..4: In descending order sorted by the happy-frugal metric, the 1-based index of the toys that Bessie should buy, one per line
