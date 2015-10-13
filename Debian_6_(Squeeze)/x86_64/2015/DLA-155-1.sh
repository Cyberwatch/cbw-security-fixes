#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-155-1
#
# Security announcement date: 2015-02-18 00:00:00 UTC
# Script generation date:     2015-10-13 05:41:30 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-2.6:2.6.32-48squeeze11
#
# Last versions recommanded by security team:
#   - linux-2.6:2.6.32-48squeeze16
#
# CVE List:
#   - CVE-2013-6885
#   - CVE-2014-7822
#   - CVE-2014-8133
#   - CVE-2014-8134
#   - CVE-2014-8160
#   - CVE-2014-9420
#   - CVE-2014-9584
#   - CVE-2014-9585
#   - CVE-2015-1421
#   - CVE-2015-1593
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-155-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-2.6=2.6.32-48squeeze16 -y
