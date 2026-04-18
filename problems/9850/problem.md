---
title: "Cipher"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 236
accepted: 139
solved_users: 119
acceptance_rate: "58.333%"
collected_at: "2026-04-17T12:15:28.993238+00:00"
---

## 문제

You are the leader of a crack intelligence unit, and today your team intercepted a set of encrypted messages (”ciphertexts”) from “Kojak”, a well known and much feared terrorist leader. It is thought that these ciphertexts contain instructions to his henchmen on which targets to attack next. One of the ciphertexts reads as follows:

```

XLMW MW OSNEO. M EQ LIVIFC SVHIVMRK XLEX EPP QC QIR QYWX IEX TITTIVSRM TMDDEW IZIVCHEC. XLMW SVHIV AMPP FI VITIEPIH SRPC YTSR QC VIXMVIQIRX. PSRK PMZI XLI GLMTQYROW!
```

Your team knows that despite Kojak’s sophistication, he uses a simple Caesar Cipher. In this cipher, letters are shifted by a fixed number of positions P, where P is unknown to you. For example, if letters are shifted by P=2 positions, we get the following “key”:

|  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Plain | A | B | C | D | E | F | G | H | I | J | K | L | M | N | O | P | Q | R | S | T | U | V | W | X | Y | Z |
| Cipher | C | D | E | F | G | H | I | J | K | L | M | N | O | P | Q | R | S | T | U | V | W | X | Y | Z | A | B |

So, for example, `HELLO WORLD` is encrypted to `JGNNQ YQTNF`. Kojak encrypts only upper-case letters.

Your team also knows that the words “CHIPMUNKS” and “LIVE” always appear in Kojak’s messages, and that he uses a different key for each message. You can assume that for each message, there is exactly one key that results in the words “CHIPMUNKS” and “LIVE” to appear in the decrypted message. Your task is to write a program to decrypt all of Kojak’s encrypted messages (not just the one shown above) to produce the corresponding plaintext. The fate of your nation is in your hands!

## 입력

This is a text file containing a single line of ciphertext consisting of at most 1,000 characters.

## 출력

The plaintext version of the ciphertext. The plaintext version has exactly the same characters as the ciphertext (including newlines, spaces etc), except that uppercase letters are replaced by their decrypted version. Thus, Kojak’s message above leads to the following output:
