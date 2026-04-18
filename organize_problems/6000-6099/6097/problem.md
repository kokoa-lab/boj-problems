---
title: "Cruel Math Teacher"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 438
accepted: 257
solved_users: 213
acceptance_rate: "60.169%"
collected_at: "2026-04-17T11:20:11.668844+00:00"
---

## 문제

Bessie has returned to 8th grade in order to finish her diploma. Her cruel math teacher wants the students to calculate "powers of integers". An integer power is the resultant integer when some number N (1 <= N <= 2,000,000,000) is multiplied by itself over and over P times (1 <= P <= 100,000).

By way of example, 2 to the power 3 = 2 \* 2 \* 2 (three times) = 8. Similarly, 123456 to the power 88 = 123456 \* 123456 \* ... \* 123456 (88 times) =

```

1129987770413559019467963153621658978635389622595924947762339599136126
3387265547320084192414348663697499847610072677686227073640285420809119
1376617325522768826696494392126983220396307144829544079751988205731569
1498433718478969549886325738202371569900214092289842856905719188890170
0772424218248094640290736200969188059104939824466416330655204270246371
3699112106518584413775333247720509274637795508338904731884172716714194
40898407102819460020873199616
```

when printed 70 digits per line.

Write a program to calculate the Pth power of an integer N. The answer is guaranteed to be no longer than 15,000 digits. Print your answer 70 digits per line (except the last line which might be shorter). Do not print leading zeroes, of course.

## 입력

* Line 1: Two space-separated integers: N and P

## 출력

* Lines 1..?: A single integer that is the result of the calculation. Print 70 digits per line except potentially for the last line, which might be shorter.
