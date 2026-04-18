---
title: "Medalid"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 33
accepted: 12
solved_users: 10
acceptance_rate: "41.667%"
collected_at: "2026-04-17T18:57:07.749038+00:00"
---

## 문제

Oleg on osalenud mitmes spordivõistluste sarjas. Igas sarjas on võistlused järjest nummerdatud, näiteks "36. Kükametsa Tõukekelgumaraton".

Igal võistlusel antakse igale osalejale medal. Igale medalile on kirjutatud võistluse järjenumber oma sarjas, aga muus osas on medalid identsed.

Oleg on osalenud paljudel võistlustel ning tal on suur kotitäis medaleid. Tuvastada vähim võimalik erinevate sarjade arv, millelt ta need medalid saada võis.

On teada, et kui Oleg mingis sarjas osalema hakkab, käib ta järjest kõigil selle sarja võistlustel, ühtki vahele jätmata. Seega, kui ta käib näiteks 36. ja 38. Kükametsa Tõukekelgumaratonil, osaleb ta kindlasti ka 37. Kükametsa Tõukekelgumaratonil.

## 입력

Tekstifaili esimesel real on medalite arv $N$ ($1 \le N < 10^6$) ja teisel real $N$ tühikutega eraldatud täisarvu $M\_i$ ($1 \le M\_{i} \le 1000$): medalitel olevad võistluste järjenumbrid.

## 출력

Tekstifaili esimesele reale väljastada vähim võimalik võistlussarjade arv $V$ ning järgmisele $V$ reale üks võimalik medalite jaotus sarjade vahel. Igale reale väljastada ühes sarjas osalemiste arv ning sellelt saadud medalite numbrid kasvavas järjekorras.
