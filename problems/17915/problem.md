---
title: "Candy Packaging"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 11
accepted: 1
solved_users: 1
acceptance_rate: "25.000%"
collected_at: "2026-04-17T14:50:10.559955+00:00"
---

## 문제

Everyone loves candy. It even enhances your competitive programming abilities! Thus, you were very lucky when you inherited a candy factory from your grandmother. Hopefully, the source of free candy will help improve your rating on the *ProgrammingWeights* platform by at least 42. Of course, you also hope to run the factory successfully and earn some cash.

Running a candy factory turns out to be less than trivial however. Your first action after taking over the factory was to perform some market research based on your own research in computer science. More specifically, how do you optimally pack different kinds of candy into boxes in order to spread awareness of your candy as much as possible?

The careful market research came up with two rules:

* First of all, it turned out to be very bad to sell boxes with only one kind of candy. If it is sold to someone who turns out to dislike the candy, they will be outraged!
* Secondly, it is also bad to put \emph{all} the candy that you have of a certain kind into a single box. After all, if someone buys it and likes that kind, they won't have an incentive to buy more candy from you. This restriction does not apply to kinds of which you only have one candy.

You currently have $M$ kinds of candy, numbered from $1$ to $M$. The candies should be packed into boxes of size $K$. In addition to the above marketing rules, a box must also be packed with exactly $K$ candies.

These rules can make it impossible to pack all candies -- for example, if you only have candies of a single kind, you would never be able to pack a box! Likewise, if you have boxes of size $2$ and an odd number of candies, at least one candy will be left over. That's okay -- you can sell the left-over candy at a discount -- but you'd rather prefer to maximize your profit.

To help the situation, you can take a piece of candy and make it into an entirely new kind of candy by adding random ingredients. (The new kind will not be the same as any existing kind, and it will be different for different pieces of candy.) You may do this any number of times, but since it's a somewhat expensive process you would prefer to do it as few times as possible. You also want to pack as many boxes of candy as possible.

What is the maximum number of boxes of candy you can pack, and what is the least number of candies that you need to modify in order to pack this number of boxes?

## 입력

The first line contains the two space-separated integers $M$ and $K$ ($1 \le M \le 10^5$, $2 \le K \le 10^9$).

The next line contains $M$ integers $a\_1, \dots, a\_M$ ($1 \le a\_i \le 10^9$), the number of candies of each kind.

## 출력

Output two integers, the maximum number of boxes of candy that can be packed, and the least number of candies that you need to modify to pack this number of boxes.
