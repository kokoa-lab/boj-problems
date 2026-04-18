---
title: "Base K"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 162
accepted: 54
solved_users: 40
acceptance_rate: "31.496%"
collected_at: "2026-04-17T11:12:28.568492+00:00"
---

## 문제

We are now used to the decimal positional notation for representing numbers, the modern version of which only dates back to the 9th century. In this notation we use 10 digits, from 0 to 9, to represent a number. However there is nothing special about 10, and we can just as easily use any other base to represent numbers. For example, in base-2 (binary) notation, we only use 2 digits, 0 and 1, whereas in base-16 (hexadecimal) notation, we use 15 digits: 0-9, a, b, c, d, e, f (the last 6 representing the digits ten, eleven, twelve, thirteen, fourteen, and fifteen); both these notations are commonly used by computers. In fact, several other bases are commonly seen in history: base-60 (used by ancient Babylonians), base-13 (used by Mayans), base-20 (Aztecs and Mayans, and possibly old Europe), base-27 (Telefol language and the Oksapmin language), and so on.

More generally, a base-$k$ representation uses $k$ digits: $0$ to $k - 1$. Given a number $n$ represented in base-$k$ as $a\_3a\_2a\_1a\_0$, where $a\_3$, $a\_2$, $a\_1$, $a\_0$ are digits, we have that: $$n = (a\_3a\_2a\_1a\_0)\_k = a\_3 \times k^3 + a\_2 \times k^2 + a\_1 \times k^1 + a\_0 \times k^0$$

Here we use the subscript $k$ to denote that the number is being written in base-$k$.

For example,

* $465\_7 = 4 \times 7^2 + 6 \times 7^1 + 5 \times 7^0 = 243\_{10}$
* $46E\_{16} = 4 \times 16^2 + 6 \times 16^1 + 14 \times 16^0 = 1134\_{10}$ (recall $E$ represents the number fourteen in base-16)

Our use of decimal notation is likely based on it being easier to count up to 10 using fingers. However, programs have no such restriction. When Sam arrives on the Grid world, he discovers that the programs use arbitrary bases to communicate numbers to each other. Sam, not really being a program, has serious trouble with this, and practices arithmetic in arbitrary bases as much as he can. For example, when he sees any two numbers written together, call them $n$ and $k$, he times how long it takes him to decide whether base-$k$ representation of n contains all digits from $0$ to $k − 1$.

For example, base-3 representation of fifteen $(15\_{10})$ is $120\_3$: $$120\_3 = 1 \times 3^2 + 2 \times 3^1 + 0 \times 3^0 = 9 + 6 + 0 = 15\_{10}$$

which contains all 3 digits. In comparison, base-4 representation of eighteen $(18\_{10})$ is $102\_4$: $$102\_4 = 1 \times 4^2 + 0 \times 4^1 + 2 \times 4^0 = 16 + 0 + 12 = 18\_{10}$$

does not contain all 4 digits (it only contains 0, 1, and 2).

You are to write a program to help Sam verify his answers, i.e., given two numbers $n$ and $k$, you are to decide if base-$k$ representation of $n$ contains all digits from $0$ to $k - 1$. Note that the digit 0 must appear somewhere in the middle of the number; so the number 123456789 in base-10 representation does NOT contain all digits (it only contains 1-9, but no 0, even though we can also write the number as 0123456789).

## 입력

The first line in the test data file contains the number of test cases (< 100). After that, each line contains one test case, i.e., two numbers $n$ and $k$, in that order. Assume that $2 \le k \le 30$, and $0 \le n < 2^{30}$.

## 출력

The output is shown with an extra blank line so that each test case input is aligned with the output; that blank line should not be present in the actual output.
