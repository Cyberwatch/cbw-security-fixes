#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1519-1
#
# Security announcement date: 2012-07-26 00:00:00 UTC
# Script generation date:     2016-01-13 19:00:26 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - isc-dhcp-server:4.1.ESV-R4-0ubuntu5.2
#
# Last versions recommanded by security team:
#   - isc-dhcp-server:4.1.ESV-R4-0ubuntu5.10
#
# CVE List:
#   - CVE-2012-3571
#   - CVE-2012-3954
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1519-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade isc-dhcp-server=4.1.ESV-R4-0ubuntu5.10 -y
