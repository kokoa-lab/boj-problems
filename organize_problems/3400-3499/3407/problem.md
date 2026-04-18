---
title: "맹세"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 1559
accepted: 390
solved_users: 310
acceptance_rate: "27.434%"
collected_at: "2026-04-17T10:48:40.573288+00:00"
---

## 문제

위대한 화학자 김선영은 그를 바라보며 굳은 맹세를 했다.

> 난 오늘부터 원소 기호로 이루어진 단어만을 말할 것이다.

선영이는 "I Am CLaRa"를 말할 수 있다. I 는 아이오딘, Am은 아메리슘, C는 탄소, La는 란타넘, Ra는 라듐이다. 또, 선영이는 "InTeRnAtIONAl"도 말할 수 있다. 하지만, "collegiate", "programming", "contest"는 원소 기호로 이루어진 단어가 아니기 때문에 말할 수 없다.

단어가 주어졌을 때, 선영이가 말할 수 있는 단어 인지 (원소 기호가 연결된 단어) 아닌지를 구하는 프로그램을 작성하시오. (대소문자는 가리지 않는다)

다음은 이 문제에서 사용하는 원소 주기율표이다.

|  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| H |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | He |
| Li | Be |  |  |  |  |  |  |  |  |  |  | B | C | N | O | F | Ne |
| Na | Mg |  |  |  |  |  |  |  |  |  |  | Al | Si | P | S | Cl | Ar |
| K | Ca | Sc | Ti | V | Cr | Mn | Fe | Co | Ni | Cu | Zn | Ga | Ge | As | Se | Br | Kr |
| Rb | Sr | Y | Zr | Nb | Mo | Tc | Ru | Rh | Pd | Ag | Cd | In | Sn | Sb | Te | I | Xe |
| Cs | Ba | \* | Hf | Ta | W | Re | Os | Ir | Pt | Au | Hg | Tl | Pb | Bi | Po | At | Rn |
| Fr | Ra | \*\* | Rf | Db | Sg | Bh | Hs | Mt | Ds | Rg | Cn |  | Fl |  | Lv |  |  |
| \* 란타넘족 | | | La | Ce | Pr | Nd | Pm | Sm | Eu | Gd | Tb | Dy | Ho | Er | Tm | Yb | Lu |
| \*\* 악티늄족 | | | Ac | Th | Pa | U | Np | Pu | Am | Cm | Bk | Cf | Es | Fm | Md | No | Lr |

## 입력

첫째 줄에 테스트 케이스의 개수 T가 주어진다. 다음 T개의 줄에는 알파벳 소문자로만 된 단어가 하나 주어진다. 단어의 길이는 50,000을 넘지 않으며 양수이다.

## 출력

입력으로 주어진 단어가 선영이가 발음할 수 있는 단어라면 YES를, 아니라면 NO를 출력한다.
