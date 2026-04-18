---
title: "Romeo & Juliet"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 13
accepted: 8
solved_users: 8
acceptance_rate: "80.000%"
collected_at: "2026-04-17T13:14:10.623424+00:00"
---

## 문제

Depending on your viewpoint, Romeo & Juliet might be either the most romantic story of pure love thwarted by the tragic backstory of two families (Montagues and Capulets) who hate each other, or the story of a young daredevil playboy who gets a kick out of going after the innocent 13-year old daughter of a rival family, and with his stubbornness and poor judgment leads to both of their deaths.

One of the most iconic scenes in Romeo & Juliet is the so-called “Balcony Scene,” in which Juliet stands on her balcony and reflects on their relationship, while Romeo is still hiding in the bushes. She speaks the famous words “O Romeo, Romeo! Wherefore art thou Romeo?”. While she goes on to talk about how a name is only a name, a lot of the true meaning of her reflections is that his name and family association bring a whole history of guilt, making their relationship impossible or extremely fraught. So, as much as she might wish that he had a different name, or were a different person, she also wishes that the past had been different.

In this question, you will explore which changes to past history would help their relationship the most. A lot of the problems here and in other long-standing feuds arise from guilt by association: by being the son or aunt or friend of someone who did something terrible to your mother or cousin, the person automatically acquires guilt towards you. We will model this with “actions” and “relationships,” as follows.

* An action is when person A did something bad to person B, and it comes with a cost. For instance, if A murdered B, that might have a cost of 100, if A cheated B in a business deal, it has a cost of 5, and if A messed up B’s computer right before a CS104 deadline, the cost is 1000. You will be given a list of all actions that happened in the past, who was involved, and what the cost was.
* A relationship between two people means that A inherits (part of) B’s guilt. Each relationship has associated with it a number between 0 and 1, the percentage of guilt/pain transferred from A to B via association. (The percentage from A to B may be different from the one from B to A.) Guilt can be transferred along chains of more than one person. For instance, if A is friends with B and B is friends with C, and each friendship transfers 50% of guilt, then C inherits 25% of A’s guilt. However, if A and C have another friend D in common, then C’s guilt is still only 25% — we only count one chain that gives maximum guilt transfer.

As an example, Juliet’s cousin Tybalt kills Romeo’s good friend Mercutio, and suppose that Juliet’s father also cheated Romeo’s father in a business deal. Let’s say that “cousin” counts as 0.4 (both directions), good friend as 0.8 (both directions), father as 0.85 and son/daughter as 0.9. Killing is 100 and business cheating is 5. Then, Juliet’s total guilt to Romeo is 0.4 · 0.8 · 100 + 0.9 · 0.9 · 5 = 36.05. If she could change history and make Tybalt not kill Mercutio, then her guilt would only be 4.05. Even if we take into account that Mercutio is also friends with Benvolio, who is also friends with Romeo, we don’t add an extra 0.4 · 0.8 · 0.8 · 100 guilt, since we only count one way in which the murder guilt gets transferred.

You will be given the number of events in history that Juliet can erase, and are to calculate what is the smallest guilt that Juliet can accomplish from her to Romeo by deleting at most the given number of events.

## 입력

The first line is the number K of input data sets, followed by the K data sets, each of the following form:

The first line of the data set contains four integers n, r, m, k. 2 ≤ n ≤ 100 is the number of people in the drama. Person1 is always Juliet and Person 2 is always Romeo. 0 ≤ r ≤ n2 is the number of relationships, and 0 ≤ m ≤ 10000 is the number of bad events in history. Finally 0 ≤ k ≤ m is the number of events Juliet gets to erase from history.

This is followed by r lines, each of the form ui, vi, pi. 1 ≤ ui, vi ≤ n are the two people involved in the ith relationship, and pi ∈ [0, 1] is the guilt (or pain) transferred from ui to vi. Specifically, if ui did something to someone, then vi will inherit a pi fraction of ui’s guilt, and if something was done to ui, then vi will inherit a pi fraction of ui’s “pain.” The list will never contain the same pair (ui, vi) twice, but can contain both (ui, vi) and (vi, ui), as guilt transfer may not be symmetric.

Finally, there are m lines, describing the bad events. Each line is of the form ui, vi, di, where again 1 ≤ ui, vi ≤ n are the two people involved in the ith bad event, and the double 0 ≤ di ≤ 104 is the damage that ui did to vi. Here, it is possible that the same pair (ui, vi) appears multiple times.

## 출력

For each data set, output “Data Set x:” on a line by itself, where x is its number. Then output the minimum guilt from herself to Romeo that Juliet can achieve by erasing at most k events from history, rounded to two decimals.

Each data set should be followed by a blank line.
