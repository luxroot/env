SL=/etc/apt/sources.list

KAKAO=mirror.kakao.com

sed -i.bak -re "s/([a-z]{2}.)?archive.ubuntu.com|security.ubuntu.com/${KAKAO}/g" ${SL}
