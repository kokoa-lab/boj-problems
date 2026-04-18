---
title: "Kamuoliukų kritimas"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 6
accepted: 2
solved_users: 2
acceptance_rate: "33.333%"
collected_at: "2026-04-17T11:47:37.853297+00:00"
---

## 문제

Jonas turi vertikaliai stovinčią lentą, ant kurios yra pritvirtinta N pasvirų guminių platformų. Platformų galai gali slankioti vertikaliai. Jonas iš eilės atliko K veiksmų, kurių kiekvienas yra vienos iš dviejų rūšių:

1. Nuleisti arba pakelti vienos platformos kurį nors galą. Kitas galas lieka ten, kur buvo prieš tai. Platformos ilgis šio veiksmo metu gali pasikeisti. Platformų galų x koordinatės niekada nesikeičia.
2. Mesti mažą kamuoliuką iš aukštai ir palaukti, kol jis kris ir lėtai ridensis per platformas. Kamuoliukas visada arba rieda platforma link jos žemesnio galo, arba krenta tiesiai žemyn (t.y. kamuoliukui nukritus ant žemės jo x koordinatė yra arba pradinė, arba tokia, kaip platformos galo, nuo kurio paskutinio nukrito).

Platformos nei pradžioje, nei jas judinant ar pajudinus nesikerta ir nesiliečia tarpusavyje bei yra sudėliotos taip, kad kamuoliukas nuo vienos platformos negalėtų nukristi tiksliai ant kitos platformos galo. Kamuoliukų pradinės x koordinatės tokios, kad jie nenukristų tiksliai ant platformos galo. Po pakėlimo/nuleidimo jokia platforma nėra horizontali.

Nustatykite, kur nukris visi mesti kamuoliukai.

## 입력

Pirmoje eilutėje pateikiami skaičiai N ir K.

Tolesnėse N eilučių pateikiamos pradinės platformų galų koordinatės: (i + 1)-ojoje eilutėje pateikti 4 tarpais atskirti natūralieji skaičiai xi1, yi1, xi2 ir yi2.

Likusiose K eilučių aprašyti K veiksmų: (N + j + 1)-ojoje eilutėje pateikti 2 tarpu atskirti sveikieji skaičiai aj ir bj.

aj = 0 reiškia, kad metamas kamuoliukas. Šiuo atveju bj yra kamuoliuko pradinė x koordinatė.

aj > 0 reiškia, kad judinamas dešinysis aj-osios platformos galas, aj < 0 reiškia, kad judinamas kairysis (−aj)-osios platformos galas. Šiuo atveju bj yra galutinė judinamo platformos galo y koordinatė.

## 출력

Išveskite tiek eilučių, kiek buvo mesta kamuoliukų: kiekvienoje eilutėje po vieną natūralųjį skaičių – kamuoliuko galutinę x koordinatę.
