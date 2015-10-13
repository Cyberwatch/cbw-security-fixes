#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-0022-1
#
# Security announcement date: 2014-07-31 00:00:00 UTC
# Script generation date:     2015-10-13 05:41:22 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cups:1.4.4-7+squeeze6
#
# Last versions recommanded by security team:
#   - cups:1.4.4-7+squeeze10
#
# CVE List:
#   - CVE-2014-3537
#   - CVE-2014-5029
#   - CVE-2014-5030
#   - CVE-2014-5031
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-0022-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cups=1.4.4-7+squeeze10 -y
