---
title: "Unable Count"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:45:48.254330+00:00"
---

## 문제

> *I would, if I could,*
>
> *If I couldn't how could I?*
>
> *I couldn't, without I could, could I?*
>
> *Could you, without you could, could ye?*
>
> *Could ye? could ye?*
>
> *Could you, without you could, could ye?*

It is true, as this old rhyme says, that we can only DO what we can DO and we cannot DO what we cannot DO. Changing some of DOs with COUNTs, we have another statement that we can only COUNT what we can DO and we cannot COUNT what we cannot DO, which looks rather false. We could count what we could do as well as we could count what we couldn't do. Couldn't we, if we confine ourselves to finite issues?

Surely we can count, in principle, both what we can do and what we cannot do, if the object space is finite. Yet, sometimes we cannot count in practice what we can do or what we cannot do. Here, you are challenged, in a set of all positive integers up to (and including) a given bound *n*, to count all the integers that cannot be represented by a formula of the form *a*\**i*+*b*\**j*, where *a* and *b* are given positive integers and *i* and *j* are variables ranging over non-negative integers. You are requested to report only the result of the count, i.e. how many integers are not representable. For example, given *n* = 7, *a* = 2, *b* = 5, you should answer 2, since 1 and 3 cannot be represented in a specified form, and the other five numbers are representable as follows:

```

   2 = 2*1 + 5*0,    4 = 2*2 + 5*0,    5 = 2*0 + 5*1,
   6 = 2*3 + 5*0,    7 = 2*1 + 5*1.
```

## 입력

The input is a sequence of lines. Each line consists of three integers, *n, a* and *b,* in this order,separated by a space*.* The integers *n*, *a* and *b* are all positive and at most one million, except those in the last line. The last line consists of three zeros.

## 출력

For each input line except the last one, your program should write out a line that contains only the result of the count.
