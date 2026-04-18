---
title: Bot Trust (Large)
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 104
accepted: 84
solved_users: 76
acceptance_rate: 80.000%
collected_at: 2026-04-17T12:56:36.977289+00:00
---

## 문제

Blue and Orange are friendly robots. An evil computer mastermind has locked them up in separate hallways to test them, and then possibly give them cake.

Each hallway contains 100 buttons labeled with the positive integers {1, 2, ..., 100}. Button k is always k meters from the start of the hallway, and the robots both begin at button 1. Over the period of one second, a robot can walk one meter in either direction, or it can press the button at its position once, or it can stay at its position and not press the button. To complete the test, the robots need to push a certain sequence of buttons in a certain order. Both robots know the full sequence in advance. How fast can they complete it?

For example, let's consider the following button sequence:

`O 2, B 1, B 2, O 4`

Here, `O 2` means button 2 in Orange's hallway, `B 1` means button 1 in Blue's hallway, and so on. The robots can push this sequence of buttons in 6 seconds using the strategy shown below:

```

Time | Orange                  | Blue
-----+------------------+-----------------
  1      | Move to button 2 | Stay at button 1
  2     | Push button 2       | Stay at button 1
  3     | Move to button 3  | Push button 1
  4     | Move to button 4  | Move to button 2
  5     | Stay at button 4     | Push button 2
  6     | Push button 4        | Stay at button 2
```

Note that Blue has to wait until Orange has completely finished pushing `O 2` before it can start pushing `B 1`.

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow.

Each test case consists of a single line beginning with a positive integer **N**, representing the number of buttons that need to be pressed. This is followed by **N** terms of the form "**R**i**P**i" where **R**i is a robot color (always 'O' or 'B'), and **P**i is a button position.

### Limits

* 1 ≤ **P**i ≤ 100 for all i.
* 1 ≤ **T** ≤ 100.
* 1 ≤ **N** ≤ 100.

## 출력

For each test case, output one line containing "Case #x: y", where x is the case number (starting from 1) and y is the minimum number of seconds required for the robots to push the given buttons, in order.
