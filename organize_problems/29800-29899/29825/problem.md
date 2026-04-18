---
title: Tsirkus
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 7
accepted: 6
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T18:53:42.460169+00:00
---

## 문제

Juku ei ole lauamängude mängimises kuigi hea. Seega otsustas ta enne järgmist mänguõhtut oma oskusi parandada, harjutades üksi mängu "Tsirkus" mängimist.

Mäng "Tsirkus" on lihtne lauamäng: mängulaual on $N$ ruutu, nummerdatud $1$ kuni $N$. Kõigi mängijate nupud alustavad ruudult $1$. Oma käigul veeretab mängija kuuetahulist täringut ning liigutab oma nuppu edasi nii mitu ruutu, kui näitab täring silmi ($1$ kuni $6$). Mõnel ruudul aga algab kas madu või redel. Maod viivad nuppe mängulaual tagasi, redelid aga edasi. Kui mängija nupp jääb seisma ruudul, millel algab madu, peab ta liigutama oma nupu mao teise otsa. Sarnaselt, kui nupp jääb seisma ruudul, millel algab redel, peab ta liigutama oma nupu redeli teise otsa. Mängija on võitnud, kui tema nupp jõuab ruudule $N$ või ületaks seda.

Selleks, et teada, palju arenemisruumi tal veel on, soovib Juku teada, mis on vähim arv täringuviskeid, mida ta peab sooritama, et mängu võita.

## 입력

Sisendi esimesel real on mängulaua ruutude arv $N$ ning madude ja redelite koguarv $M$ ($2 \le N \le 10^5$, $0 \le M$). Järgmisel $M$ real on igaühel kas mao või redeli kirjeldus: täisarvud $A$ ja $L$ ($1 < A < N$, $1 \le L \le N$, $A \neq L$):

* Kui $A < L$, siis kirjeldab rida redelit, mis algab ruudul $A$ ning viib ruudule $L$.
* Kui $A > L$, siis kirjeldab rida madu, mis algab ruudul $A$ ning viib ruudule $L$.

On garanteeritud, et $A$ väärtused on üle kõigi ridade paarikaupa erinevad ning et ükski $L$ väärtus ei kattu ühegi $A$ väärtusega.

## 출력

Väljundi esimesele reale väljastada vähim vajalik täringuvisete arv mängu võitmiseks ning teisele reale tühikutega eraldatult vastav täringuvisete jada. Kui sobivaid täringuvisete jadasid on mitu, väljastada neist suvaline. Kui mängu pole võimalik võita, siis väljastada väljundi ainsale reale \verb'EI SAA'.
