---
title: Everlasting -One-
special_judge: false
time_limit: 8 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 53
accepted: 26
solved_users: 21
acceptance_rate: 53.846%
collected_at: 2026-04-17T12:27:23.472422+00:00
---

## 문제

\("Everlasting -One-" is an award-winning online game launched this year. This game has rapidly become famous for its large number of characters you can play.

In this game, a character is characterized by *attributes*. There are \(N\) attributes in this game, numbered \(1\) through \(N\). Each attribute takes one of the two states, *light* or *darkness*. It means there are \(2^N\) kinds of characters in this game.

You can change your character by job change. Although this is the only way to change your character's attributes, it is allowed to change jobs as many times as you want.

The rule of job change is a bit complex. It is possible to change a character from \(A\) to \(B\) if and only if there exist two attributes \(a\) and \(b\) such that they satisfy the following four conditions:

* The state of attribute \(a\) of character \(A\) is *light*.
* The state of attribute \(b\) of character \(B\) is *light*.
* There exists no attribute \(c\) such that both characters \(A\) and \(B\) have the *light* state of attribute \(c\).
* A pair of attribute \((a, b)\) is *compatible*.

Here, we say a pair of attribute \((a, b)\) is *compatible* if there exists a sequence of attributes \(c\_1, c\_2, \ldots, c\_n\) satisfying the following three conditions:

* \(c\_1 = a\).
* \(c\_n = b\).
* Either \((c\_i, c\_{i+1})\) or \((c\_{i+1}, c\_i)\) is a special pair for all \(i = 1, 2, \ldots, n-1\). You will be given the list of special pairs.

Since you love this game with enthusiasm, you are trying to play the game with all characters (it's really crazy). However, you have immediately noticed that one character can be changed to a limited set of characters with this game's job change rule. We say character \(A\) and \(B\) are *essentially different* if you cannot change character \(A\) into character \(B\) by repeating job changes.

Then, the following natural question arises; how many essentially different characters are there? Since the output may be very large, you should calculate the answer modulo \(1{,}000{,}000{,}007\).

## 입력

The input is a sequence of datasets. The number of datasets is not more than \(50\) and the total size of input is less than \(5\) MB.

Each dataset is formatted as follows.

```

N M
a1 b1
:
:
aM bM
```

The first line of each dataset contains two integers \(N\) and \(M\) (\(1 \le N \le 10^5\) and \(0 \le M \le 10^5\)). Then \(M\) lines follow. The \(i\)-th line contains two integers \(a\_i\) and \(b\_i\) (\(1 \le a\_i \lt b\_i \le N\)) which denote the \(i\)-th special pair. The input is terminated by two zeroes.

It is guaranteed that \((a\_i, b\_i) \ne (a\_j, b\_j)\) if \(i \ne j\).

## 출력

For each dataset, output the number of essentially different characters modulo \(1{,}000{,}000{,}007\).
