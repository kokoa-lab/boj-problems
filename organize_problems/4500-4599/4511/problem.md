---
title: "Lightbulb Testing"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 2
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:03:13.663683+00:00"
---

## 문제

Light bulbs all claim a lifetime in hours, but that's assuming the bulb is on continuously. Most people turn their light bulbs on and off. How does this affect their lifetime? The Pumpkin King wants to review various lightbulb manufacturers for the glowing red eyes on this year's newest toy, "The Exorcist Barbie", so he's ordered Dr. Finklestein to build a rig to test this.

Given a simple pattern, it'll turn the bulb on and off, and a light sensor will tell when the bulb burns out. The pattern has a very simple syntax. It consists of a list of elements, separated by spaces. Each element is either an element, or a repeating list. A repeating list consists of a list of elements, surrounded by parentheses, and follows by an asterisk, ‘\*‘, and then an integer `k` (`1 <= k <= 1000000`).

This integer `k` indicates how many times the list should be repeated. The Mad Doctor's machine always starts by turning the bulb on, and then goes through the pattern, for every integer, it waits that number of (time units), and then switches the bulb. If the bulb is on, it's turned off, and if it's off, it gets turned on. If the machine reaches the end of the pattern, it will start again from the beginning.

For example, with this pattern:

```

1 3 5
```

The machine will start by turning the bulb on.

* It will wait 1 (time unit) and turn the bulb off.
* It will then wait 3 (units) and turn the bulb on.
* It will then wait 5 (units) and turn the bulb off.
* It will then wait 1 (unit) and turn the bulb on.
* It will then wait 3 (unit3) and turn the bulb off.
* It will continue like this until the bulb burns out.

Here's an example of a pattern with a repeating section:

```

1 (3 5)*2 7
```

The machine will start by turning the bulb on, and will change the bulbs state after 1, then 3, then 5, then 3, then 5, then 7, then 1..... note that repeating sections can be nested inside of repeating sections.

The Doctor is not good with programming, though, so he's asked you to help. He can easily measure how long it takes for the bulb to burn out - but, how long should it have taken? Assume that turning the bulb on and off does **NOT** affect it's life. Given a life n in hours, and a pattern of turning the bulb on and off, how many hours elapse before the bulb gets n hours of “on” time?

## 입력

There will be multiple data sets in the input. Each data set will consist of two lines. The first line will be an integer `n` (`1 <= n <= 1000000000`) which is the life of the bulb in hours. On the next line will be a pattern, as specified above. There will be spaces separating elements of a list, but nowhere else. Input ends with a zero in the leftmost position.

## 출력

A single integer, indicating the number of hours until the bulb has been lit for `n` hours
