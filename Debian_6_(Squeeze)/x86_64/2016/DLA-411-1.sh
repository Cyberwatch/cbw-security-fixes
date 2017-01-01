#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-411-1
#
# Security announcement date: 2016-02-05 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:07 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - eglibc:2.11.3-4+deb6u9
#
# Last versions recommanded by security team:
#   - eglibc:2.11.3-4+deb6u11
#
# CVE List:
#   - CVE-2014-9761
#   - CVE-2015-8776
#   - CVE-2015-8778
#   - CVE-2015-8779
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade eglibc=2.11.3-4+deb6u11 -y
