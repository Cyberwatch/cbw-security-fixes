#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3277-1
#
# Security announcement date: 2015-06-02 00:00:00 UTC
# Script generation date:     2016-03-21 19:06:59 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wireshark:1.12.1+g01b65bf-4+deb8u1
#   - wireshark-common:1.12.1+g01b65bf-4+deb8u1
#   - wireshark-qt:1.12.1+g01b65bf-4+deb8u1
#   - tshark:1.12.1+g01b65bf-4+deb8u1
#   - wireshark-dev:1.12.1+g01b65bf-4+deb8u1
#   - wireshark-dbg:1.12.1+g01b65bf-4+deb8u1
#   - wireshark-doc:1.12.1+g01b65bf-4+deb8u1
#   - libwireshark5:1.12.1+g01b65bf-4+deb8u1
#   - libwsutil4:1.12.1+g01b65bf-4+deb8u1
#   - libwsutil-dev:1.12.1+g01b65bf-4+deb8u1
#   - libwireshark-data:1.12.1+g01b65bf-4+deb8u1
#   - libwireshark-dev:1.12.1+g01b65bf-4+deb8u1
#   - libwiretap4:1.12.1+g01b65bf-4+deb8u1
#   - libwiretap-dev:1.12.1+g01b65bf-4+deb8u1
#
# Last versions recommanded by security team:
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
# CVE List:
#   - CVE-2015-3808
#   - CVE-2015-3809
#   - CVE-2015-3810
#   - CVE-2015-3811
#   - CVE-2015-3812
#   - CVE-2015-3813
#   - CVE-2015-3814
#   - CVE-2015-3815
#   - CVE-2015-3906
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3277-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wireshark=1.12.1+g01b65bf-4+deb8u5 -y
sudo apt-get install --only-upgrade wireshark-common=1.12.1+g01b65bf-4+deb8u5 -y
sudo apt-get install --only-upgrade wireshark-qt=1.12.1+g01b65bf-4+deb8u5 -y
sudo apt-get install --only-upgrade tshark=1.12.1+g01b65bf-4+deb8u5 -y
sudo apt-get install --only-upgrade wireshark-dev=1.12.1+g01b65bf-4+deb8u5 -y
sudo apt-get install --only-upgrade wireshark-dbg=1.12.1+g01b65bf-4+deb8u5 -y
sudo apt-get install --only-upgrade wireshark-doc=1.12.1+g01b65bf-4+deb8u5 -y
sudo apt-get install --only-upgrade libwireshark5=1.12.1+g01b65bf-4+deb8u5 -y
sudo apt-get install --only-upgrade libwsutil4=1.12.1+g01b65bf-4+deb8u5 -y
sudo apt-get install --only-upgrade libwsutil-dev=1.12.1+g01b65bf-4+deb8u5 -y
sudo apt-get install --only-upgrade libwireshark-data=1.12.1+g01b65bf-4+deb8u5 -y
sudo apt-get install --only-upgrade libwireshark-dev=1.12.1+g01b65bf-4+deb8u5 -y
sudo apt-get install --only-upgrade libwiretap4=1.12.1+g01b65bf-4+deb8u5 -y
sudo apt-get install --only-upgrade libwiretap-dev=1.12.1+g01b65bf-4+deb8u5 -y
