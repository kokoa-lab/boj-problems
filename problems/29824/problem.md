---
title: "Pliiatsite pööramine"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 52
accepted: 31
solved_users: 24
acceptance_rate: "58.537%"
collected_at: "2026-04-17T18:53:38.889477+00:00"
---

## 문제

Pillel on karbis üksteise kõrval $N$ pliiatsit. Need on nummerdatud vasakult paremale $1, 2, \ldots, N$.

Pille tahab, et kõik pliiatsid oleks karbis samapidi. Võib aga juhtuda, et mõnel pliiatsil on teritatud ots üleval, mõnel all. Siis võib Pille ühe liigutusega mingi arvu kõrvuti olevaid pliiatseid ümber pöörata. Vajadusel võib ta selliseid liigutusi teha mitu tükki.

Pille tahab teada, milliseid pliiatseid ta peaks pöörama, et võimalikult väikese arvu liigutustega kõik pliiatsid samapidi saada. Vajadusel võib mõnda pliiatsit ka mitu korda edasi-tagasi pöörata.

## 입력

Sisendi esimesel real on pliiatsite arv $N$ ($1\le N\le 1\,000$). Teisel real on täpselt $N$ tähemärki. Täht \verb't' tähendab, et üleval on pliiatsi terav ots, täht \verb'n' aga, et üleval on nüri ots.

## 출력

Esimesele reale väljastada liigutuste arv $M$. Järgmisele $M$ reale väljastada igaühele $A$\verb'-'$B$, mis näitab, et ühe liigutusega tuleks ümber pöörata kõik pliiatsid alates pliiatsist number $A$ ja lõpetades pliiatsiga number $B$ (pliiatsid number $A$ ja $B$ mõlemad kaasa arvatud). Ei ole tähtis, kas pööramiste lõpuks on kõigil pliiatsitel teritatud otsad üleval või all. Oluline on ainult, et kõik pliiatsid on samapidi. Kui vähima liigutuste arvuga pööramisviise on mitu, väljastada ükskõik milline neist.

## 힌트

Siin pööratakse kõigepealt ümber 4. kuni 7. pliiats, tulemus on \verb'tttttntttt'. Siis tuleb 6. pliiats uuesti ümber pöörata ja ongi kõik pliiatsid samapidi. Pane tähele, et see ei ole ainus viis kõik pliiatsid samapidi saada, kuid ei ole ühtegi väiksema liigutuste arvuga viisi.
