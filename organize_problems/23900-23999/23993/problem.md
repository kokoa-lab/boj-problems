---
title: "Center"
special_judge: "true"
time_limit: "서브태스크 참고 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 14
accepted: 11
solved_users: 11
acceptance_rate: "91.667%"
collected_at: "2026-04-17T17:00:21.710170+00:00"
---

## 문제

There are **N** weighted points in a plane. Point **i** is at (**Xi**, **Yi**) and has weight **Wi**.

In this problem, we need to find a special center of these points. The center is a point (**X**, **Y**) such that the sum of max(|**X**-**Xi**|, |**Y**-**Yi**|)\***Wi** is minimum.

## 입력

The input starts with one line containing exactly one integer **T**, which is the number of test cases. **T** test cases follow.

Each test case begins with one line containing one integer **N**. **N** lines follow. Each line contains three space-separated real numbers **Xi**, **Yi**, and **Wi**. **Xi**, **Yi** and **Wi** have exactly 2 digits after the decimal point.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the sum of max(|**X**-**Xi**|, |**Y**-**Yi**|)\***Wi** for center (**X**, **Y**).

`y` will be considered correct if it is within an absolute or relative error of 10-6 of the correct answer.
