---
title: "Still Johnny Can’t Add"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 151
accepted: 103
solved_users: 94
acceptance_rate: "68.116%"
collected_at: "2026-04-17T11:10:09.521338+00:00"
---

## 문제

One way for young children in elementary schools to practice addition is to make them write down an addition table. An addition table of size N is an (N +1)∗(N +1) square matrix, where the top row and the left column are labeled with some random integers, (except for their intersection cell where we normally put the plus sign.) The child’s task is now to put in each cell the result of adding the label of the row, and the label of the column. For example, the table on the right is an addition table of size 3.

|  |  |  |  |
| --- | --- | --- | --- |
| + | **3** | **-2** | **5** |
| **1** | 4 | -1 | 6 |
| **4** | 7 | 2 | 9 |
| **-2** | 1 | -4 | 3 |

Once students grow up and enter intermediate-level schools, we can give them the opposite. Give them an N ∗ N table, and let them decide how to add labels for it to be a valid addition table (if it is indeed an addition table.) Given an N ∗ N table, which does not include any labels, your job is to decide whether it is possible to properly label it or not. We’re not interested in the labels themselves, just decide if it is an addition table or not. For example, the 2 ∗ 2 table on the left is not an addition table, while the one on the right is.

|  |  |
| --- | --- |
| 1 | 4 |
| 3 | 5 |

|  |  |
| --- | --- |
| 3 | 6 |
| 2 | 5 |

## 입력

Your program will be tested on one or more test cases. The first line in the input is an integer D representing the number of cases. The first line of each test case is an integer N, where N ≤ 10, representing the size of the table. Following that, there will be N lines, each with N integers representing the N ∗ N table in a row-major format. Each number in the table is between -10,000 and 10,000 (inclusive).

## 출력

For each test case, output the result on a single line using the following format:

k.␣result

Where k is the test case number (starting at 1,) and result is "YES" if the test case is an addition table, or "NO" if it’s not.
