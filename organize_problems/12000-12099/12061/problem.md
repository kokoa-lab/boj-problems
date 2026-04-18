---
title: "gFiles (Large)"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 95
accepted: 38
solved_users: 28
acceptance_rate: "36.364%"
collected_at: "2026-04-17T12:49:37.760511+00:00"
---

## 문제

Alien tech company G has a very old file transfer tool that is still in use today. While the tool is running, it reassures users by giving status updates on both the percentage of files transferred so far and the number of files transferred so far. The status updates during the process might look like this:

```

 20% |==>-------|     1 files transferred
100% |==========|     5 files transferred
```

But the percentage isn't precise; it is simply truncated before the decimal point (i.e. floored to the next lowest or equal 1%). That is, both 1.2% and 1.7% would be displayed as 1%.

Some users may want to know the exact total number of files, so you want to modify the tool so that the status updates look like this:

```

 20% |==>-------|     1 out of 5 files transferred
100% |==========|     5 out of 5 files transferred
```

But you've realized that it may or may not be possible to know the number of files. Given the status updates that the tool displays, either figure out how many files there are, or determine that it can't be done (i.e., there are multiple possible values for the number of files). The status updates are not guaranteed to occur at regular intervals and are not guaranteed to occur whenever a file is transferred.

## 입력

The first line contains **T**, the number of test cases. **T** test cases follow. Each test case consists of one line with an integer **N**, the number of status updates output by the tool, followed by **N** lines with the format Pi Ki, where Pi and Ki are integers representing the percentage and number of files transferred at some point in the process. The updates are given listed in chronological order -- that is, both the Pi values and the Ki values are nondecreasing throughout a test case.

### Limits

* 1 ≤ **T** ≤ 50.
* 1 ≤ **N** ≤ 100.
* 0 ≤ Pi ≤ 100
* 0 ≤ Ki ≤ 1015
* The answer is guaranteed not to exceed 1015.

## 출력

For each case, output a line starts with "Case #x: y", where x is the number of the case (starting from 1), and y is either the total number of files, or `-1` if that number is ambiguous.
