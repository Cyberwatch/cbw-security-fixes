#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3367-1
#
# Security announcement date: 2015-09-24 00:00:00 UTC
# Script generation date:     2016-05-22 23:05:26 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - wireshark:1.12.1+g01b65bf-4+deb8u3
#   - wireshark-common:1.12.1+g01b65bf-4+deb8u3
#   - wireshark-qt:1.12.1+g01b65bf-4+deb8u3
#   - tshark:1.12.1+g01b65bf-4+deb8u3
#   - wireshark-dev:1.12.1+g01b65bf-4+deb8u3
#   - wireshark-dbg:1.12.1+g01b65bf-4+deb8u3
#   - wireshark-doc:1.12.1+g01b65bf-4+deb8u3
#   - libwireshark5:1.12.1+g01b65bf-4+deb8u3
#   - libwsutil4:1.12.1+g01b65bf-4+deb8u3
#   - libwsutil-dev:1.12.1+g01b65bf-4+deb8u3
#   - libwireshark-data:1.12.1+g01b65bf-4+deb8u3
#   - libwireshark-dev:1.12.1+g01b65bf-4+deb8u3
#   - libwiretap4:1.12.1+g01b65bf-4+deb8u3
#   - libwiretap-dev:1.12.1+g01b65bf-4+deb8u3
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
#   - CVE-2015-6241
#   - CVE-2015-6242
#   - CVE-2015-6243
#   - CVE-2015-6244
#   - CVE-2015-6245
#   - CVE-2015-6246
#   - CVE-2015-6247
#   - CVE-2015-6248
#   - CVE-2015-6249
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
