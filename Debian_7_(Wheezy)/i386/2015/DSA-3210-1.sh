#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3210-1
#
# Security announcement date: 2015-03-31 00:00:00 UTC
# Script generation date:     2016-09-21 21:08:27 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - wireshark:1.8.2-5wheezy15
#   - wireshark-common:1.8.2-5wheezy15
#   - tshark:1.8.2-5wheezy15
#   - wireshark-dev:1.8.2-5wheezy15
#   - wireshark-dbg:1.8.2-5wheezy15
#   - wireshark-doc:1.8.2-5wheezy15
#   - libwireshark2:1.8.2-5wheezy15
#   - libwsutil2:1.8.2-5wheezy15
#   - libwsutil-dev:1.8.2-5wheezy15
#   - libwireshark-data:1.8.2-5wheezy15
#   - libwireshark-dev:1.8.2-5wheezy15
#   - libwiretap2:1.8.2-5wheezy15
#   - libwiretap-dev:1.8.2-5wheezy15
#
# Last versions recommanded by security team:
#   - wireshark:1.12.1+g01b65bf-4+deb8u6~deb7u4
#   - wireshark-common:1.12.1+g01b65bf-4+deb8u6~deb7u4
#   - tshark:1.12.1+g01b65bf-4+deb8u6~deb7u4
#   - wireshark-dev:1.12.1+g01b65bf-4+deb8u6~deb7u4
#   - wireshark-dbg:1.12.1+g01b65bf-4+deb8u6~deb7u4
#   - wireshark-doc:1.12.1+g01b65bf-4+deb8u6~deb7u4
#   - libwireshark2:1.8.2-5wheezy18
#   - libwsutil2:1.8.2-5wheezy18
#   - libwsutil-dev:1.12.1+g01b65bf-4+deb8u6~deb7u4
#   - libwireshark-data:1.12.1+g01b65bf-4+deb8u6~deb7u4
#   - libwireshark-dev:1.12.1+g01b65bf-4+deb8u6~deb7u4
#   - libwiretap2:1.8.2-5wheezy18
#   - libwiretap-dev:1.12.1+g01b65bf-4+deb8u6~deb7u4
#
# CVE List:
#   - CVE-2015-2188
#   - CVE-2015-2189
#   - CVE-2015-2191
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wireshark=1.12.1+g01b65bf-4+deb8u6~deb7u4 -y
sudo apt-get install --only-upgrade wireshark-common=1.12.1+g01b65bf-4+deb8u6~deb7u4 -y
sudo apt-get install --only-upgrade tshark=1.12.1+g01b65bf-4+deb8u6~deb7u4 -y
sudo apt-get install --only-upgrade wireshark-dev=1.12.1+g01b65bf-4+deb8u6~deb7u4 -y
sudo apt-get install --only-upgrade wireshark-dbg=1.12.1+g01b65bf-4+deb8u6~deb7u4 -y
sudo apt-get install --only-upgrade wireshark-doc=1.12.1+g01b65bf-4+deb8u6~deb7u4 -y
sudo apt-get install --only-upgrade libwireshark2=1.8.2-5wheezy18 -y
sudo apt-get install --only-upgrade libwsutil2=1.8.2-5wheezy18 -y
sudo apt-get install --only-upgrade libwsutil-dev=1.12.1+g01b65bf-4+deb8u6~deb7u4 -y
sudo apt-get install --only-upgrade libwireshark-data=1.12.1+g01b65bf-4+deb8u6~deb7u4 -y
sudo apt-get install --only-upgrade libwireshark-dev=1.12.1+g01b65bf-4+deb8u6~deb7u4 -y
sudo apt-get install --only-upgrade libwiretap2=1.8.2-5wheezy18 -y
sudo apt-get install --only-upgrade libwiretap-dev=1.12.1+g01b65bf-4+deb8u6~deb7u4 -y
