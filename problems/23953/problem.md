---
title: "Even Digits"
special_judge: "false"
time_limit: "20 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 81
accepted: 35
solved_users: 34
acceptance_rate: "66.667%"
collected_at: "2026-04-17T16:59:14.833684+00:00"
---

## 문제

Supervin has a unique calculator. This calculator only has a display, a plus button, and a minus button. Currently, the integer **N** is displayed on the calculator display.

Pressing the plus button increases the current number displayed on the calculator display by 1. Similarly, pressing the minus button decreases the current number displayed on the calculator display by 1. The calculator does not display any leading zeros. For example, if `100` is displayed on the calculator display, pressing the minus button once will cause the calculator to display `99`.

Supervin does not like odd digits, because he thinks they are "odd". Therefore, he wants to display an integer with only even digits in its decimal representation, using only the calculator buttons. Since the calculator is a bit old and the buttons are hard to press, he wants to use a minimal number of button presses.

Please help Supervin to determine the minimum number of button presses to make the calculator display an integer with no odd digits.

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each begins with one line containing an integer **N**: the integer initially displayed on Supervin's calculator.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the minimum number of button presses, as described above.

## 힌트

In Sample Case #1, the integer initially displayed on the calculator has no odd digits, so no button presses are needed.

In Sample Case #2, pressing the minus button three times will cause the calculator to display `8`. There is no way to satisfy the requirements with fewer than three button presses.

In Sample Case #3, either pressing the minus button once (causing the calculator to display `0`) or pressing the plus button once will cause the calculator to display an integer without an odd digit.

In Sample Case #4, pressing the plus button twice will cause the calculator to display `2020`. There is no way to satisfy the requirements with fewer than two button presses.
