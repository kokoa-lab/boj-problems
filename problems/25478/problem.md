---
title: Marinada
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 43
accepted: 21
solved_users: 17
acceptance_rate: 58.621%
collected_at: 2026-04-17T17:27:20.382875+00:00
---

## 문제

Da bi spoznao kako se pravi marinada1 za mladu janjetinu, Krešo mora proći kroz magični labirint. Labirint se sastoji od zidova, praznog prostora i namirnica od kojih se pravi marinada.

Točnije, labirint možemo prikazati kao matricu s $N \times M$ polja. Neka su polja zid (znak ‘`#`’), neka su prazan prostor (znak ‘`.`’), neka su namirnice (znak ‘`N`’), jedno polje je ulaz (znak ‘`U`’), a jedno izlaz (znak ‘`I`’). Polja na kojima su namirnice ima $K$. Krešo se po labirintu kreće od ulaza do izlaza, a jedina polja kojima se ne smije kretati su zidovi. Sva polja osim zidova smije posjetiti koliko god puta želi. U jednom koraku, Krešo s polja na kojem se nalazi može otići na neko polje njemu susjedno gore, dolje, lijevo ili desno.

Napiši program koji će za tako opisan labirint ispisati **najmanji broj koraka** potreban da Krešo dođe od ulaza do izlaza, a da pritom pokupi sve namirnice za slavnu marinadu.

*I onda zapeče komad mlade janjetine za autore ovog zadatka.*

## 입력

U prvom retku su prirodni brojevi $N$, $M$ ($1 ≤ N, M ≤ 1000$) i $K$ ($1 ≤ K ≤ 16$).

U sljedećih $N$ redaka je po $M$ znakova iz skupa {`#` `.` `N` `U` `I`}. Znak ‘`N`’ pojavit će se ukupno K puta.

## 출력

U prvi i jedini redak ispiši traženi najmanji broj koraka iz teksta zadatka.
