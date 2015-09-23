#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-103-1
#
# Security announcement date: 2014-12-09 00:00:00 UTC
# Script generation date:     2015-09-23 18:07:35 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-2.6:2.6.32-48squeeze9
#
# Last versions recommanded by security team:
#   - linux-2.6:2.6.32-48squeeze6
#
# CVE List:
#   - CVE-2012-6657
#   - CVE-2013-0228
#   - CVE-2013-7266
#   - CVE-2014-4157
#   - CVE-2014-4508
#   - CVE-2014-4653
#   - CVE-2014-4654
#   - CVE-2014-4655
#   - CVE-2014-4943
#   - CVE-2014-5077
#   - CVE-2014-5471
#   - CVE-2014-5472
#   - CVE-2014-9090
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-103-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-2.6=2.6.32-48squeeze6 -y
