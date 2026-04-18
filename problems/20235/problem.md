---
title: "Display"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 46
accepted: 33
solved_users: 25
acceptance_rate: "80.645%"
collected_at: "2026-04-17T15:33:25.511946+00:00"
---

## 문제

St. Petersburg Supway tests new SupLED ticker displays. The display shows a monochrome sliding text line printed in SupFont. The text is only shown once and does not loop. Each SupFont character has a fixed size of $w \times h$ pixels, where each pixel is either *on* or *off*. There is a column of *off* pixels between consecutive characters of the text. The text sliding speed is one pixel per tick.

The main service life factor is the number of switches: when a pixel turns from *on* to *off* or vice versa. A pixel breaks after $s$ switches. If a pixel's state is not changed between two ticks, no switches occur.

The services team needs to estimate the shortest text that causes any of the pixels to break. All pixels are *off* before the text is shown.

## 입력

The first line of the input contains four integers $n$, $w$, $h$, and $s$ --- the number of characters in SupFont, width and height of each character, and the number of switches after which a pixel becomes broken ($1 \le n \le 94$; $1 \le w, h \le 30$; $1 \le s \le 10^6$).

The following lines contain SupFont character descriptions. The first line of each description contains an ASCII character (only characters with codes between 33 and 126, inclusive, are used). The character's image with $h$ lines of length $w$ follows, '`#`' denotes an *on* pixel, and '`.`' denotes an *off* pixel. Each image has at least one *on* pixel.

All described ASCII characters are distinct, but some of them may have the same image.

## 출력

Output a single line containing at most $s$ characters: the shortest text that, when shown on a display, causes some pixel to switch at least $s$ times. If there are multiple solutions, output any of them.
