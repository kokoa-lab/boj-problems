---
title: decrypt
special_judge: false
time_limit: 1 초
memory_limit: 64 MB
submissions: 111
accepted: 32
solved_users: 18
acceptance_rate: 19.355%
collected_at: 2026-04-17T14:18:42.616118+00:00
---

## 문제

There is a rumor that the Scientific Committee is using a special device for encrypting their communication. If you can crack the encryption you could listen to the problems they have prepared and score many points. Last night you got lucky: one of the members forgot their device in a bar. You opened it and looked at the general design:

![](./001_preview)All the operations use 8 bits. XOR is the bitwise exclusive or function (the ^ operator in C, xor operator in Pascal).

R is a sequence of pseudorandom numbers defined as follows:

* R[0], R[1] and R[2] have secret values only known by the Scientific Committee.
* For n = 3,4,… let R[n] = R[n-2] XOR R[n-3].

Furthermore, we have a function M, M:[0..255] →[0..255]. In fact, M is a bijection, i.e. when x≠y it must also be that M[x]≠M[y].

The device used by the Scientific Committee takes one number at a time, and outputs it encrypted.

After using the device N times, the next number, INPUT is encoded as follows:

* OUTPUT = M(INPUT XOR R[N])

Even though you understand how the encryption device works, you do not know the secret values R[0], R[1], and R[2]. Also, you do not know M, so you cannot decode the communication. What you can do instead is play with the device you found. You can give it input numbers and observe the outputs.

Your task is to find out all the secret values: R[0], R[1], R[2], M[0], M[1], .., M[255] with less than 320 queries (input numbers).
