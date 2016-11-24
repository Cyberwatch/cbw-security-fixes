#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2868-1
#
# Security announcement date: 2016-01-13 00:00:00 UTC
# Script generation date:     2016-11-24 21:02:16 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - isc-dhcp-server:4.3.1-5ubuntu3.1
#   - isc-dhcp-server-ldap:4.3.1-5ubuntu3.1
#   - isc-dhcp-client:4.3.1-5ubuntu3.1
#   - isc-dhcp-relay:4.3.1-5ubuntu3.1
#   - isc-dhcp-relay:4.3.1-5ubuntu3.1
#   - isc-dhcp-client:4.3.1-5ubuntu3.1
#   - isc-dhcp-server-ldap:4.3.1-5ubuntu3.1
#
# Last versions recommanded by security team:
#   - isc-dhcp-server:4.3.1-5ubuntu3.1
#   - isc-dhcp-server-ldap:4.3.1-5ubuntu3.1
#   - isc-dhcp-client:4.3.1-5ubuntu3.1
#   - isc-dhcp-relay:4.3.1-5ubuntu3.1
#   - isc-dhcp-relay:4.3.1-5ubuntu3.1
#   - isc-dhcp-client:4.3.1-5ubuntu3.1
#   - isc-dhcp-server-ldap:4.3.1-5ubuntu3.1
#
# CVE List:
#   - CVE-2015-8605
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade isc-dhcp-server=4.3.1-5ubuntu3.1 -y
sudo apt-get install --only-upgrade isc-dhcp-server-ldap=4.3.1-5ubuntu3.1 -y
sudo apt-get install --only-upgrade isc-dhcp-client=4.3.1-5ubuntu3.1 -y
sudo apt-get install --only-upgrade isc-dhcp-relay=4.3.1-5ubuntu3.1 -y
sudo apt-get install --only-upgrade isc-dhcp-relay=4.3.1-5ubuntu3.1 -y
sudo apt-get install --only-upgrade isc-dhcp-client=4.3.1-5ubuntu3.1 -y
sudo apt-get install --only-upgrade isc-dhcp-server-ldap=4.3.1-5ubuntu3.1 -y
