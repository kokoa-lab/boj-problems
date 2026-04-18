---
title: Spy Network
special_judge: false
time_limit: 5 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 22
accepted: 5
solved_users: 4
acceptance_rate: 19.048%
collected_at: 2026-04-17T19:10:43.271102+00:00
---

## 문제

The NIS spy network has decided to change the phone number from its headquarters every day as an extra security measure. To inform the spies about the new number, a sequence of words is given only to the spies (a total of 10 words), which they must then compare to a sequence of words from a newspaper, word by word. The comparison of words is done by finding the minimum number of operations required to make the first word identical to the second word. The possible operations that can be performed on the first word are the following:

* Operation 1 (INSERT): Insert any character before or after any index of str1
* Operation 2 (REMOVE): Remove a character from str1
* Operation 3 (REPLACE): Replace a character at any index of str1 with some other character.

## 입력

The first line contains the number (N) of words in the newspaper paragraph that will be used. The second line contains the 10 positions from the words that must be used from the given paragraph. The third line contains the 10 initial words of the secret phrase. The fourth line provides the N words of the paragraph.

## 출력

The phone numbers found separated by spaces.

## 힌트

Short explanation: In the above example, the edit distance should be calculated between the words: hello ↔ amidst (6), I ↔ tranquil (8), cannot ↔ the (6), wait ↔ a (3), to ↔ cascade (7), start ↔ colors (5), coding ↔ dance (5), for ↔ the (3), this ↔ trees (3), problem ↔ in (7)
