---
title: Cipher
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 20
accepted: 2
solved_users: 1
acceptance_rate: 25.000%
collected_at: 2026-04-17T12:09:14.863762+00:00
---

## 문제

A spy is using a clever cipher technique to encode and decode messages. The technique is very efficient as it enables him to send and receive any message, no matter how long it is with only three numbers!

After many great efforts, The Department of National Security managed to figure out how the technique works:

1. First of all, the only characters used are the space and lower case English letters. Each character is assigned an integer called the character volume, a space character has volume 1, ‘a’ has volume 2, ‘b’ has volume 3 and so on until ‘z’ which has volume 27. The volume of the whole message V is the sum of volumes of characters in the message.
2. A message consists of a number of words W, a word is a consecutive sequence of lower case letters, messages have no leading or trailing spaces and there is only one space between consecutive words.
3. For a certain V and W, let S be the lexicographically sorted set of messages that have volume V and consists of exactly W words. We can refer to a certain message using its one-based index I in S.

So when the spy wants to send a message M, he calculates its Volume V and the number of words it contains W and finds its index I in the corresponding set S (its index among all sorted messages of volume V with W words) and sends only three numbers along: V, W and I!

The Department of National Security has done a great effort so far, yet they seek your help to decode messages sent by the spy! That is, given V, W and I you must decrypt the spy’s message or determine that there is no such one!

## 입력

The first line of input contains an integer (1 <= T <= 200), the number of test cases. Each data set consists of a line with three integers the volume of the message (1 <= V <= 75), the number of words (1 <= W <= 20), and the index of message (1 <= I <= 1018).

## 출력

For each test case, print one line containing the decrypted message or “Corrupted!” if there is no valid message corresponding to the given inputs.

## 힌트

In the first test case, the sorted set of messages of volume 7 which contain 2 words is {“a aa”, “a c”, “aa a”, “b b”, “c a”}, hence the third and required message is “aa a”.

In the second test case, the sorted set of messages of volume 2 which contain 1 word is {“a”}, the set has only one message while index 2 is required, so something must have gone wrong!
