---
title: "≤ or ≥"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 41
accepted: 12
solved_users: 11
acceptance_rate: "28.205%"
collected_at: "2026-04-17T15:16:26.521232+00:00"
---

## 문제

There are $n$ stacks, each containing $k$ positive integers not exceeding $10^9$. You play a game with the jury program. Initially you know only the topmost value of each stack. Game proceeds as follows:

* At the beginning of each turn you choose some integer $x$.
* After that, jury program selects one of the options: "$\leq$" or "$\geq$". Denote the chosen relation as $R$.
* For every non-empty stack, if the topmost element $t$ satisfies the inequality "$t~R~x$", $t$ is being removed from the stack. This procedure is performed only once with each stack.
* Finally, you are told what was the chosen relation $R$ and current state of each stack, that is either information that the stack is empty or the stack topmost number.

In all tests except sample $n = 10\,000$, $k = 10$. Your task is to clear all stacks in no more than $50$ moves.

Note that the jury program is **adaptive**, i.e. stack contents are not fixed and may change "on the run" depending on the output of your program.

## 힌트

In the sample test there are four fixed stacks of size 2:

```

1  2  3  4
5  6  7  8
```

Next we describe the interaction example as shown in "Example" section. Note that, although the stacks are fixed, the interactor in the system may behave not exactly in this way even if you ask the same queries.

In the first query $x = 2$ and $R =$ "$\leq$". After the query numbers $1$ and $2$ are removed and stacks look like this:

```

      3  4
5  6  7  8
```

In the second query $x = 4$ and $R =$ "$\geq$". Numbers $5$, $6$ and $4$ are removed, and the stacks' state is:

```

      3 
      7  8
```
