---
title: "#TheDress"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 116
accepted: 80
solved_users: 76
acceptance_rate: "68.468%"
collected_at: "2026-04-17T19:26:45.871806+00:00"
---

## 문제

After landing on planet i1c5l people noticed that blue and black clothes are quite popular among the locals. Each aboriginal has at least one blue-and-black piece of clothing in their wardrobe. This makes no interest except one curious detail: the locals claimed that these colors weren’t blue and black but white and gold.

Thus a simple test was created to differ a human being from an alien. On one of the wedding parties people took a picture of the blue-and-black groom mother’s dress. This picture was shown to some respondents who were asked the color of the dress. If the answer contained <<blue>> and <<black>> then there was no doubt that the respondent was from the Earth. The answer containing <<white>> and <<gold>> pointed to the person of planet i1c5l origin. If the answer contained neither of word pairs then it was clear that the respondent was a creature from another planet.

You have the complete survey log from planet i1c5l. Your task is to determine the constitution of the planet’s population based on the survey.

## 입력

The first line contains single integer $N$ --- the number of respondents ($1 \le N \le 100$). The following $N$ lines contain the answers. No line is empty and no line is longer than 100 characters. The answer contains only lower-case Latin letters and spaces. It is guaranteed that no answer can contain <<blue>>, <<black>>, <<white>>, and <<gold>> simultaneously.

## 출력

Output three numbers that describe the planet’s population, each on separate line.

The first number --- percentage of earthlings in population.

The second number --- percentage of aboriginals in population.

The third number --- percentage of another planet creatures in population.

Output all numbers with $10^{-5}$ accuracy.
