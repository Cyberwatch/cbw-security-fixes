#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-445-1
#
# Security announcement date: 2016-02-29 00:00:00 UTC
# Script generation date:     2016-03-02 07:09:10 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - squid3:3.1.6-1.2+squeeze6
#
# Last versions recommanded by security team:
#   - squid3:3.1.6-1.2+squeeze6
#
# CVE List:
#   - CVE-2016-2569
#   - CVE-2016-2571
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-445-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade squid3=3.1.6-1.2+squeeze6 -y
