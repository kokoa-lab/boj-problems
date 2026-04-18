---
title: "Foreign Postcards"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 78
accepted: 58
solved_users: 46
acceptance_rate: "75.410%"
collected_at: "2026-04-17T13:23:37.666903+00:00"
---

## 문제

Fedor is an avid traveler. As a result of his hobby, he has gathered a big collection of postcards from all over the world. Each postcard has a unique picture on the front side and some fields for address information and text on the back side.

During one of the parties at Fedor’s house, he decided to show all his of postcards to the guests. To achieve that, he wants to lay them all out on the table. Initially, all of his postcards are arranged in a single stack that Fedor is holding in his hands. Unfortunately, some of the postcards in that stack can be turned incorrectly — upside down. Ideally, Fedor would like all postcards on the table to lie with the picture on top, but looking at every postcard and turning it over individually can be very time-consuming. Instead, he came up with the following process:

1. Let n be the number of postcards remaining in the stack in his hands. Fedor chooses a random number k uniformly between 1 and n and takes top k postcards from the stack.
2. He looks at the topmost postcard among these k postcards. If it is oriented in the wrong way, he turns the whole stack of k postcards upside down together.
3. He then puts these k postcards on the table without any further rotations.
4. If there are still some postcards remaining in the stack in his hands, Fedor goes back to step 1.

Of course, after all the postcards are on the table, there might still be some that lie back side up. What is the expected number of such postcards?

## 입력

The input consists of a single line of “C” and “W” characters — i-th character corresponds to i-th postcard in the stack, counting from the top of the stack. “C” means that i-th postcard is oriented correctly in the initial stack, and “W” means that i-th postcard is oriented in the wrong way. The number of characters is between 1 and 106 inclusive.

## 출력

Output one real number — the expected number of incorrectly placed postcards on the table. The absolute or relative error should not exceed 10−9 .
