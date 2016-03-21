#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3141-1
#
# Security announcement date: 2015-01-27 00:00:00 UTC
# Script generation date:     2016-03-21 19:06:41 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wireshark:1.8.2-5wheezy14
#   - wireshark-common:1.8.2-5wheezy14
#   - tshark:1.8.2-5wheezy14
#   - wireshark-dev:1.8.2-5wheezy14
#   - wireshark-dbg:1.8.2-5wheezy14
#   - wireshark-doc:1.8.2-5wheezy14
#   - libwireshark2:1.8.2-5wheezy14
#   - libwsutil2:1.8.2-5wheezy14
#   - libwsutil-dev:1.8.2-5wheezy14
#   - libwireshark-data:1.8.2-5wheezy14
#   - libwireshark-dev:1.8.2-5wheezy14
#   - libwiretap2:1.8.2-5wheezy14
#   - libwiretap-dev:1.8.2-5wheezy14
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
#   - CVE-2015-0562
#   - CVE-2015-0564
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3141-1
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
