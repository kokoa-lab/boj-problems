---
title: "House Numbers"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 30
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:48:07.577397+00:00"
---

## 문제

NarmakSung has a hardware shop that makes new digit plates for house numbers. If a house number is 195, for example, he has to create one plate for digit 1, one for digit 9, and one for digit 5. But, the orders are not always that simple. He may get orders to make digit plates, for example, for all houses in one side of a street.

Since making several plates of the same digit costs much less than making all digits for each house one by one, he wants to know, for a big order he receives, how many of each digit plate he has to make.

## 입력

The first number in the input line, t ( 1 ≤ t ≤ 10) is the number of orders. Following this, t orders are written in the input file. Each order starts with a line containing a street name, an arbitrary string of length at most 50 characters. The second line contains a single integer N ( 1 ≤ N ≤ 10), the number of sub-orders, followed by N lines of sub-orders. Sub-orders are of three kinds:

* A single house number: in this case, the sub-order line contains only a single integer n ( 1 ≤ n ≤ 9999)
* A series of house numbers: in this case, the sub-order line starts with a `+', followed by three integer numbers a, b, c ( 1 ≤ a, b, c ≤ 9999). This means that NarmakSung has to make plates for house numbers from a up to b with distance of c. That is, digit plates have to be made for house numbers a, a + c, a + 2c, ..., b. We assume that a < b, b - a is a multiple of c, and c ≤ b - a.
* A series of house numbers to be excluded: this kind of sub-orders specifies that a series of house numbers should not be made. In this case, the sub-order line starts with a `-', followed by three integer numbers with exactly the same conditions as in the previous case.

Note that if a house number is ordered more than once in two separate sub-orders, it is counted only once if it is not excluded at all (like number 100 in the second test case in the sample input). Also, if a house number is excluded somewhere in the test case, it cancels any order for that number, even if it appears later in the test case (like number 500 in the second sample). Note that it is possible to exclude some numbers that do not appear in other orders at all. In this case, these numbers are ignored (like 900 in the second sample).

## 출력

One set of output data is written for each input order consisting of 13 lines. Each set starts with one line containing the street name exactly as appeared in the input order. The next line must be of the form `C addresses' where C is the total number of house numbers to be made. In the special case of C = 1, the output line should be `1 address'. The next 10 lines should be of the following form: Line i should contain the number of digit plates needed to be made for digit i. These 10 lines are on the format `Make X digit Y' where X is how many copies of digit Y they need to make. The last line states the total number Z of digits needed, on the format `In total Z digits'. If there is only one digit to produce, it should say, `In total 1 digit', in order to be grammatically correct. The output should be case-sensitive.
