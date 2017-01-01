#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2868-1
#
# Security announcement date: 2016-01-13 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:07 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - isc-dhcp-server:4.1.ESV-R4-0ubuntu5.10
#   - isc-dhcp-server-ldap:4.1.ESV-R4-0ubuntu5.10
#   - isc-dhcp-client:4.1.ESV-R4-0ubuntu5.10
#   - isc-dhcp-relay:4.1.ESV-R4-0ubuntu5.10
#   - isc-dhcp-relay:4.1.ESV-R4-0ubuntu5.10
#   - isc-dhcp-client:4.1.ESV-R4-0ubuntu5.10
#   - isc-dhcp-server-ldap:4.1.ESV-R4-0ubuntu5.10
#
# Last versions recommanded by security team:
#   - isc-dhcp-server:4.1.ESV-R4-0ubuntu5.10
#   - isc-dhcp-server-ldap:4.1.ESV-R4-0ubuntu5.10
#   - isc-dhcp-client:4.1.ESV-R4-0ubuntu5.10
#   - isc-dhcp-relay:4.1.ESV-R4-0ubuntu5.10
#   - isc-dhcp-relay:4.1.ESV-R4-0ubuntu5.10
#   - isc-dhcp-client:4.1.ESV-R4-0ubuntu5.10
#   - isc-dhcp-server-ldap:4.1.ESV-R4-0ubuntu5.10
#
# CVE List:
#   - CVE-2015-8605
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade isc-dhcp-server=4.1.ESV-R4-0ubuntu5.10 -y
sudo apt-get install --only-upgrade isc-dhcp-server-ldap=4.1.ESV-R4-0ubuntu5.10 -y
sudo apt-get install --only-upgrade isc-dhcp-client=4.1.ESV-R4-0ubuntu5.10 -y
sudo apt-get install --only-upgrade isc-dhcp-relay=4.1.ESV-R4-0ubuntu5.10 -y
sudo apt-get install --only-upgrade isc-dhcp-relay=4.1.ESV-R4-0ubuntu5.10 -y
sudo apt-get install --only-upgrade isc-dhcp-client=4.1.ESV-R4-0ubuntu5.10 -y
sudo apt-get install --only-upgrade isc-dhcp-server-ldap=4.1.ESV-R4-0ubuntu5.10 -y
