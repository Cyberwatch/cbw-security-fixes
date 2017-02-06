#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2505-2
#
# Security announcement date: 2015-03-09 00:00:00 UTC
# Script generation date:     2017-02-06 21:04:07 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - firefox:36.0.1+build2-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - firefox:51.0.1+build2-0ubuntu0.12.04.2
#
# CVE List:
#   - CVE-2015-0819
#   - CVE-2015-0820
#   - CVE-2015-0821
#   - CVE-2015-0822
#   - CVE-2015-0823
#   - CVE-2015-0824
#   - CVE-2015-0825
#   - CVE-2015-0826
#   - CVE-2015-0827
#   - CVE-2015-0829
#   - CVE-2015-0830
#   - CVE-2015-0831
#   - CVE-2015-0832
#   - CVE-2015-0834
#   - CVE-2015-0835
#   - CVE-2015-0836
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=51.0.1+build2-0ubuntu0.12.04.2 -y
