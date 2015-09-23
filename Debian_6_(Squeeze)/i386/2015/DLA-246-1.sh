#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-246-1
#
# Security announcement date: 2015-06-14 00:00:00 UTC
# Script generation date:     2015-09-23 18:07:43 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-2.6:2.6.32-48squeeze12
#
# Last versions recommanded by security team:
#   - linux-2.6:2.6.32-48squeeze6
#
# CVE List:
#   - CVE-2011-5321
#   - CVE-2012-6689
#   - CVE-2014-3184
#   - CVE-2014-8159
#   - CVE-2014-9683
#   - CVE-2014-9728
#   - CVE-2014-9729
#   - CVE-2014-9730
#   - CVE-2014-9731
#   - CVE-2015-1805
#   - CVE-2015-2041
#   - CVE-2015-2042
#   - CVE-2015-2830
#   - CVE-2015-2922
#   - CVE-2015-3339
#   - CVE-2015-4167
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-246-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-2.6=2.6.32-48squeeze6 -y
