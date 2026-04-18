---
title: Trailing Digits
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 2048 MB
submissions: 157
accepted: 31
solved_users: 30
acceptance_rate: 41.667%
collected_at: 2026-04-17T16:44:14.172473+00:00
---

## 문제

A large shipment of doodads has just arrived, and each doodad has a suggested retail price of b cents. You’ve noticed that consumers are much more likely to purchase goods when most of the trailing digits are the same. For example, items are more likely to be priced at 99 cents rather than 57 cents. So to make your goods more appealing, you’ve decided to sell your goods in bundles. To make a bundle, you choose a positive integer k, and sell k doodads for k × b cents. With an appropriate choice of k you can have a more pleasing price. For example, selling 57-cent doodads in bundles of size 7 means that each bundle sells for 399 cents, which has two trailing 9s, rather than no trailing 9s of 57. This idea of trailing 9s can be generalized to any other trailing digit: bundles of 692 57-cent doodads sell for 39 444 cents (three trailing 4s) and bundles of one million doodads sell for 57 000 000 cents (six trailing 0s).

After a little thought, you realize that you do not want to make your bundles too large—not only can the price be excessive, but who really needs several million doodads? For any type of doodad, your marketing department has a maximum bundle price of a.

Given the price of a doodad, the desired trailing digit, and the maximum price of a bundle, write a program that optimizes the trailing digits.

## 입력

Input consists of a single line containing three integers b, d, and a, where b (1 ≤ b < 106) is the price of a doodad in cents, d (0 ≤ d ≤ 9) is the desired trailing digit, and a (b ≤ a < 1010 000) is the maximum price of a bundle.

## 출력

Output the maximum number of consecutive occurrences of d that can appear at the end of a bundle price, given that the price of the bundle cannot exceed a.
