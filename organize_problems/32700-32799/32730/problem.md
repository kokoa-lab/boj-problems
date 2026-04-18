---
title: Sõnaavaldis
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: 50.000%
collected_at: 2026-04-17T20:00:04.980852+00:00
---

## 문제

Sõnaavaldis on nuputusülesanne, kus võrduses on numbrid asendatud tähtedega. Seejuures on sama number kõikjal asendatud sama tähega ja erinevad numbrid erinevatega. Lahendaja ülesandeks on leida tähtedele sobivad väärtused või öelda, et see pole võimalik.

Kirjuta programm, mis suudaks sellise ülesande lahendada, kui algne võrdus oli kahe mittenegatiivse täisarvu üksteisest lahutamine.

## 입력

Sisend koosneb kolmest reast, millest igaühel on üks inglise tähestiku suurtähtedest ('`A`' kuni '`Z`') koosnev sõna. Need esitavad lahutamistehet, kus esimesel real olevast arvust on lahutatud teisel real olev arv ja tulemuseks on saadud kolmandal real olev arv. On garanteeritud, et kolme sõna peale kokku ei esine sisendis rohkem kui $10$ erinevat tähte ning ükski sõna ei ole pikem kui $17$ tähte.

## 출력

Kui sisendis olevate sõnade tähtedele ei saa numbreid nii vastavusse panna, et tekiks korrektne lahutamistehe, siis väljastada ainsale reale sõna '`EI`'. Vastasel juhul väljastada esimesele reale sõna '`JAH`' ja järgmistele ridadele igaühele üks täht ning sellele vastav number.

Tähede järjekord väljundfailis pole oluline, aga igale sisendis kasutatud tähele tuleb väärtus määrata täpselt üks kord. Väärtused tohib määrata ainult sisendis esinevatele tähtedele. Saadud avaldises ei tohi kahekohalised või pikemad arvud alata numbriga $0$. Kui võimalikke lahendusi on mitu, väljastada ükskõik milline neist.
