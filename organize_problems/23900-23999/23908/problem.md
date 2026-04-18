---
title: "Candies"
special_judge: "false"
time_limit: "20 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 35
accepted: 19
solved_users: 15
acceptance_rate: "71.429%"
collected_at: "2026-04-17T16:57:29.623948+00:00"
---

## 문제

Carl has an array of **N** candies. The i-th element of the array (indexed starting from 1) is **Ai** representing *sweetness value* of the i-th candy. He would like to perform a series of **Q** operations. There are two types of operation:

* Update the sweetness value of a candy in the array.
* Query the *sweetness score* of a subarray.

The sweetness score of a subarray from index l to r is: **Al** × 1 - **Al+1** × 2 + **Al+2** × 3 - **Al+3** × 4 + **Al+4** × 5 ...

More formally, the sweetness score is the sum of (-1)i-l**Ai** × (i - l + 1), for all i from l to r inclusive.

For example, the sweetness score of:

* [3, 1, 6] is 3 × 1 - 1 × 2 + 6 × 3 = 19
* [40, 30, 20, 10] is 40 × 1 - 30 × 2 + 20 × 3 - 10 × 4 = 0
* [2, 100] is 2 × 1 - 100 × 2 = -198

Carl is interested in finding out the total sum of sweetness scores of all queries. If there is no query operation, the sum is considered to be 0. Can you help Carl find the sum?

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each test case begins with a line containing **N** and **Q**. The second line contains **N** integers describing the array. The i-th integer is **Ai**. The j-th of the following **Q** lines describe the j-th operation. Each line begins with a single character describing the type of operation (`U` for update, `Q` for query).

* For an update operation, two integers **Xj** and **Vj** follow, indicating that the **Xj**-th element of the array is changed to **Vj**.
* For a query operation, two integers **Lj** and **Rj** follow, querying the sweetness score of the subarray from the **Lj**-th element to the **Rj**-th element (inclusive).

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the total sum of sweetness scores of all the queries.

## 힌트

In sample case #1:

* The first query asks for the sweetness score of [3, 9, 8] which is 3 × 1 - 9 × 2 + 8 × 3 = 9.
* The second query asks for the sweetness score of [2] which is 2 × 1 = 2.
* The third query asks for the sweetness score of [1, 10] which is 1 × 1 - 10 × 2 = -19.

Thus, the final output should be 9 + 2 - 19 = -8.

In sample case #2:

* The first and only query asks for the sweetness score of [7, 5] which is 7 × 1 - 5 × 2 = -3.

Thus, the final output should be -3.
