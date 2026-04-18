---
title: Which Way
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 216
accepted: 132
solved_users: 105
acceptance_rate: 58.333%
collected_at: 2026-04-17T11:13:17.511699+00:00
---

## 문제

You are trapped in Jabba’s Palace. You have a coded map that describes the way out from your current location. The map contains a sequence of positive integers. Each integer corresponds to one of three directions (left, straight, right). To determine the direction you must convert the number into binary (base two with no leading 0s). If the binary number has more 0’s than 1’s go left. If the binary number has the same number of 0’s and 1’s go straight, and if it has more 1’s than 0’s go right. Your job is to read the sequence of positive integers and print the directions to find your way out.

Here are three example of converting positive (decimal) integers into binary and then into a direction.

| Decimal | Binary | Direction |
| --- | --- | --- |
| `17` | `10001` | `left` |
| `9` | `1001` | `straight` |
| `22` | `10110` | `right` |

## 입력

A sequence of positive integers, one per line

## 출력

The correct directions (left, straight, right) for escaping the Jabba’s Palace. You should write each move (left, straight, right) on a separate line with no extra lines.
