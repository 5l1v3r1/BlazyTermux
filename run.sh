echo =====Starting=====
pkg update -y
cd $HOME
pkg install -y python2 python2-dev git libxml2 libxml2-dev libxml2-utils libxslt libxslt-dev clang libcrypt-dev
git clone https://github.com/s0md3v/Blazy/
cd Blazy
echo It will takes 20 minutes so just leave it for a while
pip2 install -r requirements.txt
echo =====DONE=====
echo use command
echo cd $HOME
echo cd Blazy
echo python2 blazy.py
echo Thanks for use my script

