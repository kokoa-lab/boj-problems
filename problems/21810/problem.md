---
title: "MalnaRISC"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 56
accepted: 16
solved_users: 12
acceptance_rate: "28.571%"
collected_at: "2026-04-17T16:08:12.211319+00:00"
---

## 문제

It’s early in the morning and Croatian IOI team is starting to assemble at the Zagreb airport. The trip is long with the final destination being Singapore with a layover in Amsterdam. Mr. Malar drank the last drop of his grapefruit-based beverage and ordered the team to proceed to the gate. As it usually happens, he disappeared after the security check and somehow managed to show up just a few minutes before boarding.

**Olympian 1:** Where were you?! I swear you’re gonna miss the next flight if you keep doing this.

**Mr. Malnar:** It’s not my fault this time, the security wouldn’t let me through. They thought I might be a terrorist.

**Olympian 2:** A terrorist?! You wouldn’t hurt a fly. What happened?

**Mr. Malnar:** Ah, they found *MalnaRISC* (*Reduced Instruction Set Computer*) and refused to believe me that I am capable of building my own processor. They let me go once I explained how efficient it is at sorting integers.

**Olympian 3:** I also wouldn’t believe you. As a matter of fact, I still don’t. What makes your processor so interesting?

**Mr. Malnar:** You are members of our national IOI team, I shouldn’t need to explain anything to you. Here is the documentation, figure it out yourselves.

**Olympian 4:** Give that to me, I’ll solve this year’s COI on it using the assembly.

The assembly language for *MalnaRISC* contains a single instruction:

* `CMPSWP` $R\_i$ $R\_j$ – swaps the values in registers $R\_i$ and $R\_j$ if $R\_i > R\_j$ holds.

What’s special about *MalnaRISC* is that all instructions written in the same line will execute in parallel during a single nanosecond. Naturally, each register can only be used at most once as an argument in a single line.

It is known that registers $R\_1, R\_2, \dots , R\_N$ contain some integers. Write an efficient code in assembly that sorts these values in non-descending order.

## 입력

The only line contains an integer $N$ from the task description.

## 출력

Output an integer $t$ into the first line denoting the execution time of your program (in nanoseconds).

In the next $t$ lines output the assembly code that sorts the values in the $N$ registers. Each line should contain at least one instruction, and each register should only be mentioned once in a single line. Each instruction needs to be of the form "`CMPSWP` $R\_i$ $R\_j$" ($1 \le i, j \le N$), and the instructions in a single line need to be separated by a single space character.
