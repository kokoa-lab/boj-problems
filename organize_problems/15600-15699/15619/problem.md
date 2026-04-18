---
title: Global Warming
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 13
accepted: 4
solved_users: 4
acceptance_rate: 100.000%
collected_at: 2026-04-17T14:02:41.285378+00:00
---

## 문제

Professor Byteasar prepares a report for Interbyteotian Commission for Climate Change. This report should demonstrate clearly, unambiguously and without any doubt, the impact of Byteotian population on climate changes in the region. Although the Professor has a lot of empirical data, but to pervade the mainstream media, it not enough to present substantive arguments. Equally important is to present data clearly and correctly targeted. To this end, he wants to select the data, to be presented on the main chart in the report, thoughtfully and in a deliberate way.

The key graph will contain information about the average air temperature throughout the years. The Professor has data available concerning the mean annual temperatures for the last n years. He wants to describe this graph using the following comment: "in the year rmin the temperature was the lowest, and in the year rmax it was the highest, therefore, it is clear that ...". Unfortunately, he fears that the same minimum or maximum temperature can occur several times throughout this period, and therefore such information could undermine the clearness of his statement.

Professor has therefore decided to present only part of the data on his chart. His idea is to select the year range in such a way that this interval will include exactly one year with a minimum temperature *within that range* and exactly one year with a maximum temperature also *within that range*. The selected range may not include the year with the globally maximum or minimum average temperature in the last n years (or none of them). Of course, the Professor would like to put as much data as possible on this chart, so he is interested in the longest year span.

## 입력

The first line of input contains one integer n (1 ≤ n ≤ 500,000), denoting the number of years for which the Professor knows the average temperatures. The second line contains a sequence of n integers t1, t2, ..., tn (-109 ≤ ti ≤ 109). The number ti denotes the average temperature in the i-th year.

## 출력

The output should contain two integers l and k. They indicate that the longest interval satisfying the Professor's conditions is of length of l years, and the earliest year in which such an interval may begin is k.

## 힌트

The chart will present temperatures 5, 2, 3, 4, 6, 3. This interval contains exactly one year with a minimum temperature of 2 and one year with a maximum temperature of 6.
