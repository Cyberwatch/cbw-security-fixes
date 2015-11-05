#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2467-1
#
# Security announcement date: 2015-01-13 00:00:00 UTC
# Script generation date:     2015-11-05 19:02:09 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-3.16.0-29-lowlatency:3.16.0-29.39~14.04.1
#   - linux-image-3.16.0-29-generic:3.16.0-29.39~14.04.1
#
# Last versions recommanded by security team:
#   - linux-image-3.16.0-29-lowlatency:3.16.0-29.39~14.04.1
#   - linux-image-3.16.0-29-generic:3.16.0-29.39~14.04.1
#
# CVE List:
#   - CVE-2014-7841
#   - CVE-2014-7842
#   - CVE-2014-7843
#   - CVE-2014-8884
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2467-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.16.0-29-lowlatency=3.16.0-29.39~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-29-generic=3.16.0-29.39~14.04.1 -y
