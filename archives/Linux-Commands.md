# Comandos Gerais

## Linux Terminal

ctrl + l: clear

pwd: print work directory

ls -a: list content (with hidden files)

uptime -s: show the time it was booted


mkdir [name]: make directory

mkdir -p [name]/{subdirname-1,subdirname-2}: make directories and subdirectories

touch [file.extension]: create file


rm [filename]: remove file

rm -r [directory]: remove directory


mv [filename] [new filename]: rename file

mv [filename] ./directory: move file


&&: use more than one command at time (eg.: mkdir Teste && cd Teste)


### Arch Terminal

nmcli radio wifi on: set wifi on
nmcli radio wifo off: set wifi off
nmcli device wifi list: list available networks
nmcli device wifi connect "SSID" password "SENHA": connects to a specific network

> Caso não funcionar com a função acima, utilizar o seguinte:
nmcli device wifi connect "SSID" --ask

brightnessctl s 50%: set the screen brightness at half total
brightnessctl s +10%: elevate the brightness in 10
brightnessctl s -10%: diminish the brightness in 10

yay -P --stats: verify the data of the packages installed


**Hollow Grub**

Select grub theme (Hollow Grub - with yay):
```bash
sudo /boot/grub/themes/hollow-grub/theme_selector.sh
```


**Wf-Recorder | MPV**

> Install "sudo pacman -S wf-recorder"
> Install "sudo pacman -S mpv"

wf-recorder -f [name file].mp4: start recording and create the file (end with ctrl + c)

mpv [name file].mp4: run the selected video

rm [name file].mp4: delete the record


## Firefox

alt + [left arrow]: goes to the previous page
alt + [right arrow]: goes to the forward page

ctrl + shift + page up: move tab to left
ctrl + shift + page down: move tab to right

shift + esc: firefox tabs task manager (view ressources)


### Vimium

f: open the selection options
Shift + f: open selection, but opens in new tab
j: goes down
k: goes up
gg: scroll to the top
G: scroll to the bottom

r: reload
yy: yank the url (copy)

/: search mode (can type any word to find - esc will exit the mode)
n: find next
N: find previous

t: open new tab
x: close tab
J: goes to the right tab
K: goes to the left tab

B: shows bookmark search and open in new tab


## Neovim Commands

:Tutor (for tutorials)
:help (for commands, instructions, errors - example ":help E37")

h: left
j: down
k: up
l: right

> observação: comandos precedidos por números informam quantidades 
> (ex.: 3x deleta três letras)

x: delete character
dd: delete line
y: yanks to clipboard
u: redo one delete
o: inserts a line over the cursor
O: inserts a line above the cursor
Shift + v: select lines

w: inicial of next word
b: previous word
e: end of next word

%: finds a matchpair for (), [] or {}

G: goes to end of file or specific line (ex.: the "10G" goes to line 10)
gg: goes to the start of file

Ctrl + w + v: split window verticaly
Ctrl + w + l: goes to the left open window
Ctrl + w + h: goes to the right open window
