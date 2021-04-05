# Planck 키보드 플래싱 하기

PS. 개인적인 환경에서의 작업이기때문에, 만약 다른분이 이 글을 보고 진행하려한다면 \
많은 차이가 있습니다. 그러니 다른 글을 찾아보시는걸 추천드립니다.

1. [QMK_firmware](https://github.com/qmk/qmk_firmware) 를 클론한 후, 해당 디렉토리에서 진행합니다 \
   만약 rev4가 아닌 다른 버전의 보드라면 해당 버전에 맞게 빌드해줍니다
   
2. util/qmk_install.sh 를 실행해 make 할때 필요한 의존 라이브러리들을 다운받습니다 \
   --- 여기까진 최초 1회만 행하면 됩니다 ---
   
3. `keymap.c` 및 설정 파일이 있는 레포(또는 디렉토리)를 받은 다음 `qmk_firmware/keyboards/planck/keymaps/` 위치에 옮겨줍니다

4. 키보드의 `lower` + `raise` + `q` 를 눌러 부트모드에 진입합니다. 소리가 켜져있다면, 틱틱틱틱 하는 소리가 납니다

5. 만약 리눅스이고, 바로 플래싱하려 한다면,
   1. `make planck/rev4:<디렉토리 명>:flash` 로 빌드 및 플래싱을 진행합니다
   2. 완료되면 키보드에서 삡 소리(muted 되어도 나요!)와 함께 작업을 완료합니다

6. 만약 윈도우라면,
   1. `make planck/rev4:<디렉토리 명>` 로 빌드하여 `planck_rev4_<디렉토리 명>.hex` 라는 이름의 파일을 생성합니다
   2. 윈도우에서, `scp -P <PORT> -i keyfile user@ssh_ip:~/qmk_firmware/planck_rev4_<디렉토리 명>.hex ./`를 입력해 리눅스에서 윈도우로 hex 파일을 가져옵니다
   3. qmk_toolbox 로 플래싱하여 완료합니다

# TroubleShooting
- 명령어 'make' 를 찾을 수 없습니다.. \
  `sudo apt install make`로 해당 라이브러리를 다운받은 후 명령어를 수행하시면 됩니다
  
- `tmk_core/protocol/lufa.mk:14: lib/lufa/LUFA/makefile: No such file or directory` \
  `LUFA`가 서브모듈로 옮겨가며 생기는 문제라고 합니다([참조](https://www.reddit.com/r/olkb/comments/d1l4d7/qmk_lufa_error/)) \
  `make git-submodule` 을 입력한 후 수행하려던 명령어를 입력하시면 동작할꺼에요
