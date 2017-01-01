#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3442-1
#
# Security announcement date: 2016-01-13 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:43 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - isc-dhcp:4.2.2.dfsg.1-5+deb70u8
#   - isc-dhcp-server:4.2.2.dfsg.1-5+deb70u8
#   - isc-dhcp-server-dbg:4.2.2.dfsg.1-5+deb70u8
#   - isc-dhcp-server-ldap:4.2.2.dfsg.1-5+deb70u8
#   - isc-dhcp-common:4.2.2.dfsg.1-5+deb70u8
#   - isc-dhcp-dev:4.2.2.dfsg.1-5+deb70u8
#   - isc-dhcp-client:4.2.2.dfsg.1-5+deb70u8
#   - isc-dhcp-client-dbg:4.2.2.dfsg.1-5+deb70u8
#   - isc-dhcp-relay:4.2.2.dfsg.1-5+deb70u8
#   - isc-dhcp-relay-dbg:4.2.2.dfsg.1-5+deb70u8
#
# Last versions recommanded by security team:
#   - isc-dhcp:4.2.2.dfsg.1-5+deb70u8
#   - isc-dhcp-server:4.2.2.dfsg.1-5+deb70u8
#   - isc-dhcp-server-dbg:4.2.2.dfsg.1-5+deb70u8
#   - isc-dhcp-server-ldap:4.2.2.dfsg.1-5+deb70u8
#   - isc-dhcp-common:4.2.2.dfsg.1-5+deb70u8
#   - isc-dhcp-dev:4.2.2.dfsg.1-5+deb70u8
#   - isc-dhcp-client:4.2.2.dfsg.1-5+deb70u8
#   - isc-dhcp-client-dbg:4.2.2.dfsg.1-5+deb70u8
#   - isc-dhcp-relay:4.2.2.dfsg.1-5+deb70u8
#   - isc-dhcp-relay-dbg:4.2.2.dfsg.1-5+deb70u8
#
# CVE List:
#   - CVE-2015-8605
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade isc-dhcp=4.2.2.dfsg.1-5+deb70u8 -y
sudo apt-get install --only-upgrade isc-dhcp-server=4.2.2.dfsg.1-5+deb70u8 -y
sudo apt-get install --only-upgrade isc-dhcp-server-dbg=4.2.2.dfsg.1-5+deb70u8 -y
sudo apt-get install --only-upgrade isc-dhcp-server-ldap=4.2.2.dfsg.1-5+deb70u8 -y
sudo apt-get install --only-upgrade isc-dhcp-common=4.2.2.dfsg.1-5+deb70u8 -y
sudo apt-get install --only-upgrade isc-dhcp-dev=4.2.2.dfsg.1-5+deb70u8 -y
sudo apt-get install --only-upgrade isc-dhcp-client=4.2.2.dfsg.1-5+deb70u8 -y
sudo apt-get install --only-upgrade isc-dhcp-client-dbg=4.2.2.dfsg.1-5+deb70u8 -y
sudo apt-get install --only-upgrade isc-dhcp-relay=4.2.2.dfsg.1-5+deb70u8 -y
sudo apt-get install --only-upgrade isc-dhcp-relay-dbg=4.2.2.dfsg.1-5+deb70u8 -y
