---
title: "Combat Odds"
special_judge: "true"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 62
accepted: 25
solved_users: 20
acceptance_rate: "43.478%"
collected_at: "2026-04-17T12:37:08.663495+00:00"
---

## 문제

On internet forums for games, you’ll always have a bunch of guys complaining about how they’re losing. It’s always something wrong with the game. Lack of realism and cheating AI is among the top choices. Sadly, it’s mostly just lacking skills. To the rest of us, this becomes an everlasting quest to show them how wrong they are!

The latest in the never ending series is a guy claiming that the computer cheats in his newest game. Even though a 70% probability of winning is reported for a battle, he still loses! He is quickly shot down by our army of knowit-alls, but another guy rushes to his support. Even though you can lose a single battle at these odds, he has observed 5 such losses in a row! The probability of that is (1 − 0.7)5 = 0.00243. Too low to be possible, he claims! Being such an honorable know-it-all, you explain how that might be true if those 5 battles were the only events overall, but throughout a whole game there are a lot more battles than that. The probability of observing such a streak is much larger! To back up your statement, you decide to calculate such probabilities.

A battle has two outcomes, win or lose. The probability of winning is given by p. Given that you simulate N battles, what is the probability of witnessing a losing streak of at least L battles?

## 입력

The first line of input contains a single number T, the number of test cases to follow. Each test case consists of one line containing the three numbers N, L and p, separated by whitespace.

* 0 < T ≤ 200
* 0 ≤ p ≤ 1.0
* 0 < N ≤ 2000
* 0 < L ≤ N
* The game in question is Civilization IV. You can assume that this game has a perfect random number generator, and that all battle outcomes are independent.
* An absolute or relative error of up to 10−7 compared to the correct answer will be accepted.

## 출력

For each test case, output a line containing a single floating-point number, the probability of witnessing a losing streak of at least L battles.
