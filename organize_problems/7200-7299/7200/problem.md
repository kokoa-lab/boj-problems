---
title: "Telecorp"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:47:08.148084+00:00"
---

## 문제

NB! Lisaülesanne neile, kellel kõik teised juba lahendatud!

Rahvusvahelise teleportereid valmistava suurfirma Telecorp tehase ja labori vahel sõidab robootiline transporter. Tehas ja labor asuvad sirgel teel üksteisest L km kaugusel, tehas punktis 0 ja labor punktis L. Transporter alustab liikumist tehasest labori suunas kiirusega 1 km minutis.

Tee peal on N teleporterit, mis on seatud teleportima punktist Ai punkti Bi, kusjuures Ai < Bi ja teleporterid on ühesuunalised. Hetkel ei ole teleporterid võimelised transporterit teleportima, aga Telecorp kavatseb osadele teleporteritele paigaldada moodulid, mis teevad võimalikuks transporterit teleportida. Telecorp suudab toota M eri tüüpi mooduleid, kõiki piiramatus koguses. Teleporteril, millele on paigaldatud moodul j, kulub transporteri teleportimiseks Cj minutit. Lisaks on neil moodulitel üks eripära: osa teleportimisele kuluvast energiast saab taaskasutada transporteri kiirendamiseks. Kui transporter läbib mooduliga j varustatud teleporteri, hakkab transporter pärast seda liikuma Vj korda kiiremini. See laieneb kogu edasisele liikumisele, ka järgmised teleportimised on Vj korda kiiremad.

Telecorp soovib teada, kui kiirelt on võimalik moodulite optimaalse paigaldamise korral transporteril tehasest laborisse liikuda.

## 입력

Tekstifaili esimesel real on kolm täisarvu: teleporterite arv N (1 ≤ N ≤ 105), moodulite tüüpide arv M (1 ≤ M ≤ 105) ning tehase ja labori vaheline kaugus L (1 ≤ L ≤ 109). Järgmisel N real on igaühel kaks täisarvu Ai ja Bi (0 ≤ Ai < Bi ≤ L), mis näitavad, et teleporter i telepordib punktist Ai punkti Bi. Viimasel M real on igaühel kaks reaalarvu Cj ja Vj (1 ≤ C≤ ≤ 104, 1 ≤ Vj ≤ 106), mis näitavad, et mooduli j abil telepordib teleporter algolekus tansporterit Cj minutiga ja kiirendab Vj korda.

## 출력

Tekstifaili televal.txt ainsale reale väljastada üks reaalarv, mis näitab, mitme minutiga suudab transporter liikuda tehasest laborisse optimaalse moodulite paigaldamise korral. Väljastatud vastus ei tohi täpsest väärtusest erineda rohkem kui 10−3 võrra.
