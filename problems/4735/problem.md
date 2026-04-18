---
title: "Witness Redaction Plan"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:07:46.783215+00:00"
---

## 문제

The Justice Dept runs a Witness Protection Plan in which witnesses to crimes are given new identities to protect them from retaliation by the people against whom they testify in court.

Experience has shown that many of the protected witnesses are their own worst enemies - often giving away their new locations and identities in mis- guided attempts to contact relatives and friends and to assure them that all is well.  
The plan is experimenting with a new idea of allowing such communications, in email form only, with the idea that employees of the plan will inspect the communications first and cut out any potentially dangerous sentences, then send the email on from Dept computers so that they cannot be traced back to the witness.

Unfortunately, the budget for the pilot project was cut almost as soon as  
the project commenced. There is insufficient money to actually hire people to read all the email, so an automated solution is sought instead.

Write a program that, given a list of sensitive words and a message (in plain text form), scans the message for any sentence containing a sensitive word (ignoring differences in upper/lower case). If a sensitive word is found, every character in that sentence (except for line terminators) should be replaced by ’@’ characters.

For the purposes of this program, a word is a string of consecutive alphanumeric characters bounded in the message by the start or end of the message and/or by any non-alphanumeric character. A sentence is a string of consecutive characters bounded by the start or end of the message, by a paragraph boundary (a line containing zero characters), and/or by one of the punctuation characters: ’.’, ’?’, or ’!’

## 입력

Input to the program consists of one or more input sets. Each input set consists of a word list and a message. The end of the input is signaled by a line containing only the left-justified phrase “EndOfInput”.

A word list consists of zero or more words, one per line and left-justified. Words may be up to 40 characters in length.The end of the word list is signalled by a line containing only the left-justified phrase “EndOfList”.

The word list is immediately followed by a message. A message consists of zero or more lines of text containing up to 80 characters per line. The end of the message is signaled by a line containing only the left-justified phrase “EndOfMsg”.

## 출력

For each input set, print the message, exactly as it appears in the input except for replacement of sentences by ’@’ characters as described above. At the end of each message, print a line containing only a string of four ’=’ characters, left-justified.
