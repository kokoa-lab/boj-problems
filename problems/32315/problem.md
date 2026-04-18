---
title: Cool Phone Numbers
special_judge: false
time_limit: 5 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 149
accepted: 127
solved_users: 109
acceptance_rate: 84.496%
collected_at: 2026-04-17T19:48:39.768383+00:00
---

## 문제

Phone numbers in USA are of the form ddd-ddd-dddd, i.e., 10 digits. In general, the fewer distinct digits in a phone number, the easier it is to remember the number. As a result, phone numbers with repeating digits are more popular.

Given a phone number, determine how many distinct digits there are in the number.

## 입력

There is only one input line; it provides the phone number using the above format. The input starts in column 1 and ends in column 12 (10 digits and 2 hyphens).

## 출력

Print 1-10 (the number of distinct digits) as follows:

* 1 – if all ten digits are the same, i.e., only one digit in the number, e.g., 888-888-8888
* 2 – if only two different digits in the number, e.g., 757-577-7577
* 3 – if only three different digits in the number
* 4 – if only four different digits in the number
* 5 – if …
* …
* 10 – if ten different digits in the number, e.g., 246-189-0537
