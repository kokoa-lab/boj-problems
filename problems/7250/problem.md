---
title: Plunksna
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T11:47:37.103290+00:00
---

## 문제

Bitlandija yra didelė, stačiakampio formos sala. Ši sala yra padalinta į N × K vienetinių kvadratėlių – langelių.

Kiekviename salos langelyje yra arba uolos, arba lyguma. Kiekviename lygumos langelyje gali būti arba nebūti vėjo. Vėjas būna dviejų rūšių:

* Pastovus: jis pučia viena iš keturių krypčių 1 m/s greičiu.
* Viesulinis: jis pučia 1 m/s greičiu, bet keičia kryptį (pagal laikrodžio rodyklę) kiekvieną sekundę.

Passer domesticus – garsusis Bitlandijos paukštis – pametė plunksną. Jis žino, kuriame langelyje ją pametė ir nori sužinoti plunksnos nusileidimo poziciją. Passer domesticus supranta, kad plunksna paprastai judės vėjo kryptimi:

* Jei vėjas pučia į gretimą langelį, kuriame yra lyguma, plunksna nuskris į tą gretimą langelį ir jame nusileis.
* Jei vėjas pučia į gretimą langelį, kuriame yra uola, plunksna liks kabėti ir nepajudės.
* Jei vėjas pučia už salos kraštų – plunksna išskris iš salos.

Padėkite Passer domesticus surasti savo plunksną. Pagal pradinę plunksnos poziciją, nustatykite, kas galų gale nutiks plunksnai:

1. Ar ji niekada nesuleis?
2. Ar ji kada nors nusileis? Jei taip, tai kuriam langelyje?
3. Ar ji išskris iš salos? Jei taip, koks buvo paskutinis salos langelis, kuriame ji pabuvo?

## 입력

Pirmoje eilutėje įrašyti salos plotis N ir ilgis K.

Toliau pateikta K eilučių, kuriose įrašyta po N sveikųjų skaičių. Jie aprašo, kas vyksta kiekviename salos langelyje.

* 0 Langelyje yra dykuma be vėjo.
* 1 Langelyje yra dykuma su Šiaurės krypties pastoviu vėju.
* 2 Langelyje yra dykuma su Rytų krypties pastoviu vėju.
* 3 Langelyje yra dykuma su Pietų krypties pastoviu vėju.
* 4 Langelyje yra dykuma su Vakarų krypties pastoviu vėju.
* 5 Langelyje yra dykuma su viesuliniu vėju, kurio pradinė kryptis – Šiaurės.
* 6 Langelyje yra dykuma su viesuliniu vėju, kurio pradinė kryptis – Rytų.
* 7 Langelyje yra dykuma su viesuliniu vėju, kurio pradinė kryptis – Pietų.
* 8 Langelyje yra dykuma su viesuliniu vėju, kurio pradinė kryptis – Vakarų.
* 9 Langelyje yra uolos.

Paskutinėje eilutėje, įrašyti du sveikieji skaičiai x ir y – pradinės plunksnos koordinatės (1 ≤ x ≤ N, 1 ≤ y ≤ K). Pradinėje pozicijoje niekada nebus uolos.

Svarbu: Salos žemėlapis pateikiamas koordinatės y mažėjimo tvarka: y = K, K − 1, . . . , 1. „Kairysis–apatinis“ salos langelis atitinka koordinates (1, 1) ir yra Pietų–Vakarų kryptyje. „Dešinysis–viršutinis“ salos langelis atitinka koordinates (N, K) ir yra Šiaurės–Rytų kryptyje.

## 출력

Išveskite atsakymą šiuo formatu:

1. Jei plunksna niekada nenusileis, išveskite skaičių 0.
2. Jei plunksna sustos ir nusileis, pirmoje eilutėje išveskite skaičių 1, o antroje – langelio, kuriame plunksna nusileido, koordinates x1, y1.
3. Jei plunksna išskris iš salos, pirmoje eilutėje išveskite skaičių 2, o antroje – paskutinio salos langelio, kuriame ji pabuvo, koordinates x2, y2.
