---
title: Prime Digital Roots
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 88
accepted: 57
solved_users: 46
acceptance_rate: 70.769%
collected_at: 2026-04-17T16:35:51.340830+00:00
---

## 문제

The digital root of a number is found by adding together the digits that make up the number. If the resulting number has more than one digit, the process is repeated until a single digit remains.

Your task in this problem is to calculate a variation on the digital root — a prime digital root. The addition process described above stops when there is only one digit left, but will also stop if the original number, or any of the intermediate numbers (formed by addition) are prime numbers. If the process continues and results in a single digit that is not a prime number, then the original number has no prime digital root.

An integer greater than one is called a prime number if its only positive divisors (factors) are one and itself.

* For example, the first six primes are 2, 3, 5, 7, 11, and 13.
* Number 6 has four positive divisors: 6, 3, 2, and 1. Thus number 6 is not a prime.
* Caveat: number 1 is not a prime.

Here are examples of prime digital roots:

* 1 is not a prime number, so 1 has no prime digital root.
* 3 is a prime number, so the prime digital root of 3 is 3.
* 4 is not a prime number, so 4 has no prime digital root.
* 11 is a prime number, so the prime digital root of 11 is 11.
* 642 is not a prime number, so adding its digits gives 6 + 4 + 2 = 12. This is not a prime number, so adding again gives 1 + 2 = 3. This is a prime number, so the prime digital root of 642 is 3.
* 128 is not a prime number, so adding its digits gives 1 + 2 + 8 = 11. This is a prime number, so the prime digital root of 128 is 11.
* 886 is not a prime number, so adding its digits gives 8 + 8 + 6 = 22. This is not a prime number, so adding again gives 2 + 2 = 4. This is not a prime number, so 886 has no prime digital root.

## 입력

The input will contain a single integer on each line in the range 0 to 999999 inclusive. The end of the input will be indicated by the value 0.

## 출력

If the input number has a prime digital root, then the input number must be output right aligned with a field width of 7. It must be followed by a single space, and then by the calculated prime digital root also right aligned with a field width of 7.

If the input number has no prime digital root, then the input number should be output as defined above followed by 4 spaces followed by the word none (in lowercase). The terminating zero should not be output.
