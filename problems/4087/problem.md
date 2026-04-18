---
title: "Burnout"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 15
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T10:55:43.284622+00:00"
---

## 문제

Whenever you buy a light bulb, the package will state an amount of time that the bulb should last. But, that's assuming the bulb is on continuously. Most people turn their light bulbs on and off. How does this affect their lifetime?

A friend of yours has built a rig to test this. Given a simple pattern, his rig will turn the bulb on and off, and a light sensor will tell when the bulb burns out. The pattern has a very simple syntax. It consists of a list of elements, separated by spaces. Each element is either a number M (1 ≤ M ≤ 1,000,000), indicating a number of milliseconds, or a repeating list. A repeating list consists of one or more elements, surrounded by parentheses, and followed by a ‘\*’ and then an integer K (1 ≤ K ≤ 100). This integer K indicates how many times the list should be repeated. Your friend’s machine always starts with the bulb on, and then goes through the pattern. For every integer, it waits that number of milliseconds, and then switches the bulb. If the bulb is on, it's turned off, and if it's off, it gets turned back on. If the machine reaches the end of the pattern, it will start again from the beginning.

For example, with this pattern:

```

1 3 5
```

The machine will start by turning the bulb on.

* It will wait 1 millisecond and turn the bulb off.
* It will then wait 3 milliseconds and turn the bulb on.
* It will then wait 5 milliseconds and turn the bulb off.
* It will then wait 1 millisecond and turn the bulb on.
* It will then wait 3 milliseconds and turn the bulb off.

It will continue like this until the bulb burns out.

Here's an example of a pattern with a repeating section:

```

1 (3 5)*2 7
```

The machine will start by turning the bulb on, and will change the bulb’s state after 1 millisecond, then 3, then 5, then 3, then 5, then 7, then 1.....

Note that repeating sections can be nested inside of repeating sections.

Your friend is not good with programming, though, so he's asked you to help. He can easily measure how long it takes for the bulb to actually burn out - but, how long SHOULD it have taken? Assume that turning the bulb on and off does NOT affect its life. Also assume that changing the bulb’s state takes no time.

Given a life N in milliseconds, and a pattern of turning the bulb on and off, how many actual milliseconds would elapse before the bulb is on for exactly N milliseconds?

## 입력

There will be several test cases in the input. Each test case will consist of two lines. The first line will contain an integer N (1 ≤ N ≤ 1,000,000,000) which is the expected life of the bulb in milliseconds.

The second line will contain a string, which is the pattern. The pattern will not be longer than 500 characters. The pattern consists of a list of elements, separated by single spaces. Each element is either a number M (1 ≤ M ≤ 1,000,000), indicating a number of milliseconds, or a repeating list. A repeating list consists of one or more elements, surrounded by parentheses, and followed by a ‘\*’ and then an integer K (1 ≤ K ≤ 100). There will be single spaces separating elements of a list, but nowhere else. In particular, note that there will not be any spaces surrounding the ‘\*’ at the end of a repeating list, nor immediately following an opening parenthesis, nor immediately before a closing parenthesis. The total amount of time represented by a pattern, including all repetition, will be no greater than 1,000,000,000.

The input will terminate with a line with a single 0.

## 출력

For each test case, output a single integer on its own line, indicating the number of milliseconds of total elapsed time until the bulb has been lit for N milliseconds. Output no extra spaces, and do not separate answers with blank lines.
