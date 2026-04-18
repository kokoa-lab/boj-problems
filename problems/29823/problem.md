---
title: "Pakirobot Manhattanis"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 819
accepted: 654
solved_users: 619
acceptance_rate: "79.461%"
collected_at: "2026-04-17T18:53:46.717950+00:00"
---

## 문제

New Yorgis Manhattani linnaosas tegutseb isejuhtiv pakirobot. See robot on üsna suur ja suudab korraga kohale toimetada mitu pakki eri sihtkohtadesse. Pärast kõikide pakkide kohaletoimetamist peab robot minema tagasi lattu, et uued pakid võtta.

Manhattani tänavad moodustavad ruudustiku: kõik tänavad on täpselt põhja-lõuna või ida-lääne suunalised. Lisaks on kõik kõrvutiste paralleelsete tänavate vahekaugused võrdsed.

Nimetame roboti *sammuks* ühest ristmikust mööda mingit tänavat järgmise ristmikuni liikumist.

Leia, kui mitme sammuga on robotil võimalik tagasi lattu jõuda.

## 입력

Sisendi esimesel real on roboti praeguseks tehtud sammude arv $N$ ($1 \le N \le 1\,000$). Teisel real on $N$ tähemärki, mis näitavad seda, mis suunas iga roboti samm oli: `N` tähendab sammu põhja, `E` ida, `S` lõuna ja `W` lääne suunas.

## 출력

Väljundi ainsale reale väljastada minimaalne sammude arv, millega robot lattu tagasi saab.
