---
title: "Värvide segamine"
special_judge: "false"
time_limit: "1.2 초"
memory_limit: "1024 MB"
submissions: 9
accepted: 1
solved_users: 1
acceptance_rate: "25.000%"
collected_at: "2026-04-17T18:55:35.178341+00:00"
---

## 문제

Ehituspoes on masin, mis oskab punasest, rohelisest ja sinisest värvist (nimetame neid edaspidi põhivärvideks) segada kokku erinevaid värvitoone. Iga värvitoon, mida masin oskab kokku segada, on antud RGB-koodiga, mis näitab, kui palju mingit põhivärvi kulub. Kood on esitatud kolme 16-bitise arvuga. Ostjad soovivad saada mingeid spetsiifilisi värvitoone, mis on samuti antud oma RGB-koodidega. Masin aga ei pruugi osata teha täpselt nõutud tooni ning valib seetõttu lähima võimaliku vaste. "Lähedust" mõõdetakse 3D Manhattani kaugusega värviruumis. Näiteks värvitoonide "100 50 0" ja "20 25 10" vaheline kaugus on vastavate põhivärvide omavaheliste kauguste summa ehk $|100-20|+|50-25|+|0-10|=115$. Mõnel päeval on aga masinal mõni põhivärvidest (punane, roheline või sinine) hoopiski otsas. Sellisel juhul esitavad ostjad ka vaid selliseid soove, kus seda põhivärvi vaja ei ole. Masina konstrueerimisel on arvestatud, et võimalikud toonid oleksid värviruumis võimalikult ühtlaselt esindatud --- seetõttu võib eeldada, et võimalikud toonid on enam-vähem juhuslikud ja esindatud võrdse tõenäosusega. Kõik toonid, mida masin oskab teha, on omavahel erinevad, aga klientide soovid võivad kattuda.

## 입력

Tekstifaili esimesel real on värvitoonide arv $1 \le N \le 100\,000$, mida masin oskab teha, ning soovide arv $1 \le Q \le 100\,000$, mida masinalt küsitakse. Järgmisel $N + Q$ real on igaühel 3 täisarvu lõigust $0 \ldots 65535$ ehk värvide RGB-koodid. Neist esimesel $N$ real on masinas segatavate värvitoonide koodid ja viimasel $Q$ real on ostjate soovitud värvide RGB-koodid.

## 출력

Tekstifaili väljastada $Q$ rida, igale reale üks täisarv: iga ostja soovitud värvi kohta sellele lähima värvi number, mida masin segada oskab. Masina segatavad värvid on nummerdatud $0 \ldots N-1$ sisendis toodud järjekorras. Kui kaks värvi on samal kaugusel, väljastada väiksema numbriga värv.
