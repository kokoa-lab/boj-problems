---
title: Zig Zag Nametag
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 77
accepted: 41
solved_users: 33
acceptance_rate: 50.769%
collected_at: 2026-04-17T12:38:21.845458+00:00
---

## 문제

When ninjas go to conferences they wear fake nametags. One ninja in particular wants to impress his Sensei. His Sensei chooses a new favorite number every day. The pupil wants to put a name on his nametag that encodes his Sensei’s favorite number! This name will consist of only lower case letters. He assigns a value to each letter, based on its position in the alphabet (e.g. a = 1, b = 2, ..., z = 26). Then, he encodes the Sensei’s number by adding up the absolute values of the differences of every consecutive pair of letters. For example, the string azxb has the value of:

|a − z| + |z − x| + |x − b| = |1 − 26| + |26 − 24| + |24 − 2| = 49

The name that the ninja will write on his nametag is the shortest string that encodes to his Sensei’s favorite number. If there’s more than one string of the shortest length, he’ll choose the one that comes first alphabetically. Given the Sensei’s favorite number, k, find the string that the ninja should put on his nametag.

## 입력

Each input will consist of a single test case. Note that your program may be run multiple times on different inputs. Each input consists of a single line with a single integer k (1 ≤ k ≤ 1 000 000), which is the Sensei’s favorite number. There will always be a name that encodes to the Sensei’s number.

## 출력

Output a single line with a string of lower case letters, which is the name that the ninja should put on the nametag to impress the Sensei.
