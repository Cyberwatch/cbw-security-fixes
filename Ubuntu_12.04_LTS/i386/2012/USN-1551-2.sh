#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1551-2
#
# Security announcement date: 2012-09-28 00:00:00 UTC
# Script generation date:     2016-05-19 06:00:39 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - thunderbird:15.0.1+build1-0ubuntu0.12.04.1
#   - thunderbird-globalmenu:15.0.1+build1-0ubuntu0.12.04.1
#   - thunderbird-globalmenu:15.0.1+build1-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - thunderbird:1:38.8.0+build1-0ubuntu0.12.04.1
#   - thunderbird-globalmenu:1:38.8.0+build1-0ubuntu0.12.04.1
#   - thunderbird-globalmenu:1:38.8.0+build1-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2012-1970
#   - CVE-2012-1971
#   - CVE-2012-1972
#   - CVE-2012-1973
#   - CVE-2012-1974
#   - CVE-2012-1975
#   - CVE-2012-1976
#   - CVE-2012-3956
#   - CVE-2012-3957
#   - CVE-2012-3958
#   - CVE-2012-3959
#   - CVE-2012-3960
#   - CVE-2012-3961
#   - CVE-2012-3962
#   - CVE-2012-3963
#   - CVE-2012-3964
#   - CVE-2012-1956
#   - CVE-2012-3966
#   - CVE-2012-3967
#   - CVE-2012-3968
#   - CVE-2012-3969
#   - CVE-2012-3970
#   - CVE-2012-3971
#   - CVE-2012-3972
#   - CVE-2012-3975
#   - CVE-2012-3978
#   - CVE-2012-3980
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade thunderbird=1:38.8.0+build1-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade thunderbird-globalmenu=1:38.8.0+build1-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade thunderbird-globalmenu=1:38.8.0+build1-0ubuntu0.12.04.1 -y
