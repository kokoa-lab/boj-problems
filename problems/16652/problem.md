---
title: Email Destruction
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 219
accepted: 118
solved_users: 82
acceptance_rate: 51.572%
collected_at: 2026-04-17T14:21:45.181045+00:00
---

## 문제

You have an account on ICPCorrespondence.com. This is an email service where emails are grouped into chains by their subject as follows.

The first email in every chain has a non-empty subject consisting of lowercase English letters. Every succeeding email in the chain has a subject consisting of “`Re:` ” followed by the subject of the previous email.

For example, if the first email in the chain has subject “`subj`”, then the second email has subject “`Re: subj`”, the third one has subject “`Re: Re: subj`”, and so on. Formally, the subject of the k-th email in the chain consists of “`Re:` ” repeated k − 1 times followed by the subject of the first email in the chain.

In your mailbox, you had one or more chains of emails with unique subjects. You never removed any emails from your mailbox.

Unfortunately, one day ICPCorrespondence.com was attacked by hackers. As a result of this attack, some emails were removed from the server, while the remaining emails were shuffled.

You are not sure how many emails you had in the mailbox before the attack, but you guess that this number is n. Can you check whether this guess can be correct?

## 입력

The first line of the input contains two integers n and k — the number of emails that you think were in the mailbox before the attack, and the number of emails left after the attack, respectively (1 ≤ k ≤ n ≤ 100).

The following k lines contain subjects of the emails left in your mailbox, one per line. The subject of each email consists of “`Re:` ” repeated zero or more times, followed by at least one and no more than 10 lowercase English letters. The length of each subject does not exceed 500. All email subjects are pairwise distinct.

## 출력

If your guess about the number of emails in your mailbox prior to the attack can be correct, output a single word “YES”. Otherwise, output a single word “NO”.

## 힌트

In the first example, the guess can be correct. For example, you could have emails with subjects “`hello`”, “`Re: hello`”, “`Re: Re: hello`”, “`Re: Re: Re: hello`”, “`Re: Re: Re: Re: hello`”, “`world`”, and “`Re: world`”.

In the second example, the guess is incorrect since there had to be at least three emails in the chain of “`pleasehelp`” and at least one email in the chain of “`me`”.
