---
title: "UnluckyFloors"
special_judge: "false"
time_limit: "2.5 초"
memory_limit: "512 MB"
submissions: 4
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:26:47.732650+00:00"
---

## 문제

When Rar the Cat went to Taiwan for IOI 2014, he was accomodated in a hotel. During his stay, he realised that certain floors are ‘missing’ from the hotel building. Namely, he observed that numbers containing 4 and 13 as substrings are omitted from the floor numberings. This is because 4 and 13 are considered unlucky numbers and are purposely left out in the numbering. For simplicity, we will refer to this numbering scheme as the lucky numbering scheme, as it omits the unlucky numbers. The table below shows the first 20 floors in a lucky numbering scheme as well as the conventional numbering scheme.

| Conventional | Lucky |
| --- | --- |
| 1 | 1 |
| 2 | 2 |
| 3 | 3 |
| 4 | 5 |
| 5 | 6 |
| 6 | 7 |
| 7 | 8 |
| 8 | 9 |
| 9 | 10 |
| 10 | 11 |
| 11 | 12 |
| 12 | 15 |
| 13 | 16 |
| 14 | 17 |
| 15 | 18 |
| 16 | 19 |
| 17 | 20 |
| 18 | 21 |
| 19 | 22 |
| 20 | 23 |

However, Rar the Cat feels that such a numbering scheme is not legitimate and wants to be able to convert floors between the lucky and conventional numbering scheme. For example, floor 6 in the lucky numbering scheme will be floor 5 in the conventional numbering scheme and floor 15 will actually be floor 12. Hence, given a floor number in the lucky numbering scheme, Rar the Cat wants you to compute which floor it will be in the conventional numbering scheme and vice-versa.

## 입력

The input will start with a single integer, N, in a single line. N denotes how many floor numbers Rar the Cat wants you to convert for him.

N lines will then follow with 2 integers each, the i th line will contain Ti and Xi.

If Ti is 1, you are to convert Xi from the lucky numbering scheme to the conventional numbering scheme and print the result in a single line. However, if Xi is not a valid number in the lucky numbering scheme, print −1 as the answer instead

If Ti is 2, you are to convert Xi from the conventional numbering scheme to the lucky numbering scheme and print the result on a single line.

## 출력

Output a total of N lines with 1 integer each. For each i, output the answer to Ti and Xi. It is guaranteed that the answer will fit in a 64-bit signed integer.
