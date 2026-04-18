---
title: Harvesting a Farm
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 27
accepted: 25
solved_users: 20
acceptance_rate: 95.238%
collected_at: 2026-04-17T11:24:11.809474+00:00
---

## 문제

Mr. Farmer owns a rectangular farm in Newfoundland. He has partitioned his farm into n × m equal-size squares. In each square, he has planted either of the two grains: wheat or corn. By many years of experience, Mr. Farmer has found a simple rule for improving the quality of the grains: if “1” represents wheat, and “2” represents corn, then there must be no 2 × 2 adjacent squares in the farm forming one of the following “crossing” patterns:

|  |  |
| --- | --- |
| 1 | 2 |
| 2 | 1 |

|  |  |
| --- | --- |
| 2 | 1 |
| 1 | 2 |

Mr. Farmer has a combine for harvesting the grains. To harvest each type of grain, the farmer needs to attach a special cutter to his combine. At the beginning, when no cutter is attached to the combine, and also, during the course of replacing the combine’s cutter, the farmer can move the combine to any place of the farm, without harvesting the grains. However, once a cutter is attached, the combine can only move either on the squares containing grains compatible with the combine’s cutter, or on the squares with no grain (namely, those harvested before).

Since replacing the cutter is a tedious task, the farmer wishes to hire you to show him the best way for harvesting the whole farm using a minimum number of cutter replacements. Your task is to write a program to help the farmer find such a minimum number.

## 입력

There are multiple test cases in the input. Each test case starts with a line containing two integers n and m(1 ≤ n × m ≤ 105) that specify the number of rows and columns in the farm, respectively. The next n lines, each contains m characters from the set {1, 2}, representing the type of grain in the corresponding square of the farm. The input terminates with a line containing “0 0”.

## 출력

For each test case, output a single line containing the minimum number of times that the farmer needs to replace the combine’s cutter. The first time that a cutter is attached to the combine is also counted as a replacement.
