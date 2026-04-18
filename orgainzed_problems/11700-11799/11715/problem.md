---
title: New Game AI
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 18
accepted: 6
solved_users: 5
acceptance_rate: 41.667%
collected_at: 2026-04-17T12:44:43.429886+00:00
---

## 문제

Aoba is a beginner programmer who works for a game company. She was appointed to develop a battle strategy for the enemy AI (Artificial Intelligence) in a new game. In this game, each character has two parameters, hit point (hp) and defence point (dp). No two characters have the same hp and dp at the same time. The player forms a party by selecting one or more characters to battle with the enemy. Aoba decided to develop a strategy in which the AI attacks the weakest character in the party: that is, the AI attacks the character with the minimum hit point in the party (or, if there are several such characters, the character with the minimum defense point among them). She wrote a function selectTarget(v) that takes an array of characters representing a party and returns a character that her AI will attack.

However, the project manager Ms. Yagami was not satisfied with the behavior of her AI. Ms. Yagami said this AI was not interesting.

Aoba struggled a lot, and eventually she found that it is interesting if she substitutes one of the constant zeros in her program with a constant C. The rewritten program is as follows. Note that Character is a type representing a character and has fields hp and dp which represent the hit point and the defense point of the character respectively.

```

int C = <constant integer>;

Character selectTarget(Character v[]) {
    int n = length(v);
    int r = 0;
    for (int i = 1; i < n; i++) {
        if (abs(v[r].hp - v[i].hp) > C) {
            if (v[r].hp > v[i].hp) r = i;
        } else {
            if (v[r].dp > v[i].dp) r = i;
        }
    }
    return v[r];
}
```

By the way, this function may return different characters according to the order of the characters in v, even if v contains the same set of characters. Ms. Yagami wants to know how many characters in a party may become the target of the new AI. Aoba’s next task is to write a program that takes a given party v and a constant C, and then counts the number of characters that may become the return value of selectTarget(v) if v is re-ordered.

## 입력

The input consists of a single test case. The first line contains two integers N (1 ≤ N ≤ 50,000) and C (0 ≤ C ≤ 109). The first integer N represents the size of v. The second integer C represents the constant C in Aoba’s program. The i-th line of the following N lines contains two integers hpi and dpi (0 ≤ hpi, dpi ≤ 109). hpi represents the hit point of the i-th character in v, and dpi represents the defense point of the i-th character in v. You can assume that hpi ≠ hpj or dpi ≠ dpj if i ≠ j for any 1 ≤ i, j ≤ N.

## 출력

Display the number of characters that may become the return value of selectT arget(v), if v is shuffled in an arbitrary order.
