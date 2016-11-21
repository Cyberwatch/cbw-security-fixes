#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3671-1
#
# Security announcement date: 2016-09-20 00:00:00 UTC
# Script generation date:     2016-11-21 21:11:19 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - wireshark:1.12.1+g01b65bf-4+deb8u9
#   - wireshark-common:1.12.1+g01b65bf-4+deb8u9
#   - wireshark-qt:1.12.1+g01b65bf-4+deb8u9
#   - tshark:1.12.1+g01b65bf-4+deb8u9
#   - wireshark-dev:1.12.1+g01b65bf-4+deb8u9
#   - wireshark-dbg:1.12.1+g01b65bf-4+deb8u9
#   - wireshark-doc:1.12.1+g01b65bf-4+deb8u9
#   - libwireshark5:1.12.1+g01b65bf-4+deb8u9
#   - libwsutil4:1.12.1+g01b65bf-4+deb8u9
#   - libwsutil-dev:1.12.1+g01b65bf-4+deb8u9
#   - libwireshark-data:1.12.1+g01b65bf-4+deb8u9
#   - libwireshark-dev:1.12.1+g01b65bf-4+deb8u9
#   - libwiretap4:1.12.1+g01b65bf-4+deb8u9
#   - libwiretap-dev:1.12.1+g01b65bf-4+deb8u9
#
# Last versions recommanded by security team:
#   - wireshark:1.12.1+g01b65bf-4+deb8u10
#   - wireshark-common:1.12.1+g01b65bf-4+deb8u10
#   - wireshark-qt:1.12.1+g01b65bf-4+deb8u10
#   - tshark:1.12.1+g01b65bf-4+deb8u10
#   - wireshark-dev:1.12.1+g01b65bf-4+deb8u10
#   - wireshark-dbg:1.12.1+g01b65bf-4+deb8u10
#   - wireshark-doc:1.12.1+g01b65bf-4+deb8u10
#   - libwireshark5:1.12.1+g01b65bf-4+deb8u10
#   - libwsutil4:1.12.1+g01b65bf-4+deb8u10
#   - libwsutil-dev:1.12.1+g01b65bf-4+deb8u10
#   - libwireshark-data:1.12.1+g01b65bf-4+deb8u10
#   - libwireshark-dev:1.12.1+g01b65bf-4+deb8u10
#   - libwiretap4:1.12.1+g01b65bf-4+deb8u10
#   - libwiretap-dev:1.12.1+g01b65bf-4+deb8u10
#
# CVE List:
#   - CVE-2016-7176
#   - CVE-2016-7177
#   - CVE-2016-7178
#   - CVE-2016-7179
#   - CVE-2016-7180
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wireshark=1.12.1+g01b65bf-4+deb8u10 -y
sudo apt-get install --only-upgrade wireshark-common=1.12.1+g01b65bf-4+deb8u10 -y
sudo apt-get install --only-upgrade wireshark-qt=1.12.1+g01b65bf-4+deb8u10 -y
sudo apt-get install --only-upgrade tshark=1.12.1+g01b65bf-4+deb8u10 -y
sudo apt-get install --only-upgrade wireshark-dev=1.12.1+g01b65bf-4+deb8u10 -y
sudo apt-get install --only-upgrade wireshark-dbg=1.12.1+g01b65bf-4+deb8u10 -y
sudo apt-get install --only-upgrade wireshark-doc=1.12.1+g01b65bf-4+deb8u10 -y
sudo apt-get install --only-upgrade libwireshark5=1.12.1+g01b65bf-4+deb8u10 -y
sudo apt-get install --only-upgrade libwsutil4=1.12.1+g01b65bf-4+deb8u10 -y
sudo apt-get install --only-upgrade libwsutil-dev=1.12.1+g01b65bf-4+deb8u10 -y
sudo apt-get install --only-upgrade libwireshark-data=1.12.1+g01b65bf-4+deb8u10 -y
sudo apt-get install --only-upgrade libwireshark-dev=1.12.1+g01b65bf-4+deb8u10 -y
sudo apt-get install --only-upgrade libwiretap4=1.12.1+g01b65bf-4+deb8u10 -y
sudo apt-get install --only-upgrade libwiretap-dev=1.12.1+g01b65bf-4+deb8u10 -y
