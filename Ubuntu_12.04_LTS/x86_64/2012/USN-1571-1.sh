#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1571-1
#
# Security announcement date: 2012-09-18 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:19 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - isc-dhcp-server:4.1.ESV-R4-0ubuntu5.5
#   - isc-dhcp-client:4.1.ESV-R4-0ubuntu5.5
#
# Last versions recommanded by security team:
#   - isc-dhcp-server:4.1.ESV-R4-0ubuntu5.5
#   - isc-dhcp-client:4.1.ESV-R4-0ubuntu5.5
#
# CVE List:
#   - CVE-2012-3955
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1571-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade isc-dhcp-server=4.1.ESV-R4-0ubuntu5.5 -y
sudo apt-get install --only-upgrade isc-dhcp-client=4.1.ESV-R4-0ubuntu5.5 -y
