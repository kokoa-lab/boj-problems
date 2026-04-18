---
title: On Storing Clothes
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:49:34.173447+00:00
---

## 문제

In the laundry next to my flat, clothes are stored on coat hangers that are put on hooks fixed on a circular rail moved electrically by a computer. Hooks are numbered so that finding a cloth is easy. The rail moves in front of a mark.

We model the rail as an array of dimension N, referenced in a circular way, that is indices are to be considered modulo N. When a batch of n clothes must be stored, the launderer types the number n on a keyboard. The computer then looks for the first location of n+2 free hooks, from the current position of the rail to the right, yielding zone k..k + n + 1 (all indices considered modulo N). Once this is done, the rail moves so that hook numbered k + n + 1 arrives on the mark, and the launderer puts the n clothes on the hooks k + 1..k + n. Hooks k and k + n + 1 are not used to store clothes, but are used as “separators” between batches of clothes. The launderer then gives the ticket number k to the customer. Hooks used to hang the clothes of some customer are assigned to the customer, even during the actual cleaning of the batch of clothes.

When the customer comes back with the ticket number k, the launderer types k on the keyboard and the computer makes the rail moves so that the separating hook k of the corresponding batch is in front of the mark. The launderer takes the batch back (during this operation, the rail does not move) and gives it back to the customer. When a cloth is handed back to a customer, the corresponding hook is then free. Note that, when both its left and right neighbors are empty, a separating hook can be used for any purpose (either to hang a cloth or to become a separating hook again)

The aim of the program is to model deposits and withdrawals of batches of clothes. An input file has the following format. The first line contains the number N of hooks, (1 ≤ N ≤ 300). We then have the number l of lines in the file after the current one. Follow l lines with two different possible formats. The first one is:

```

D n
```

to deposit n clothes. The second one is:

```

W k
```

to indicate that clothes corresponding to ticket k must be withdrawn (0 ≤ k < N).

When the customer makes a deposit of clothes, the program looks for an empty place for the whole batch. If this cannot be found, the program’s output is

```

No space left, please come back later.
```

If ticket k can be issued, the program’s output is

```

The launderer gives ticket k.
```

When ticket k is given back, the program’s output is

```

The launderer gives back batch k.
```

and all hooks used to hang the clothes of the corresponding customer are made free. Moreover, a separating hook of a batch that has been removed is also made free if both its right and left neighbors are free.

Whenever hooks h, . . . ,h+q become free, the program should output

```

i is freed.
```

for all i between h and h+q.

We assume that at the beginning of the reading, the rail is empty and that hook 0 is in front of the mark. Only clothes that have been deposited can be withdrawn.
