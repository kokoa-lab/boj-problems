---
title: "Street Numbers"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 63
accepted: 1
solved_users: 1
acceptance_rate: "25.000%"
collected_at: "2026-04-17T11:11:24.801221+00:00"
---

## 문제

The NZ Number Company (NZNC) produces metal numbers that can be placed at the front of a house to display its street number. When a new street of houses is built, NZNC often get orders from the builders to supply numbers for the entire street. To avoid waste, NZNC need to be able to work out how many of each digit they require to complete the order.

The builders supply NZNC with the range of house numbers required for the new street. Sometimes there is a gap in the houses (for example where there is a school or a sports ground) so a range of numbers will not be required.

## 입력

Input consists of several scenarios, each starting with three integers, L, H and G. Input is terminated with all three equal to 0 – that line should not be processed. L represents the lowest number of a house on the street and H represents the highest number (0 < L <= H <= 999). G indicates the number of gaps in the housing that have to be accommodated (0 <= G < 20).

If G is zero, then the company has to supply numbers for all houses from lowest to highest inclusive. Otherwise (if there are missing houses which do not require numbers) this is indicated by G sections following L and H on the same line. A section consists of two integers L1 and H1, and one of the letters A, E or O, all separated by single spaces. L1 is the lowest number of the block of missing houses, H1 the highest. H1 may equal L1 to indicate a single house missing (L <= L1, H1 <= H). The letter A means all houses in the range are missing, E means only even numbered houses, O only odd numbered houses. You may assume that gaps do not overlap, so no house will be excluded more than once.

## 출력

Output consists of 1 line per scenario. The line consists of 10 integers, separated by single spaces. The output numbers represent the number of each digit required to complete the order from 0 (leftmost) to 9 (rightmost). If a digit is not required, 0 must be displayed in the appropriate place.
