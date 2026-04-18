---
title: "Algarvu-Scrabble"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 4
accepted: 2
solved_users: 2
acceptance_rate: "50.000%"
collected_at: "2026-04-17T11:45:35.656502+00:00"
---

## 문제

Algarvu-Scrabble on ühe mängija lauamäng. Mängija saab endale $N$ mängukivi, millel on igaühel üks number $1 \dots 9$. Iga kivi väärtus on sellele kirjutatud number.

Mängu käigus tuleb asetada kive üksteise kõrvale ritta. Alustatud rida võib pikendada vasakule ja paremale, kuid juba lauale asetatud kive ümber paigutada ei tohi.

Iga kord, kui laual olev rida moodustab vasakult paremale või paremalt vasakule lugedes algarvu, saab mängija kõigi laual olevate kivide väärtuse eest punkte. Kui kivid moodustavad algarvu korraga mõlemas suunas, saab mängija punkte mõlema eest.

Kive tuleb lauale asetada nii, et mängu lõpus oleks laual algarv. Kui see pole võimalik, jäävad mõned kivid mängijale kätte ning ta saab nende väärtuse ulatuses trahvipunkte.

Algarvuks nimetatakse 1-st suuremat täisarvu, mis jagub ainult 1 ja iseendaga. Näiteks 2, 3, 5, 7 on algarvud, aga 4 ja 6 ei ole, sest 4 jagub 2-ga ja 6 jagub nii 2-ga kui 3-ga.

Leida sisendis antud kivide komplekti jaoks maksimaaselt punkte andev mänguplaan. Kui sama punktisumma saamiseks on erinevaid võimalusi, väljastada ükskõik milline neist.

## 입력

Tekstifaili esimesel real on kivide arv $N$ ($1 \le N \le 8$) ja teisel real $N$ tühikutega eraldatud täisarvu (mängukivid).

## 출력

Tekstifaili esimesele reale väljastada lauale asetatud kivide arv $K$ ning teenitud kogusumma $S$. Järgmisele $K$ reale väljastada mänguseis ja punktisumma iga käigu järel. Viimasele reale väljastada trahvipunktide arv.
