---
title: Takistusrada
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 28
accepted: 13
solved_users: 10
acceptance_rate: 41.667%
collected_at: 2026-04-17T11:46:56.394252+00:00
---

## 문제

Sul on litter, mis võib libiseda mööda jääd. Kord sekundis saad Sa litrit toksata, kas põhjast, lõunast, idast või läänest. Toksamine muudab litri vastavasuunalist kiirust 1 meetri võrra sekundis. Alguses on litter punktis koordinaatidega $(0;0)$ ja seisab paigal.

Liikumise näide: toksame litrit 5 korda: läänest, lõunast, veel kord läänest ja siis kaks korda põhjast. Esimese sekundi jooksul liigub litter 1 meetri itta ja jõuab punkti $(1;0)$. Teise sekundi jooksul liigub litter 1 meetri itta ning 1 meetri põhja, jõudes punkti $(2;1)$. Kolmandal sekundil liigub litter 2 meetrit itta ja 1 meetri põhja, jõudes punkti $(4;2)$. Neljandal sekundil liigub litter 2 meetrit itta, jõudes punkti $(6;2)$. Viiendal sekundil liigub litter 2 meetrit itta ning ühe meetri lõunasse, jõudes punkti $(8;1)$.

Litri liikumine igal sekundil on sirgjooneline, otse algpunktist lõpp-punkti. Litrit ei pea tingimata toksama, sel juhul jäävad tema suund ja kiirus samaks. Litri maksimumkiirus nii ida-lääne kui põhja-lõuna suunas on 7 m/s. Kui litter liigub parajasti näiteks 7 m/s lääne suunas ja 4 m/s põhja suunas, siis idast seda enam toksata ei saa, aga teistest suundadest saab.

Jääle on paigutatud ka takistused. Takistusteks on püstised pulgad täisarvuliste koordinaatidega punktides.

Eesmärgiks on liigutada litter võimalikult kiiresti etteantud punkti ilma ühtki takistust puudutamata. Lihtsuse mõttes eeldame, et nii pulgad kui ka litter on ühedimensioonilised ning puudutavad üksteist siis ja ainult siis, kui nad asuvad täpselt samas punktis. Puudutamiseks loetakse seda, kui litter lõpetab oma teekonna punktis, kus asub takistus või läbib oma teel mõnda sellist punkti.

Lõpp-punktis ei pea litter seisma jääma, kuid ta peab vastava sekundi teekonna lõpetama selles punktis.

## 입력

Tekstifaili esimesel real on 3 arvu: sihtpunkti täisarvulised koordinaadid ning takistuste arv $N$ (maksimaalselt 100). Järgmisel $N$ real on igaühel kaks arvu, mis tähistavad takistuste asukohti. Kõigi lähteandmete koordinaadid on täisarvud $-10 \ldots 10$.

## 출력

Tekstifaili väljastada täpselt üks arv: mitme sekundiga on võimalik eesmärgini jõuda. Kui lõppu jõuda ei saa, väljastada $-1$.

## 힌트

![](./001_preview)

Lahendus: läänest, idast, lõunast, lõunast, idast.
