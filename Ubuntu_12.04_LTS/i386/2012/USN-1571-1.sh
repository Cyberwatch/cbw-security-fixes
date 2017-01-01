#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1571-1
#
# Security announcement date: 2012-09-18 00:00:00 UTC
# Script generation date:     2017-01-01 21:02:54 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - isc-dhcp-server:4.1.ESV-R4-0ubuntu5.5
#   - isc-dhcp-client:4.1.ESV-R4-0ubuntu5.5
#   - isc-dhcp-client:4.1.ESV-R4-0ubuntu5.5
#
# Last versions recommanded by security team:
#   - isc-dhcp-server:4.1.ESV-R4-0ubuntu5.10
#   - isc-dhcp-client:4.1.ESV-R4-0ubuntu5.10
#   - isc-dhcp-client:4.1.ESV-R4-0ubuntu5.10
#
# CVE List:
#   - CVE-2012-3955
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade isc-dhcp-server=4.1.ESV-R4-0ubuntu5.10 -y
sudo apt-get install --only-upgrade isc-dhcp-client=4.1.ESV-R4-0ubuntu5.10 -y
sudo apt-get install --only-upgrade isc-dhcp-client=4.1.ESV-R4-0ubuntu5.10 -y
