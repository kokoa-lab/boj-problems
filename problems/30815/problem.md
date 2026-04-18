---
title: Clockwork Bomb
special_judge: true
time_limit: 2.5 초
memory_limit: 1024 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T19:16:10.126341+00:00
---

## 문제

My name is James diGriz, I'm the most clever robber and treasure hunter in the whole galaxy. There are books written about my adventures and songs about my operations, though you were able to catch me up in a pretty awkward moment.

I was able to hide from cameras, outsmart all the guards and pass numerous traps, but when I finally reached the treasure box and opened it, I have accidentally started the clockwork bomb! Luckily, I have met such kind of bombs before and I know that the clockwork mechanism can be stopped by connecting contacts with wires on the control panel of the bomb in a certain manner.

I see $n$ contacts connected by $n - 1$ wires. Contacts are numbered with integers from $1$ to $n$. Bomb has a security mechanism that ensures the following condition: if there exist $k \geq 2$ contacts $c\_1, c\_2, \ldots, c\_k$ forming a circuit, i. e. there exist $k$ **distinct** wires between contacts $c\_1$ and $c\_2$, $c\_2$ and $c\_3$, $\ldots$, $c\_k$ and $c\_1$, then the bomb immediately explodes and my story ends here. In particular, if two contacts are connected by more than one wire they form a circuit of length $2$. It is also prohibited to connect a contact with itself.

On the other hand, if I disconnect more than one wire (i. e. at some moment there will be no more than $n - 2$ wires in the scheme) then the other security check fails and the bomb also explodes. So, the only thing I can do is to unplug some wire and plug it into a new place ensuring the fact that no circuits appear.

I know how I should put the wires in order to stop the clockwork. But my time is running out! Help me get out of this alive: find the sequence of operations each of which consists of unplugging some wire and putting it into another place so that the bomb is defused.

## 입력

The first line of the input contains $n$ ($2 \leq n \leq 500\,000$), the number of contacts.

Each of the following $n - 1$ lines contains two of integers $x\_i$ and $y\_i$ ($1 \leq x\_i, y\_i \leq n$, $x\_i \neq y\_i$) denoting the contacts currently connected by the $i$-th wire.

The remaining $n - 1$ lines contain the description of the sought scheme in the same format.

## 출력

The first line should contain $k$ ($k \geq 0$) --- the minimum number of moves of unplugging and plugging back some wire required to defuse the bomb.

In each of the following $k$ lines output four integers $a\_i$, $b\_i$, $c\_i$, $d\_i$ meaning that on the $i$-th step it is neccesary to unplug the wire connecting the contacts $a\_i$ and $b\_i$ and plug it to the contacts $c\_i$ and $d\_i$. Of course the wire connecting contacts $a\_i$ and $b\_i$ should be present in the scheme.

If there is no correct sequence transforming the existing scheme into the sought one, output `-1`.

## 힌트

Picture with the clarification for the sample tests:

![](./001_preview)
