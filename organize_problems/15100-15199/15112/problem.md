---
title: Long Long Strings
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 116
accepted: 34
solved_users: 29
acceptance_rate: 35.366%
collected_at: 2026-04-17T13:51:23.175608+00:00
---

## 문제

To store long DNA sequences, your company has developed a `LongLongString` class that can store strings with more than ten billion characters. The class supports two basic operations:

* `Ins(p, c)`: Insert the character c at position p.
* `Del(p)`: Delete the character at position p.

A DNA editing program is written as a series of `Ins` and `Del` operations. Your job is to write a program that compare two DNA editing programs and determine if they are identical, i.e., when applied to any sufficiently long string, whether the end result is the same. For example:

* `Del(1)` `Del(2)` and `Del(3)` `Del(1)` are identical.
* `Del(2)` `Del(1)` and `Del(1)` `Del(2)` are different.
* An empty sequence and `Ins(1, x)` `Del(1)` are identical.
* `Ins(14, b)` `Ins(14, a)` and `Ins(14, a)` `Ins(15, b)` are identical.
* `Ins(14, a)` `Ins(15, b)` and `Ins(14, b)` `Ins(15, a)` are different.

## 입력

Input will consist of the descriptions of two DNA editing programs. Each program will consist of some number of operations (between 0 and 2,000). Each operation will be given on its own line. The first character of the line will be `D` for a `Del` operation, `I` for an `Ins` operation, or `E` marking the end of the program.

A `Del` operation will have the `D` character, followed by a space, and then a single integer between 1 and 1010, indicating the character position to delete. All characters after this deleted character will be shifted one position lower.

An `Ins` operation will have the `I` character, followed by a space, and then a single integer between 1 and 1010, indicating the location to insert the new character; all pre-existing characters with this index and higher will be shifted one position higher. Following this integer will be another space and then an uppercase alphabetic character that is the character to insert.

## 출력

If the two programs are identical, print “0” on a single line (without quotation marks). Otherwise, print “1” on a single line (without quotation marks).
