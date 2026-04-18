---
title: Coke or Chocolate Milk
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 31
accepted: 4
solved_users: 3
acceptance_rate: 10.000%
collected_at: 2026-04-17T11:41:08.614703+00:00
---

## 문제

Anybody who has been to a child's birthday has seen the following scenario:

> Parent: OK Kids, what do you want to drink, Coke or Chocolate Milk?
>
> Jamie: Coke
>
> John: I hate Coke
>
> Mary: I want what John is having
>
> Barry: Ick! Then I don't want it if she's going to have it
>
> … etc.

This is a large party. 1000 people have been invited and nearly that number may show up. Can you make everybody happy?

## 입력

The input may contain several test cases. The first line of each test case is an integer $N$, the number of requests that must be satisfied. Following this line are the $N$ requests, each on its own line. Each request has one of these formats:

```

<person> wants <drink>
<person> hates <drink>
<person> wants same as <person>
<person> wants different from <person>
<person> wants <drink> if <person> gets <drink>
```

`<person>` is the name of a person - up to 20 lower-case letters. `<drink>` is either `Coke` or `chocolate milk`.

If it is possible to make everybody happy, print one line per person, in alphabetical order, with the format:

```

<person> gets <drink>
```

If there is more than one way to make everybody happy (fat chance!), fill their glasses in alphabetical order and pour Coke (it's cheaper) whenever there is a choice. If it is not possible to make everybody happy, print:

```

Everybody gets water
```

## 출력

Output a blank line after each test case. The input ends with 0 for the value of $N$.
