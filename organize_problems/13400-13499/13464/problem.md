---
title: "Bridge Automation"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 92
accepted: 57
solved_users: 51
acceptance_rate: "62.195%"
collected_at: "2026-04-17T13:13:33.979562+00:00"
---

## 문제

In Delft there are a number of bridges that are still being operated by a human, known as the bridge operator. One such bridge  
operator will soon retire, hence there is the need for a replacement. The Bridge And Poker Committee has decided to use a computer  
program to automatically open and close the bridge, eliminating the need for human interaction.

However, the computer program still needs to be written. The requirements for this project are as follows:

1. No boat may be forced to wait for more than 30 minutes.
2. The amount of time during which the bridge is unavailable to road traffic must be as small as possible while still satisfying requirement 1.

It takes 60 seconds to raise or lower the bridge. During this time the bridge is not available to either road traffic or water traffic.

Boats arrive at the bridge at predictable times. It takes 20 seconds for a boat to sail through the bridge, assuming the bridge is already fully raised.

If the bridge is not fully raised when a boat arrives, the boat must wait. If there are boats waiting when the bridge becomes fully raised, these boats pass through the bridge one-by-one, which takes 20 seconds per boat. The bridge must remain fully raised as long as there are  
still boats sailing through! As soon as all boats have passed, the bridge may be lowered. But it might be more efficient to keep the bridge raised for a little while longer if the next boat is soon to arrive.

Given the arrival times of all boats, operate the bridge such that all boats can pass through without any boat waiting longer than 30 minutes. What is the total amount of time during which the bridge is unavailable to road traffic?

## 입력

The first line contains an integer N, the number of boats that must pass the bridge (1 ≤ N ≤ 4 000).

Then follow N lines, each containing an integer Ti, the time at which boat i will arrive at the bridge in seconds (60 ≤ Ti ≤ 105).

Boats are sorted by increasing time of arrival, and never arrive within 20 seconds of each other (i < j implies Ti + 20 ≤ Tj ).

## 출력

Write one line with an integer, the total number of seconds during which the bridge must be unavailable for road traffic in order for all boats to pass the bridge.
