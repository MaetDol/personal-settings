# Planck 키보드 플래싱 하기

PS. 개인적인 환경에서의 작업이기때문에, 만약 다른분이 이 글을 보고 진행하려한다면 \
많은 차이가 있습니다. 그러니 다른 글을 찾아보시는걸 추천드립니다.

[QMK_firmware](https://github.com/qmk/qmk_firmware) 를 클론한 후, 해당 디렉토리에서 진행합니다. \
만약 rev4가 아닌 다른 버전의 보드라면 해당 버전에 맞게 빌드해줍니다. 

`keymap.c` 및 설정 파일이 있는 레포(또는 디렉토리)를 받은 다음 `qmk_firmware/keyboards/planck/keymaps/` 위치에 옮겨준 다음 \
`make planck/rev4:<디렉토리 명>` 을 입력해 빌드하면 `planck_rev4_<디렉토리 명>.hex` 라는 이름의 파일이 생깁니다. 

윈도우에서, `scp -P <PORT> -i keyfile user@ssh_ip:~/qmk_firmware/planck_rev4_<디렉토리 명>.hex ./`를 입력해 \
리눅스에서 윈도우로 hex 파일을 가져옵니다. 

키보드의 lower + raise + q 를 눌러 부트모드에 진입한 다음 \
qmk_toolbox 로 플래싱하여 완료합니다.
