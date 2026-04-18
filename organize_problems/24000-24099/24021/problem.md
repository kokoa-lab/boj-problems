---
title: "Zathras"
special_judge: "false"
time_limit: "20 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:01:27.638823+00:00"
---

## 문제

It is year 2025 on planet Zathras -- a world populated exclusively by semi-sentient robots called Zathrinians. There are two kinds of Zathrinians: acrobots and bouncoids. Once a year, the Great Mind makes its Great Decision for that year, and chooses how the Zathrinians will reproduce and be decommissioned. When it's making the Great Decision, it takes into account two Eternal Parameters: **α** and **β**. These parameters, being Eternal, do not change from year to year.

**Reproduction:** If there are **A** acrobots and **B** bouncoids when the Great Mind makes the Great Decision, the Great Mind will create K = min(**A**, **B**) reproductive pairs by pairing together an acrobot and a bouncoid. Any remaining robots will be unpaired. The next day, 2% of those K couples (rounded down) will produce one baby Zathrinian each.

Out of all the baby Zathrinians produced, **α**% (rounded down) are acrobots, and **β**% (rounded down) are bouncoids. The remaining baby Zathrinians are split evenly between acrobots and bouncoids; if there's an odd number, the extra baby becomes a bouncoid.

**Decommissioning:** When the Great Mind makes its Great Decision, 1% of acrobots (rounded down) and 1% of bouncoids (rounded down) are marked for decommissioning. Two days later, they will all be disassembled. Note that the 1% figure is calculated on the day of the Great Decision, before the new Zathrinians are born.

After the Great Decision has been made (day 1), the reproduction has occurred (day 2), and the unlucky Zathrinians have been disassembled (day 3), the entire world continues to function in harmony until next year's Great Decision takes place at the time scheduled in the Eternal Specification.

If we start with a population of 12345 acrobots and 12890 bouncoids, 123 acrobots and 128 bouncoids will be marked for decommissioning. The number of couples will be min(12345, 12890), which is 12345. This means that 246 offspring will be created that year. Let's say that **α**=10 and **β**=13, so more bouncoids than Zathrinians are created each year. This means that 24 offspring will be acrobots (10% of 246, rounded down); 31 will be bouncoids (13% of 246, rounded down); and the remaining 191 will be split between 95 more acrobots and 96 more bouncoids.

Overall, we started with 12345 acrobots and 12890 bouncoids. One day later, there will be 12464 acrobots and 13017 bouncoids. The next day, there will be 12341 acrobots and 12889 bouncoids. 99 years later, there will be 11993 acrobots and 12676 bouncoids. After a total of 5049 years, we will be down to only 3099 acrobots and 3199 bouncoids -- a huge drop in total population size. After that, the populations will remain the same forever.

Given the values of **A**, **B**, **α**, **β**, and **Y**, can you compute the acrobot and bouncoid population sizes at the end of **Y** years?

## 입력

The first line of the input gives the number of test cases, **T**. **T** lines follow. Each line contains 5 integers: **A**, **B**, **α**, **β**, and **Y**.

## 출력

For each test case, output one line containing "Case #x: AY BY", where x is the test case number (starting from 1) and (AY, BY) are the populations of acrobots and bouncoids after **Y** years, respectively.
