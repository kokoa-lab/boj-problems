---
title: "Earthquake"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 69
accepted: 31
solved_users: 23
acceptance_rate: "40.351%"
collected_at: "2026-04-17T17:39:19.378556+00:00"
---

## 문제

Cimrman has quite a number of collaborators. Tomorrow morning, he is planning to make phone calls to many of them and his assistant had prepared a list of phone numbers on a sheet of paper. Regrettably, an earthquake struck yesterday. The coffee and juice stored close to the list had spilled out and made stains on the list. Upon close examination of the affected list, the following turned out:

* No digit affected by a stain is readable.
* Each coffee stain covers exactly one digit in any of the numbers.
* There are at most two coffee stains on any of the numbers.
* Each juice stain covers one or more consecutive digits in any of the numbers.
* There is at most one juice stain on any of the numbers.
* No stain affects more than one number.
* No number has been affected by coffee and juice simultaneously.

Fortunately, Cimrman has an older list of his collaborators phone numbers. This older list was stored in the drawer and it survived the earthquake undamaged. Now, it will help to restore the damaged list. First, the assistant needs to know, to how many items on the old list may correspond each of the items on the damaged list.

## 입력

The first input line contains one integer N (1 ≤ N ≤ 104), the number of phone numbers in the older undamaged list. Each of the next N lines contains one phone number consisting of exactly 9 digits, leading zeros are allowed. All numbers are mutually different. Next, there is a line with one integer Q (1 ≤ Q ≤ 3 · 105), the number of phone numbers on the damaged list. Each of the next Q lines contains one, possibly stained, phone number from the damaged list. A coffee stain is represented by a question mark (“?”), a juice stain is represented by an asterisk (“\*”). There are no spaces in any numbers. The phone numbers are given in no specific order.

## 출력

Output Q lines, the i-th line should contain the number of items in the undamaged list which may correspond to the i-th item on the damaged list.
