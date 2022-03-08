# .rc
## .vimrc
```
cd ~/ && ln -s ~/desktop/.rc/.vimrc ~/.vimrc
&& wget https://github.com/nanotech/jellybeans.vim/blob/master/colors/jellybeans.vim
&& sudo mv ~/jellybeans.vim ~/usr/share/vim/
```

## .zshrc
```
cd ~/ && ln -s ~/desktop/.rc/.zshrc ~/.zshrc
```

## 220308
### 부분수정
- 예전 서비스 관련 명령어 제거
- .rc로 프로젝트 이름 변경 및 .vimrc 추가 (rc파일 통합)
