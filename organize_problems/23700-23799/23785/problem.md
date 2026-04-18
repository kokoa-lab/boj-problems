---
title: "Organ-free Man"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 143
accepted: 68
solved_users: 47
acceptance_rate: "41.228%"
collected_at: "2026-04-17T16:53:50.182302+00:00"
---

## 문제

Every so often, a shipment of universal robots comes from Earth to Mars in order to help you with routine colonization tasks. The robots are called Organ-free Men (precisely OFMv5001.41.912) and each one of them is identified by a unique serial number, which is a positive integer.

To prevent space theft, OFMs are transported from Earth to Mars in a locked state and have to be first unlocked by a special password. The password to unlock an OFM is based on its serial number and a function f(x). The function f(x) is defined as follows:

If 0 ≤ x ≤ 9, then f(x) = x!, and if x > 9, then f(x) = (x mod 10)! + f(⌊x/10⌋). The brackets ⌊⌋ denote the floor value of a number (e.g. ⌊2.43⌋ = 2). Exclamation mark denotes the factorial, i.e., x! = 1 × 2 × · · · × x for x > 0 and 0! = 1.

To unlock an OFM with a serial number y, you need to input smallest such non-negative integer x, so that f(x) = y holds.

Will you manage to unlock all robots that were shipped to you?

## 입력

The input consists of one integer y (1 ≤ y ≤ 109), the serial number of a particular OFM.

## 출력

Output a single non-negative integer x, the password to unlock the particular OFM.
