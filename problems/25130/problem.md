---
title: Drvene daščice
special_judge: true
time_limit: 1.5 초
memory_limit: 1024 MB
submissions: 6
accepted: 6
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:21:18.361680+00:00
---

## 문제

Kako se snižavaju temperature, tako i raste potražnja drva za ogrjev. Ispred poslovnice drva formirao se red, a na vrhu reda je naravno naš Gospodin Malnar.

Drvosječa Darko u svojoj radionici ima $n$ debla drva. Gospodin Malnar ima specifičan zahtjev te želi točno $k$ metara drva, što stavlja drvosječu Darku u probleme, no srećom sa sobom ima svoju vjernu pilu.

Debla su poslagana paralelno sa zidom poslovnice te će Darko postaviti svoju pilu okomito na njih i jednom snažno zasjeći, prepilivši time sva debla na putu. Naravno, poslovnicu Gospodin Malnar vidi kao koordinatni sustav, gdje su debla dužine paralelne s $y$-osi te drvosječa siječe sve dužine na nekom pravcu paralelnom s $x$-osi. No ekscentričnim zahtjevima Gospodina Malnara tu nije kraj, on zahtjeva sva tek prepiljena debla te od tih prepiljenih isključivo kraći kraj. Ako su krajevi jednakih duljina, zadovoljit će se s bilo kojim, ali dakako ne s oba.

Drvosječa Darko je ipak završio samo drvodjelsku srednju školu, pa nije siguran kako točno ispuniti svim zahtjevima Gospodina, zato je vas pozvao u pomoć! Ako postoji pravac kojim Darko može presijeći debla tako da je zbroj duljina kraćih krajeva točno $k$, ispište ga, a ako Darku nema pomoći ispišite $-1$. Ako ih ima više, ispište onaj s najmanjom $y$ koordinatom.

![](./001_preview)

Slika D.1 prikazuje rezanje iz prvog primjera zadatka

## 입력

U prvom su retku prirodni brojevi $n$ ($1 ≤ n ≤ 10^5$) i $k$ ($1 ≤ k ≤ 10^9$) iz teksta zadatka.

U sljedećih $n$ redaka nalaze se brojevi $x\_{1\_i}$ $y\_{1\_i}$ $x\_{2\_i}$ $y\_{2+i}$ ($1 ≤ x\_{1\_i} , y\_{1\_i} , x\_{2\_i} , y\_{2\_i} ≤ 10^9$, $x\_{1\_i} = x\_{2\_i}$) koji označavaju koordinate krajeva $i$-tog debla.

## 출력

U jedinom retku potrebno je ispisati pravac s najmanjom $y$ koordinatom koji zadovoljava uvjet zadatka. Ako rješenje ne postoji ispišite $-1$. Vaše će se rješenje smatrati točnim ako je apsolutna i relativna pogreška manja od $10^{-5}$.
