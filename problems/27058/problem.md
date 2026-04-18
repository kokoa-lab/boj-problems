---
title: "Message Decowding"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 246
accepted: 193
solved_users: 149
acceptance_rate: "77.604%"
collected_at: "2026-04-17T17:55:44.413607+00:00"
---

## 문제

The cows are thrilled because they've just learned about encrypting messages. They think they will be able to use secret messages to plot meetings with cows on other farms.

Cows are not known for their intelligence. Their encryption method is nothing like DES or BlowFish or any of those really good secret coding methods. No, they are using a simple substitution cipher.

The cows have a decryption key and a secret message. Help them decode it. The key looks like this:

```

        yrwhsoujgcxqbativndfezmlpk
```

Which means that an 'a' in the secret message really means 'y'; a 'b' in the secret message really means 'r'; a 'c' decrypts to 'w'; and so on. Blanks are not encrypted; they are simply kept in place.

Input text is in upper or lower case, both decrypt using the same decryption key, keeping the appropriate case, of course.

## 입력

* Line 1: 26 lower case characters representing the decryption key
* Line 2: As many as 80 characters that are the message to be decoded

## 출력

* Line 1: A single line that is the decoded message. It should have the same length as the second line of input.
