---
title: "Segane väljund"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 16
accepted: 2
solved_users: 1
acceptance_rate: "8.333%"
collected_at: "2026-04-17T19:59:56.744108+00:00"
---

## 문제

Juku katsetas erinevaid käsureaprogramme. Enamiku programmide mitmekordsel järjest käivitamisel sai ta mitu korda sama väljundi. Näiteks programm `pwd` väljastas kahekordsel järjest käivitamisel järgneva:

```

/home/juku/lahendused/segane
/home/juku/lahendused/segane
```

Samas on selline väljund garanteeritud vaid siis, kui programme jooksutatakse üksteise järel. Kui Juku käivitas ühe programmi mitu eksemplari korraga, märkas ta, et nende väljundid põimusid, andes igal katsel erineva tulemuse. Näiteks `pwd` kaht eksemplari korraga jooksutades sai Juku kahel katsel järgnevad väljundid:

```

/home//homjukue/ju/lahkeundu/sedl/ahseeganen
dused/segane
```

```

/h/ohomme/e/juku/lajukhue/landusehedn/segadunseed/
segane
```

Seejuures märkas Juku, et kuigi programmi erinevate eksemplaride väljastatud märgid võivad olla üksteise vahel, väljastati programmi iga eksemplari kogu väljund täielikult ja kõik ühe eksemplari väljastatud märgid omavahel õiges järjekorras.

Juku otsustas seda veidrat nähtust korduvalt katsetada, kuid peale pisut aega proovimist märkas ta, et ta ei tea tegelikult mõnede programmide väljundit. Nüüd tahab ta olemasoleva info põhjal võimalikud väljundid taastada.

## 입력

Selles ülesandes võib sisend koosneda mitmest alamtestist. Sisendi esimesel real on alamtestide arv $T$ ($1 \le T \le 20$).

Iga alamtest koosneb kahest reast. Esimesel real on käivitatud programmide arv $N$ ($2 \le N \le 10$). Teisel real on sõne $S$, ühe programmi $N$ eksemplari samaaegsel käivitamisel saadud väljund. Lihtsuse huvides koosneb see sõne vaid ladina tähestiku väiketähtedest ning ei sisalda tühikuid, reavahetusi ega muid erimärke.

## 출력

Iga alamtesti kohta väljastada kaks rida. Esimesele reale väljastada täisarv, mis näitab programmi kõigi võimalike väljundite arvu. Teisele reale väljastada programmi kõik võimalikud väljundid tühikutega eraldatult ja tähestikulises järjekorras.

Olgu $L$ programmi ühe eksemplari väljundi pikkus ($S$ pikkus on siis $N \cdot L$). Iga alamtesti puhul on garanteeritud, et $N^L \le 2 \cdot 10^7$. Järgnev tabel näitab võimalikele $N$ väärtustele vastavaid maksimaalseid $L$ väärtusi:

| $N$ | $\max{L}$ |
| --- | --- |
| $2$ | $24$ |
| $3$ | $15$ |
| $4$ | $12$ |
| $5$ | $10$ |
| $6$ | $9$ |
| $7$ | $8$ |
| $8$ | $8$ |
| $9$ | $7$ |
| $10$ | $7$ |

Esimeses alamtestis on programmi eksemplaride väljundid väljastatud järjest. Teises alamtestis võisid programmi eksemplarid väljastada märke paljudel erinevatel viisidel põimitult, kuid programmi väljundi jaoks on vaid üks võimalik variant. Kolmandas alamtestis on toodud olukord, kus programm võis väljastada ühe kahest võimalikust väljundist.
