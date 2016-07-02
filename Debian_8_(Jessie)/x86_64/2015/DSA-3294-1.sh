#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3294-1
#
# Security announcement date: 2015-06-23 00:00:00 UTC
# Script generation date:     2016-07-02 21:10:21 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wireshark:1.12.1+g01b65bf-4+deb8u2
#   - wireshark-common:1.12.1+g01b65bf-4+deb8u2
#   - wireshark-qt:1.12.1+g01b65bf-4+deb8u2
#   - tshark:1.12.1+g01b65bf-4+deb8u2
#   - wireshark-dev:1.12.1+g01b65bf-4+deb8u2
#   - wireshark-dbg:1.12.1+g01b65bf-4+deb8u2
#   - wireshark-doc:1.12.1+g01b65bf-4+deb8u2
#   - libwireshark5:1.12.1+g01b65bf-4+deb8u2
#   - libwsutil4:1.12.1+g01b65bf-4+deb8u2
#   - libwsutil-dev:1.12.1+g01b65bf-4+deb8u2
#   - libwireshark-data:1.12.1+g01b65bf-4+deb8u2
#   - libwireshark-dev:1.12.1+g01b65bf-4+deb8u2
#   - libwiretap4:1.12.1+g01b65bf-4+deb8u2
#   - libwiretap-dev:1.12.1+g01b65bf-4+deb8u2
#
# Last versions recommanded by security team:
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
# CVE List:
#   - CVE-2015-4651
#   - CVE-2015-4652
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wireshark=1.12.1+g01b65bf-4+deb8u7 -y
sudo apt-get install --only-upgrade wireshark-common=1.12.1+g01b65bf-4+deb8u7 -y
sudo apt-get install --only-upgrade wireshark-qt=1.12.1+g01b65bf-4+deb8u7 -y
sudo apt-get install --only-upgrade tshark=1.12.1+g01b65bf-4+deb8u7 -y
sudo apt-get install --only-upgrade wireshark-dev=1.12.1+g01b65bf-4+deb8u7 -y
sudo apt-get install --only-upgrade wireshark-dbg=1.12.1+g01b65bf-4+deb8u7 -y
sudo apt-get install --only-upgrade wireshark-doc=1.12.1+g01b65bf-4+deb8u7 -y
sudo apt-get install --only-upgrade libwireshark5=1.12.1+g01b65bf-4+deb8u7 -y
sudo apt-get install --only-upgrade libwsutil4=1.12.1+g01b65bf-4+deb8u7 -y
sudo apt-get install --only-upgrade libwsutil-dev=1.12.1+g01b65bf-4+deb8u7 -y
sudo apt-get install --only-upgrade libwireshark-data=1.12.1+g01b65bf-4+deb8u7 -y
sudo apt-get install --only-upgrade libwireshark-dev=1.12.1+g01b65bf-4+deb8u7 -y
sudo apt-get install --only-upgrade libwiretap4=1.12.1+g01b65bf-4+deb8u7 -y
sudo apt-get install --only-upgrade libwiretap-dev=1.12.1+g01b65bf-4+deb8u7 -y
