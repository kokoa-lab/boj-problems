---
title: "Apple Family Reunion"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T20:16:17.759869+00:00"
---

## 문제

*Background*

*One rainy night, a hooded mare gallops into an empty marketplace and enters a darkened curio shop. She begins to rummage around the shop until a small candle is lit.*

*"May I help you, traveler?" A stallion, who is the shopkeeper, comes out and asks. Stepping behind the counter, he surmises that something powerful drew the customer to his shop; she points to an amulet inlaid with a crimson gem kept under glass on the shelf behind him.*

*"Ah, you have a keen eye. The Alicorn Amulet is one of the most mysterious and powerful of all the known magical charms. Uh, ah --- I'm afraid this is... far too dangerous."*

*(The mare tosses a big bag of gold bits onto the counter.)*

*"Would you like that gift-wrapped?"*

$\ldots$

The next morning, all ponies awake to find themselves changed into permutations!

There are $n!$ ponies in Equestria. The evil magic turned all ponies into $n!$ different permutations of length $n$.

In order to reduce the panic, Applejack, who changed into permutation $A$, decides to gather her family as soon as possible. She notices that, for another permutation $P$, if she can change herself into $P$ with several applications of One-Two-Three-transformation, then $P$ is a member of the Apple family.

The One-Two-Three-transformation goes as follows. Choose 3 adjacent elements $A\_{i}, A\_{i+1}, A\_{i+2}$. If $A\_i$ is the median of them, you can put it behind $A\_{i+2}$, in other words, transform these three elements into $A\_{i+1}, A\_{i+2}, A\_{i}$. If $A\_{i+2}$ is the median of them, you can put it in front of $A\_{i}$, in other words, transform these three elements into $A\_{i+2}, A\_{i}, A\_{i+1}$.

In fact, if a permutation could change into another with One-Two-Three-transformations, then they belong to the same family. Let us choose the lexicographically smallest permutation in each family as the representative of that family. Then we can sort all families by the lexicographical order of their representatives, obtaining the list of families $F\_1, F\_2, \ldots$. For example, the permutation $(1, 2, \ldots, n)$ always belongs to the family $F\_1$.

Each pony should go to the temporary shelter of their family. A permutation $P \in F\_i$ implies that pony $P$ should go to shelter $i$ to meet its family.

Please help Applejack find which shelter the Apple family should go to, and how many ponies are in the Apple family.

## 입력

The first line contains one integer $n$ ($3 \le n \le 10^5$).

The second line contains $n$ integers $A\_1, A\_2, \ldots, A\_n$, denoting the permutation $A$ Applejack changed into.

## 출력

Output one line containing one integer.

We know there exists a unique $i$ such that $A \in F\_i$. **If $i \leq 65\,472$, print the number of ponies in the Apple family modulo $998\,244\,353$. Otherwise, just print $i$ modulo $998\,244\,353$ as the answer.**

## 힌트

There are 4 families in total:

* $F\_1 = \{(1, 2, 3)\}$
* $F\_2 = \{(1, 3, 2), \ (2, 1, 3)\}$
* $F\_3 = \{(2, 3, 1), \ (3, 1, 2)\}$
* $F\_4 = \{(3, 2, 1)\}$

So the Apple family is $F\_2 = \{(1, 3, 2), \ (2, 1, 3)\}$, and their representative is $(1, 3, 2)$. So, print the number of ponies in the Apple family, which is 2.
