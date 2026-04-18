---
title: Kraljice
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 5
accepted: 2
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T17:27:00.577566+00:00
---

## 문제

Dana je $N \times N$ šahovska ploča. Odredite najveći broj kraljica koji se može postaviti na ploču, poštujući sljedeće pravilo:

> Kraljicu je dozvoljeno staviti na bilo koje **prazno** polje koje trenutno napada **paran** broj već postavljenih kraljica.

Napomena: Jednom kad je postavljena na ploču, kraljica napada **sva** polja u istom retku, stupcu i na dijagonalama.

## 입력

U prvom i jedinom retku je prirodan broj $N$, dimenzija šahovske ploče.

## 출력

U prvi redak ispišite prirodan broj $K$, najveći broj kraljica koji se može postaviti na ploču poštujući zadano pravilo.

U $i$-tom od sljedećih $K$ redaka ispišite prirodne brojeve $R\_i$ i $S\_i$, redak i stupac u koji je stavljena $i$-ta kraljica.

Ako postoji više načina za postaviti kraljice, ispišite bilo koji.
