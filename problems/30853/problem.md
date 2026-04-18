---
title: Black Box
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 258
accepted: 179
solved_users: 118
acceptance_rate: 74.684%
collected_at: 2026-04-17T19:16:54.693098+00:00
---

## 문제

The following **`Python`**-like pseudo code for function **`BlackBox()`** takes a list of positive integers and shuffles the integers in the list in a specific way, and returns the result as a list.

Three list methods are used below; For a list `L`, `len(L)` returns the number of items in `L`. `L.append(x)` adds the item `x` to the end of `L`. `L.pop(idx)` removes the item at the specified index `idx` from the list `L` and returns the removed item.

Given a list **`Z`** of positive integers, write a program to reconstruct a list **`I`** such that **`Z = BlackBox(I)`**.

```

function BlackBox( Banana ):
    if len( Banana ) ≤ 4 :
        exit("Too small Banana")
    Apple = [] # [] is an empty list
    Mango = 0
    Papaya = len( Banana )

    while( Papaya >= 2 ) :
        Kiwi = Banana[ Mango ]
        Apple.append( Kiwi )
        Banana.pop( Mango )
        Papaya = Papaya - 1
        Mango = ( Kiwi + Mango - 1 ) % Papaya
    # end of while

    Apple.append( Banana[ 0 ] )
    Pear = len( Apple ) - 1
    Orange = Apple[ Pear ]
    Lime = Apple[ 0 ]
    Coconut = Orange % Pear
    Melon = Apple[ Coconut ]
    Apple[ 0 ] = Melon
    Apple[ Coconut ] = Lime

    return ( Apple )
# end of function BlackBox
```

## 입력

Your program is to read from standard input. The first line contains a positive integer $n$ representing the number of positive integers of a list **`Z`**, where $5 ≤ n ≤ 200\,000$. The following $n$ lines contain $n$ positive integers of the list **`Z`** returned from **`BlackBox(I)`**; the $i$-th line contains the $i$-th integer of the list **`Z`** between $1$ and $100\,000$, both inclusive.

## 출력

Your program is to write to standard output. Print $n$ integers of the list **`I`** where **`Z = BlackBox(I)`**, one per line; the $i$-th line should contain the $i$-th integer of **`I`**.
