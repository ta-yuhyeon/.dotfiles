# .DOTFILES
This is my personal project to store,version and install via ansible pull all my dotfiles

### REQUIREMENTS
This project requires ansible core >= 2.17.31

### Tutorials
You can perform ansible pull from every server or workstation as long as it has python installed, I do reccomend to use virtual env if you don't need ansible for any other uses.

trigger your virtual environment on python and then run this command
```bash
ansible-pull --url https://github.com/ta-yuhyeon/.dotfiles.git
```