---
title: "Steganography"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 171
accepted: 109
solved_users: 92
acceptance_rate: "61.745%"
collected_at: "2026-04-17T11:05:36.929739+00:00"
---

## 문제

In cryptography, the goal is to encrypt a message so that, even if the the message is intercepted, only the intended recipient can decrypt it. In steganography, which literally means "hidden writing", the goal is to hide the fact that a message has even been sent. It has been in use since 440 BC. Historical methods of steganography include invisible inks and tatooing messages on messengers where they can't easily be seen. A modern method is to encode a message using the least-significant bits of the RGB color values of pixels in a digital image.

For this problem you will uncover messages hidden in plain text. The spaces within the text encode bits; an odd number of consecutive spaces encodes a 0 and an even number of consecutive spaces encodes a 1. The four texts in the example input below (terminated by asterisks) encode the following bit strings: 11111, 000010001101101, 01, and 000100010100010011111. Each group of five consecutive bits represents a binary number in the range 0–31, which is converted to a character according to the table below. If the last group contains fewer than five bits, it is padded on the right with 0's.

|  |  |
| --- | --- |
| " " (space) | 0 |
| "A" – "Z" | 1–26 |
| "'" (apostrophe) | 27 |
| "," (comma) | 28 |
| "-" (hyphen) | 29 |
| "." (period) | 30 |
| "?" (question mark) | 31 |

The first message is 111112 = 3110 = "?". The second message is (00001, 00011, 01101)2 = (1, 3, 13)10 = "ACM". The third message is 010002 = 810 = "H", where the underlined 0's are padding bits. The fourth message is (00010, 00101, 00010, 01111, 10000)2 = (2, 5, 2, 15, 16)10 = "BEBOP".

## 입력

The input consists of one or more texts. Each text contains one or more lines, each of length at most 80 characters, followed by a line containing only "\*" (an asterisk) that signals the end of the text. A line containing only "#" signals the end of the input. In addition to spaces, text lines may contain any ASCII letters, digits, or punctuation, except for "\*" and "#", which are used only as sentinels.

## 출력

For each input text, output the hidden message on a line by itself. Hidden messages will be 1–64 characters long.
