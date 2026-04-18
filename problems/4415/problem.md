---
title: "Spaghetti"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 2
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:01:15.509513+00:00"
---

## 문제

Early languages like Fortran IV use conditional and unconditional goto statements instead of structured statements like if and while. In Fortran IV, each statement occupies a line of input. The first five positions in each line are reserved for an optional label, which is an integer. The next position is reserved for a continuation marker, which we shall not consider further. Therefore, statements occupy positions 7 and beyond in each input line. The goto statement looks like this

```

goto label
```

and the conditional goto statement looks like this

```

if(expression)goto label
```

The language contains many other statements, but only the conditional goto begins with "if(" and ends with ")goto label" where label is an integer. All spaces are ignored within a Fortran IV statement. For this problem, the "stop" statement, which halts execution, appears only as the last line of the program.

Your job is to determine whether or not two Fortran programs are equivalent. They are equivalent if, for all possible inputs, they execute exactly the same sequence of statements, ignoring unconditional gotos and labels. By "the same sequence of statements" we mean statements that are textually identical, after spaces and labels are removed. You must assume that each conditional goto will be taken for some inputs and not taken for others. Unconditional gotos are, of course, always taken. The two programs in the sample input are equivalent.

## 입력

Your input consists of two programs separated by a blank line. No input line exceeds 80 characters and no program contains more than 1000 lines. Each label used in a goto statement appears to the left of exactly one statment; no label is repeated.

## 출력

Output consists if a single line, stating either "The programs are equivalent." or "The programs are not equivalent."
