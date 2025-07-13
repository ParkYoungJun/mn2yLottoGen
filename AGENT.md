# AGENTS.md

이 문서는 OpenAI Codex 또는 기타 AI 에이전트가 이 프로젝트에서 수행한 작업과 관련된 정보를 기록한 것입니다.

---

## 🎯 에이전트 사용 목적

- Python 기반 로또 번호 생성기 스크립트 생성
- Flutter 기반 모바일 로또 앱 생성 (안드로이드 및 iOS 호환)
- GitHub 연동을 통해 코드 구조 자동 생성 및 초기화

---

## ⚙️ 수행된 작업 내역

1. Python:
   - `lotto.py` 작성
   - 난수 생성 로직 구현 (1~45 범위 중 6개 랜덤 선택)
   - argparse 기반 CLI 인터페이스 구성

2. Flutter:
   - `pubspec.yaml` 설정 (Flutter 3.x 환경)
   - `main.dart` 생성 및 버튼 클릭 시 로또 번호 표시 UI 구현
   - Material Design 적용

3. 프로젝트 구조:
   - `mn2yLottoGen/` 루트 디렉토리 생성
   - `/lotto_app` 및 기타 코드 파일 정리
   - LICENSE 및 README.md 파일 자동 생성

---

## 🔐 한계 및 권한

- 현재 Codex는 GitHub 저장소에 **read-only 권한**만 가지고 있어 직접적으로 `push`하지 못함
- 푸시 및 브랜치 병합은 사용자가 수동으로 수행해야 함
- 향후 Codex에 GitHub 쓰기 권한을 부여하면 자동 커밋 및 푸시 가능

---

## 🌐 소통 언어

- 프로젝트 개발 및 문서화는 **한국어**를 기본 언어로 사용
- 필요 시 영어 README 및 주석도 병행 가능

---

## ✅ 향후 계획

- Codex를 활용한 테스트 코드 자동 생성 및 통합 예정
- Flutter 앱 배포 전, 자동 빌드 및 단위 테스트 스크립트 구현 고려
- GitHub Actions 또는 Flutter CI와 연동하여 워크플로우 자동화 검토

---

본 문서는 AI 개발 에이전트의 활동을 투명하게 관리하기 위한 목적입니다.
