# .rc
## .vimrc
```
git clone https://github.com/nanotech/jellybeans.vim && / 
sudo mv ~/jellybeans.vim/colors/jellybeans.vim /usr/share/vim/vim82/colors/jellybeans.vim && /
cd ~/ && ln -s ~/desktop/.rc/.vimrc ~/.vimrc
```

## .zshrc
```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" && /
cd ~/ && ln -s ~/desktop/.rc/.zshrc ~/.zshrc
```

## 230115
### workspaceWeb에 맞추어 명령어 변경

## 220308
### 부분수정
- 예전 서비스 관련 명령어 제거
- .rc로 프로젝트 이름 변경 및 .vimrc 추가 (rc파일 통합)
