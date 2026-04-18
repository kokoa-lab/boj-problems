---
title: "Virus Experiment"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 37
accepted: 22
solved_users: 16
acceptance_rate: "72.727%"
collected_at: "2026-04-17T14:44:46.132487+00:00"
---

## 문제

Do you know Just Odd Inventions Co., Ltd.? The business of this company is doing “just odd inventions.” Here we just call it JOI Company.

JOI Company developed new virus “JOI Virus.” JOI Company wants to do an experiment by infecting the inhabitants of IOI Island with JOI Virus.

IOI Island takes a rectangular shape. There are R − 1 parallel roads from east to west and C − 1 parallel roads from the north to the south. They are separating the island into RC sections. Each section has just 1 inhabitant living in there. We call the inhabitant living in the section i-th from north and j-th from west (1 ≤ i ≤ R, 1 ≤ j ≤ C) “inhabitant (i, j).”

In IOI Island, there are M time periods in a day. We call kth time period “time period k.” Wind is always blowing from some direction: North, South, East or West. The direction may change depending on the time period. If the time period is the same, wind blows from the same direction independent of the day.

Every inhabitants has a status “resistance.” The resistance of inhabitant (i, j) (1 ≤ i ≤ R, 1 ≤ j ≤ C) will be represented by a non-negative integer Ui, j.

* If Ui, j equals to 0, it means that inhabitant (i, j) has high resistance and he or she don’t get infected with JOI Virus.
* If Ui, j is a positive integer, it means that inhabitant (i, j) may get infected with JOI Virus. If the following condition continues for Ui, j time periods, he or she will get infected from the next time period:
  + The inhabitant living in the adjacent section on the direction which wind is blowing from is already infected with JOI Virus.

Note that the last time period of a day and the first time period of the next day is continuous.

With respect to the experiment purpose, we want to infect at least 1 inhabitant, but we don’t want to infect too many inhabitants. At the beginning, we choose 1 inhabitant as the first infected person, and infect him or her with JOI Virus. We can’t choose inhabitants with resistance equals to 0 as the first infected person.

Given the direction wind blow from in each time period and the resistance of each inhabitant, write a program which calculates the minimum number of the infected inhabitants after 10100 days, and the number of the inhabitant who achieves the minimum number when we choose him or her as the first infected person.

## 입력

Read the following data from the standard input.

```

M R C
D
U1,1 · · · U1,C
.          .
.          .
.          .
UR,1 · · · UR,C
```

D is the string with length M which denotes the direction wind blow from in IOI Island. D consist of 4 kinds of characters N, S, W or E. The k-th character (1 ≤ k ≤ M) denotes the direction wind blow from in the time period k. Note that this is not the direction wind blow toward. N stands for North, S stands for South, W stands for West and E stands for East.

## 출력

Write the two lines to the standard output.

The first line should contain the minimum number of the infected inhabitants after 10100 days. The second line should contain the number of inhabitants who achieves the minimum number of the infected inhabitants when we choose him or her as the first infected person.
