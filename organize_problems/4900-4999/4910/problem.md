---
title: "Hide That Number"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 195
accepted: 52
solved_users: 42
acceptance_rate: "32.308%"
collected_at: "2026-04-17T11:09:58.087396+00:00"
---

## 문제

According to Wikipedia, Cryptography is “the practice and study of hiding information” and this is exactly what Alex is looking for. Ever since he was a kid, Alex was paranoid over someone laying their hands on his phone book. He decided that he must write the numbers in some secret way that only he can decipher. At first he tried quite complex algorithms, but that slowed him down when he needed to dial a number fast. He finally came up with the following algorithm: Rather than writing down the number itself, Alex would shift the number one place to the left (as if multiplying it by 10,) then adding the shifted number to the original. For example, if the phone number was 123, Alex would add 1230 to it, resulting in 1353. To make what he writes looks as a regular phone number, Alex truncates the result (from the left,) so that it has as many digits as the original phone number. In this example, Alex writes 353 instead of 123 in his phone book.

Alex needs a program to print the original phone number given what is written in his phone book. Alex, who by the way is a good friend of Johnny, isn’t that good in arithmetic. It is quite possible that the numbers are messed up. The program should print "IMPOSSIBLE" (without the quotes) if the original number cannot be computed.

## 입력

Your program will be tested on one or more test cases. Each case is specified on a separate line and is made of a single positive number having less than 1,000,000 digits.

The last line of the input file is made of a single zero.

## 출력

For each test case, output the result on a single line using the following format:

k.␣result

Where k is the test case number (starting at 1) and ␣ is a single space.
