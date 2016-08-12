#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3516-1
#
# Security announcement date: 2016-03-13 00:00:00 UTC
# Script generation date:     2016-08-12 21:13:34 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wireshark:1.12.1+g01b65bf-4+deb8u5
#   - wireshark-common:1.12.1+g01b65bf-4+deb8u5
#   - wireshark-qt:1.12.1+g01b65bf-4+deb8u5
#   - tshark:1.12.1+g01b65bf-4+deb8u5
#   - wireshark-dev:1.12.1+g01b65bf-4+deb8u5
#   - wireshark-dbg:1.12.1+g01b65bf-4+deb8u5
#   - wireshark-doc:1.12.1+g01b65bf-4+deb8u5
#   - libwireshark5:1.12.1+g01b65bf-4+deb8u5
#   - libwsutil4:1.12.1+g01b65bf-4+deb8u5
#   - libwsutil-dev:1.12.1+g01b65bf-4+deb8u5
#   - libwireshark-data:1.12.1+g01b65bf-4+deb8u5
#   - libwireshark-dev:1.12.1+g01b65bf-4+deb8u5
#   - libwiretap4:1.12.1+g01b65bf-4+deb8u5
#   - libwiretap-dev:1.12.1+g01b65bf-4+deb8u5
#
# Last versions recommanded by security team:
#   - wireshark:1.12.1+g01b65bf-4+deb8u8
#   - wireshark-common:1.12.1+g01b65bf-4+deb8u8
#   - wireshark-qt:1.12.1+g01b65bf-4+deb8u8
#   - tshark:1.12.1+g01b65bf-4+deb8u8
#   - wireshark-dev:1.12.1+g01b65bf-4+deb8u8
#   - wireshark-dbg:1.12.1+g01b65bf-4+deb8u8
#   - wireshark-doc:1.12.1+g01b65bf-4+deb8u8
#   - libwireshark5:1.12.1+g01b65bf-4+deb8u8
#   - libwsutil4:1.12.1+g01b65bf-4+deb8u8
#   - libwsutil-dev:1.12.1+g01b65bf-4+deb8u8
#   - libwireshark-data:1.12.1+g01b65bf-4+deb8u8
#   - libwireshark-dev:1.12.1+g01b65bf-4+deb8u8
#   - libwiretap4:1.12.1+g01b65bf-4+deb8u8
#   - libwiretap-dev:1.12.1+g01b65bf-4+deb8u8
#
# CVE List:
#   - CVE-2015-8731
#   - CVE-2016-2523
#   - CVE-2016-2530
#   - CVE-2016-2531
#   - CVE-2016-2532
#   - CVE-2016-4417
#   - CVE-2016-4418
#   - CVE-2016-4421
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wireshark=1.12.1+g01b65bf-4+deb8u8 -y
sudo apt-get install --only-upgrade wireshark-common=1.12.1+g01b65bf-4+deb8u8 -y
sudo apt-get install --only-upgrade wireshark-qt=1.12.1+g01b65bf-4+deb8u8 -y
sudo apt-get install --only-upgrade tshark=1.12.1+g01b65bf-4+deb8u8 -y
sudo apt-get install --only-upgrade wireshark-dev=1.12.1+g01b65bf-4+deb8u8 -y
sudo apt-get install --only-upgrade wireshark-dbg=1.12.1+g01b65bf-4+deb8u8 -y
sudo apt-get install --only-upgrade wireshark-doc=1.12.1+g01b65bf-4+deb8u8 -y
sudo apt-get install --only-upgrade libwireshark5=1.12.1+g01b65bf-4+deb8u8 -y
sudo apt-get install --only-upgrade libwsutil4=1.12.1+g01b65bf-4+deb8u8 -y
sudo apt-get install --only-upgrade libwsutil-dev=1.12.1+g01b65bf-4+deb8u8 -y
sudo apt-get install --only-upgrade libwireshark-data=1.12.1+g01b65bf-4+deb8u8 -y
sudo apt-get install --only-upgrade libwireshark-dev=1.12.1+g01b65bf-4+deb8u8 -y
sudo apt-get install --only-upgrade libwiretap4=1.12.1+g01b65bf-4+deb8u8 -y
sudo apt-get install --only-upgrade libwiretap-dev=1.12.1+g01b65bf-4+deb8u8 -y
