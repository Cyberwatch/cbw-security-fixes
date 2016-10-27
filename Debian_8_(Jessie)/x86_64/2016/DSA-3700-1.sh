#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3700-1
#
# Security announcement date: 2016-10-25 00:00:00 UTC
# Script generation date:     2016-10-27 21:10:39 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - asterisk:1:11.13.1~dfsg-2+deb8u1
#   - asterisk-modules:1:11.13.1~dfsg-2+deb8u1
#   - asterisk-dahdi:1:11.13.1~dfsg-2+deb8u1
#   - asterisk-vpb:1:11.13.1~dfsg-2+deb8u1
#   - asterisk-voicemail:1:11.13.1~dfsg-2+deb8u1
#   - asterisk-voicemail-imapstorage:1:11.13.1~dfsg-2+deb8u1
#   - asterisk-voicemail-odbcstorage:1:11.13.1~dfsg-2+deb8u1
#   - asterisk-ooh323:1:11.13.1~dfsg-2+deb8u1
#   - asterisk-mp3:1:11.13.1~dfsg-2+deb8u1
#   - asterisk-mysql:1:11.13.1~dfsg-2+deb8u1
#   - asterisk-mobile:1:11.13.1~dfsg-2+deb8u1
#   - asterisk-doc:1:11.13.1~dfsg-2+deb8u1
#   - asterisk-dev:1:11.13.1~dfsg-2+deb8u1
#   - asterisk-dbg:1:11.13.1~dfsg-2+deb8u1
#   - asterisk-config:1:11.13.1~dfsg-2+deb8u1
#
# Last versions recommanded by security team:
#   - asterisk:1:11.13.1~dfsg-2+deb8u1
#   - asterisk-modules:1:11.13.1~dfsg-2+deb8u1
#   - asterisk-dahdi:1:11.13.1~dfsg-2+deb8u1
#   - asterisk-vpb:1:11.13.1~dfsg-2+deb8u1
#   - asterisk-voicemail:1:11.13.1~dfsg-2+deb8u1
#   - asterisk-voicemail-imapstorage:1:11.13.1~dfsg-2+deb8u1
#   - asterisk-voicemail-odbcstorage:1:11.13.1~dfsg-2+deb8u1
#   - asterisk-ooh323:1:11.13.1~dfsg-2+deb8u1
#   - asterisk-mp3:1:11.13.1~dfsg-2+deb8u1
#   - asterisk-mysql:1:11.13.1~dfsg-2+deb8u1
#   - asterisk-mobile:1:11.13.1~dfsg-2+deb8u1
#   - asterisk-doc:1:11.13.1~dfsg-2+deb8u1
#   - asterisk-dev:1:11.13.1~dfsg-2+deb8u1
#   - asterisk-dbg:1:11.13.1~dfsg-2+deb8u1
#   - asterisk-config:1:11.13.1~dfsg-2+deb8u1
#
# CVE List:
#   - CVE-2015-3008
#   - CVE-2016-2232
#   - CVE-2016-2316
#   - CVE-2016-7551
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade asterisk=1:11.13.1~dfsg-2+deb8u1 -y
sudo apt-get install --only-upgrade asterisk-modules=1:11.13.1~dfsg-2+deb8u1 -y
sudo apt-get install --only-upgrade asterisk-dahdi=1:11.13.1~dfsg-2+deb8u1 -y
sudo apt-get install --only-upgrade asterisk-vpb=1:11.13.1~dfsg-2+deb8u1 -y
sudo apt-get install --only-upgrade asterisk-voicemail=1:11.13.1~dfsg-2+deb8u1 -y
sudo apt-get install --only-upgrade asterisk-voicemail-imapstorage=1:11.13.1~dfsg-2+deb8u1 -y
sudo apt-get install --only-upgrade asterisk-voicemail-odbcstorage=1:11.13.1~dfsg-2+deb8u1 -y
sudo apt-get install --only-upgrade asterisk-ooh323=1:11.13.1~dfsg-2+deb8u1 -y
sudo apt-get install --only-upgrade asterisk-mp3=1:11.13.1~dfsg-2+deb8u1 -y
sudo apt-get install --only-upgrade asterisk-mysql=1:11.13.1~dfsg-2+deb8u1 -y
sudo apt-get install --only-upgrade asterisk-mobile=1:11.13.1~dfsg-2+deb8u1 -y
sudo apt-get install --only-upgrade asterisk-doc=1:11.13.1~dfsg-2+deb8u1 -y
sudo apt-get install --only-upgrade asterisk-dev=1:11.13.1~dfsg-2+deb8u1 -y
sudo apt-get install --only-upgrade asterisk-dbg=1:11.13.1~dfsg-2+deb8u1 -y
sudo apt-get install --only-upgrade asterisk-config=1:11.13.1~dfsg-2+deb8u1 -y
