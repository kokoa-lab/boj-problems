---
title: Flag Bearer
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 87
accepted: 76
solved_users: 30
acceptance_rate: 83.333%
collected_at: 2026-04-17T19:56:15.836459+00:00
---

## 문제

The bears have decided to abandon their solitary lives as predators and hunt together. They have formed two groups on the opposite sides of the farm and are preparing to abduct several smaller piglets, whose fate now seems very uncertain.

To prevent their plans from being revealed, the bears will communicate during the operation at a distance using the semaphore alphabet, which they will further encrypt with Caesar’s cipher. Caesar’s cipher is defined by a single non-negative integer $C$. Each letter in the message is encrypted by replacing it with the letter that is $C$ positions further in the alphabet. When the position of the used letter goes beyond the end of the alphabet, counting continues cyclically from the start of the alphabet. So, for example, with $C = 5$, the second-to-last letter in the alphabet is encrypted as the fourth letter in the alphabet. Each letter of the semaphore alphabet is encoded by the position of two lower or upper limbs of a signaling mammal that stands upright, facing the recipient of the message. In the diagram shown below, the center of the diagram represents the torso position of the signaling mammal, and its two limbs are represented by two of the eight possible segments radiating from the center. The assignment between limb positions and letters of the alphabet is provided on a separate page (following the samples).

Now, the bears are going to encrypt their short messages. They are good at semaphore alphabet, but they need some help with Caesar’s cipher. Please provide them with this assistance.

## 입력

The first input line contains two integers $N$ ($1 ≤ N ≤ 26$) and $C$ ($0 ≤ C ≤ 25$), representing the length of the word to be encrypted and the constant of the Caesar cipher. Next, there are $9N$ lines, each with $9$ characters. Each $9$ successive lines represent one character in the message. The characters are “`.`”, “`*`”, or “`#`”. Asterisk “`*`” appears only once in each $9$ lines and it corresponds to the center of the semaphore scheme. Hash symbols “`#`” correspond to limbs. Coded words use standard English alphabet with $26$ characters.

## 출력

Print the encrypted message, in the same format as the input.
