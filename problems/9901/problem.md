---
title: RNA
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 8
accepted: 6
solved_users: 3
acceptance_rate: 60.000%
collected_at: 2026-04-17T12:16:23.811035+00:00
---

## 문제

RNA is an important molecule in our body. The structure of an RNA molecule can be described by a pair (*S*, *P*) where

1. *S* = *s*1 *s*2 ... *s**n* and *P* = *p*1 *p*2 ... *p**n* for some positive integer *n* ≤ 450.
2. Each element *s**i* of *S* is one of the letters *A*, *C*, *G*, *U*.
3. Each element *p**i* of *P* is an asterisk, a left parenthesis, or a right parenthesis.
4. Furthermore, the sequence *P* is a sequence of balanced parentheses. This means, after ignoring the asterisks (if any), each left parenthesis can be matched by a unique succeeding right parenthesis and each right parentheses can be matched by a unique preceding left parenthesis.

For example, below shows two RNA structures: *A*1 = (*S*1, *P*1) (on the left) and *A*2 = (*S*2, *P*2) (on the right).

```

ACCCGAACUU   AAUAUCCCGAAU
((**)*(*))   *(**)(**)*()
```

Given two RNA structures *A* = (*S*,*P*) and *A'* = (*S'*,*P'*), *A'* is called a substructure of *A* if there exist integer *i* ≤ *j* such that *S'* = *s**i* ... *s**j* and *P'* = *p**i* ... *p**j*. (Note that the parentheses of *P'* should be balanced since *A'* = (*S'*,*P'*) is an RNA structure.) For example, *A*3 = (*S*3, *P*3) which is

```

CCCG
(**)
```

is a substructure of *A*1, but *A*4 = (*S*4, *P*4) which is

```

ACCCGAACU
((**)*(*)
```

is **not** a substructure of *A*1 because *P*4 is not a sequence of balanced parentheses.  
  
For two RNA structures *X* and *Y*, if *Z* is a substructure of both of them, *Z* is called a common substructure of *X* and *Y*, A longest common substructure is a common substructure with maximum length among all common substructures.  
  
For example, for the above *A*1 and *A*2, their longest common substructure has length 5 and is

```

CCCGA
(**)*
```

Note that the following example is not a common substructure of A1 and A2, because the parentheses are not balanced.

```

CCCGAA
(**)*(
```

In this task, given two RNA structures of length at most 450, you are required to report the length of a longest common substructure.

## 입력

The input consists of 4 lines. The first two lines are the RNA sequence (first line) and the parenthesis sequence (second line) for the first RNA. The last two lines are the RNA sequence (third line) and the parenthesis sequence (fourth line) for the second RNA. Remember the length of each sequence is at most 450.

## 출력

The output contains a single integer which represents the length of a longest common substructure.
