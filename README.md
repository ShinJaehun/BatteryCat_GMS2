# BatteryCat

BatteryCat은 GameMaker Studio 2로 만든 짧은 액션 게임입니다.

평화롭게 쉬고 싶은 고양이가 성가신 방해꾼들을 물리치고, 배터리를 지키거나 회복해 가며 버티는 게임입니다. 단순한 조작과 빠른 진행을 목표로 만든 게임잼 스타일의 작품입니다.

* 게임: https://gx.games/games/4po27t/batterycat/tracks/18ba70a2-7c78-4351-9425-4564b5c3ad42

이 게임은 **제3회 KGMC 교육잼 1등 수상작**입니다.

* 수상 기록: 제3회 KGMC 교육잼 1등 (2023-04-03)
* 수상 링크: https://cafe.naver.com/crazygm?iframe_url_utf8=%2FArticleRead.nhn%253Fclubid%3D13522745%2526page%3D1%2526menuid%3D1%2526boardtype%3DL%2526articleid%3D229436%2526referrerAllArticles%3Dfalse

---

## 이 저장소에 대하여

이 저장소는 BatteryCat의 GameMaker Studio 2 프로젝트 파일을 보관하는 저장소입니다.

프로젝트 파일은 `BatteryCat.yyp`이며, GameMaker Studio 2에서 열어 실행하거나 수정할 수 있습니다.

BatteryCat은 짧은 시간 안에 완성 가능한 게임잼 형식에 맞추어 만든 게임입니다. 복잡한 성장 시스템이나 긴 스테이지 구성보다는, 간단한 규칙과 명확한 목표, 즉각적인 피드백을 중심으로 구성했습니다.

---

## 게임 개요

BatteryCat의 기본 아이디어는 다음과 같습니다.

* 고양이가 주인공입니다.
* 방해꾼들이 고양이의 평화로운 시간을 방해합니다.
* 플레이어는 고양이를 조작해 적을 피하거나 공격합니다.
* 배터리와 보너스 배터리 요소를 통해 게임 상태를 관리합니다.
* 짧은 시간 동안 집중해서 플레이할 수 있는 액션 게임을 목표로 했습니다.

---

## 주요 특징

### 1. GameMaker Studio 2 기반 게임

BatteryCat은 GameMaker Studio 2로 제작했습니다.

GameMaker의 오브젝트, 스프라이트, 사운드, 룸 구조를 활용해 작은 규모의 2D 액션 게임을 빠르게 구성했습니다.

### 2. 고양이 캐릭터 중심의 액션

게임의 주인공은 고양이입니다.

고양이를 조작해 적을 상대하고, 배터리 상태를 유지하며 게임을 진행합니다. 고양이의 움직임, 공격, 피격, 사운드 피드백이 게임의 핵심 감각을 이룹니다.

### 3. 적과 투사체 구조

프로젝트에는 플레이어, 적, 총알, 배터리, 보너스 배터리와 관련된 오브젝트가 포함되어 있습니다.

주요 오브젝트 예시는 다음과 같습니다.

* `o_player`
* `o_enemy1`
* `o_enemy2`
* `o_bullet`
* `o_battery`
* `o_bonus_battery`
* `o_game_controller`

### 4. 스프라이트와 사운드 피드백

게임에는 고양이, 적, 배터리, 총알, 보너스 배터리 등의 스프라이트가 포함되어 있습니다.

또한 고양이 비명, 피격, 보너스, 효과음 등 짧은 사운드 피드백을 사용해 게임잼 작품다운 즉각적인 반응을 만들었습니다.

### 5. 게임잼 수상작

BatteryCat은 제3회 KGMC 교육잼에서 1등을 수상했습니다.

짧은 개발 기간 안에 완성 가능한 범위의 게임 규칙을 정하고, GameMaker Studio 2를 활용해 빠르게 구현한 작품입니다.

---

## 프로젝트 구조

이 저장소는 GameMaker Studio 2 프로젝트 구조를 따릅니다.

주요 구성은 다음과 같습니다.

```text
BatteryCat_GMS2
├── BatteryCat.yyp
├── objects
├── rooms
├── sounds
├── sprites
├── folders
└── options
```

주요 리소스는 다음과 같습니다.

```text
objects/
├── o_player
├── o_enemy1
├── o_enemy2
├── o_bullet
├── o_battery
├── o_bonus_battery
└── o_game_controller

sprites/
├── s_cat
├── s_bullet
├── s_battery_0
├── s_battery_1
├── s_battery_2
├── s_battery_3
├── s_bonus_battery
├── s_bonus_battery_disappear
├── s_enemy1_to_left
├── s_enemy1_to_right
├── s_enemy1_hit_left
├── s_enemy1_hit_right
├── s_enemy2_to_left
└── s_enemy2_to_right

sounds/
├── snd_cat_screaming
├── snd_bonus
├── snd_poop
└── snd_ouch

rooms/
└── Room1
```

---

## 개발 과정

BatteryCat은 게임잼을 목표로 만든 작은 게임입니다.

처음부터 큰 게임을 만들기보다, 짧은 시간 안에 완성 가능한 규칙을 정하고 바로 플레이 가능한 형태로 만드는 데 집중했습니다. 주인공을 고양이로 정하고, 고양이의 휴식을 방해하는 적과 배터리 요소를 넣어 간단한 액션 구조를 만들었습니다.

GameMaker Studio 2의 장점인 빠른 오브젝트 배치, 스프라이트 기반 애니메이션, 룸 구성, 이벤트 기반 로직을 활용해 게임잼에 맞는 속도로 구현했습니다.

이 프로젝트는 거대한 시스템을 갖춘 게임은 아니지만, 짧은 기간 안에 아이디어를 완성된 게임 형태로 만드는 경험을 제공한 작품입니다. 특히 게임 규칙을 작게 정하고, 플레이 피드백을 빠르게 만들고, 제한된 시간 안에 완성도를 끌어올리는 과정을 경험했다는 점에서 의미가 있습니다.

---

## 현재 상태

* GameMaker Studio 2 프로젝트로 보관 중
* 제3회 KGMC 교육잼 1등 수상작
* 게임잼 완성작 형태
* 현재는 레거시 프로젝트로 보관
* 필요하다면 추후 HTML5 export 또는 실행 파일 배포 형태로 정리 가능

---

## 앞으로의 개선 방향

가능한 개선 방향은 다음과 같습니다.

* 게임 설명과 조작법 화면 추가
* 난이도 조절
* 점수 시스템 정리
* 타이틀 화면과 게임 오버 화면 개선
* 사운드 밸런스 조정
* HTML5 빌드 또는 실행 파일 배포
* 포트폴리오용 스크린샷과 플레이 영상 추가
* 수상 기록 보존용 문서 정리

---

## 저작권

* BatteryCat은 신재훈이 만들었습니다.
* BatteryCat은 GNU GPL을 따릅니다.

