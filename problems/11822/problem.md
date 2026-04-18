---
title: Document
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 123
accepted: 81
solved_users: 72
acceptance_rate: 66.667%
collected_at: 2026-04-17T12:46:32.361058+00:00
---

## 문제

It is necessary to produce legislative framework document, just to be able to organize an important event. To be entered into force, this document must be signed by N officials, and the order in which officials sign the document is ﬁxed. We assume that officials are numbered in the order of signing, starting from the official number 1, and ending with official number N.

It is known that every official accept documents only at ﬁxed set of days of weeks (visiting days). Also, despite the week has seven days, officials accept documents only on the working days (Monday to Friday). Every official has at least one visiting day within week.

One official needs exactly one day to sign the document, i.e. if an official reviews the document at some day, other officials can not review this document that day.

Some Monday morning you get a document to be signed (let us count this day as the ﬁrst day). Write a program which will calculate the minimum number of days required to get all signs for this document in the speciﬁed order. If the document can not be completed within one week, you can continue to sign it next week, and so on.

It is guaranteed that the document is very well prepared and any official will sign it at the ﬁrst submit within one day, without any claims.

## 입력

First line of input ﬁle contains N — the number of officials (1 ≤ N ≤ 50). The following N lines contain ﬁve space-separated integers each, corresponding to the days of week from Monday to Friday, inclusive. The number in i-th row, corresponding to j-th day of week, is equal to 0, if i-th official doesn’t accept documents at j-th day of week, otherwise it equals 1.

## 출력

Output ﬁle contains one integer — the minimal number of days required to sign the document.

## 힌트

In the ﬁrst example, the document must be signed by two officials — the ﬁrst one accept documents on Mondays, Wednesdays and Fridays, and the second one — on Mondays and Thursdays. The fastest way to sign the document is one of the following: you submit the document to the ﬁrst official on Monday or on Wednesday, and then submit it to the second official on Thursday, so you will need 4 days to sign document. In the second example, the ﬁrst official works on Tuesdays and Fridays, and the second one — on Mondays and Tuesdays. Even if you submit the document to the ﬁrst official on Tuesday, you will not complete the process within ﬁrst week, you can only do this on the next Monday, and the whole process will take 8 days.
