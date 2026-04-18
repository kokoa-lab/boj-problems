---
title: Palindroomide vastulöök
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 17
accepted: 6
solved_users: 5
acceptance_rate: 38.462%
collected_at: 2026-04-17T11:46:44.312962+00:00
---

## 문제

Palindroomid on programmeerimisvõistlustel läbi aegade korduv teema, kuid enamasti on nendega seotud ülesanded olnud küllaltki lihtsad ja palindroomid tunnevad end sellepärast halvasti. Seetõttu otsustati Palindroomide Maailmakongressil, et palindroomide jõud tuleb ühendada ning võistlusprogrammeerijatele koht kätte näidata.

Palindroomid on kavalad ja peidavad ennast sageli sõnedesse ära. Sõne sisse peitmine tähendab, et kui me kustutame sõnest mingi hulga märke ja alles jäänud märgid moodustavad palindroomi, siis oligi see palindroom sõnes peidus. Näiteks sõnes '`banaan`' peidavad end palindroomid '`aaa`', '`naan`', '`nan`', '`b`' j.n.e.

Sõne igal märgil on palindroomiline jõud. See jõud võrdub märgi järjenumbri (alustame loendamist ühest) ja sellel märgil end peitvate palindroomide arvu korrutisega. Näiteks sõne '`aaba`' nelja märgi palindroomiline jõud on vastavalt $1 \cdot 5 = 5$, $2 \cdot 5 = 10$, $3 \cdot 3 = 9$ ja $4 \cdot 6 = 24$. Selgitus, miks esimese märgi palindroomiline jõud on $5$: sõnest erinevaid märgikombinatsioone kustutades saame 8 võimalust, mis sisaldavad selle esimest märki, neist omakorda 5 tükki on palindroomid (märgitud tärniga): '`a...`'\*, '`a..a`'\*, '`a.b.`', '`a.ba`'\*, '`aa..`'\*, '`aa.a`'\*, '`aab.`', '`aaba`'.

Jõudude ühendamise all pidasid palindroomid silmas, et nad panevad kõik oma bitid kokku ja on siis ülitugevad. Palindroomid ei arvestanud aga kahe asjaoluga.

Esiteks piirab nende jõudu programmeerimisvõistluste loodusseadus nimega Maagiline Moodul. Nagu kõik teavad, on Maagilise Mooduli väärtuseks $1\,000\,000\,007$. Sõne iga koha palindroomilise jõu leidmisel tuleb tegelikult leida esialgse jõu jääk Maagilise Mooduliga jagades.

Teiseks annihileeruvad jõudude bitid omavahel, mistõttu ei saa nad kokku mitte jõudude summa, vaid $\text{XOR}$-tehte tulemuse. Sõne kõigi märkide palindroomiliste jõudude $\text{XOR}$i tulemust nimetatakse sõne palindroomiliseks jõuks.

## 입력

Tekstifaili esimesel real on sõne pikkus $N$ ($1 \le N \le 3\,000$) ja teisel real $N$ väikesest ladina tähest ('`a`'\ldots'`z`') koosnev sõne.

## 출력

Tekstifaili ainsale reale väljastada sisendis antud sõne palindroomiline jõud.
