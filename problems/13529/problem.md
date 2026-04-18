---
title: "Jack and the Beanbag"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 28
accepted: 21
solved_users: 20
acceptance_rate: "83.333%"
collected_at: "2026-04-17T13:14:47.287729+00:00"
---

## 문제

Jack, naïve fellow that he is, has fallen into the clutches of a dastardly and sophisticated multi-level marketing scheme.

It all started when a mysterious stranger pushed upon young Jack a bag of ordinary beans, promising that if only he could amass the right quantities of each kind of bean, he could grow a mighty beanstalk and climb it to the unimaginable wealth at its top.

This all sounds very sensible to Jack... But there is one catch. He must acquire the extra beans from other farmers, who as one might expect are not too keen to give away the fruits (nor the seeds) of their labour. Each time Jack comes to ask for a bean, they will give him exactly one from their farm, but since he is not a paying customer the exact species may vary between farmers and between visits.

There is another option, but it is expensive. Jack can give up some of his cows to the mysterious stranger in exchange for one additional bean per cow. Of course, this is a drastic measure. We would like to help Jack keep as many of his cows as possible, while still achieving his goals.

How many cows will Jack need to budget for to have 100% certainty of success?

## 입력

* One line containing an integer B, (1 ≤ B ≤ 20), the number of types of beans available.
* One line containing B integers, V1 . . . VB, (0 ≤ V1 . . . VB ≤ 100), the number of each kind of bean required.
* One line containing T (1 ≤ T ≤ 100), the number of other farms in Jack’s small village.
* T more lines, each beginning with an integer M (1 ≤ M ≤ B) giving the number of kinds of bean this farmer grows. This is followed by M more distinct integers T1 . . . TM (1 ≤ T1 . . . TM ≤ B), each corresponding to one kind of bean.

## 출력

* One line containing one integer: the number of cows Jack must bring with him in order to be 100% sure of ending the day with enough beans to grow a magical beanstalk.
