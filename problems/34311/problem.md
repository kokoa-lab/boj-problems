---
title: "QWERTY"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 86
accepted: 81
solved_users: 69
acceptance_rate: "94.521%"
collected_at: "2026-04-17T20:35:10.540832+00:00"
---

## 문제

Riley is a very fast typist. She can easily reach $180$ words per minute (WPM) without looking at the keyboard. Her muscle memory is accustomed to the standard QWERTY keyboard layout (Figure 1). Unfortunately, she didn't realize that the keyboard she was typing on was actually the ABCDEF layout (Figure 2), so her message looks like gibberish.

For example, if her message read `visidkmi lvpiis in zhycl`, then what she actually wanted to type was `colorado school of mines`. Note that the space key is in the same position on both keyboards. This example corresponds to Sample Input 1.

Given an arbitrary message, can you figure out what Riley was trying to type?

![](./001_preview)

**Figure 1**: The standard QWERTY layout that Riley thought she was using. Made with [www.keyboard-layout-editor.com](./002_asset_2).

![](./003_preview)

Figure 2: The ABCDEF layout keyboard that Riley actually used. Made with [www.keyboard-layout-editor.com](./002_asset_2).

## 입력

The first line of input is an integer, $1 \leq N \leq 1\,000$, corresponding to the number of characters in the second line.

The second line of input is the text Riley typed with the ABCDEF keyboard. It is guaranteed to contain only the lowercase letters `a`--`z` and the space character.

## 출력

Your output should be a single line: the text Riley was trying to type.
