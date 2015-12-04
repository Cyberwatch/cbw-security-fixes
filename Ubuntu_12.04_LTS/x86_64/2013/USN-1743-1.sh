#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1743-1
#
# Security announcement date: 2013-02-21 00:00:00 UTC
# Script generation date:     2015-12-04 08:47:55 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.5.0-25-generic:3.5.0-25.38~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.5.0-25-generic:3.5.0-25.39~precise1
#
# CVE List:
#   - CVE-2013-0871
#   - CVE-2013-1774
#   - CVE-2013-2058
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1743-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.5.0-25-generic=3.5.0-25.39~precise1 -y
