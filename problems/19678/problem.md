---
title: Internet problem
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 4
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:26:17.895275+00:00
---

## 문제

Lisa and Sarah have exposed a massive conspiracy and now they’re on the run from the corrupt government. Being together makes it too risky that they could both be captured, so they have to communicate through the Internet. But the normal Internet isn’t safe enough, so they send each other secret messages through the dark web.

On the dark web, every message can take a long and convoluted path through many servers until it reaches its destination, and it might even go through one server multiple times. This makes messages much harder to trace.

But Lisa is still worried. What if the government has already hacked one of the servers of the dark web? If the hacked server is in a good central location, it could intercept all of her messages to Sarah, regardless of what path they take.

Help Lisa solve her Internet problem!

The dark web consists of *n* servers, numbered from 1 to *n*. The servers are connected by *m* network links. Links are directed – if one server can transmit a message to another, the opposite doesn’t have to be true. Lisa is connected to server 1 and Sarah is connected to server *n*. Whenever Lisa wants to send a message to Sarah, she chooses a route for the message: a sequence of consecutive network links that goes from server 1 to server *n*. The route may go through each server multiple times.

The government wants to intercept Lisa’s messages to Sarah. They can hack one server so it records all messages that go through it. They want to see every message from Lisa to Sarah **exactly once**. (“At least once” is needed so they learn all about their plans, and “at most once” is needed so their hard drives don’t fill up with duplicates.) If Lisa can’t send any messages to Sarah in the first place, then the government will not hack any server.

Find all the servers which satisfy that condition.

## 입력

The first line of the input file contains an integer *t* specifying the number of test cases. Each test case is preceded by a blank line.

The first line of each test case contains the integers *n* and *m*. Each of the next *m* lines contains two integers *a*, *b* (1 ≤ *a*, *b* ≤ *n*) meaning that server *a* can transmit messages directly to server *b*. (It may be the case that *a* = *b*.) Each distinct ordered pair *a*, *b* will be given at most once.

## 출력

For each test case, output two lines. On the first line, print the number of servers that could be hacked by the government. On the second line, print a space-separated list of numbers of those servers, in the order in which messages from Lisa to Sarah go through them.

Note that for some test cases there may be no path from Lisa to Sarah. If that is the case, output an empty set of servers.
