---
title: Osobna
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 98
accepted: 74
solved_users: 62
acceptance_rate: 81.579%
collected_at: 2026-04-17T19:54:13.302601+00:00
---

## 문제

Toni, the new chairperson of COCI (in Croatian: *HONI*), loves HONI so much that he decided to change his last name to match the competition’s name. From now on, his name is Toni Honi! Excited about the change, Toni eagerly awaited his new personal ID card. When it finally arrived, he couldn’t stop staring at it. He was especially fascinated by the three lines of characters on the back of the card.

It didn’t take him long to realize that these lines contain some of his personal details: his first name, last name, birth date, and personal identification number (PIN). He copied the lines from his ID onto a piece of paper and identified the details he could recognize:

![](./001_preview)

In the first line, which consists of $5$ letters, $21$ digits, and $4$ '`<`' characters, Toni discovered his PIN — the last $11$ digits of the line.

In the second line, he identified his birth date. The first two digits represent the year, the next two the month, and the final two digits the day of birth. If the two-digit year is less than or equal to `24`, it means the person was born in the $21$st century (so the full year starts with `20`). Otherwise, the person was born in the $20$th century (so the full year starts with `19`).

In the third line, Toni found his first name, followed by two '`<`' characters, and then his last name. The rest of the line was padded with '`<`' characters.

Toni found these discoveries fascinating and now wants you to join the fun — for the three lines on the back of the ID card, extract and print the person’s first name, last name, birth date, and personal identification number (PIN).

## 입력

The input consists of three lines of characters, each of length $30$. The characters that can appear are uppercase English letters, digits, and the character '`<`'. The first name and last name will each consist of exactly one word and will be in uppercase English letters. Both names will fit entirely into the third line.

## 출력

Output four lines:

* In the first line, print '`Ime:` ' followed by the person’s first name, capitalized (only the first letter should be uppercase).
* In the second line, print '`Prezime:` ' followed by the person’s last name, capitalized (only the first letter should be uppercase).
* In the third line, print '`Datum rodjenja:` ' followed by the birth date in the format `DD-MM-YYYY`.
* In the fourth line, print '`OIB:` ' followed by the person’s personal identification number (PIN).

Side note: "Ime" stands for name, "Prezime" for surname, and "Datum rodjenja" for birth date when translated from Croatian.
