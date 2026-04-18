---
title: Stack Construction
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 24
accepted: 12
solved_users: 12
acceptance_rate: 57.143%
collected_at: 2026-04-17T13:41:36.312087+00:00
---

## 문제

You were recently hired by Rural and Municipal Roadway Communications to manage messages on a scrolling display above a major highway. Much to your surprise, these are very primitive displays. You have to input the message manually every time it should be changed (there is no memory to preload a list of messages).

Strangely, the only way to post messages is using an on-board stack. You can push a character onto the top of the stack, you can pop the character that is on top of the stack, and you can print the character that is on top of the stack..

Out of boredom, or perhaps the universal human desire to do as little work as possible to get the job done, you wonder what the minimum number of `push`, `pop`, and `print` are required to print a message your boss has told you to display. Oh, you must also ensure the stack is clear at the end so that you are ready to input a new message next time your boss asks you to do this.

Example If we want to print the message abba and then clear the stack you could do the following. Note the contents of the stack are recorded below with the top of the stack on the right.

|  | operation | stack contents | displayed message |
| --- | --- | --- | --- |
| 1 | `push a` | `a` |  |
| 2 | `print` | `a` | `a` |
| 3 | `push b` | `ab` | `a` |
| 4 | `print` | `ab` | `ab` |
| 5 | `print` | `ab` | `abb` |
| 6 | `pop` | `a` | `abb` |
| 7 | `print` | `a` | `abba` |
| 8 | `pop` |  | `abba` |

In fact, this is the fewest operations that can be performed to print exactly the message abba and leave the stack empty.

## 입력

The first line of input is a single integer T ≤ 30 indicating the number of test cases. Each of the following T lines contains a single string consisting of any printable characters. The first and last character of each line will not be a space. Each line has at least one and at most 200 characters.

## 출력

For each of the T strings in the input, you should output on a single line the minimum number of operations required to print the string on the display.
