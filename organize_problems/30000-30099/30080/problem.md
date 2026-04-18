---
title: Hobitai
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 35
accepted: 20
solved_users: 15
acceptance_rate: 50.000%
collected_at: 2026-04-17T18:58:39.784481+00:00
---

## 문제

![](./001_preview)Saulėtoje kalno pusėje savo namus turi $N$ hobitų. Kiekvienas hobitas gyvena vienas savo atskirame namuke. Hobitai būna arba *herbivorai* („H“), t. y. valgantys tik vaisius ir daržoves, arba *omnivorai* („O“), t. y. valgantys viską.

Priešpiečiams hobitai nori užsisakyti savo mėgstamų užkandžių iš maisto pristatymo traukinuko. Traukinuką sudaro $8$ maisto vagonėliai, galintys vienu metu atvežti maisto į aštuonis greta vienas kito esančius hobitų namukus (t. y. hobaitą). Norint užtikrinti efektyvų šio traukinuko darbą, reikia laikytis šių reikalavimų:

* Užsakinėjant maistą kiekvienam iš $8$ vagonėlių reikia nurodyti, kokią virtuvę – herbivorų ar omnivorų – tas vagonėlis turėtų tiekti.
* Traukinukas važiuos palei kalną tol, kol visi vagonėliai atsidurs ties tinkamos rūšies dar neaptarnautų hobitų namukais, ir visus aštuonis namukus aptarnaus vienu metu. Tada traukinukas tęs kelionę toliau, iki kol vėl atsidurs tinkamoje padėtyje, aptarnaus kitą hobaitą, ir taip toliau. Pastaba: nors omnivorai ir yra visavalgiai, tačiau jie nesutinka valgyti herbivorams skirto maisto.
* Traukinukas negali apvažiuoti kalno ratu: pravažiavęs paskutinį namuką jis važiuoja ilsėtis į garažą ir toliau maistą pristatinės tik kitą dieną. Per dieną priimamas tik vienas užsakymas.

Raskite, kiek daugiausiai hobitų galima pamaitinti vienu užsakymu, ir koks tas užsakymas turėtų būti.

## 입력

Pirmoje eilutėje pateiktas sveikasis skaičius $N$.

Antroje eilutėje pateikiama $N$ simbolių eilutė. Kiekvienas jos simbolis bus arba raidė „H“, arba raidė „O“. Ši eilutė nurodo namukų išsidėstymo tvarką: „H“ raidė žymi namuką, kuriame gyvenantis hobitas yra herbivoras, o „O“ – omnivoras.

## 출력

Pirmoje eilutėje išveskite vieną sveikąjį skaičių: kiek daugiausiai hobitų gali būti aptarnauti vienu traukinuko užsakymu.

Antroje eilutėje išveskite tokio užsakymo pavyzdį: $8$ simbolius, kurių kiekvienas būtų „H“ arba „O“, nurodantys, kokio tipo užkandžius turėtų tiekti atitinkami vagonėliai. Vagonėlių išsidėstymas nurodomas tokia pačia tvarka, kokia ir hobitų namukų išsidėstymas.

Jei yra keli galimi atsakymo variantai, išveskite bet kurį.
