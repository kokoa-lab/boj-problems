---
title: Door of the Ancient
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 44
accepted: 20
solved_users: 17
acceptance_rate: 48.571%
collected_at: 2026-04-17T15:45:41.305663+00:00
---

## 문제

Pandy is at the last stage of “Door of the Ancients”, his favorite video game. His objective is to pass through a sacred door. There are two ways to do this: By defeating a mighty guardian and snatch the key to the sacred door, or by destroying the sacred door (with brute force) directly.

Pandy has no confidence in fighting the mighty guardian, thus Pandy opts to use the second method. Pandy has N items which can be thrown to the sacred door. Each item originally has a power of Pi and a value of Vi. If Pandy throws the ith item to the sacred door, then the following will happen in order:

1. The sacred door’s durability will be decreased (damaged) by the ith item’s current power.
2. The ith item’s power will be doubled.
3. The ith item’s value will be halved (rounded down).

The same item can be thrown to the sacred door repeatedly as long as its value is not zero.

Originally, the sacred door has a durability of H. Pandy should decrease this durability to be non-positive (H ≤ 0) by throwing one or more items to destroy the sacred door.

Unfortunately, the player’s score in this game is also determined by the total value of all items belong to the player at the end of the game (that is why fighting the mighty guardian is popular among other players). Therefore, help Pandy to determine the minimum loss of the total value of all items to destroy the sacred door.

For example, let H = 100, N = 3, P1..3 = {10, 75, 50}, and V1..3 = {2, 10, 50}.

To destroy the sacred door, Pandy can throw the second item to the sacred door twice:

* Throw the 2nd item: H is decreased by 75, P2 is doubled to 150, and V2 is halved to 5 (loss by 5).
* Throw the 2nd item: H is decreased by 150, P2 is doubled to 300, and V2 is halved to 2 (loss by 3).

The total damage to the sacred door is 75 + 150 = 225, more than enough to destroy the sacred door (of original H = 100). The loss of the total value of all items is 5 + 3 = 8.

Alternatively, Pandy can throw the first item twice and the second item once:

* Throw the 1st item: H is decreased by 10, P1 is doubled to 20, and V1 is halved to 1 (loss by 1).
* Throw the 1st item: H is decreased by 20, P1 is doubled to 40, and V1 is halved to 0 (loss by 1)—this item cannot be used anymore.
* Throw the 2nd item: H is decreased by 75, P2 is doubled to 150, and V2 is halved to 5 (loss by 5).

The total damage to the sacred door is 10 + 20 + 75 = 105, and the loss of the total value of all items is 1 + 1 + 5 = 7. In this example, there is no way to destroy the sacred door with a loss of the total value of all items less than 7.

## 입력

Input begins with a line containing two integers: N H (1 ≤ N ≤ 100; 1 ≤ H ≤ 109) representing the number of available items and the sacred door’s original durability, respectively. The next N lines each contains two integers: Pi Vi (1 ≤ Pi ≤ 109; 1 ≤ Vi ≤ 100) representing the original power and value of the ith item, respectively.

## 출력

Output in a line an integer representing the minimum loss of the total value of all items to destroy the sacred door, or output -1 if it is not possible to destroy the sacred door.
