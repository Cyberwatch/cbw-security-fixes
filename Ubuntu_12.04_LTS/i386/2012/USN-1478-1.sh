#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1478-1
#
# Security announcement date: 2012-06-18 00:00:00 UTC
# Script generation date:     2016-01-01 07:00:22 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libavformat53:4:0.8.3-0ubuntu0.12.04.1
#   - libavcodec53:4:0.8.3-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - libavformat53:4:0.8.17-0ubuntu0.12.04.1
#   - libavcodec53:4:0.8.17-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2011-3929
#   - CVE-2011-3936
#   - CVE-2011-3940
#   - CVE-2011-3945
#   - CVE-2011-3947
#   - CVE-2011-3951
#   - CVE-2011-3952
#   - CVE-2011-4031
#   - CVE-2012-0848
#   - CVE-2012-0850
#   - CVE-2012-0851
#   - CVE-2012-0852
#   - CVE-2012-0853
#   - CVE-2012-0858
#   - CVE-2012-0859
#   - CVE-2012-0947
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1478-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libavformat53=4:0.8.17-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade libavcodec53=4:0.8.17-0ubuntu0.12.04.1 -y
