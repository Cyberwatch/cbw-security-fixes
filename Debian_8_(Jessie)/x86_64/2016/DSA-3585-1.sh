#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3585-1
#
# Security announcement date: 2016-05-22 00:00:00 UTC
# Script generation date:     2016-05-24 10:24:46 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wireshark:1.12.1+g01b65bf-4+deb8u6
#   - wireshark-common:1.12.1+g01b65bf-4+deb8u6
#   - wireshark-qt:1.12.1+g01b65bf-4+deb8u6
#   - tshark:1.12.1+g01b65bf-4+deb8u6
#   - wireshark-dev:1.12.1+g01b65bf-4+deb8u6
#   - wireshark-dbg:1.12.1+g01b65bf-4+deb8u6
#   - wireshark-doc:1.12.1+g01b65bf-4+deb8u6
#   - libwireshark5:1.12.1+g01b65bf-4+deb8u6
#   - libwsutil4:1.12.1+g01b65bf-4+deb8u6
#   - libwsutil-dev:1.12.1+g01b65bf-4+deb8u6
#   - libwireshark-data:1.12.1+g01b65bf-4+deb8u6
#   - libwireshark-dev:1.12.1+g01b65bf-4+deb8u6
#   - libwiretap4:1.12.1+g01b65bf-4+deb8u6
#   - libwiretap-dev:1.12.1+g01b65bf-4+deb8u6
#
# Last versions recommanded by security team:
#   - wireshark:1.12.1+g01b65bf-4+deb8u6
#   - wireshark-common:1.12.1+g01b65bf-4+deb8u6
#   - wireshark-qt:1.12.1+g01b65bf-4+deb8u6
#   - tshark:1.12.1+g01b65bf-4+deb8u6
#   - wireshark-dev:1.12.1+g01b65bf-4+deb8u6
#   - wireshark-dbg:1.12.1+g01b65bf-4+deb8u6
#   - wireshark-doc:1.12.1+g01b65bf-4+deb8u6
#   - libwireshark5:1.12.1+g01b65bf-4+deb8u6
#   - libwsutil4:1.12.1+g01b65bf-4+deb8u6
#   - libwsutil-dev:1.12.1+g01b65bf-4+deb8u6
#   - libwireshark-data:1.12.1+g01b65bf-4+deb8u6
#   - libwireshark-dev:1.12.1+g01b65bf-4+deb8u6
#   - libwiretap4:1.12.1+g01b65bf-4+deb8u6
#   - libwiretap-dev:1.12.1+g01b65bf-4+deb8u6
#
# CVE List:
#   - CVE-2016-4006
#   - CVE-2016-4079
#   - CVE-2016-4080
#   - CVE-2016-4081
#   - CVE-2016-4082
#   - CVE-2016-4085
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wireshark=1.12.1+g01b65bf-4+deb8u6 -y
sudo apt-get install --only-upgrade wireshark-common=1.12.1+g01b65bf-4+deb8u6 -y
sudo apt-get install --only-upgrade wireshark-qt=1.12.1+g01b65bf-4+deb8u6 -y
sudo apt-get install --only-upgrade tshark=1.12.1+g01b65bf-4+deb8u6 -y
sudo apt-get install --only-upgrade wireshark-dev=1.12.1+g01b65bf-4+deb8u6 -y
sudo apt-get install --only-upgrade wireshark-dbg=1.12.1+g01b65bf-4+deb8u6 -y
sudo apt-get install --only-upgrade wireshark-doc=1.12.1+g01b65bf-4+deb8u6 -y
sudo apt-get install --only-upgrade libwireshark5=1.12.1+g01b65bf-4+deb8u6 -y
sudo apt-get install --only-upgrade libwsutil4=1.12.1+g01b65bf-4+deb8u6 -y
sudo apt-get install --only-upgrade libwsutil-dev=1.12.1+g01b65bf-4+deb8u6 -y
sudo apt-get install --only-upgrade libwireshark-data=1.12.1+g01b65bf-4+deb8u6 -y
sudo apt-get install --only-upgrade libwireshark-dev=1.12.1+g01b65bf-4+deb8u6 -y
sudo apt-get install --only-upgrade libwiretap4=1.12.1+g01b65bf-4+deb8u6 -y
sudo apt-get install --only-upgrade libwiretap-dev=1.12.1+g01b65bf-4+deb8u6 -y
