---
title: Addition Robot
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 107
accepted: 64
solved_users: 47
acceptance_rate: 61.842%
collected_at: 2026-04-17T15:14:28.298179+00:00
---

## 문제

Adding two numbers several times is a time-consuming task, so you want to build a robot. The robot should have a string S = S1S2. . .SN of N characters on its memory that represents addition instructions. Each character of the string, Si, is either ‘`A`’ or ‘`B`’.

You want to be able to give Q commands to the robot, each command is either of the following types:

* 1 L R. The robot should toggle all the characters of Si where L ≤ i ≤ R. Toggling a character means changing it to ‘`A`’ if it was previously ‘`B`’, or changing it to ‘`B`’ if it was previously ‘`A`’.
* 2 L R A B. The robot should call f(L, R, A, B) and return two integers as defined in the following pseudocode:

  ```
  
  function f(L, R, A, B):
    FOR i from L to R
      if S[i] = 'A'
        A = A + B
      else
        B = A + B
    return (A, B)
  ```

You want to implement the robot’s expected behavior.

## 입력

Input begins with a line containing two integers: N Q (1 ≤ N, Q ≤ 100 000) representing the number of characters in the robot’s memory and the number of commands, respectively. The next line contains a string S containing N characters (each either ‘`A`’ or ‘`B`’) representing the initial string in the robot’s memory. The next Q lines each contains a command of the following types.

* 1 L R (1 ≤ L ≤ R ≤ N)
* 2 L R A B (1 ≤ L ≤ R ≤ N; 0 ≤ A, B ≤ 109)

There is at least one command of the second type.

## 출력

For each command of the second type in the same order as input, output in a line two integers (separated by a single space), the value of A and B returned by f(L, R, A, B), respectively. As this output can be large, you need to modulo the output by 1 000 000 007.

## 힌트

For the first command, calling f(L, R, A, B) causes the following:

* Initially, A = 1 and B = 1.
* At the end of i = 1, A = 2 and B = 1.
* At the end of i = 2, A = 2 and B = 3.
* At the end of i = 3, A = 5 and B = 3.
* At the end of i = 4, A = 8 and B = 3.
* At the end of i = 5, A = 11 and B = 3.

Therefore, f(L, R, A, B) will return (11, 3).

For the second command, string S will be updated to “`ABBBB`”.

For the third command, the value of A will always be 0 and the value of B will always be 1 000 000 000. Therefore, f(L, R, A, B) will return (0, 1 000 000 000).
