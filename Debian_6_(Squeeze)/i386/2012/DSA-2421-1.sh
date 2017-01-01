#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2421-1
#
# Security announcement date: 2012-02-29 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:21 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - moodle:1.9.9.dfsg2-2.1+squeeze3
#
# Last versions recommanded by security team:
#   - moodle:1.9.9.dfsg2-2.1+squeeze3
#
# CVE List:
#   - CVE-2011-4308
#   - CVE-2011-4584
#   - CVE-2011-4585
#   - CVE-2011-4586
#   - CVE-2011-4587
#   - CVE-2011-4588
#   - CVE-2012-0792
#   - CVE-2012-0793
#   - CVE-2012-0794
#   - CVE-2012-0795
#   - CVE-2012-0796
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade moodle=1.9.9.dfsg2-2.1+squeeze3 -y
