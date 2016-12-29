#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-711-1
#
# Security announcement date: 2016-11-17 00:00:00 UTC
# Script generation date:     2016-12-29 21:14:05 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - curl:7.26.0-1+wheezy17
#
# Last versions recommanded by security team:
#   - curl:7.26.0-1+wheezy18
#
# CVE List:
#   - CVE-2016-8615
#   - CVE-2016-8616
#   - CVE-2016-8617
#   - CVE-2016-8618
#   - CVE-2016-8619
#   - CVE-2016-8621
#   - CVE-2016-8622
#   - CVE-2016-8623
#   - CVE-2016-8624
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade curl=7.26.0-1+wheezy18 -y
