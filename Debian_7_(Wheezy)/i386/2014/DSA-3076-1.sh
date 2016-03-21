#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3076-1
#
# Security announcement date: 2014-11-25 00:00:00 UTC
# Script generation date:     2016-03-21 19:06:34 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - wireshark:1.8.2-5wheezy13
#   - wireshark-common:1.8.2-5wheezy13
#   - tshark:1.8.2-5wheezy13
#   - wireshark-dev:1.8.2-5wheezy13
#   - wireshark-dbg:1.8.2-5wheezy13
#   - wireshark-doc:1.8.2-5wheezy13
#   - libwireshark2:1.8.2-5wheezy13
#   - libwsutil2:1.8.2-5wheezy13
#   - libwsutil-dev:1.8.2-5wheezy13
#   - libwireshark-data:1.8.2-5wheezy13
#   - libwireshark-dev:1.8.2-5wheezy13
#   - libwiretap2:1.8.2-5wheezy13
#   - libwiretap-dev:1.8.2-5wheezy13
#
# Last versions recommanded by security team:
#   - wireshark:1.8.2-5wheezy18
#   - wireshark-common:1.8.2-5wheezy18
#   - tshark:1.8.2-5wheezy18
#   - wireshark-dev:1.8.2-5wheezy18
#   - wireshark-dbg:1.8.2-5wheezy18
#   - wireshark-doc:1.8.2-5wheezy18
#   - libwireshark2:1.8.2-5wheezy18
#   - libwsutil2:1.8.2-5wheezy18
#   - libwsutil-dev:1.8.2-5wheezy18
#   - libwireshark-data:1.8.2-5wheezy18
#   - libwireshark-dev:1.8.2-5wheezy18
#   - libwiretap2:1.8.2-5wheezy18
#   - libwiretap-dev:1.8.2-5wheezy18
#
# CVE List:
#   - CVE-2014-8710
#   - CVE-2014-8711
#   - CVE-2014-8712
#   - CVE-2014-8713
#   - CVE-2014-8714
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3076-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wireshark=1.8.2-5wheezy18 -y
sudo apt-get install --only-upgrade wireshark-common=1.8.2-5wheezy18 -y
sudo apt-get install --only-upgrade tshark=1.8.2-5wheezy18 -y
sudo apt-get install --only-upgrade wireshark-dev=1.8.2-5wheezy18 -y
sudo apt-get install --only-upgrade wireshark-dbg=1.8.2-5wheezy18 -y
sudo apt-get install --only-upgrade wireshark-doc=1.8.2-5wheezy18 -y
sudo apt-get install --only-upgrade libwireshark2=1.8.2-5wheezy18 -y
sudo apt-get install --only-upgrade libwsutil2=1.8.2-5wheezy18 -y
sudo apt-get install --only-upgrade libwsutil-dev=1.8.2-5wheezy18 -y
sudo apt-get install --only-upgrade libwireshark-data=1.8.2-5wheezy18 -y
sudo apt-get install --only-upgrade libwireshark-dev=1.8.2-5wheezy18 -y
sudo apt-get install --only-upgrade libwiretap2=1.8.2-5wheezy18 -y
sudo apt-get install --only-upgrade libwiretap-dev=1.8.2-5wheezy18 -y
