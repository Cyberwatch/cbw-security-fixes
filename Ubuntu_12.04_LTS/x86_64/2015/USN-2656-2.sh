#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2656-2
#
# Security announcement date: 2015-07-15 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:05 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:39.0+build5-0ubuntu0.12.04.2
#
# Last versions recommanded by security team:
#   - firefox:43.0+build1-0ubuntu0.12.04.1
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
#   - https://www.cyberwatch.fr/notices/USN-2656-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=43.0+build1-0ubuntu0.12.04.1 -y
