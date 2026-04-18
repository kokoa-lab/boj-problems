---
title: "VCR++ Codes"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 132
accepted: 49
solved_users: 36
acceptance_rate: "34.615%"
collected_at: "2026-04-17T15:35:47.852634+00:00"
---

## 문제

VCR plus codes were designed to make programming VCRs an easier task. A VCR plus code is a single number, usually about 5 or 6 digits, which encapsulates channel, date, start time, and program length information. A similar code is the VCR++ code, which fits entirely within a 32-bit integer. The VCR++ code is structed as shown in the table below (0 is the low-order bit).

| Offset | Bits | Field |
| --- | --- | --- |
| 0 | 4 | Program length |
| 4 | 6 | Start time |
| 10 | 5 | Day of month |
| 15 | 4 | Month |
| 19 | 6 | Channel |
| 25 | 7 | Year |

The program length and start time fields are in increments of 30 minutes. In the start time field, 0 represents midnight, 1 represents 12:30 AM, 2 represents 1:00 AM, and so on, up to 47 which represents 11:30 PM. The year field is added to 1994 to determine the actual year. For example, if the year field contains 3, then the year represented is 1994 + 3 = 1997. The day of month field ranges from 1 to 31, the month field from 1 to 12 (representing January through December, respectively), and the channel field from 1 to 63.

For example, a one-hour program on channel 28 starting at 10:00 AM on July 30, 1994, would have the VCR++ code of 14940482. This is the decimal representation of the binary number 111000111111100101000010, generated from the above information as shown below.

```

0000000  011100  0111  11110  010100  0010
 Year    Channel Month  Day   Start   Length
```

## 입력

Each line of the input for this problem specifies programming information for which a VCR++ code is to be output. The end of the input is marked by the end of the file.

Each input line is formatted as follows. The keyword "Channel" always begins in column 1, followed by a space, the channel number, a comma, and another space. Next, the name of the month is spelled out (with only the first letter capitalized), followed by a space, the day of the month, another space, the year, a comma, and another space. The start time is specified next, with the hour and minutes separated by a colon. Next come either the characters "am" or "pm", a space, the length of the program in minutes, and then the characters "min". Note that the staring time will always fall on a half-hour boundary, and the program length will always be a multiple of 30 minutes.
