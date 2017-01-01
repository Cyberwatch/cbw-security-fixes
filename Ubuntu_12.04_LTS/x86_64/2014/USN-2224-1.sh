#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2224-1
#
# Security announcement date: 2014-05-27 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:49 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.8.0-41-generic:3.8.0-41.60~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.8.0-41-generic:3.8.0-41.60~precise1
#
# CVE List:
#   - CVE-2014-1738
#   - CVE-2014-1737
#   - CVE-2014-0055
#   - CVE-2014-0077
#   - CVE-2014-0101
#   - CVE-2014-2309
#   - CVE-2014-2523
#   - CVE-2014-2672
#   - CVE-2014-2678
#   - CVE-2014-2706
#   - CVE-2014-2851
#   - CVE-2014-3122
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.8.0-41-generic=3.8.0-41.60~precise1 -y
