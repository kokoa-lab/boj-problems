---
title: Byte Me!
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 141
accepted: 88
solved_users: 75
acceptance_rate: 60.484%
collected_at: 2026-04-17T13:54:05.032733+00:00
---

## 문제

Parity is an important concept in data transmission. Because the process is not error proof, parity is used to provide a check on whether or not data has been corrupted in transmission.

If even parity is being used, each byte will have an even number of 1 characters. If odd parity is being used, each byte will have an odd number of 1 characters.

In this problem, we are looking for a single bit that has been corrupted. To help you find it, the last byte is not part of the data being transmitted, but is a parity byte. Each bit of the parity byte will be used to make the corresponding bits in the data bytes odd or even depending on the parity being used.

## 입력

The first line of input is a single integer, N (3 <= N <= 10), the number of bytes of data to follow. The next N lines each contain a single byte of data consisting of 8 characters separated by spaces. Each character will be either 1 or 0.

There will be one further line of 8 characters (again 1 or 0) which will be the parity byte. In the parity byte, each bit is a parity bit for the corresponding bits in the preceding N lines, using the same parity as is used by the data bytes. The parity byte itself may not show the same parity as the data bytes.

## 출력

Output 3 lines of information about the data in the input.

* Line 1: Either the word Even or the word Odd to describe the parity being used by the bytes which are not broken.
* Line 2: Byte is broken
* Line 3: Bit is broken

is the number of the appropriate byte or bit, where the first of each is number 1.

## 힌트

Explanation 1

Bytes 1 and 2 have an odd number of 1s but byte 3 has an even number. So odd parity is being used but byte 3 is broken.

The parity byte gives all columns of bits an odd number of 1s except for 5 where they are even, so bit 5 is broken. Bit 5 of byte 3 is corrupt.

Explanation 2

The first 4 bytes all have an even number of 1s except for byte 2 which is the broken byte.

The parity byte gives all columns of bits an even number of 1s except for 2 where they are odd, so bit 2 is broken. Bit 2 of byte 2 is corrupt.
