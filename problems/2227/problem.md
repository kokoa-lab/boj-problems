---
title: "Checking Causality"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 93
accepted: 4
solved_users: 3
acceptance_rate: "50.000%"
collected_at: "2026-04-17T10:39:43.270868+00:00"
---

## 문제

The concept of causality is important when monitoring distributed systems. Consider the event of one computer sending a message and the event of that message being received at another computer. Causality tells us that the send event must occur before the receive event. If there were a global clock to timestamp all of the events that occur in a distributed system, then the timestamp of a message receive event would always be greater than the timestamp of a message send event.

However, distributed systems do not have such a global clock, all they have is a collection of idiosyncratic clocks, one in each computer, all ticking at different speeds. All we can say for certain is that each clock never stops and that its (apparent) granularity is fine enough that any sequence of events on a given computer will be given a series of timestamps that is strictly monotonically increasing. Thus it is perfectly feasible to have a message that left A at time 50 arrive at B at time 40 and for the reply to leave B at 45 and arrive at A at 51, where all times are given according to the relevant computer’s clock.

Given send and receive timestamps from a collection of messages exchanged by a group of computers, it is possible to use the concept of causality to make some checks that will detect faulty clocks. Continuing the example above, assume that a second message is sent from B at time 45 on B's clock (i.e. after the arrival of the first message). If A receives this before 51 (on its clock) then at least one clock is faulty, because causality has been breached (apparently), since we know that all clocks increase by at least 1 tick between successive events on the same computer. It is also possible to detect causality violations in longer chains, e.g., A to B, B to C, C to A.

Write a program to process sets of message timestamp data, and for each set say whether causality is violated, i.e. whether there is a cycle of messages, starting and ending at the same computer, where one or more messages has apparently travelled back in time.

## 입력

Input consists of a number of timestamp sets. Each timestamp set starts with the number of messages in the set (n), followed by n lines of timestamp data, where each line contains: sending computer, send time, receiving computer, and receive time, all separated by whitespace. Times are according to the relevant computer, computers are identified by a single upper case letter and times are integers. The sequence of timestamp sets will be terminated by a line containing a single zero (0).

## 출력

Output consists of a single line for each timestamp set. This line contains the word ‘OK’ if there is no causality violation or the word ‘Bad’ if there is such a violation.
