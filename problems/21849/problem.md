---
title: The Collection Game
special_judge: false
time_limit: 1.5 초
memory_limit: 512 MB
submissions: 29
accepted: 13
solved_users: 12
acceptance_rate: 42.857%
collected_at: 2026-04-17T16:08:50.075000+00:00
---

## 문제

Phew! You only narrowly escaped from prison after your disastrous debut as an art thief. A legal route into the art business seems to be a better idea after all. So, you decided to work as an art critic at the same museum where you were caught before. This means that you visit the museum several times and produce an art review for each visit. An art review covers several pairs of rooms of the museum. For each pair, you compare the art of the two rooms during your visit and determine which room displays the art collection with the higher aesthetic value.\* In the end, however, you also want to survey the art in the entire museum. That is, using all your reviews, you want to rank all rooms of the museum by decreasing aesthetic value of the art collections displayed.

Because planning is the key, you decide in advance for each visit which pairs of rooms you will compare. Also, for the sake of diversity, no room should appear more than once in a single art review.

Unfortunately, your newly gained reputation in the art community proves to be an obstacle. Whenever you announce that you will compare a particular pair of rooms during your next visit, the museum might spontaneously swap the art collections of these two rooms. Your final survey and room ranking is supposed to be based on what is displayed in each room during your last visit.

Write a program that schedules no more than $V$ visits to the museum and, based on the resulting art reviews, computes a list of all rooms of the museum ordered by decreasing aesthetic value of the art collections displayed in each room at the time of your last visit.

\* Of course, any judgement of art can only be relative. That’s why, after your visit, you will only know the relative order for each pair of rooms you compared, but no order between visited rooms that were in different pairs.
