#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0516
#
# Security announcement date: 2012-04-25 03:54:23 UTC
# Script generation date:     2016-05-12 18:07:40 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:10.0.4-1.el6.centos
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:38.7.0-1.el6.centos
#
# CVE List:
#   - CVE-2011-3062
#   - CVE-2012-0467
#   - CVE-2012-0468
#   - CVE-2012-0469
#   - CVE-2012-0470
#   - CVE-2012-0471
#   - CVE-2012-0472
#   - CVE-2012-0473
#   - CVE-2012-0474
#   - CVE-2012-0477
#   - CVE-2012-0478
#   - CVE-2012-0479
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-38.7.0 -y 
