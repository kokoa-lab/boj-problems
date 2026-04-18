---
title: "Guess the Animal"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 887
accepted: 444
solved_users: 365
acceptance_rate: "54.315%"
collected_at: "2026-04-17T14:28:00.866260+00:00"
---

## 문제

When bored of playing their usual shell game, Bessie the cow and her friend Elsie like to play another common game called "guess the animal".

Initially, Bessie thinks of some animal (most of the time, this animal is a cow, making the game rather boring, but occasionally Bessie is creative and thinks of something else). Then Elsie proceeds to ask a series of questions to figure out what animal Bessie has selected. Each question asks whether the animal has some specific characteristic, and Bessie answers each question with "yes" or "no". For example:

```

Elsie: "Does the animal fly?" 
Bessie: "No" 
Elsie: "Does the animal eat grass?" 
Bessie: "Yes" 
Elsie: "Does the animal make milk?"
Bessie: "Yes" 
Elsie: "Does the animal go moo?"
Bessie: "Yes" 
Elsie: "In that case I think the animal is a cow." 
Bessie: "Correct!"
```

If we call the "feasible set" the set of all animals with characteristics consistent with Elsie's questions so far, then Elsie keeps asking questions until the feasible set contains only one animal, after which she announces this animal as her answer. In each question, Elsie picks a characteristic of some animal in the feasible set to ask about (even if this characteristic might not help her narrow down the feasible set any further). She never asks about the same characteristic twice.

Given all of the animals that Bessie and Elsie know as well as their characteristics, please determine the maximum number of "yes" answers Elsie could possibly receive before she knows the right animal.

## 입력

The first line of input contains the number of animals, $N$ ($2 \leq N \leq 100$). Each of the next $N$ lines describes an animal. The line starts with the animal name, then an integer $K$ ($1 \leq K \leq 100$), then $K$ characteristics of that animal. Animal names and characteristics are strings of up to 20 lowercase characters (a..z). No two animals have exactly the same characteristics.

## 출력

Please output the maximum number of "yes" answers Elsie could receive before the game ends.

## 힌트

In this example, it is possible for Elsie to generate a transcript with 3 "yes"
answers (the one above), and it is not possible to generate a transcript with
more than 3 "yes" answers.
