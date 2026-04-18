---
title: Log Analysis
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 23
accepted: 4
solved_users: 2
acceptance_rate: 15.385%
collected_at: 2026-04-17T11:52:53.268675+00:00
---

## 문제

Lisa writes a log analysis application for a distributed computer system. Unlike single-node logs, that are append-only the distributed log is highly volatile. When a node becomes online, it may push a batch of events in the past of the log. Conversely, when it goes oﬄine some log entries may disappear.

To ensure the stability and availability of the application Lisa need to monitor the number of distinct events in the log segments. She is going to handle distributed part, while you have to implement a local one.

Your program is started from the empty log and must support the following operations:

* insert ⟨index⟩ ⟨number⟩ ⟨type⟩ — inserts ⟨number⟩ of events of type ⟨type⟩ before event with index ⟨index⟩. Events with indices larger or equal to ⟨index⟩ are renumbered.
* remove ⟨index⟩ ⟨number⟩ — removes ⟨number⟩ of events starting from event with index ⟨index⟩.
* query ⟨index1⟩ ⟨index2⟩ — counts the number of distinct event types for events with indices from ⟨index1⟩ to ⟨index2⟩ inclusive.

The events are indexed starting from 1. The event types are represented by single-letter codes.

## 입력

The ﬁrst line of the input ﬁle contains single integer number n — the number of operations (1 ≤ n ≤ 30 000). The following n lines contain one operation description each.

Operation description starts with operation type: ‘+’ for insert, ‘-’ for remove and ‘?’ for query. Operation type is followed by operation arguments.

All indices are valid, i. e. events with speciﬁed indices exist, and you never have to remove events past the end of the log.

The ⟨number⟩ for the insert and remove operations does not exceed 10 000.

Event types are represented by lowercase Latin letter.

## 출력

For each query operation output a single number — the number of distinct event types between ⟨index1⟩ and ⟨index2⟩ inclusive.
