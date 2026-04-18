---
title: "Hiirelõks"
special_judge: "false"
time_limit: "5 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T18:54:39.631893+00:00"
---

## 문제

Elevendipoeg Dumbol on labürint, milles on $N$ tuba (nummerdatud $1 \ldots N$) ja $N - 1$ neid ühendavat koridori, mida mööda on võimalik pääseda igast toast igasse teise. Kahjuks on labürindis hiir. Dumbo kardab hiiri ja pani tuppa $T$ üles hiirelõksu. Hiir muidugi püüab lõksu vältida ja nüüd on Dumbol vaja tema sinna ajamiseks strateegiat.

Hiir jookseb pidevalt ringi ja jääb mingisse tuppa paigale ainult siis, kui tal pole võimalik kuhugi liikuda. Kui hiir mõnest koridorist läbi jookseb, jäävad temast maha jalajäljed ja väljaheited. Sellisesse musta koridori hiir enam tagasi ei lähe. Dumbo omakorda võib kas mõne musta koridori ära puhastada või mõne koridori kividega kinni müürida. Dumbo eesmärk on hiir nende operatsioonide abil võimalikult kiiresti lõksu ajada.

Me võime kogu protsessi vaadelda kahe mängijaga mänguna, kus hiir püüab maksimeerida sammude arvu, mis Dumbol tema lõksu ajamiseks kulub ja Dumbo omakorda püüab mängu lõpetada võimalikult vähese arvu sammudega.

Dumbo võib igal oma käigul otsustada kas mõne musta koridori ära puhastada, mõne koridori kividega kinni müürida või mitte midagi teha. Kinni võib müürida nii puhtaid kui musti koridore ja kord kinni müüritud koridori enam lahti ei tehta. Dumbo sammudena loendame ainult neid käike, kui Dumbo midagi teeb.

Hiir valib igal oma käigul ühe puhta kinnimüürimata koridori ja liigub selle kaudu naabertuppa. Kui hiir on toas, millest ühtki sellist koridori välja ei lähe, ei tee ta midagi.

Alguses on kõik koridorid puhtad ja hiir toas number $M$. Esimese käigu teeb Dumbo. Milline on minimaalne sammude (koridoride puhastamiste ja kinnimüürimiste) arv, millega Dumbo saab hiire lõksu ajada, kui nii Dumbo kui hiir tegutsevad optimaalse plaani järgi?

## 입력

Sisendi esimesel real on tubade arv $N$, lõksuga toa number $T$ ja hiire lähtetoa number $M$ ($1 \le N \le 10^6$, $1 \le T \le N$, $1 \le M \le N$). Järgmisel $N - 1$ real on igaühel kaks täisarvu $A\_i$ ja $B\_i$ ($1 \le A\_i \le N$, $1 \le B\_i \le N$), mis tähendavad, et tubade $A\_i$ ja $B\_i$ vahel on koridor. Pane tähele, et sisendi maht on päris suur.

## 출력

Ainsale reale väljastada Dumbol hiire lõksu ajamiseks kuluvate sammude arv.

## 힌트

Üks võimalik stsenaarium on järgmine:

* Dumbo müürib kinni tubade 4 ja 7 vahelise koridori.
* Hiir läheb tuppa 6; tubade 4 ja 6 vaheline koridor on nüüd must.
* Dumbo müürib kinni tubade 6 ja 8 vahelise koridori.
* Hiirel pole kuhugi minna.
* Dumbo puhastab tubade 4 ja 6 vahelise koridori.
* Hiir läheb tuppa 4; tubade 4 ja 6 vaheline koridor on nüüd must.
* Dumbo müürib kinni tubade 2 ja 3 vahelise koridori.
* Hiir läheb tuppa 2; tubade 2 ja 4 vaheline koridor on nüüd must.
* Dumbo ei tee midagi.
* Hiirel pole minna kuhugi mujale kui tuppa 1, kus ta satub lõksu.

Dumbol kulus kokku 4 sammu.
