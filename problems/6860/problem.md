---
title: Maternity
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 148
accepted: 107
solved_users: 92
acceptance_rate: 71.318%
collected_at: 2026-04-17T11:39:49.235149+00:00
---

## 문제

Alice and Bob are fruit flies. They are now the proud parents of a new baby girl fly. Unfortunately, due to a slight mix-up, the nurses in the maternity ward at the hospital aren’t sure which baby fly is their daughter. Luckily they’ve hired you to help them out. Using full genetic profiles of the parents, can you figure out which baby fly is theirs?

Recall from biology that attributes (like eye colour, hair colour, etc) are inherited, or passed, from generation to generation. A single gene controls each such attribute. Alternative versions of each gene, called alleles, account for the variation in the attributes. For example, the gene for eye colour exists in two versions, one for brown eyes and one for blue eyes. For each attribute, a fruit fly has two alleles, one inherited from each parent.

If two alleles differ, then one, the dominant allele, will appear in the fruit fly’s appearance. The other, or recessive allele, does not affect the fruit fly’s appearance. Conventionally, the dominant allele is represented by an uppercase letter, and the recessive allele by a lowercase letter. For example, consider the gene for eye colour, B. Each fruit fly has two alleles, each is either that of brown eyes (B, dominant) or blue eyes (b, recessive). If the fruit fly has BB or Bb, she will have brown eyes; if the fruit fly has bb, she will have blue eyes.

When reproducing, each parent fruit fly passes exactly one allele for each gene to its child. We can draw a Punnett square to see all possible allele combinations for the child. For example, here is the Punnett square for possible offspring of Alice (Bb) and Bob (Bb).

![](./001_preview)

Unfortunately, the full genetic profiles of the babies were not available (as they take weeks to process). All we have are the attributes of the baby – whether or not they have brown eyes, hair colour, etc. Can you use this information, with the full genetic profile of the parents, to determine which babies could not possibly be theirs?

## 입력

Luckily for you, our fruit flies are simple and have exactly five genes, labelled A through E. The input begins with two lines, describing the mother and father, respectively. Each line consists of five pairs of letters, one pair for each gene. Each pair describes the two alleles the parent has for a particular gene. These alleles are listed in order (from A through E).

Next is a line with the number X, X ≤ 10, the number of babies to check. Following are X lines describing the attributes of the baby. Each line consists of five letters in order (from A through E). An uppercase letter denotes the baby shows the attribute of the dominant allele, and a lowercase letter denotes the baby shows the attribute of the recessive allele. For example, if the baby has brown eyes, the letter B will be written; if the baby has blue eyes the letter b will be written.

## 출력

For each baby test, output the line “Possible baby.”, if the baby could possibly be their offspring, or “Not their baby!” if impossible.
