#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3516-1
#
# Security announcement date: 2016-03-13 00:00:00 UTC
# Script generation date:     2016-06-22 12:17:51 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
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
# Last versions recommanded by security team:
#   - wireshark:1.12.1+g01b65bf-4+deb8u6~deb7u1
#   - wireshark-common:1.12.1+g01b65bf-4+deb8u6~deb7u1
#   - tshark:1.12.1+g01b65bf-4+deb8u6~deb7u1
#   - wireshark-dev:1.12.1+g01b65bf-4+deb8u6~deb7u1
#   - wireshark-dbg:1.12.1+g01b65bf-4+deb8u6~deb7u1
#   - wireshark-doc:1.12.1+g01b65bf-4+deb8u6~deb7u1
#   - libwireshark2:1.8.2-5wheezy18
#   - libwsutil2:1.8.2-5wheezy18
#   - libwsutil-dev:1.12.1+g01b65bf-4+deb8u6~deb7u1
#   - libwireshark-data:1.12.1+g01b65bf-4+deb8u6~deb7u1
#   - libwireshark-dev:1.12.1+g01b65bf-4+deb8u6~deb7u1
#   - libwiretap2:1.8.2-5wheezy18
#   - libwiretap-dev:1.12.1+g01b65bf-4+deb8u6~deb7u1
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
sudo apt-get install --only-upgrade wireshark=1.12.1+g01b65bf-4+deb8u6~deb7u1 -y
sudo apt-get install --only-upgrade wireshark-common=1.12.1+g01b65bf-4+deb8u6~deb7u1 -y
sudo apt-get install --only-upgrade tshark=1.12.1+g01b65bf-4+deb8u6~deb7u1 -y
sudo apt-get install --only-upgrade wireshark-dev=1.12.1+g01b65bf-4+deb8u6~deb7u1 -y
sudo apt-get install --only-upgrade wireshark-dbg=1.12.1+g01b65bf-4+deb8u6~deb7u1 -y
sudo apt-get install --only-upgrade wireshark-doc=1.12.1+g01b65bf-4+deb8u6~deb7u1 -y
sudo apt-get install --only-upgrade libwireshark2=1.8.2-5wheezy18 -y
sudo apt-get install --only-upgrade libwsutil2=1.8.2-5wheezy18 -y
sudo apt-get install --only-upgrade libwsutil-dev=1.12.1+g01b65bf-4+deb8u6~deb7u1 -y
sudo apt-get install --only-upgrade libwireshark-data=1.12.1+g01b65bf-4+deb8u6~deb7u1 -y
sudo apt-get install --only-upgrade libwireshark-dev=1.12.1+g01b65bf-4+deb8u6~deb7u1 -y
sudo apt-get install --only-upgrade libwiretap2=1.8.2-5wheezy18 -y
sudo apt-get install --only-upgrade libwiretap-dev=1.12.1+g01b65bf-4+deb8u6~deb7u1 -y
