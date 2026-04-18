---
title: "Year 2000"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 74
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:41:27.568729+00:00"
---

## 문제

OK, you knew there had to be a Y2K problem, so here it is.

You are given a document containing text and numerical data, which may include dates. Your task is to identify (two-digit) years and to reprint the document with these two-digit years replaced by four-digit years. You may assume that any year numbered 24 or less is in the 2000's, while any year numbered 25 or more is in the 1900's (e.g. 16 represents the year 2016 and 26 represents the year 1926). *Yes, we know this rule may imply that your grandmother hasn't been born yet.*

Your program is to recognize dates in any of three formats:

```

dd/mm/yy
yy.mm.dd
Month,dd,yy
```

where `dd` is a two-digit day between `01` and `31`, `mm` is a two-digit month between `01` and `12`, `yy` is a two digit year between `00` and `99`, and `Month` is one of: `January`, `February`, `March`, `April`, `May`, `June`, `July`, `August`, `September`, `October`, `November`, `December`. The first two formats contain no spaces, and the third format contains a single space after `Month` and a single space after the comma.

Dates should appear on a single line. Dates traversing two lines or dates immediately adjacent to a letter of the alphabet or a digit should not be recognized. Non-existent data such as February 30, 99 do not need to be checked for.

The first line of input to your program will contain a positive integer $n$, indicating the number of lines of text to follow. In each of the lines of text you are to find all dates that occur in any of the formats above, and replace the two-digit year by the appropriate four-digit year as described above.
