---
title: LED Counter
special_judge: false
time_limit: 0.5 초
memory_limit: 2048 MB
submissions: 18
accepted: 18
solved_users: 18
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:47:33.411339+00:00
---

## 문제

A LED counter is a device having $N$ positions arranged in a single row. Each position is able to display a digit from $0$ to $9$, and is made of seven LEDs, as this picture shows.

![](./001_preview)

To display a specific digit, just the appropriate LEDs are turned on. The following picture indicates which LEDs are turned on for each possible digit.

![](./002_preview)

As you can see, all but the middle LED are turned on to display the digit $0$, the upper-right LED and the bottom-right LED are turned on to display the digit $1$, and so on.

By turning on the appropriate LEDs in each of the $N$ positions of the counter, the device is able to display $10^N$ distinct values, from $00 \cdots 0$ ($N$ zeros) to $99 \cdots 9$ ($N$ nines). Note that leading zeros are displayed.

Astro Void has owned a LED counter for quite some time, and so the device might have some malfunctioning LEDs. While a good LED turns on or off when needed, a malfunctioning LED is always turned on or always turned off, independently of the intended value of the counter.

Given the description of the state of each LED in Astro Void’s LED counter (good LED that is turned on, good LED that is turned off, always-on LED, or always-off LED), you must tell the intended value of the counter, indicating which positions cannot be determined without ambiguity.

As an example of a LED counter with $N = 3$ positions, consider the picture below. If all the LEDs are good, then the intended value of the counter is of course $056$. If the bottom LED of the first position is an always-on LED, then the intended value of the counter is still $056$, because no other value would be displayed as the picture shows. However, if the bottom-left LED of the second position is an always-off LED, then the second position of the counter cannot be determined without ambiguity, since $056$ and $066$ would be displayed as shown.

![](./003_preview)

## 입력

The first line contains an integer $N$ ($1 ≤ N ≤ 10^5$) indicating the number of positions in the LED counter.

The $i$-th of the next $N$ lines contains a string $S\_i$ of length $7$ describing the seven LEDs in the $i$-th position of the counter. Each character of $S\_i$ describes a particular LED, from left to right and from top to bottom, that is, in the following order: upper-left, bottom-left, top, middle, bottom, upper-right and bottom-right. The character is either an uppercase letter “`G`” (good LED that is turned on), a lowercase letter “`g`” (good LED that is turned off), a plus sign “`+`” (always-on LED) or a hyphen “`-`” (always-off LED). It is guaranteed that $S\_i$ describes valid states for the LEDs in the $i$-th position of the counter. For instance, $S\_i$ is not “`ggggggg`”, because when all LEDs are good, no digit would be displayed with all of them turned off.

## 출력

Output a single line with a string of $N$ digits indicating the intended value of the counter. If a position of the counter cannot be determined without ambiguity, output the character “`*`” (asterisk) instead of the corresponding digit.
