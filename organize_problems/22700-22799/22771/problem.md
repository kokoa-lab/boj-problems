---
title: Garbage Collection
special_judge: false
time_limit: 8 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 14
accepted: 6
solved_users: 4
acceptance_rate: 40.000%
collected_at: 2026-04-17T16:34:59.673613+00:00
---

## 문제

Modern programming languages include automatic memory management systems, known as “garbage collection” or “GC”, to simplify the task of programmers.

Many diverse algorithms of GC has been proposed. At the very least, all of them have a common principle: “Do not free memory that is possible to be referred later in the running program. Just free memory that will never be used.” This means, from another point of view, that the core of GC is an algorithm to classify whether a memory block may still be referred in a program (alive memory) or not (dead memory). However, it is not possible, in general, for a garbage collector to determine exactly which blocks are still alive. All garbage collectors hence use some efficient approximation to liveness.

Your friend Prof. George Collins is a researcher of garbage collection. One day, he came up with an new idea for efficient approximation to the liveness classification. Here is his approximation:

* A memory block directly pointed from active local variables, which are the variables declared in functions not finished yet, are all considered to be alive.
* If once a pointer in memory block N points another memory block M, life durations of these two blocks are equated. In other words, N is alive if and only if M is alive. This may seem odd, as there can be a situation in which M is referrable from the program but N is not. It is completely true, but for an approximation of liveness, over classification to alive is not a fatal problem. Prof. Collins believes that this approximation gives a significant speed up of garbage collectors.
* Any other memory blocks that cannot be determined to be alive in the two rules above are dead.

![](./001_preview)

Figure 2: An example state with 3 stack frames and 5 objects.

![](./002_preview)

Figure 3: The object 4 went dead after returning from function g.

Since Prof. Collins is not good at programming, he asked you to write a program to test the performance of his new algorithm. He needs a program which reads a sequence of machine instructions to be executed and logs the number of memory blocks classified as dead by his new algorithm.

The input is a sequence of instructions. For example:

```

alloc
call
alloc
alloc
link 1 2
return
return
```

There are four kinds of instructions:

| Instruction | Description |
| --- | --- |
| `alloc` | Allocates a new memory block and point it from a new local variable in the current function. |
| `link` N M | Points the M-th allocated block from the N-th allocated block (N, M > 0). |
| `call` | Calls a function |
| `return` | Returns from the current function. |

Your program should output the number of memory blocks newly classified as dead by Prof. Collins’ method on each `return` instruction.

```

1
2
```

In case of the sample input above, on the first `return` the 3rd memory block goes `dead` because its depending function is terminated by the `return` instruction. The 2nd block stays alive since it is pointed by the 1st block, which is still in an active stack frame. Therefore, 1 must be printed. The next `return` kills the 1st and the 2nd blocks, thus the output is 2.

## 입력

Multiple test cases are contained in the input of this problem. Each case begins with a line containing a single integer L (1 ≤ L ≤ 100000), which is the length of the instruction sequence. Then L lines follow. Each line contains one instruction in the form as stated above.

All instruction sequences in the input are valid. That is:

* Both arguments of a `link` instruction are alive memory blocks.
* All but last `return` instruction have a corresponding `call` instruction before them.
* The last instruction is always `return`, which indicates the end of program.

The input ends with a line containing just a single 0.

## 출력

For every test case, first output a line with the number of the test case as shown in the sample. Then print a line containg the number of new dead blocks on each `return` instruction in the input sequence.
