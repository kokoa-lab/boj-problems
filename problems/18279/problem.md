---
title: Dramatični Dvoboj
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 9
accepted: 6
solved_users: 6
acceptance_rate: 85.714%
collected_at: 2026-04-17T14:58:27.759599+00:00
---

## 문제

Podne. Livada ispred fotogenične zgrade imenovane po Heydar Aliyevu. Gospodin Malnar, protagonist ove anegdote, naređuje svojoj vjernoj postrojbi olimpijaca da se **preklope**. U tom trenutku jedan hrabar gospodin, vodič hrvatskog tima i također antagonist, žurnim korakom prilazi gospodinu Malnaru. Nitko nije znao da je to bio početak epskog sukoba o kojem će se pričati godinama.

Kako bi riješili taj sukob, odlučiše zaigrati igru. Opće je poznato da u Azerbajdžanu postoji n različitih vrsta pravokutnih tepiha te da i-ta vrsta ima stranice S i D, duljina si i di. Igrači na raspolaganju imaju beskonačno mnogo tepiha svake vrste. Igra započinje tako da gospodin Malnar na tlo postavi točno k tepiha i to tako da i-ti postavljeni tepih bude tepih vrste ai. Pritom, gospodin Malnar može odrediti hoće li pojedini tepih postaviti tako da mu je stranica S ili stranica D paralelna s ekvatorom.

U nastavku igre, igrači poteze vuku naizmjence počevši s vodičem, a igru gubi onaj igrač koji ne može napraviti potez. U jednom potezu, igrač odabire potpuno novi tepih bilo koje vrste te ga pokušava staviti na jedan od tepiha koji se nalaze na vrhovima k hrpa tepiha na tlu. Taj se tepih postavlja tako da mu je stranica S paralelna s ekvatorom te mora **u potpunosti** ležati na tepihu na kojeg je postavljen. Odnosno, kada se tepih P stavlja na tepih Q, tada stranica tepiha P koja je paralelna s ekvatorom treba biti strogo manja od stranice tepiha Q koja je paralelna s ekvatorom, a stranica tepiha P koja je okomita na ekvator treba biti strogo manja od stranice tepiha Q koja je okomita na ekvator.

Naravno, gospodin Malnar je odigrao savršeno, a i na veliko iznenađenje njegov protivnik. Nažalost, iz podataka sačuvanih o dvoboju, poznate su brojke si i di svih vrsta tepiha te su poznate vrste svih k tepiha koji su bili na tlu. Jedina je nepoznanica kako je gospodin Malnar orijentirao početnih k tepiha. Odredite neki od mogućih načina postavljanja prvih k tepiha koji bi mu osigurao pobjedu.

## 입력

U prvom su retku cijeli brojevi n i k (1 ≤ n, k ≤ 105).

U sljedećih se n redaka nalaze po dva broja si i di (1 ≤ si, di ≤ 105) iz teksta zadatka. Također je poznato da niti jedna dva tepiha nemaju istu širinu te da niti jedna dva tepiha nemaju istu dužinu.

U posljednjem se retku nalazi k brojeva ai (1 ≤ ai ≤ n) iz teksta zadatka.

## 출력

Ako nije moguće postaviti početnih k tepiha tako da gospodin Malnar pobijedi, u jedini redak ispišite "nemoguce" (bez navodnika). Inače, u jedini redak ispišite niz nula i jedinica duljine k. Ako je i-ti broj jedinica, tada je gospodin Malnar i-ti tepih postavio tako da mu je stranica D paralelna s ekvatorom, a inače ga je postavio tako da mu je stranica S paralelna s ekvatorom.
