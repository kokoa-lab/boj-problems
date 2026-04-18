---
title: George Boole
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 842
accepted: 647
solved_users: 598
acceptance_rate: 77.361%
collected_at: 2026-04-17T13:09:50.146433+00:00
---

## 문제

George Boole was an English mathematician, educator, philosopher who was born in 1815, 200 years ago. He was the first professor of mathematics at Queen's College, Cork (now University College Cork (UCC)) and is known as the inventor of boolean arithmetic: The field that is the basis of today’s computers.

In boolean arithmetic, instead of infinite numbers we only have 2 values: 0/1, true/false, yes/no, etc. We will use the values true and false in this problem. The two most common operations in boolean arithmetic are AND and OR.

The result of an AND operation is true only if both elements are true. Examples:

* true AND true = true
* true AND false = false
* false AND false = false

The result of an OR operation is true if any of the elements are true. Examples:

* true OR true = true
* false OR false = false
* false OR true = true

In this problem you’ll read one of such operations and write the correct result.

## 입력

Read a single line from the standard input. The line will contain three words with the format:

value1 operation value2. The fields value1 and value2 will be either true or false. The field operation will be either AND or OR.

## 출력

Print either true or false.
