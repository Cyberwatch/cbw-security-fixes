#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2287-1
#
# Security announcement date: 2014-07-16 00:00:00 UTC
# Script generation date:     2015-12-04 08:48:27 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.11.0-26-generic-lpae:3.11.0-26.45~precise1
#   - linux-image-3.11.0-26-generic:3.11.0-26.45~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.11.0-26-generic-lpae:3.11.0-26.45~precise1
#   - linux-image-3.11.0-26-generic:3.11.0-26.45~precise1
#
# CVE List:
#   - CVE-2014-4943
#   - CVE-2014-0131
#   - CVE-2014-3917
#   - CVE-2014-4014
#   - CVE-2014-4611
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2287-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.11.0-26-generic-lpae=3.11.0-26.45~precise1 -y
sudo apt-get install --only-upgrade linux-image-3.11.0-26-generic=3.11.0-26.45~precise1 -y
