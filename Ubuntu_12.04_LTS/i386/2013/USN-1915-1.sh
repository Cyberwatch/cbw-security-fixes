#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1915-1
#
# Security announcement date: 2013-07-29 00:00:00 UTC
# Script generation date:     2016-01-01 07:00:54 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.5.0-37-generic:3.5.0-37.58~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.5.0-37-generic:3.5.0-37.58~precise1
#
# CVE List:
#   - CVE-2013-2852
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1915-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.5.0-37-generic=3.5.0-37.58~precise1 -y
