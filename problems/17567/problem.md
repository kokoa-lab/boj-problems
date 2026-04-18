---
title: "Code Word"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 45
accepted: 38
solved_users: 36
acceptance_rate: "85.714%"
collected_at: "2026-04-17T14:41:56.482310+00:00"
---

## 문제

Following on from the engineering success of Left Pad, Ltd, Lynn started a new venture: Internet of Security, Inc. The company’s flagship product will be a device for entering passcodes.

The chief innovation of this device will be in its ability to reject attempts to set insecure passwords. An insecure passcode is defined as a sequence of digit presses such that at least two consecutive presses are either directly or diagonally adjacent.

Lynn, ever-vigilant for the future, is worried that this system might not allow enough unique passcodes to support a large company with trillions of employees. For a given digit pad grid size, and fixed length of password, calculate the number of allowed passwords.

Since the number might be very large in some cases, output your answer mod 1 000 000 007.

## 입력

* The first line contains the integers r and c (1 ≤ r, c ≤ 100), the number of rows and columns of buttons on the pad.
* The second line contains the integer l (1 ≤ l ≤ 200), the single allowed length for any passcode.

## 출력

Output the number of legal passcodes, mod 1 000 000 007.
