---
title: Computer Cache
special_judge: false
time_limit: 5 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 76
accepted: 34
solved_users: 26
acceptance_rate: 46.429%
collected_at: 2026-04-17T14:51:54.789556+00:00
---

## 문제

Your computer has a cache consisting of *n* different addresses, indexed from 1 to *n*. Each address can contain a single byte. Initially all cache bytes start off with the value zero.

You have *m* different pieces of data you want to store. Each piece of data is a byte array. The pieces of data may have different lengths, and any particular piece of data may be stored multiple times at different locations.

You are going to do *q* operations on your computer. There are three types of operations:

* 1 *i* *p* Load piece of data 𝒊 starting at position *p* in the cache. This overwrites any previously stored value in the cache. It is guaranteed that this is a valid operation (i.e., the data will not go beyond the end of the cache). It is possible for multiple versions of some data to be loaded in multiple positions of the cache at once.
* 2 *p* Print the byte that is stored in cache address *p*.
* 3 *i* *l* *r* Increment the *l*th through *r*th bytes in the *i*th piece of data. Since these are bytes, you must increment modulo 256. This does not affect values that are already loaded in the cache. It only affects the piece of data, and future loads of the piece of data.

## 입력

The first line of input contains three integers *n*, *m* and *q* (1 ≤ *n*, *m*, *q* ≤ 5 ∙ 105), where *n* is the size of the computer’s cache, *m* is the number of pieces of data, and *q* is the number of operations.

Each of the next *m* lines describes a piece of data, as a sequence of space separated integers. The first integer on the line, *ki* (1 ≤ *ki*, ∑*ki* ≤ 5 ∙ 105), indicates the number of integers to follow. Each of the next *ki* integers *x* (0 ≤ *x* ≤ 255) are the contents of the piece of data.

Each of the next *q* lines will have two, three, or four space-separated integers representing an operation, in order, as described above. Either:

1 *i* *p* or 2 *p* or 3 *i* *l* *r*

With (1 ≤ *i* ≤ *m*), (1 ≤ *p* ≤ *n*), and (1 ≤ *l* ≤ *r* ≤ *ki*). There is guaranteed to be at least one 2 operation.

## 출력

For each 2 operation, output the integer value of cache location *p*, one per line.
