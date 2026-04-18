---
title: Jonny Hates Math
special_judge: false
time_limit: 5 초
memory_limit: 128 MB
submissions: 27
accepted: 6
solved_users: 5
acceptance_rate: 71.429%
collected_at: 2026-04-17T11:10:01.527127+00:00
---

## 문제

Johnny is on probation! He has failed so many math courses and the Department has forced him to register in a remedial math course. He must pass the course or he’d be expelled from the University. In an attempt to impress his professor, Johnny is typing all his assignments on the computer. The latest assignment is rather simple, Johnny was given a set of problems to solve. Each problem had a list of one or more numbers that Johnny was supposed to add. Johnny has worked all night on the assignment, neatly typing his solution to each problem using a word processor as seen here:

4+12+3=19

As usual, Johnny woke up late, he hardly had the time to print the assignment and rush to class. Only in the classroom did he discover that, due to a printer driver problem, non of the plus signs were printed. The above line was printed as:

4123=19

Write a program to figure out where the pluses are supposed to be. All what Johnny remembers is that all the numbers were positive; None of the numbers, other than possibly the sum, had more than 5 digits; And none of the numbers had a zero as the left-most digit.

## 입력

Your program will be tested on one or more expressions. Each expression is specified on a single line. No line will be longer than 256 characters. The last line, which is not part of the test cases, will be 0=0.

## 출력

For each expression in the input, your program must print a line of the form:

k.␣result

Where k is the expression number (starting at 1,) ␣ is a single space, and result is the expression with the necessary plus signs in place. There are no spaces in result. If there are more than one possible solution, print a solution that requires the least number of plus signs. Knowing how bad Johnny is in arithmetic, it is possible that there is no solution, in which case your program should print "IMPOSSIBLE" as the result.
