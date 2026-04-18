---
title: Logistika
special_judge: false
time_limit: 15 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T18:57:14.407930+00:00
---

## 문제

Maailmakuulus tööstusfirma Universal Manufacturing otsustas hiljuti oma tegevust laiendada. Firma toodab palju erinevaid tooteid, lampidest traktoriteni, ja korraldab kogu tootmisprotsessi, toorainetest lõpliku tooteni, oma tehastes.

Firma $N$ tehast on nummerdatud $1 \ldots N$, kusjuures tehas nr. $1$ on peatehas. Tehased on oma\-vahel ühendatud $N-1$ teega ja on teada, et peatehasest on võimalik mööda neid teid pääseda kõigisse teistesse tehastesse.

Igal tehasel $i$ on oma tase $T\_i$, mis tähendab et see tehas on võimeline koostama nii selle tasemega komponente teiste tehaste jaoks kui ka sama tasemega valmistooteid. Tehas võib sisendina kasutada suvalise madalama tasemega komponente, aga tulemusena saadud komponendi või toote tase on alati $T\_i$.

Firma otsustas avada tehaste juures $M$ poodi, kus pood $i$ asub tehase $C\_i$ juuures ja võib müüa tooteid tasemetega $L\_i \ldots R\_i$. Valmistamisel läbib iga toode mingi tehaste jada $(j\_1, j\_2, \ldots, j\_c)$, kus esialgsed komponendid valmistatakse tehases $j\_1$, siis viiakse need tehasesse $j\_2$, kus neist valmistatakse kõrgema taseme komponendid, mida omakorda töödeldakse edasi kuni tehaseni $j\_c$, kus valmistatakse lõplik toode, mis transporditakse poodi. Baaskomponendid valmistatakse alati peatehases, seega $j\_1 = 1$. Kuna iga tehas saab töödelda ainult madalama tasemega komponente, siis iga $1 \le i < c$ korral peab kehtima $T\_{j\_i} < T\_{j\_{i+1}}$.

Kuna transport on kogu tootmisprotsessi kõige kallim osa, otsustati, et ühegi toote valmistamise käigus ei tohi toode ei komponentidena ega valmiskujul ühtki tehast korduvalt läbida (isegi kui toodet seal tehases ei töödelda). Kui mingi toote jaoks ei leidu poodi, kuhu ta nii müügile jõuda saaks, siis seda toodet poes ei müüda.

Universal Manufacturingi tööpakkumisi uurides panid Sa tähele, et neil on vaba väga hea palgaga tarkvarainseneri töökoht. Lisaks avastasid Sa, et nad kasutavad oma logistika planeerimiseks algoritmi, mis vaatab iga poe juures iga toote jaoks läbi kõik võimalikud tehaste jadad, millega seda toota saaks, ja siis valib neist selle, mis nende logistikavõrku kõige vähem koormab. Nutika programmeerijana taipasid kohe, et firma suure tehastevõrgu juures võib see algoritm joosta universumi lõpuni.

Sa soovid firmat veenda nende algoritmi ebaefektiivsuses (ja loodetavasti saada palgatud seda parandama). Selleks tuleb Sul kirjutada programm, mis arvutab iga poe jaoks, kui palju tehaste valikuid firma praegune algoritm läbi vaatab.

## 입력

Standardsisendi esimesel real on tehaste arv $N$ ($1 \le N \le 10^5$). Teisel real on $N$ täisarvu $P\_1 \ldots P\_N$ ($1 \le P\_i < i$), kus $P\_i$ tähendab, et tehaste $i$ ja $P\_i$ vahel on tee (erandina $P\_1 = 0$ ja ei esita teed). Kolmandal real on $N$ täisarvu $T\_1 \ldots T\_N$ ($0 \le T\_i < N$), mis näitavad tehaste tasemeid. On teada, et $T\_1 = 0$ ja et kõik $T\_i$ väärtused on erinevad. Neljandal real on poodide arv $M$ ($1 \le M \le 10^5$). Viimasel $M$ real on igaühel kolm täisarvu $C\_i$, $L\_i$ ja $R\_i$ ($1 \le C\_i \le N$ ja $0 \le L\_i \le R\_i < N$), mis tähistavad et pood $i$ asub tehase $C\_i$ juures ja võib müüa tooteid tasemetega $L\_i \ldots R\_i$.

## 출력

Standardväljundi reale $i$ väljastada poele $i$ sobivate tootedete kõigile võimalikele tootmisprotsessidele vastavate tehasejadade koguarv. Kuna variante võib olla väga palju, väljastada tegeliku arvu asemel jääk, mis tekib selle jagamisel arvuga $10^9+7$.
