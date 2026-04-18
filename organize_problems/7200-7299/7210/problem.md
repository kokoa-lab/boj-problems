---
title: "Rootsi laud"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 25
accepted: 18
solved_users: 16
acceptance_rate: "69.565%"
collected_at: "2026-04-17T11:47:14.030670+00:00"
---

## 문제

Arvatakse, et šokolaad soodustab ajutegevust. Sellepärast ei lase elutark professor Trinidad Itobagovitš kunagi mööda võimalust šokolaadikommidega maiustada.

Koolivaheajal suusakuurordis puhates leidis Trinidad suurepärase kohviku, kus pakutakse hommikusööki rootsi lauas. Ühele suurele ümmargusele lauale on pandud N kandikut, igaühel mingi arv šokolaadikomme. Kandikule number i pannakse igal hommikul Ai kommi. Kandikud on nummerdatud päripäeva 1 . . . N, kandikule number N järgneb jälle kandik number 1.

Suure šokolaadisõbrana sööks Trinidad meelsasti ära kõik laual olevad kommid, aga kasvatus ja ühiskondlik surve ei luba tal seda teha. Seepärast valib ta täisarvu K ja võtab laua ümber ringi käies ära kõik kommid igalt K. kandikult. See tähendab, et Trinidad läheb mingi kandiku juurde, võtab sellelt kõik kommid, seejärel liigub laua äärt mööda päripäeva ja esialgsest kandikust loendades K kandiku võrra edasi jõudes võtab ka sellelt kõik kommid ning jätkab samamoodi. Kui järjekordne kandik, millelt Trinidad komme võtta tahaks, on juba tühi (sest ta on selle juures juba peatunud), lõpetab ta kommide kogumise ja asub nende söömise juurde. Kuna Trinidad sööb hommikust väga vara, võib eeldada, et keegi teine samal ajal kandikutelt komme ei võta.

![](./001_preview)

Ilmselt sõltub kogutud kommide arv sellest, millise kandiku juurest Trinidad oma ringkäiku alustab. Ta võib alustada ükskõik millise kandiku juurest, aga ta ei tea, millisest alustades ta lõpuks kõige rohkem komme kokku saab. Aita tal leida, kui palju komme ta maksimaalselt koguda võib.

## 입력

Tekstifaili esimesel real on tühikuga eraldatud täisarvud N ja K (2 ≤ K ≤ N ≤ 105), vastavalt kandikute arv ja Trinidadi valitud arv. Teisel real on N täisarvu Ai (1 ≤ Ai ≤ 104, i ∈ 1 . . . N), kus Ai on kommide arv kandikul number i.

## 출력

Tekstifaili väljastada üks täisarv, maksimaalne kommide arv, mille Trinidad võib ühe serveerimislaua juures käiguga koguda.
