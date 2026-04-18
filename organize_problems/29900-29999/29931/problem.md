---
title: "Aed"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 3
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T18:55:38.927259+00:00"
---

## 문제

Onu Uno ehitab karjamaa ümber aeda. Aed on $N$ sirglõigust koosnev kinnine murdjoon. See tähendab, et iga järgmine lõik algab sealt, kus eelmine lõppes, ja viimane lõik lõpeb esimese lõigu alguspunktis. Lõigud on nummerdatud $1 \ldots N$ vastupäeva. Võib eeldada, et aialõigud omavahel ei lõiku ega puutu (välja arvatud järjestikuste lõikude ühised otspunktid).

Kui Onu Uno on aia valmis saanud, tahab ta selle üle vaadata. Kirjuta programm, mis saab Onu Uno asukoha ja leiab, milliseid aialõike ta seal seistes näeb. Onu Uno võib seista nii aia sees kui ka sellest väljas, kuid mitte ühegi aialõiguga samal sirgel.

Onu Uno näeb aialõiku, kui leidub tema asukohta ja aialõigu mingit punkti ühendav sirglõik, mis ei lõika ega puutu ühtegi teist aialõiku. (Teisisõnu, aialõigu Unole nähtav osa peab olema nullist suurema pikkusega.)

## 입력

Tekstifaili esimesel real on aialõikude arv $N$ ($3 \le N \le 1\,000$). Teisel real on kaks tühikuga eraldatud täisarvu: Onu Uno asukoha koordinaadid $X$ ja $Y$. Järgmisel $N$ real on igaühel kaks tühikuga eraldatud täisarvu: real $i + 2$ on aialõigu number $i$ alguspunkti koordinaadid $X\_i$ ja $Y\_i$. Kõik koordinaadid on täisarvud absoluutväärtusega kuni $10^5$.

## 출력

Tekstifaili esimesele reale väljastada üks täisarv: Onu Unole nähtavate aialõikude arv $M$. Teisele reale väljastada $M$ tühikutega eraldatud täisarvu: nähtavate aialõikude numbrid kasvavas järjekorras.
