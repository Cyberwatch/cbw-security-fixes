#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2835-1
#
# Security announcement date: 2014-01-05 00:00:00 UTC
# Script generation date:     2016-05-12 18:04:47 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - asterisk:1:1.8.13.1~dfsg1-3+deb7u3
#   - asterisk-modules:1:1.8.13.1~dfsg1-3+deb7u3
#   - asterisk-dahdi:1:1.8.13.1~dfsg1-3+deb7u3
#   - asterisk-voicemail:1:1.8.13.1~dfsg1-3+deb7u3
#   - asterisk-voicemail-imapstorage:1:1.8.13.1~dfsg1-3+deb7u3
#   - asterisk-voicemail-odbcstorage:1:1.8.13.1~dfsg1-3+deb7u3
#   - asterisk-ooh323:1:1.8.13.1~dfsg1-3+deb7u3
#   - asterisk-mp3:1:1.8.13.1~dfsg1-3+deb7u3
#   - asterisk-mysql:1:1.8.13.1~dfsg1-3+deb7u3
#   - asterisk-mobile:1:1.8.13.1~dfsg1-3+deb7u3
#   - asterisk-doc:1:1.8.13.1~dfsg1-3+deb7u3
#   - asterisk-dev:1:1.8.13.1~dfsg1-3+deb7u3
#   - asterisk-dbg:1:1.8.13.1~dfsg1-3+deb7u3
#   - asterisk-config:1:1.8.13.1~dfsg1-3+deb7u3
#
# Last versions recommanded by security team:
#   - asterisk:1:1.8.13.1~dfsg1-3+deb7u3
#   - asterisk-modules:1:1.8.13.1~dfsg1-3+deb7u3
#   - asterisk-dahdi:1:1.8.13.1~dfsg1-3+deb7u3
#   - asterisk-voicemail:1:1.8.13.1~dfsg1-3+deb7u3
#   - asterisk-voicemail-imapstorage:1:1.8.13.1~dfsg1-3+deb7u3
#   - asterisk-voicemail-odbcstorage:1:1.8.13.1~dfsg1-3+deb7u3
#   - asterisk-ooh323:1:1.8.13.1~dfsg1-3+deb7u3
#   - asterisk-mp3:1:1.8.13.1~dfsg1-3+deb7u3
#   - asterisk-mysql:1:1.8.13.1~dfsg1-3+deb7u3
#   - asterisk-mobile:1:1.8.13.1~dfsg1-3+deb7u3
#   - asterisk-doc:1:1.8.13.1~dfsg1-3+deb7u3
#   - asterisk-dev:1:1.8.13.1~dfsg1-3+deb7u3
#   - asterisk-dbg:1:1.8.13.1~dfsg1-3+deb7u3
#   - asterisk-config:1:1.8.13.1~dfsg1-3+deb7u3
#
# CVE List:
#   - CVE-2013-7100
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade asterisk=1:1.8.13.1~dfsg1-3+deb7u3 -y
sudo apt-get install --only-upgrade asterisk-modules=1:1.8.13.1~dfsg1-3+deb7u3 -y
sudo apt-get install --only-upgrade asterisk-dahdi=1:1.8.13.1~dfsg1-3+deb7u3 -y
sudo apt-get install --only-upgrade asterisk-voicemail=1:1.8.13.1~dfsg1-3+deb7u3 -y
sudo apt-get install --only-upgrade asterisk-voicemail-imapstorage=1:1.8.13.1~dfsg1-3+deb7u3 -y
sudo apt-get install --only-upgrade asterisk-voicemail-odbcstorage=1:1.8.13.1~dfsg1-3+deb7u3 -y
sudo apt-get install --only-upgrade asterisk-ooh323=1:1.8.13.1~dfsg1-3+deb7u3 -y
sudo apt-get install --only-upgrade asterisk-mp3=1:1.8.13.1~dfsg1-3+deb7u3 -y
sudo apt-get install --only-upgrade asterisk-mysql=1:1.8.13.1~dfsg1-3+deb7u3 -y
sudo apt-get install --only-upgrade asterisk-mobile=1:1.8.13.1~dfsg1-3+deb7u3 -y
sudo apt-get install --only-upgrade asterisk-doc=1:1.8.13.1~dfsg1-3+deb7u3 -y
sudo apt-get install --only-upgrade asterisk-dev=1:1.8.13.1~dfsg1-3+deb7u3 -y
sudo apt-get install --only-upgrade asterisk-dbg=1:1.8.13.1~dfsg1-3+deb7u3 -y
sudo apt-get install --only-upgrade asterisk-config=1:1.8.13.1~dfsg1-3+deb7u3 -y
