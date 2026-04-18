---
title: Linesweeper
special_judge: false
time_limit: 4 초
memory_limit: 1024 MB
submissions: 6
accepted: 2
solved_users: 1
acceptance_rate: 50.000%
collected_at: 2026-04-17T18:55:04.487386+00:00
---

## 문제

Juku arvutiekraan on lõpmata lai, aga vaid 2 cm kõrge. On mõistetav, et sellise ekraaniga on paljusid arvutimänge väga ebamugav mängida. Kõiketeadev jõuluvana toob Jukule tema arvutiga sobivaid mänge. Üks selline on *Linesweeper*.

Linesweeperi mängulaud koosneb kahe rea ja lõpmatu arvu veergudega tabelist; tabeli veerud on nummerdatud täisarvudega. Alumise rea ruutudes võivad olla miinid; miinide asukohad ei ole teada. Ülemise rea igas ruudus on kirjas täisarv, mis näitab, mitu miini selle ruudu naaberruutudes asub. Kaks ruutu on *naaberruudud*, kui neil on ühine nurk või serv. Mängija ülesandeks on leida, millistes ruutudes on miinid.

Lohaka programmeerimise tulemusena on sellel mängul mõned omapärased vead:

* Esimene mäng on alati selline, kus ülemisel real on ainult nullid.
* Igas mängus erineb ülemine rida eelmise ülemisest reast täpselt ühe ruudu võrra.
* On võimalik, et mängijale näidatakse sellist ülemist rida, millele vastavat alumist rida tegelikult üldse olemas olla ei saa.

Juku on selles mängus üsna osav --- ta suudab enamasti miinide asukohad ise selgeks teha, aga vahel vajab veidi abi vihjete näol. Juku küsib alati vihjet kujul "kas ruudul $i$ on miin?". Märgime, et sellele küsimusele on neli erinevat võimalikku vastust:

* sellisele ülemisele reale vastavat alumist rida ei saa olla (tähis `!`);
* saab näidata, et selles ruudus kindlasti on miin (tähis `x`);
* saab näidata, et selles ruudus miini kindlasti ei ole (tähis `o`);
* on võimalik, et selles ruudus on miin ja võimalik, et ei ole (tähis `?`).

Jukule vihjete andmine on aga tüütu ja seda tööd võiks teha programm.

Formaalselt antakse meile $Q$ päringut, mis võivad olla kahest tüübist:

1. Antud $i$ ja $c$. Juku alustab uut mängu, mis erineb eelmisest ainult selle poolest, et ülemise rea $i$-ndas ruudus on nüüd arv $c$.
2. Antud $i$. Juku küsib, kas alumise rea $i$-ndas ruudus on miin.

Kirjutada programm, mis nendele päringutele vastab.

## 입력

Sisendi esimesel real on täisarv $Q$ ($1 \le Q \le 2 \cdot 10^5$).

Järgneb $Q$ rida, millest igaüks kirjeldab ühte päringut. Rida on kas kujul `1 i c` ($1 \le i \le 10^5$, $0 \le c \le 3$) või `2 i` ($1 \le i \le 10^5$), kirjeldades vastavalt esimest või teist tüüpi päringut.

## 출력

Iga sisendis antud teist tüüpi päringule tuleb vastata eraldi reale ühega sümbolitest `x`, `o`, `!`, `?`.

## 힌트

Esimeses näites jääb Juku esimest korda hätta järgmise mängu korral:

![](./001_preview)

Saab näidata, et alumisel real toodu on ainus võimalik miinide paigutus.

Kolmandas näites jääb Juku hätta juba esimesel mängul, kus ülemine rida koosneb ainult nullidest. On selge, et sel juhul ei saa ühelgi ruudul olla miini --- seega ei ole miini ka ruudul 44.

Hätta jääb ta samas näites ka järgmisel mängul. Siin erineb mängulaud eelmisest ainult selle võrra, et ruudul numbriga 3 on nüüd kirjas arv 1:

![](./002_preview)

Sellele ülemisele reale vastavat miinide paigutust ehk alumist rida olla ei saa. Tõepoolest, kui ühes ruudu 3 naaberruutudest oleks miin, siis oleks ka ruudus 2 või 4 nullist erinev arv. Juku küsib selle mängu kohta vihjet kaks korda: vastavalt ülalolevale on mõlema vastus `!`.

Kaks mängu hiljem jääb ta uuesti hätta. Nüüd on mängulaud selline:

![](./003_preview)

Jälle saab näidata, et alumisel real toodud paigutus on ainus võimalik. Seega on ruudul 3 kindlasti miin ja ruudul 91191 kindlasti miini pole.

Kuna teises näites on mõned esimest tüüpi päringud pärast mõnesid teist tüüpi päringuid, siis see test ei saa esineda esimeses testigrupis.

Kuna kolmandas näites on mõne päringu vastus `!`, siis see test ei saa esineda esimeses ega teises testigrupis.
