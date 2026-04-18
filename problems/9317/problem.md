---
title: "Monitor DPI"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 737
accepted: 526
solved_users: 481
acceptance_rate: "73.323%"
collected_at: "2026-04-17T12:08:51.563112+00:00"
---

## 문제

Monitor resolution is increasing fairly quickly and as a responsible consumer you want to be able to compare the Dots Per Inch (DPI) of the screens you are considering purchasing. Unfortunately for you the manufacturers don’t specify the DPI, they only specify the diagonal size in inches and the resolution in width by height. You may assume the width to height ratio is 16:9 for all screens.

Let:

\[W = \text{ the width of the screen in inches} \\ H = \text{ the height of the screen in inches} \\ D = \text{ Diagonal size of screen in inches}\]

Since:

\[D = \sqrt{W^2+H^2}\]

And:

\[H = \frac{9}{16}W\]

Thus

\[D = \sqrt{W^2 + \left(\frac{9}{16}W\right)^2} = \sqrt{\left(1+\frac{9^2}{16^2}\right)W^2} = \sqrt{1+\frac{9^2}{16^2}}W \]\[ W = \frac{16 \times D}{\sqrt{337}}  \]\[ \text{DPI}\_{\text{Horizontal}} = \frac{\text{Resolution}\_{\text{Horizontal}}}{W} \]\[ \text{DPI}\_{\text{Vertical}} = \frac{\text{Resolution}\_{\text{Vertical}}}{H} \]

## 입력

Each input line will have 3 numbers, the decimal value D, the integer value \(\text{Resolution}\_{\text{Horizontal}}\), and the integer value \(\text{Resolution}\_{\text{Vertical}}\). An input line of three zeroes will signify end of input

## 출력

For each test case (line of input) you should calculate the horizontal and vertical DPI and output it rounded to 2 decimal places as follows:

```

Horizontal DPI: XXX.XX
Vertical DPI: XXX.XX
```
