---
title: "Cat’s Age"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 421
accepted: 344
solved_users: 290
acceptance_rate: "84.058%"
collected_at: "2026-04-17T17:33:38.050934+00:00"
---

## 문제

There are several proposals for converting a cat’s age to human age. One such approach is as follows:

1. The first year of cat’s age is equivalent to 15 years of human age.
2. The second year of cat’s age is equivalent to 9 years of human age.
3. Every year after the second year of cat’s age is equivalent to 4 years of human age.

For example, if a cat is 13-year old, the cat would be {(15) + (9) + [(13 – 2) \* 4)]} = 68-year old in human age. Note that the above approach implies:

1. If a cat is less than one-year old, each month of cat’s age will be equivalent to 15 months of human age. For example, if a cat is 5-month old, the cat would be (5 \* 15) = 75-month old in human age, which is 6-year-and-3-month old.
2. If a cat is older than one year but less than two-year old, each month of cat’s age after the first year will be equivalent to 9 months of human age. For example, if a cat is 1-year-and7-month old, the cat would be {(15 years) + [(7 \* 9) months]} = {(15 years) + [63 months]} = 20-year-and-3-month old in human age.
3. If a cat is beyond 2-year old, each month of cat’s age after the second year will be equivalent to 4 months of human age. For example, if a cat is 5-year-and-7-month old, the cat would be {(15 years) + (9 years) + [(5 – 2) \* 4 years] + [(7 \* 4) months]} = 38-yearand-4-month old in human age.

Given a cat’s age, convert it to human age.

## 입력

There is only one input line; it contains two integers: y (0 ≤ y ≤ 20), indicating the year part of the cat’s age and m (0 ≤ m ≤ 11), indicating the month part of the cat’s age.

## 출력

Print two integers indicating the cat’s age in human age (years and months). Note that the output value for months should not exceed 11.
