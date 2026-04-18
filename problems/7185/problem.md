---
title: "IP-aadressid"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 65
accepted: 19
solved_users: 13
acceptance_rate: "30.233%"
collected_at: "2026-04-17T11:46:59.531176+00:00"
---

## 문제

Matil on veebileht ning ta tahab täpselt teada, kes tema lehte külastavad. Külastajate jälgimiseks koostas Mati skripti, mis töötab järgmiselt:

* kõigi seni nähtud külastajate IP-aadresse hoitakse tekstifailis;
* iga uue päringu (külastaja) saabumisel kontrollitakse programmi `grep` abil IP-aadressi esinemist tekstifailis (`grep` *uusIP* *fail*);
* kui vastavusi ei leitud, lisatakse uus aadress faili lõppu ja saadetakse Matile teavitus;
* muudel juhtudel ei tehta midagi.

IP-aadress on sõne, mis koosneb neljast täisarvust vahemikus $0 \ldots 255$ ning punktidest nende vahel.

Programm `grep` on levinud töövahend regulaaravaldistega kirjeldatud mustrite otsimiseks teksti\-failidest. Antud juhul kasutab Mati programmi `grep` valesti, sest:

* `grep` otsib alamsõnesid: otsitav muster ei pea algama tingimata rea alguses ega lõppema rea lõpus;
* otsitavat mustrit tõlgendatakse regulaaravaldisena ning seetõttu võib otsitava IP-aadressi punktile vastata tekstifailis suvaline sümbol (kuid mitte vastupidi).

On antud kõigi Mati skripti poolt töödeldud IP-aadresside loetelu (töötlemise järjekorras). Tuvastada, millised aadressid jättis Mati skript ekslikult faili lisamata.

## 입력

Tekstifaili esimesel real on üks täisarv: IP-aadresside arv $N$ ($1 \le N \le 1\,000\,000$). Järgmisel $N$ real on igaühel üks IP-aadress. Sisendis võib esineda korduvaid aadresse, erinevate aadresside koguarv üheski testis ei ole suurem kui $2\,000$.

## 출력

Tekstifaili esimesele reale väljastada lisamata jäänud aadresside arv $V$ ning järgmisele $V$ reale lisamata jäänud aadressid nende esimist korda sisendfailis esinemise järjekorras.
