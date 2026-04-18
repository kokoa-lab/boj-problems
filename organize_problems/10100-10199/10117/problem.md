---
title: "Question"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 282
accepted: 73
solved_users: 61
acceptance_rate: "28.111%"
collected_at: "2026-04-17T12:19:12.922447+00:00"
---

## 문제

A and B want to break into a top-secret research laboratory. Unfortunately, the entrance is equipped with an elaborate security system: The system asks a question (which is “for simplicity” encoded as an integer q (1 ≤ q ≤ N)) that must be answered with either “yes” or “no”. If the answer is correct, the system opens the door; otherwise the alarm goes off. Both A and B know that the system’s question q is always equal to either x or y (x ≠ y), where the correct answer to x is “yes” and the correct answer to y is “no”.

When A and B are planning the details of their coup, they cannot remember the values x and y, however. Therefore, B is sent to the entrance to just try, while A is positioned in some distance to guarantee their escape.

But suddenly, just as the question appears, A remembers both x and y and the correct answers. But from the distance A cannot give explicit instructions to B. He can only shout one integer h (1 ≤ h) over to B. Therefore, A tries to encode in h all information that B needs to correctly answer the question.

Please help A and B in this situation and write a program that can play the part of both A and B. Your program should,

1. for given values N, x, y, help A and tell him which number h to shout over to B; and
2. for given values N, q, h, help B and tell him what answer to choose.

Your program will be tested as follows: At first, it will be told to help A and generate numbers h for several test cases; then, it will be told to help B and given as test cases the numbers h it generated before. That is, your submission will be run exactly twice per testcase.

## 입력

The first input line contains a single integer, either 1 (in the first run) or 2 (in the second run).

If it is 1, then the program has to help A. The rest of the input mainly consists of T test cases: The second line contains the integers N and T (N is the same for all test cases in one input). The i-th of the following T lines describes test case i and contains two integers x and y (1 ≤ x, y ≤ N, x ≠ y).

If it is 2, then the program has to help B. The rest of the input mainly consists of T test cases: The second line contains the integers N and T (N is the same for all test cases in one input). The i-th of the following T lines contains two integers q and h (1 ≤ q ≤ N, 1 ≤ h); h is the number that the program has output for test case i in the first run.

## 출력

If the program has to help A, the output shall consist of T lines, where the ith line contains the integer h (1 ≤ h) that A should shout over to B for test case i. For any two test cases with the same input values x and y, your program must output the same value h.

If the program has to help B, the output shall consist of T lines, where the ith line contains either the string yes or the string no: i.e., the correct answer to the question for test case i. For any two test cases with the same input values q and h, your program must output the same answer string.
