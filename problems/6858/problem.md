---
title: "It’s tough being a teen!"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 125
accepted: 79
solved_users: 64
acceptance_rate: "62.745%"
collected_at: "2026-04-17T11:39:43.985078+00:00"
---

## 문제

There is always a list of things to be done!

Here is a list for you left just this morning by your parental figure.

1. Do your Math homework.
2. Call your grandma.
3. Call me at work.
4. Call your friend.
5. Feed the dog.
6. Let the dog out.
7. Watch television.

(It is nice that your parental figure makes sure you watch television, and not just use the internet all day long.)

As well, your parental figure has given you constraints on these tasks:

* Do your Math homework BEFORE you watch Television.
* Do your Math homework BEFORE you call your friend.
* Call your grandma BEFORE you do your Math homework.
* Call me at work BEFORE you call your friend.
* Feed the dog AFTER you call me at work.

Your “to do” list (above) can now be abbreviated to:

```

1,7
1,4
2,1
3,4
3,5
```

where x, y indicates that the task numbered x should be done before the task numbered y.

Unfortunately, during the day additional instructions are emailed to you by your parental figure. Write a program to use your original “to do” list and the additional instructions to output a list of your jobs in the order you must do them, or alternately, if you cannot complete them, you should output that there is no way to complete these tasks, and you are just going to go to bed.

## 입력

You will be given pairs of numbers, one number per line, to represent the additional instructions to be included with your original “to do” list given above. The data terminates with the input pair 0 and 0. You can assume that there will be at most 10 additional constraints.

## 출력

You should output a list of tasks in the order that they should be performed, or an error message saying that the tasks cannot be completed. If there are multiple orders in which the tasks may be completed, the following tie-breaking rule must be used:

If there is a set of tasks which may be performed at the same time during the process, the smallest numbered task should be performed first.
