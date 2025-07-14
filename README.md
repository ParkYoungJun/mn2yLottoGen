# mn2yLottoGen

한국어 로또 번호 생성기 프로젝트입니다. Python 스크립트와 Flutter 모바일 앱 두 가지 버전을 제공합니다.

## 구성

- `lotto.py`: 터미널에서 실행 가능한 로또 번호 생성기 스크립트입니다.
- `pubspec.yaml` 및 `lib/`: Flutter 기반 모바일 앱 소스 코드입니다.

## 사용법

### Python 스크립트

```bash
python lotto.py -n 3  # 3세트 번호 생성
```

### Flutter 앱

Flutter 3.x 환경에서 실행할 수 있으며, 번호 생성, 저장, 당첨 번호 조회 등의 기능을 제공합니다.

```bash
flutter run
```

자세한 사양은 `/AGENTS.md` 파일을 참고하세요.
