apt-get update && apt-get install -y git wget python3 python3-pip aria2 ffmpeg mediainfo unzip p7zip-full qbittorrent-nox
unzip accounts.zip
pip3 install -U -r requirements.txt
python3 -m bot
