---
title: Money Transfers
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 41
accepted: 9
solved_users: 8
acceptance_rate: 34.783%
collected_at: 2026-04-17T12:25:12.002363+00:00
---

## 문제

Sonia is the CEO of the South Western Economic Research Consortium (SWERC). The main asset of SWERC is a group of banks spread out in several countries, which specialize in wire transfers between these countries.

Money is transferred between banks which have transfer agreements. Such agreements settle a fixed fee whenever there is a transfer between these banks. When a client wishes to transfer money to an account in a different bank, the money flows between banks with transfer agreements until it reaches the destination account. For each intermediary transaction, the client will have to pay the corresponding transfer fee.

SWERC’s goal is to provide the cheapest fees for its clients, using only its banks as intermediaries, and profit from its commissions. Things were going quite well until the recent economic crisis. Due to the current situation, governments agreed to impose an extra tax on each wire transfer. Their objective is to both increase the tax income and avoid losing money to tax havens around the world. Hence, the intention is make this extra tax as large as possible (while avoiding too much unrest).

Sonia, being a savvy executive, wants to take advantage of this situation and make sure SWERC provides the cheapest way to transfer money between banks X and Y (their most frequent transfer requests). She will try to lobby the politicians so that the new fee makes this happen. She gathered data about the transfer agreements between banks (including competitors) but has no idea what should be the value of the new fee.

Can you help Sonia compute the largest fee so that SWERC can provide cheapest way to transfer money between X and Y?

## 입력

The first line consists of four space-separated integers: N P X Y , the number of existing banks, the number of transfer partnerships, and the identifiers of banks X and Y, respectively. The next P lines have three space-separated integers: ai bi ci, meaning there is a partnership between banks ai and bi with fee ci.

A line with an integer M, the number of banks owned by SWERC, follows. The next line contains M space-separated integers, the identifiers of these banks. X and Y are always in this list.

## 출력

The output should be a single integer greater than zero: the largest fee so that SWERC can provide cheapest way to transfer money between X and Y . However, if there is no value such that this happens, output Impossible instead. If the fee on each transfer can be infinitely large, output Infinity.

## 힌트

If the extra fee is 4 or more, then SWERC can not provide the cheapest transaction fee. Example: if the fee is 4, SWERC provides a cost of 20, using banks 1, 3, 4, 5 and 6, in this order. However, using bank 2 as an intermediary, we can pay only 19.
