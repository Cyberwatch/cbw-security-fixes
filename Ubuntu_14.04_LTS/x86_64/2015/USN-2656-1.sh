#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2656-1
#
# Security announcement date: 2015-07-09 00:00:00 UTC
# Script generation date:     2016-01-27 19:02:12 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:39.0+build5-0ubuntu0.14.04.1
#
# Last versions recommanded by security team:
#   - firefox:44.0+build3-0ubuntu0.14.04.1
#
# CVE List:
#   - CVE-2015-2721
#   - CVE-2015-2722
#   - CVE-2015-2733
#   - CVE-2015-2724
#   - CVE-2015-2725
#   - CVE-2015-2726
#   - CVE-2015-2727
#   - CVE-2015-2728
#   - CVE-2015-2729
#   - CVE-2015-2730
#   - CVE-2015-2731
#   - CVE-2015-2734
#   - CVE-2015-2735
#   - CVE-2015-2736
#   - CVE-2015-2737
#   - CVE-2015-2738
#   - CVE-2015-2739
#   - CVE-2015-2740
#   - CVE-2015-2741
#   - CVE-2015-2743
#   - CVE-2015-4000
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2656-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=44.0+build3-0ubuntu0.14.04.1 -y
