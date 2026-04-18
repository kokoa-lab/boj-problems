---
title: "Millionaire"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 32
accepted: 28
solved_users: 24
acceptance_rate: "88.889%"
collected_at: "2026-04-17T12:42:45.928666+00:00"
---

## 문제

Congratulations! You were selected to take part in the TV game show Who Wants to Be a Millionaire! Like most people, you are somewhat risk-averse, so you might rather take \$250,000 than a 50% chance of winning \$1,000,000. On the other hand, if you happen to already be rich, then you might as well take a chance on the latter. Before appearing on the show, you want to devise a strategy to maximize the expected happiness derived from your winnings.

More precisely, if your present net worth is W dollars, then winning v dollars gives you ln(1 + v/W) units of happiness. Thus, the game’s expected happiness is ΣvP(v) ln(1+v/W), where P(v) is the probability that you’ll win v dollars, and the summation is taken over all possible values of v. Since happiness units are too abstract, you will be asked to measure the value of the game in dollars. That is, compute D such that a guaranteed payout of D dollars makes you as happy as a chance on the show, assuming optimal play.

On the show, you will be presented with a series of questions on trivia, each associated with a prize value of vi dollars. Your analysis of past episodes reveals that if you attempt the ith question, your chances of being correct are pi.

After answering correctly, you may choose to continue or to quit. If you quit, you win the value of the last correctly answered question; otherwise, the game continues and you must attempt the next question. If you correctly answer all the questions, you walk away with the value of the last question.

If you answer a question incorrectly, however, the game ends immediately and you win the value of the last correctly answered question that is labeled as safe, or nothing if you never solved a safe question.

For example, the game in the first sample input is worth 0.5 ln(1 + 5000/4000) ≈ 0.405 units of happiness. Getting \$2,000 would likewise grant ln(1 + 2000/4000) ≈ 0.405 happiness.

## 입력

The first line of input contains two space-separated integers n and W (1 ≤ n ≤ 105 , 1 ≤ W ≤ 106). Line i + 1 describes the ith question. It starts with a string, which is one of safe or unsafe, indicating whether the ith question is safe or not. The string is followed by a real number pi and an integer vi (0 ≤ pi ≤ 1, 1 ≤ vi < vi+1 ≤ 106).

## 출력

Print, on a single line, a `$` sign immediately followed by D, rounded and displayed to exactly two decimal places. See the samples for format clarification.
