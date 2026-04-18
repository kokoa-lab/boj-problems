---
title: Hezardastan’s Annual Report
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 649
accepted: 573
solved_users: 543
acceptance_rate: 88.581%
collected_at: 2026-04-17T20:10:55.930617+00:00
---

## 문제

Hezardastan, a giant among Iranian IT holding groups, houses several innovative companies such as Cafebazaar, Divar, and Balad. The annual report of the holding consists of $n$ chapters, each dedicated to a company under Hezardastan’s umbrella. The chapters in the report vary in length and occupy a certain number of pages. We want to compile all $n$ chapters into a PDF document that will be printed double-sided on A4 paper sheets. However, for aesthetic reasons, we want to avoid having pages from two different chapters printed on the same paper sheet. To ensure each chapter begins on a fresh, odd-numbered page, we plan to strategically insert an extra blank page after each chapter that has an odd number of pages. Now, we need to know the minimum number of A4 paper sheets needed to print the entire holding company report?

## 입력

The input consists of two lines. The first line contains a single integer $n$ ($1 \le n \le 100$), the number of chapters in the report. The second line contains $n$ space-separated integers, denoting the number of pages in each chapter. All numbers in the input are positive integers and are at most $100$.

## 출력

The output should consist of a single line containing the total number of A4 paper sheets needed to print the entire annual report.
