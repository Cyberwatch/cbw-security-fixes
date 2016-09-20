#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3615-1
#
# Security announcement date: 2016-07-02 00:00:00 UTC
# Script generation date:     2016-09-20 21:06:42 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - wireshark:1.12.1+g01b65bf-4+deb8u7
#   - wireshark-common:1.12.1+g01b65bf-4+deb8u7
#   - wireshark-qt:1.12.1+g01b65bf-4+deb8u7
#   - tshark:1.12.1+g01b65bf-4+deb8u7
#   - wireshark-dev:1.12.1+g01b65bf-4+deb8u7
#   - wireshark-dbg:1.12.1+g01b65bf-4+deb8u7
#   - wireshark-doc:1.12.1+g01b65bf-4+deb8u7
#   - libwireshark5:1.12.1+g01b65bf-4+deb8u7
#   - libwsutil4:1.12.1+g01b65bf-4+deb8u7
#   - libwsutil-dev:1.12.1+g01b65bf-4+deb8u7
#   - libwireshark-data:1.12.1+g01b65bf-4+deb8u7
#   - libwireshark-dev:1.12.1+g01b65bf-4+deb8u7
#   - libwiretap4:1.12.1+g01b65bf-4+deb8u7
#   - libwiretap-dev:1.12.1+g01b65bf-4+deb8u7
#
# Last versions recommanded by security team:
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
# CVE List:
#   - CVE-2016-5350
#   - CVE-2016-5351
#   - CVE-2016-5353
#   - CVE-2016-5354
#   - CVE-2016-5355
#   - CVE-2016-5356
#   - CVE-2016-5357
#   - CVE-2016-5359
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wireshark=1.12.1+g01b65bf-4+deb8u9 -y
sudo apt-get install --only-upgrade wireshark-common=1.12.1+g01b65bf-4+deb8u9 -y
sudo apt-get install --only-upgrade wireshark-qt=1.12.1+g01b65bf-4+deb8u9 -y
sudo apt-get install --only-upgrade tshark=1.12.1+g01b65bf-4+deb8u9 -y
sudo apt-get install --only-upgrade wireshark-dev=1.12.1+g01b65bf-4+deb8u9 -y
sudo apt-get install --only-upgrade wireshark-dbg=1.12.1+g01b65bf-4+deb8u9 -y
sudo apt-get install --only-upgrade wireshark-doc=1.12.1+g01b65bf-4+deb8u9 -y
sudo apt-get install --only-upgrade libwireshark5=1.12.1+g01b65bf-4+deb8u9 -y
sudo apt-get install --only-upgrade libwsutil4=1.12.1+g01b65bf-4+deb8u9 -y
sudo apt-get install --only-upgrade libwsutil-dev=1.12.1+g01b65bf-4+deb8u9 -y
sudo apt-get install --only-upgrade libwireshark-data=1.12.1+g01b65bf-4+deb8u9 -y
sudo apt-get install --only-upgrade libwireshark-dev=1.12.1+g01b65bf-4+deb8u9 -y
sudo apt-get install --only-upgrade libwiretap4=1.12.1+g01b65bf-4+deb8u9 -y
sudo apt-get install --only-upgrade libwiretap-dev=1.12.1+g01b65bf-4+deb8u9 -y
