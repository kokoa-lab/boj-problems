---
title: "Cypher"
special_judge: "false"
time_limit: "1 초"
memory_limit: "32 MB"
submissions: 29
accepted: 20
solved_users: 17
acceptance_rate: "73.913%"
collected_at: "2026-04-17T11:52:10.289841+00:00"
---

## 문제

For some time, the police has been intercepting encrypted messages from a terrorist group, however they have been unable to decrypt them. Last night, during a raid of an abandoned warehouse, they have seized the encryption device. Careful analysis has unveiled its inner workings.

Device’s input consists of plain text, which is first converted to lowercase and stripped of anything but latin letters a ... z resulting in string S = s1s2 ... sn (making it harder to read). Afterwards, all n cyclical rotations of S (S1 ... Sn; Si = si ... sns1 ... si−1) are sorted lexicographically (see example below). The encrypted message then consists of the index i of the original message and a string R made by taking the last letter of each rotation in the given order.

The string abracadabra would be encoded as 3 rdarcaaaabb as shown in the example below.

```

1. aabracadabr = S11
2. abraabracad = S8
3. abracadabra = S1
4. acadabraabr = S4
5. adabraabrac = S6
6. braabracada = S9
7. bracadabraa = S2
8. cadabraabra = S5
9. dabraabraca = S7
10. raabracadab = S10
11. racadabraab = S3
```

You have been chosen to write a program to recover the string S given the encrypted message (i, R). The program needs to be efficient as the messages have been rather long. There are rumours the terrorists have been encrypting and sending Koran in a number of European languages in a plot to provoke terror and possibly convert some police officers to islam if they were ever forced to read the decrypted messages.

Given the encrypted message (i, R) on input calculate the original message S.

## 입력

The first line is the number i (1 ≤ i ≤ n). The second line is the string R of length n (1 ≤ n ≤ 1 000 000). The decrypted message S is guaranteed to exist and to be unique.

## 출력

Output the string S on a single line.
