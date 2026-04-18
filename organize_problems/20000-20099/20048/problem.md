---
title: "Paint"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 164
accepted: 25
solved_users: 10
acceptance_rate: "9.434%"
collected_at: "2026-04-17T15:30:54.640983+00:00"
---

## 문제

We will represent the drawing area of *MS Paint* as a rectangular grid of unit squares divided into R rows and S columns. Each square of the grid represents a single pixel that can be colored in one of the 105 different colors. When the user applies the so called *bucket tool* with color A on a pixel (r, s) which is colored in the color B, then all pixels in the *monochrome neighborhood* of pixel (r, s) change their color to A. Monochrome neighborhood of a pixel (r, s) is a set of pixels that are reachable by *walking* from (r, s) in the four general directions (up, down, left and right) without changing the color of the pixel along the way. Note that the pixel (r, s) is itself a part of its monochrome neighborhood.

![](./001_preview)

You are given a starting image drawn in *MS Paint* along with Q instructions that should be executed in the given order. Each instruction tells you on which pixel should you apply the bucket tool and with what color. Your task is to how the image looks like after all instructions are executed.

## 입력

The first line contains integers R and S from the task description.

Each of the next R lines contains S non-negative integers less than 100 000 that represent the starting image drawn in *MS Paint*. More precisely, the j-th number in the i-th row of the image represents the color of the pixel (i, j).

The next line contains an integer Q from the task description. The i-th of the next Q lines contains integers ri, si and ci (1 ≤ ri ≤ R, 1 ≤ si ≤ S, 0 ≤ ci < 100 000), which represent the i-th instruction that tells you to use the bucket tool with color ci on the pixel (ri, si).

## 출력

You should output the final state of the image in the same format as it was given in the input.
