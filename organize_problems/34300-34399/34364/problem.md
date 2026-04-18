---
title: "MIR Cipher"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 183
accepted: 127
solved_users: 112
acceptance_rate: "67.470%"
collected_at: "2026-04-17T20:36:39.525791+00:00"
---

## 문제

Mines Internet Radio (MIR) has recently been intercepting some weird transmissions, and they believe it is some type of encoded message. They have figured out how the messages can be decoded, but are having a hard time doing it by hand with the quantity they have received, so they've tasked you with creating a program to decode the messages.

They've identified the following procedure for decoding the the message they received.

The first letter of the message is shifted by $1$ letter, with shifts wrapping around to the beginning of the alphabet. This means that an `A` would become a `B`, a `B` would become a `C`, etc. with a `Z` wrapping around to become an `A`. Each subsequent letter in the message is shifted by twice the amount of the previous letter, with shifts wrapping around the alphabet as with the first letter. This means the second letter in the message is shifted by $2$ letters, so an `A` becomes a `C`, a `B` becomes a `D`, etc. all the way down to `Y` which would become an `A` and `Z` which would become `B`. The third letter of the message is shifted by $4$ letters in a similar manner, and so on for the rest of the letters in the message.

Note that the shift amount could be more than the number of letters in the alphabet in which case you need to wrap around the alphabet multiple times.

## 입력

You will be given one line of input consisting of two parts separated by a space:

* An integer $1 \leq N \leq 60$ representing the number of letters in the message to follow.
* A string of length $N$ consisting of only uppercase letters in the English alphabet (A-Z).

## 출력

Output one line with the decoded string in all upper-case letters.
