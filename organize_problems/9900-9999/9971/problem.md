---
title: The Hardest Problem Ever
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 759
accepted: 494
solved_users: 427
acceptance_rate: 66.511%
collected_at: 2026-04-17T12:17:15.570171+00:00
---

## 문제

Julius Caesar lived in a time of danger and intrigue. The hardest situation Caesar ever faced was keeping himself alive. In order for him to survive, he decided to create one of the first ciphers. This cipher was so incredibly sound, that no one could figure it out without knowing how it worked. You are a sub captain of Caesar’s army. It is your job to decipher the messages sent by Caesar and provide to your general. The code is simple. For each letter in a plaintext message, you shift it five places to the right to create the secure message (i.e., if the letter is ‘A’, the cipher text would be ‘F’). Since you are creating plain text out of Caesar’s messages, you will do the opposite:

```

Cipher text
A B C D E F G H I J K L M N O P Q R S T U V W X Y Z

Plain text
V W X Y Z A B C D E F G H I J K L M N O P Q R S T U
```

Only letters are shifted in this cipher. Any non-alphabetical character should remain the same, and all alphabetical characters will be upper case.

## 입력

Input to this problem will consist of a (non-empty) series of up to 100 data sets. Each data set will be formatted according to the following description, and there will be no blank lines separating data sets. All characters will be uppercase.

A single data set has 3 components:

1. Start line – A single line, “START”
2. Cipher message – A single line containing from one to two hundred characters, inclusive, comprising a single message from Caesar
3. End line – A single line, “END”

Following the final data set will be a single line, “ENDOFINPUT”.

## 출력

For each data set, there will be exactly one line of output. This is the original message by Caesar.
