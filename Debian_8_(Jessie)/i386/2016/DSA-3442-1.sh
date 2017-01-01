#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3442-1
#
# Security announcement date: 2016-01-13 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:43 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - isc-dhcp:4.3.1-6+deb8u2
#   - isc-dhcp-server:4.3.1-6+deb8u2
#   - isc-dhcp-server-dbg:4.3.1-6+deb8u2
#   - isc-dhcp-dbg:4.3.1-6+deb8u2
#   - isc-dhcp-server-ldap:4.3.1-6+deb8u2
#   - isc-dhcp-common:4.3.1-6+deb8u2
#   - isc-dhcp-dev:4.3.1-6+deb8u2
#   - isc-dhcp-client:4.3.1-6+deb8u2
#   - isc-dhcp-client-dbg:4.3.1-6+deb8u2
#   - isc-dhcp-relay:4.3.1-6+deb8u2
#   - isc-dhcp-relay-dbg:4.3.1-6+deb8u2
#
# Last versions recommanded by security team:
#   - isc-dhcp:4.3.1-6+deb8u2
#   - isc-dhcp-server:4.3.1-6+deb8u2
#   - isc-dhcp-server-dbg:4.3.1-6+deb8u2
#   - isc-dhcp-dbg:4.3.1-6+deb8u2
#   - isc-dhcp-server-ldap:4.3.1-6+deb8u2
#   - isc-dhcp-common:4.3.1-6+deb8u2
#   - isc-dhcp-dev:4.3.1-6+deb8u2
#   - isc-dhcp-client:4.3.1-6+deb8u2
#   - isc-dhcp-client-dbg:4.3.1-6+deb8u2
#   - isc-dhcp-relay:4.3.1-6+deb8u2
#   - isc-dhcp-relay-dbg:4.3.1-6+deb8u2
#
# CVE List:
#   - CVE-2015-8605
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade isc-dhcp=4.3.1-6+deb8u2 -y
sudo apt-get install --only-upgrade isc-dhcp-server=4.3.1-6+deb8u2 -y
sudo apt-get install --only-upgrade isc-dhcp-server-dbg=4.3.1-6+deb8u2 -y
sudo apt-get install --only-upgrade isc-dhcp-dbg=4.3.1-6+deb8u2 -y
sudo apt-get install --only-upgrade isc-dhcp-server-ldap=4.3.1-6+deb8u2 -y
sudo apt-get install --only-upgrade isc-dhcp-common=4.3.1-6+deb8u2 -y
sudo apt-get install --only-upgrade isc-dhcp-dev=4.3.1-6+deb8u2 -y
sudo apt-get install --only-upgrade isc-dhcp-client=4.3.1-6+deb8u2 -y
sudo apt-get install --only-upgrade isc-dhcp-client-dbg=4.3.1-6+deb8u2 -y
sudo apt-get install --only-upgrade isc-dhcp-relay=4.3.1-6+deb8u2 -y
sudo apt-get install --only-upgrade isc-dhcp-relay-dbg=4.3.1-6+deb8u2 -y
