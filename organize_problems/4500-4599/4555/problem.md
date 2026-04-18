---
title: "MisLED"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 10
accepted: 4
solved_users: 4
acceptance_rate: "40.000%"
collected_at: "2026-04-17T11:04:04.940754+00:00"
---

## 문제

Rocky rolled over in his bed and looked at his LED alarm clock. He saw what was displayed and went back to sleep. Later, he woke up again and once again glanced at the alarm clock. Although he did not know if all the LED segments were working, he was able to determine with certainty the time. Could you?

Rocky's LED clock uses four 7-segment displays to show the time.

Each 7-segment display has seven bars on it, and displays different numbers by turning on different bars:

```

 _       _  _       _   _   _   _   _
| |   |  _| _| |_| |_  |_    | |_| |_|
|_|   | |_  _|   |  _| |_|   | |_|  _|
```

Using a bit to represent each segment, we can describe a display with seven bits. For example, if the segments are numbered as such:

![](./001_preview)

Then the display:

```

|_
| 
```

can be represented with bits:

0000111

And the numbers therefore could be represented by:

|  |  |  |  |  |  |  |  |
| --- | --- | --- | --- | --- | --- | --- | --- |
| **Number** | **Bit 1** | **Bit 2** | **Bit 3** | **Bit 4** | **Bit 5** | **Bit 6** | **Bit 7** |
| 0 | 1 | 1 | 1 | 1 | 1 | 1 | 0 |
| 1 | 0 | 1 | 1 | 0 | 0 | 0 | 0 |
| 2 | 1 | 1 | 0 | 1 | 1 | 0 | 1 |
| 3 | 1 | 1 | 1 | 1 | 0 | 0 | 1 |
| 4 | 0 | 1 | 1 | 0 | 0 | 1 | 1 |
| 5 | 1 | 0 | 1 | 1 | 0 | 1 | 1 |
| 6 | 1 | 0 | 1 | 1 | 1 | 1 | 1 |
| 7 | 1 | 1 | 1 | 0 | 0 | 0 | 0 |
| 8 | 1 | 1 | 1 | 1 | 1 | 1 | 1 |
| 9 | 1 | 1 | 1 | 1 | 0 | 1 | 1 |

If a segment on the display is "burnt out", however, it will not display even though it should. For example, if the number three were to be displayed, but the segment corresponding with bit 7 were burnt out, the display would instead be:

```

 _ 
  |
 _|
```

## 입력

The first line contains a single integer *n* indicating the number of data sets.

Each data set is a single line containing eight 7-bit strings representing the LED displays observed. The first four strings will represent the first time displayed and the next four strings will represent the second time displayed. All of the strings will be separated by a single space. Note: It is not given in the input which segments are burnt out.

## 출력

For each data set, there will be exactly one line of output. This line will simply be the second time observed in the LED display, in the format HH:MM. The segments that are burnt out will be consistent between the first and second time displayed. There will only be one possible solution for each data set.

All times (for input and output) will be represented in standard (non-military) format, with no leading zeros (nine o'clock is 9:00, not 09:00).
