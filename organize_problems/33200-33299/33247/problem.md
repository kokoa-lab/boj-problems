---
title: "Alternative Blockchain Algorithms"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 216
accepted: 69
solved_users: 52
acceptance_rate: "26.667%"
collected_at: "2026-04-17T20:12:06.057834+00:00"
---

## 문제

To reduce the amount of fraud in banking, the Financial Problems Committee (FPC) opted to use a blockchain, as they are a modern banking committee. For every account, a blockchain is kept with all the transactions that have been applied to it.

The FPC determined encryption and "proof of work" to be cumbersome and not worth the hassle, so the blocks are trimmed down to contain only the bare essentials needed to track back to the beginning from any block in the chain. Despite this, accidents still happen, so a reference back to the parent node is included to verify the continuity of the chain.

Your job is to verify the blockchain and return the balance on the account.

A block is bad if the parent id of the block does not match the preceding block. Your program should also check if the account does not have a transaction that might cause it to become negative.

The first block (aka "genesis block") should always have parent id 0.

## 입력

* One line containing one integer $1 \leq N \leq 10^{6}$, the number of blocks on the chain\\
* $N$ lines containing three integers each: $1 \leq i \leq 10^{6}$, the block id; $1 \leq p \leq 10^{6}$, the parent id; $-10^{6} \leq m \leq 10^{6}$ the amount transferred to/from the account.

All transactions can be assumed to not cause integer under- or overflows. Block ids can be assumed unique.

## 출력

If a transaction will result in the balance on the account being lower than 0, return `NO\_MONEY`. If a block is bad, return `INVALID`. Otherwise, output the amount of money on the account as an integer.
