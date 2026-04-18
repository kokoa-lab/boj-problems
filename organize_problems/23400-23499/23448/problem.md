---
title: Wire-compatible Protocol buffer
special_judge: false
time_limit: 3 초 (추가 시간 없음)
memory_limit: 256 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T16:48:31.569883+00:00
---

## 문제

Protocol buffers (or protobuf) are a flexible, efficient, automated mechanism for serializing structured data -- think XML, but smaller, faster and simpler. In this problem, we will discuss the wile-compatible problem on a simplified protocol buffer.

## 입력

The first line contains an integer $n$ indicates the number of lines of a protobuf descriptor.

The following $n$ lines are the content of the protobuf descriptor which contains a set of messages. Each line will not contain more than 120 characters.

Then follows a line with an integer $m$ ($1 \le m \le 50000$), indicating there are $m$ wire-format compatibility queries.

Then follow $m$ lines, each of which is a wire-format compatibility query with two message names.

It is guaranteed that the descriptor is valid, in other words, no two messages have the same name, no two fields in a message have the same field name or tag number, and each message type in a field must be one of the existing message names.

There will be at most 1000 messages in the descriptor, and each message will have at most 16 fields.

All tokens of the input are separated by spaces.

## 출력

For each query, output one line containing "Wire-format compatible." (quotes for clarity) if the two messages in this query are wire-format compatible, or otherwise, "Wire-format incompatible." (quotes for clarity)

## 힌트

In the first example:

* For Test1 and Test2, though the two messages have different field names, the serialized message just cares about their field numbers.
* For Test1 and Test3, the same field name as the two messages have, their field numbers do not match.
* For Test1 and Test4, obviously required is incompatible with optional.
* For Test1 and Test5, not all valid UTF-8 strings are valid messages, and vice versa.
