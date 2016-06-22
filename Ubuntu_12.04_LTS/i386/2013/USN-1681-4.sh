#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1681-4
#
# Security announcement date: 2013-02-05 00:00:00 UTC
# Script generation date:     2016-06-20 21:31:56 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - firefox:18.0.2+build1-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - firefox:47.0+build3-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2013-0769
#   - CVE-2013-0749
#   - CVE-2013-0770
#   - CVE-2013-0760
#   - CVE-2013-0761
#   - CVE-2013-0762
#   - CVE-2013-0763
#   - CVE-2013-0766
#   - CVE-2013-0767
#   - CVE-2013-0771
#   - CVE-2012-5829
#   - CVE-2013-0768
#   - CVE-2013-0759
#   - CVE-2013-0744
#   - CVE-2013-0764
#   - CVE-2013-0745
#   - CVE-2013-0746
#   - CVE-2013-0747
#   - CVE-2013-0748
#   - CVE-2013-0750
#   - CVE-2013-0752
#   - CVE-2013-0757
#   - CVE-2013-0758
#   - CVE-2013-0753
#   - CVE-2013-0754
#   - CVE-2013-0755
#   - CVE-2013-0756
#   - CVE-2013-0743
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=47.0+build3-0ubuntu0.12.04.1 -y
