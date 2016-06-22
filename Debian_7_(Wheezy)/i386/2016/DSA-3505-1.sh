#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3505-1
#
# Security announcement date: 2016-03-04 00:00:00 UTC
# Script generation date:     2016-06-22 12:17:49 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - wireshark:1.8.2-5wheezy17
#   - wireshark-common:1.8.2-5wheezy17
#   - tshark:1.8.2-5wheezy17
#   - wireshark-dev:1.8.2-5wheezy17
#   - wireshark-dbg:1.8.2-5wheezy17
#   - wireshark-doc:1.8.2-5wheezy17
#   - libwireshark2:1.8.2-5wheezy17
#   - libwsutil2:1.8.2-5wheezy17
#   - libwsutil-dev:1.8.2-5wheezy17
#   - libwireshark-data:1.8.2-5wheezy17
#   - libwireshark-dev:1.8.2-5wheezy17
#   - libwiretap2:1.8.2-5wheezy17
#   - libwiretap-dev:1.8.2-5wheezy17
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
#   - CVE-2015-7830
#   - CVE-2015-8711
#   - CVE-2015-8712
#   - CVE-2015-8713
#   - CVE-2015-8714
#   - CVE-2015-8715
#   - CVE-2015-8716
#   - CVE-2015-8717
#   - CVE-2015-8718
#   - CVE-2015-8719
#   - CVE-2015-8720
#   - CVE-2015-8721
#   - CVE-2015-8722
#   - CVE-2015-8723
#   - CVE-2015-8724
#   - CVE-2015-8725
#   - CVE-2015-8726
#   - CVE-2015-8727
#   - CVE-2015-8728
#   - CVE-2015-8729
#   - CVE-2015-8730
#   - CVE-2015-8732
#   - CVE-2015-8733
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
