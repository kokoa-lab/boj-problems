---
title: Linked List
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 672
accepted: 186
solved_users: 145
acceptance_rate: 32.294%
collected_at: 2026-04-17T14:20:35.240888+00:00
---

## 문제

A linked list is one basic linear data structure which is usually taught in any Data Structure course in college. Despite its practicality (or impracticality) for real-life applications, it is often used to demonstrate a way to store data in a non-continuous storage.

Three common operations in a linked list are insertion, deletion, and searching. In this problem, you are going to deal with the fourth operation which may find its place in real-life applications, i.e. sliding. Supposed you are given a linked list with N integers which are sequentially linked from 1 to N (1 → 2 → 3 → · · · → N). A slide operation involves two integers a and b, i.e. slide(a, b), and it moves integer a from its position to the (immediate) right of b’s position.

For example, let N = 5, thus, the initial linked list is 1 → 2 → 3 → 4 → 5. The operation slide(4, 1) will change the linked list into 1 → 4 → 2 → 3 → 5, i.e. 4 is moved from its position to the immediate right of 1’s position. In this case, 4 is moved two positions to the left. If another operation, slide(1, 5), is performed, then the linked list becomes 4 → 2 → 3 → 5 → 1, i.e. 1 is moved from its position to the immediate right of 5’s position. In this case, 1 is moved four positions to the right.

Given a linked list with N integers from 1 to N (all integers are linked from 1 to N sequentially) and Q slide operations. For each slide(a, b) operation, you should perform the sliding operation and output how far a is moved in the linked list. If a is moved to the left, then output it as the negative value (e.g., −2 in the above example); otherwise, output it as the non-negative value (e.g., 4 in the above example).

After all of the operations have been performed, you also need to output the final linked list.

## 입력

Input begins with two integers: N Q (1 ≤ N, Q ≤ 100000), representing the number of integers in the linked list and the number of operations, respectively. The next Q lines, each contains two integers: a b (1 ≤ a, b ≤ N; a ≠ b), representing a slide(a, b) operation to be performed.

## 출력

For each operation, output in a line how far the respected integer is moved. If the respected integer is moved to the left, output the negative value; otherwise, output the non-negative value. The last line of the output contains N integers (each separated by a single space) representing the linked list data after all operations have been performed.
