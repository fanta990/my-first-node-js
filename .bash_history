sudo locale-gen ja_JP.UTF-8
echo export LANG=ja_JP.UTF-8 >> ~/.profile
source ~/.profile
sudo timedatectl set-timezone Asia/Tokyo
date
sudo aot update
sudo spt update
sudo apt update
sudo apt install bsdgames
tetris-bsd
exit
sudo apt install ninvaders
ninvaders
sudo lshw -short
df
pwd
ls -a
cd ..
pwd
ls
cd /
pwd
ls
cd ~
pwd
mkdir workspace
mkdir tmp
ls
cd tmp
mkdir
mkdir a
mkdir b
ls
rm a
am -r a
rm -a a
rm -r a
ls
cd ~
cp -r tmp workspace
cd workspace
ls
cd ~/tmp
ls
mv b c
ls
cd ~
mv tmp/c workspace/tmp
ls workspace/tmp
cd ~
find
cd ~
find . -name b
man man
exit
curl https://www.nicovideo.jp
ping www.google.co.jp
ping www.kyoto-u.ac.jp
ping stanford.edu
ping www.ox.ac.uk
ping www.webauthapu.ac.jp
ping www.apu.ac.jp
exit
date
date
while :; do (echo "Thank you for your access!") | nc -l 8000 ; done
nc -l -p 8000
telnet 127.0.0.1 8000
nc 127.0.0.1 8000
cd ~/workspace/httpd
python3 -m http.server 8000
cd ~/workspace/httpd
python3 -m http.server 8000
cd ~/workspace/httpd
python3 -m http.server 8000
curl http://localhost:8000/index.html
cd ~/workspace/httpd
python3 -m http.server 8000
cd ~
mkdir workspace/tmp
cd ~/workspace
ls tmp
ls > tmp/ls-output.txt
ls tmp
cd ~/workspace
cat tmp/ls-output.txt
ls /bin > tmp/ls-output-bin.txt
less tmp/ls-output-bin.txt
ls /bin | less
ls /bin | grep ss
ls /bin | grep a
ls /bin | grep -v ss
cd ~
vim .profile
mkdir ~/workspace/vim-study
cd ~/workspace/vim-study
vim test.txt
ls
cd ~/workspace/vim-study
vimtutor
mkdir workspace/my-first-shell
cd ~
mkdir workspace/my-first-shell
cd workspace/my-first
cd workspace/my-first-shell
touch my-first.sh
chmod a+x my-first.sh
./my-first.sh
cd ~
cd workspace/my-first-shell
touch quiz.sh
chmod a+x quiz.sh
./quiz.sh
touch mk-template-dir.sh
chmod a+x mk-template-dir.sh
./mk-template-dir.sh
cd ~
sudo tcpdump src www.nicovideo.jp -x
tmux
tmux a
tmux
nc nnn.ed.jp 80
nc.nnn.ed.jp 80
nc nnn.ed.jp 80
less /etc/hosts
mkdir ~/workspace/httpd
cd ~/workspace/httpd
tmux
