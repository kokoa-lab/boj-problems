---
title: "Cubist Painting"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:23:39.666144+00:00"
---

## 문제

**This problem has an interactive [web tool](./001_cubist-painting-web-tool) that lets you test the painting process for yourself!**

You have a canvas that is represented as a $2$ by $n$ grid, and a cube with the same side length as the squares in the canvas. You want to paint the canvas using the cube, so you begin by painting each of the faces of the cube in a different color, as shown here:

![](./002_preview)

Note that this coloring is fixed, so for example, the red face must always be opposite the blue face, etc.

You will paint the canvas by first placing the cube, with any face of your choice facing down, on any square of the canvas. You can then repeatedly "roll" the cube along any of the edges currently touching the canvas. Any time a face of the cube touches a square of the canvas, that square is painted the same color as the face. For example, here is one possible sequence of $5$ moves you could make:

![](./003_preview)

After this sequence of moves, the canvas would look like this:

![](./004_preview)

If two colors mix, the resulting color is very ugly, so you don't want to use it in your painting. Therefore, once you've painted a square, you aren't allowed to move the cube in a way that would paint that square again in a different color. Note that painting a square the same color multiple times is fine, as shown by the red square in the example above.

You want to make the canvas as colorful as possible, so you don't want any white squares to remain once the painting is done.

Under these restrictions, how many distinct paintings are possible? Two paintings are considered distinct if there exists a square on the canvas that is painted in different colors in each. Since the answer may be large, print it modulo $10^9+7$.

A [web tool](./001_cubist-painting-web-tool) is available that lets you move the cube around and paint the canvas.

## 입력

The first line of the input contains a single integer $t$ ($1 \le t \le 1000$) --- the number of test cases. The description of the test cases follows.

Each test case consists of a single line containing one integer $n$ ($1 \le n \le 10^{18}$) --- the number of columns in the canvas.

## 출력

For each test case, output a single integer --- the number of distinct paintings on a $2$ by $n$ canvas, modulo $10^9+7$.

## 힌트

Here are the $24$ possible paintings for the first sample case:

![](./001_preview)
