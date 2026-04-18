---
title: "BIẾN ĐỔI CẶP SỐ"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 225
accepted: 38
solved_users: 19
acceptance_rate: "13.475%"
collected_at: "2026-04-17T12:35:15.125835+00:00"
---

## 문제

Từ cặp số (a, b) gồm 2 số nguyên dương, có thể sử dụng 1 trong 3 phép biến đổi sau để tạo ra cặp số mới

* (a,b) → (a, a+b)
* (a,b) → (a+b, b)
* (a,b) → (b,a)

Bắt đầu từ cặp số (1, 1) hãy dùng ít phép biến đổi nhất để tạo ra một cặp số có chứa số N.

## 입력

Dòng đầu chứa số test T. Tiếp theo là T test, mỗi test chứa một số 1 ≤ N ≤ 106.

## 출력

Ứng với mỗi test, in ra trên một dòng số bước biến đổi ít nhất.

## 힌트

* (1 1)
* (1 1) → (2 1) → (3 1)
* (1 1) → (2 1) → (2 3) → (2 5)
* (1 1) → (2 1) → (2 3) → (2 5) → (2 7)
