---
title: "Mars Message"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 200
accepted: 106
solved_users: 86
acceptance_rate: "50.588%"
collected_at: "2026-04-18T09:59:14.708409+00:00"
---

## 문제

In the film *The Martian*, astronaut Mark Watney is stuck on Mars, and communicates with earth by rotating a camera on an old space prod.

The prod points at a hexidecimal digit, i.e. `0-9` or `a-f`, and Mark creates letters and other characters by converting a pair of hexadecimal digits according to ASCII encoding. To determine which digit the prod is pointing at Mark has divided a circle of 360 degrees into 16 parts of 22.5 degrees each.

![](./001_preview)

For example, the pair of angles $(100\*{\circ}, 30^{\circ})$ represents the hexadecimal number 41, which in decimal is $65$. According to [ASCII](https://en.wikipedia.org/wiki/ASCII\#ASCII\_printable\_characters) that is the character `A`.

Mark is getting tired of writing down the digits manually, and he asks you to help him decode the messages he receives. You will be given the sequence of angles the prod points at and you're expected to print the message.

## 입력

The first line consists of an integer $2 \le N \le 50\,000$, the number of angles. $N$ will be even.

The following $N$ lines contain angles, one angle per line. An angle is given in degrees as a float in the range $[0, 360)$. The prod will never point at an angle which is exactly inbetween two hexadecial digits.

When decoding to ASCII only characters with decimal values `32-126` occurs.

## 출력

Print one line with the decoded message.
