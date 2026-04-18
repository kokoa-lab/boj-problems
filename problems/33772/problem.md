---
title: Wow
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 131
accepted: 108
solved_users: 92
acceptance_rate: 83.636%
collected_at: 2026-04-17T20:23:17.569035+00:00
---

## 문제

While Mr. Malnar was traveling by bus to Graz, he noticed that other passengers were looking at his phone and reading the messages he was sending to Patrik. Mr. Malnar decided to put an end to this. Therefore, together with Patrik, he developed a new way of encrypting their messages, which they call the VolksWagen cipher.

The received message can be imagined as a table of characters with $2$ rows and $n$ columns. Each letter spans all $2$ rows and several columns, and they are separated by spaces. The appearance of letters in the message can be seen in the sample test cases.

The letter '`v`' is represented as follows:

```

\../
.\/.
```

The letter '`w`' is represented as follows:

```

\../\../
.\/..\/.
```

From now on, Patrik and Mr. Malnar will communicate exclusively using the letters '`v`' and '`w`' (without quotes). However, Mr. Malnar is having trouble reading these messages. He has asked you to help him decipher the message he received. Of course, he has not revealed to you how to decrypt their cipher.

## 입력

The first line contains a positive integer $N$ ($1 ≤ N ≤ 1000$), the number of columns in the message.

In the next $2$ rows, there are $N$ characters each, representing one row of the message. It is guaranteed that empty columns will be exactly between two different letters, and there will be exactly one empty column between two letters. (*An empty column* is considered to be one that contains only the character '`.`'.)

## 출력

In a single line, print the letters that appear in the message in order.
