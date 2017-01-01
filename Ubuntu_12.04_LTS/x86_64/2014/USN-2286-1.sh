#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2286-1
#
# Security announcement date: 2014-07-16 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:52 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.8.0-44-generic:3.8.0-44.66~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.8.0-44-generic:3.8.0-44.66~precise1
#
# CVE List:
#   - CVE-2014-4943
#   - CVE-2014-0131
#   - CVE-2014-1739
#   - CVE-2014-3144
#   - CVE-2014-3145
#   - CVE-2014-3917
#   - CVE-2014-4014
#   - CVE-2014-4608
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.8.0-44-generic=3.8.0-44.66~precise1 -y
