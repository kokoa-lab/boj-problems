---
title: Futurama
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T11:51:29.555433+00:00
---

## 문제

For your convenience and potential amusement, we direct you to the following optionally read synopsis of Season 6, Episode 10: “The Prisoner of Benda”, courtesy of Wikipedia:

[http://en.wikipedia.org/wiki/The\_Prisoner\_of\_Benda#Plot](./001_The_Prisoner_of_Benda)

After the adventure above, Farnsworth has decided to mass-manufacture and market his mind/body-switching device. Given any pairing of bodies, the device can switch the minds inhabiting them once—the device will not operate on the same pairing of bodies a second time.

In light of this design flaw, Tate and Dixon (two Globetrotters) sense a very lucrative consulting opportunity. Once a group of users can no longer stand the confusion and wish for their proper mind/body relationships to be restored, Tate and Dixon offer their services (at a very competitive and not at all exploitative market rate, mind you) by using their own bodies to help, Tate and Dixon then switch everybody’s mind back into their proper body (Note that each group of customers uses a different copy of the mind-switching device, so that Tate and Dixon’s bodies can switch minds once per group of customers).

After a few months, Tate and Dixon hire you to help with the sorting problems—it’s hard for them to keep their own minds on it nowadays. Your task is as follows: given a sequence of mind/body swaps, provide another subsequent sequence of swaps such that all swaps (new and old, combined) are distinct and each body ends up with its rightful mind.

Hint: you can always do this with at most 2N + 1 additional swaps.

## 입력

Each input case begins with two space-separated numbers N and M on a single line, where 1 ≤ N, M ≤ 100,000. The number N denotes the number of customers, labelled 0, 1, 2, . . . , N − 1; Tate and Dixon are numbered N and N +1, respectively. Also, M denotes the number of swaps already performed by the device. The next line consists of 2M space-separated numbers:

a0, b0, a1, b1, . . . , aM−1, bM−1 .

For each 1 ≤ i ≤ M, this means that bodies ai−1 and bi−1 have switched minds on the i-th swap. You may assume that neither Tate nor Dixon is involved in these swaps, and the given swaps are all distinct.

Input is followed by a single line with N = 0, which should not be processed.

## 출력

For each test case, output on a single line any sequence of space-separated numbers

a0, b0, a1, b1, . . . , ak−1, bk−1

that describes a valid sequence of swaps restoring bodies to their rightful minds. You are allowed at most 5,000,000 swaps per test case. To indicate no swaps, simply output a blank line on its own.
