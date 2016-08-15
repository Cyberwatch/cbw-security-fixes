#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3076-1
#
# Security announcement date: 2014-11-25 00:00:00 UTC
# Script generation date:     2016-08-15 21:12:09 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
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
#   - wireshark:1.12.1+g01b65bf-4+deb8u6~deb7u3
#   - wireshark-common:1.12.1+g01b65bf-4+deb8u6~deb7u3
#   - tshark:1.12.1+g01b65bf-4+deb8u6~deb7u3
#   - wireshark-dev:1.12.1+g01b65bf-4+deb8u6~deb7u3
#   - wireshark-dbg:1.12.1+g01b65bf-4+deb8u6~deb7u3
#   - wireshark-doc:1.12.1+g01b65bf-4+deb8u6~deb7u3
#   - libwireshark2:1.8.2-5wheezy18
#   - libwsutil2:1.8.2-5wheezy18
#   - libwsutil-dev:1.12.1+g01b65bf-4+deb8u6~deb7u3
#   - libwireshark-data:1.12.1+g01b65bf-4+deb8u6~deb7u3
#   - libwireshark-dev:1.12.1+g01b65bf-4+deb8u6~deb7u3
#   - libwiretap2:1.8.2-5wheezy18
#   - libwiretap-dev:1.12.1+g01b65bf-4+deb8u6~deb7u3
#
# CVE List:
#   - CVE-2014-8710
#   - CVE-2014-8711
#   - CVE-2014-8712
#   - CVE-2014-8713
#   - CVE-2014-8714
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wireshark=1.12.1+g01b65bf-4+deb8u6~deb7u3 -y
sudo apt-get install --only-upgrade wireshark-common=1.12.1+g01b65bf-4+deb8u6~deb7u3 -y
sudo apt-get install --only-upgrade tshark=1.12.1+g01b65bf-4+deb8u6~deb7u3 -y
sudo apt-get install --only-upgrade wireshark-dev=1.12.1+g01b65bf-4+deb8u6~deb7u3 -y
sudo apt-get install --only-upgrade wireshark-dbg=1.12.1+g01b65bf-4+deb8u6~deb7u3 -y
sudo apt-get install --only-upgrade wireshark-doc=1.12.1+g01b65bf-4+deb8u6~deb7u3 -y
sudo apt-get install --only-upgrade libwireshark2=1.8.2-5wheezy18 -y
sudo apt-get install --only-upgrade libwsutil2=1.8.2-5wheezy18 -y
sudo apt-get install --only-upgrade libwsutil-dev=1.12.1+g01b65bf-4+deb8u6~deb7u3 -y
sudo apt-get install --only-upgrade libwireshark-data=1.12.1+g01b65bf-4+deb8u6~deb7u3 -y
sudo apt-get install --only-upgrade libwireshark-dev=1.12.1+g01b65bf-4+deb8u6~deb7u3 -y
sudo apt-get install --only-upgrade libwiretap2=1.8.2-5wheezy18 -y
sudo apt-get install --only-upgrade libwiretap-dev=1.12.1+g01b65bf-4+deb8u6~deb7u3 -y
