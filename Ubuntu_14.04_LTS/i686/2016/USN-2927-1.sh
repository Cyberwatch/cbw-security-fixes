#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2927-1
#
# Security announcement date: 2016-03-14 00:00:00 UTC
# Script generation date:     2016-03-21 19:04:11 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libgraphite2-3:1.3.6-1ubuntu0.14.04.1
#   - libgraphite2-dev:1.3.6-1ubuntu0.14.04.1
#   - libgraphite2-3-dbg:1.3.6-1ubuntu0.14.04.1
#   - libgraphite2-doc:1.3.6-1ubuntu0.14.04.1
#
# Last versions recommanded by security team:
#   - libgraphite2-3:1.3.6-1ubuntu0.14.04.1
#   - libgraphite2-dev:1.3.6-1ubuntu0.14.04.1
#   - libgraphite2-3-dbg:1.3.6-1ubuntu0.14.04.1
#   - libgraphite2-doc:1.3.6-1ubuntu0.14.04.1
#
# CVE List:
#   - CVE-2016-1977
#   - CVE-2016-2790
#   - CVE-2016-2791
#   - CVE-2016-2792
#   - CVE-2016-2793
#   - CVE-2016-2794
#   - CVE-2016-2795
#   - CVE-2016-2796
#   - CVE-2016-2797
#   - CVE-2016-2798
#   - CVE-2016-2799
#   - CVE-2016-2800
#   - CVE-2016-2801
#   - CVE-2016-2802
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2927-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgraphite2-3=1.3.6-1ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade libgraphite2-dev=1.3.6-1ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade libgraphite2-3-dbg=1.3.6-1ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade libgraphite2-doc=1.3.6-1ubuntu0.14.04.1 -y
