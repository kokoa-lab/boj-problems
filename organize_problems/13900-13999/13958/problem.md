---
title: "Bribing Eve"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 118
accepted: 50
solved_users: 38
acceptance_rate: "43.678%"
collected_at: "2026-04-17T13:22:56.343014+00:00"
---

## 문제

Eve works at a magazine that does product reviews and publishes recommeendations to consumers. They are working on a new mobile phones review and have decided on two reproducible tests that score each device's battery lifetime and performance using an integer between 1 and 1000.

These two scores, x1 and x2, are then combined with a weights vector w=[w1,w2] to produce an overall score:

s = w1x1 + w2x2.

The final review ranking is then obtained by sorting the products by decreasing order of s. Additionally, when multiple products get exactly the same score, Eve decides how to order them.

Maria (a fake name to mask her identity) tried to bribe Eve to tweak the result to get her product higher on the list. Eve argued that she was not able to tamper the evaluation of each test, but Maria suggested to tweak the weights w used when computing the overall score. The weights w must be non-negative and at least one of them must be positive, but the values are decided by Eve.

Eve is thinking whether to modify the weights in Maria's benefit or not, and asked you to determine what are the best and worst possible ranking positions for Maria's product.

Given a list of all products scores in battery and performance [x1,x2] tests, find out what are the best and worst positions in the ranking that can be given to Maria's product when the weights [w1,w2] and the order for tied products are left for Eve to decide.

## 입력

The first line has the number N of products being compared. N lines follow, each containing two integers x1 and x2 indicating a product's score in the battery and performance tests. Maria's product is the first on the list.

## 출력

The output consists of two numbers A and B, indicating the best and worst possible positions that Maria's product can get on the ranking given Eve's ability to modify the weights and ordering in case of a tie.
