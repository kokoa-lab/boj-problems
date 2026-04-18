---
title: Letter Stamper (Small)
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 145
accepted: 65
solved_users: 35
acceptance_rate: 48.611%
collected_at: 2026-04-17T12:57:11.682786+00:00
---

## 문제

Roland is a high-school math teacher. Every day, he gets hundreds of papers from his students. For each paper, he carefully chooses a letter grade: 'A', 'B' or 'C'. (Roland's students are too smart to get lower grades like a 'D' or an 'F'). Once the grades are all decided, Roland passes the papers onto his assistant - you. Your job is to stamp the correct grade onto each paper.

You have a low-tech but functional letter stamp that you use for this. To print out a letter, you attach a special plate to the front of the stamp corresponding to that letter, dip it in ink, and then apply it to the paper.

The interesting thing is that instead of removing the plate when you want to switch letters, you can just put a new plate on top of the old one. In fact, you can think of the plates on the letter stamp as being a stack, supporting the following operations:

* Push a letter on to the top of the stack. (This corresponds to attaching a new plate to the front of the stamp.)
* Pop a letter from the top of the stack. (This corresponds to removing the plate from the front of the stamp.)
* Print the letter on the top of the stack. (This corresponds to actually using the stamp.) Of course, the stack must actually have a letter on it for this to work.

Given a sequence of letter grades ('A', 'B', and 'C'), how many operations do you need to print the whole sequence in order? The stack begins empty, and you must empty it when you are done. However, you have unlimited supplies of each kind of plate that you can use in the meantime.

For example, if you wanted to print the sequence "ABCCBA", then you could do it in 12 operations, as shown below:

|  |  |  |
| --- | --- | --- |
| Operation | Printed so far | Stack |
| 0. -  1. Push A  2. Print  3. Push B  4. Print  5. Push C  6. Print  7. Print  8. Pop  9. Print  10. Pop  11. Print  12. Pop | -  -  A  A  AB  AB  ABC  ABCC  ABCC  ABCCB  ABCCB  ABCCBA  ABCCBA | -  A  A  AB  AB  ABC  ABC  ABC  AB  AB  A  A  - |

## 입력

The first line of the input file contains the number of cases, **T**. **T** test cases follow, one per line. Each of these lines contains a single string **S**, representing the sequence of characters that you want to print out in order.

### Limits

* **S** is a non-empty string containing only the letters 'A', 'B', and 'C'.
* 1 ≤ **T** ≤ 100.
* **S** has at most 100 characters.

## 출력

For each test case, output one line containing "Case #x: N", where x is the case number (starting from 1) and N is the minimum number of stack operations required to print out **S**.
