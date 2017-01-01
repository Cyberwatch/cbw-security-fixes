#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2019-1
#
# Security announcement date: 2013-11-08 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:28 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.5.0-43-generic:3.5.0-43.66~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.5.0-43-generic:3.5.0-43.66~precise1
#
# CVE List:
#   - CVE-2013-0343
#   - CVE-2013-2888
#   - CVE-2013-2889
#   - CVE-2013-2892
#   - CVE-2013-2893
#   - CVE-2013-2895
#   - CVE-2013-2896
#   - CVE-2013-2897
#   - CVE-2013-2899
#   - CVE-2013-4350
#   - CVE-2013-4387
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.5.0-43-generic=3.5.0-43.66~precise1 -y
