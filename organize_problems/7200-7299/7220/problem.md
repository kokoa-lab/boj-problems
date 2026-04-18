---
title: Apgavikas
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 78
accepted: 52
solved_users: 30
acceptance_rate: 62.500%
collected_at: 2026-04-17T11:47:23.641401+00:00
---

## 문제

Martynas kartu su N draugų žaidžia kompiuterinį žaidimą „Apgavikas“. Veiksmas vyksta kosminiame laive, kurį sudaro M kambarių. Žaidimo pradžioje kiekvienas slaptai gauna rolę: vienas žaidėjas būna apgavikas, o kiti – įgulos nariai.

Įgulos tikslas yra išsiaiškinti apgaviką neapleidžiant laivo užduočių, o apgaviko – likti vieninteliam laive.

„Apgavikas“ žaidžiamas turais. Turo metu:

1. Kiekvienas žaidėjas nueina į jam šiam turui paskirtą kambarį.
2. Įgulos nariai atlieka jiems paskirtas kosminio laivo priežiūros užduotis.
3. Apgavikas parenka auką, esančią tame pačiame kambaryje kaip ir jis, ir ją pašalina iš kosminio laivo. Apgavikui visada paskiriamas kambarys, kuriame jis bus ne vienas.
4. Visi, esantys kambaryje kartu su apgaviku, mato, kaip jis pašalina žaidėją. Taigi jie sužino, kuris žaidėjas yra apgavikas, ir žino tai visą likusį žaidimo laiką.
5. Po turo visi likę kosminiame laive žaidėjai išeina iš kambarių ir kiekvienas balsuoja spusteldamas raudoną arba geltoną mygtuką. Žinantys, kas yra apgavikas, spusteli raudoną mygtuką, nežinantys – geltoną.
6. Jei spustelėta daugiau raudonų mygtukų, nei geltonų – apgavikas demaskuojamas, jis pralaimi žaidimą ir žaidimas stabdomas.

Apgavikas laimi žaidimą, jei pašalinami visi N žaidėjų, o jis (t.y. (N + 1)-asis žaidėjas) vienintelis lieka žaidime.

Pavyzdinę žaidimo eigą galite pamatyti žemiau pateiktame pavyzdyje.

![](./001_preview)

Martynas sužinojo, kad naujai žaidžiamame žaidime jis bus apgavikas, bei tai, kuris žaidėjas į kokį kambarį bus siunčiamas kiekvieno turo metu.

Martynas išanalizavo šiuos duomenis ir iš anksto suplanavo, kurį žaidėją pašalins kiekvieno turo metu.

Nustatykite, ar pavyks Martynui laimėti žaidimą, o jei nepavyks – kurio turo metu jis bus pašalintas iš žaidimo.

## 입력

Pirmojoje pradinių duomenų eilutėje pateikti du teigiami sveikieji skaičiai – žaidėjų, kurie nėra apgavikai, skaičius N, ir kambarių skaičius M.

Antrojoje eilutėje pateikti N skirtingų sveikųjų teigiamų skaičių pi – žaidėjų, kuriuos Martynas pašalins i-ojo turo metu, numeriai.

Toliau pateikta N eilučių po N sveikųjų teigiamų skaičių: i-oje eilutėje j-asis skaičius atitinka ki,j – į kurį kambarį i-ojo turo metu eis j-asis žaidėjas, jei dar nebus pašalintas iki to laiko.

## 출력

Išveskite vieną teigiamą sveikąjį skaičių: N, jei Martynas laimės žaidimą, kitu atveju – turo, kurio metu Martynas bus pašalintas, numerį.
