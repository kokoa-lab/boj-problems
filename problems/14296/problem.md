---
title: Sorting Array (Small)
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 14
accepted: 3
solved_users: 3
acceptance_rate: 75.000%
collected_at: 2026-04-17T13:29:40.671182+00:00
---

## 문제

We are in the process of creating a somehow esoteric sorting algorithm to sort an array A of all integers between 1 and **N**. The integers in A can start in an arbitrary order. Besides the input order, the algorithm depends on two integers **P**(which would be at most 3) and **K**. Here is how the algorithms works:

1. Partition A into **K** disjoint non-empty subarrays A1, A2, ..., A*K* such that such that concatenating them in order A1A2 ... A*K* produces A.
2. Sort each subarray individually.
3. Choose up to **P** of the subarrays, and swap any two of them any number of times.

For example, consider A = [1 5 4 3 2] and **P** = 2. A possible partition into **K** = 4 disjoint subarrays is:

```

A1 = [1]
A2 = [5]
A3 = [4]
A4 = [3 2]

After Sorting Each Subarray:

A1 = [1]
A2 = [5]
A3 = [4]
A4 = [2 3]

After swapping A4 and A2:

A1 = [1]
A2 = [2 3]
A3 = [4]
A4 = [5]
```

We want to show the algorithm is good for distributed environments by finding, for a fixed input and value of **P**, the maximum number of partitions **K** such that, choosing the partitions and swaps wisely, we can achieve a sorting of the original order. Can you help us to calculate that **K**?

## 입력

The first line of the input gives the number of test cases, **T**.

**T** test cases follow. Each test case consists of two lines. The first line contains two integers **N** and **P**, as described above.

The second line of the test case contains **N** integers **X1**, **X2**, ..., **XN** represting array A.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the maximum possible value for the parameter **K**.

## 힌트

Case #1: Same as walk through in the statement.

Case #2:

```

[4 5] [1 2 3]
Swap the 2 blocks: [1 2 3] [4 5]
```

Case #3:

```

[6] [3 5 2 4] [1]
Sort [3 5 2 4], then swap [6] and [1], we get: [1] [2 3 4 5] [6]
```

Case #4:

```

[4 5] [1] [2 3]
Swap [4 5] and [1], then swap [2 3] and [4 5]: [1] [2 3] [4 5]
```

Case #5:

```

[1] [2] [6] [4] [5] [3]
Swap [6] and [3]: [1] [2] [3] [4] [5] [6]
```

**Note:** First 3 sample cases would not appear in the Large dataset and the last 2 sample cases would not appear in the Small dataset.
