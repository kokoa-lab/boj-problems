---
title: Cleaning the Dishes
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 819
accepted: 548
solved_users: 438
acceptance_rate: 68.438%
collected_at: 2026-04-17T11:18:50.429803+00:00
---

## 문제

Bessie and Canmuu are teaming up to wash the massive pile of N (1 <= N <= 10,000) dirty dishes left over after the CowMoose Festival. Bessie is washing the dishes; Canmuu will dry them.

Each dish has a unique serial number in the range 1..N. At the beginning, the dishes are stacked in order with #1 on the top and #N on the bottom.

Bessie first washes some number of dishes D\_i by taking one from the top of the incoming pile, washing it, and then stacking it on the other side of the sink (this reverses the order of those dishes).

Once she has finished washing those dishes, either she washes another set of dishes or Canmuu comes back to dry D\_i dishes while Bessie goes off to eat her well-earned snack. He takes those dishes, one by one, off the stack that Bessie left him, dries the dish, and stacks it (again in reverse order) in the 'cleaned' stack.

Canmuu then either takes another set of dishes to dry or goes off to get a snack while Bessie comes back to wash. They repeat these operations until all of the dishes are washed and dried.

What is the final order (top to bottom) in which the clean, dry dishes are stacked?

To illustrate, suppose that Bessie has a stack of 5 dishes to wash:

```

1 <-- top
2
3
4
5 <-- bottom
```

D\_1 is 3, so Bessie takes three dishes from the top of the stack, one by one, washes them, and stacks on the other side of the sink for Canmuu to dry:

```

       Unwashed
       | Washed but not dried
       | | Washed & Dried
       | | |
TOP    1             
       2          2   
       3      ->  3      ->  3      ->    3   
       4          4          4 2        4 2 
BOTTOM 5 - -      5 1 -      5 1 -      5 1 -
    Initial      Dish 1     Dish 2     Dish 3
```

Canmuu dries two of these, one by one, and places them onto the clean stack:

```

TOP         3                   
          4 2    ->  4 2   ->  4   2
BOTTOM    5 1 -      5 1 3     5 1 3
```

Bessie washes the final two dishes:

```

TOP                              5
          4   2  ->    4 2 ->    4 2
BOTTOM    5 1 3      5 1 3     - 1 3
```

Finally, Canmuu dries the last three dishes, stacking them in the resulting order below:

```

TOP                                          1
                                  4          4
          5    ->      5  ->      5  ->      5
          4 2        4 2          2          2
BOTTOM  - 1 3      - 1 3      - 1 3      - - 3
```

So the final order is: 1, 4, 5, 2, 3.

Each of the main input lines contains both a command, C\_i (1 <= C\_i <= 2) where 1 indicates Bessie washing while 2 indicates Canmuu drying, and the number of dishes D\_i (1 <= D\_i <= N) to be washed or dried.

## 입력

* Line 1: A single integer indicating the number of dishes to wash and dry: N
* Lines 2..??: Each line contains a command and a count of dishes to process: C\_i and D\_i

## 출력

* Lines 1..N: Line i contains the i-th cleaned dish, starting from the top
