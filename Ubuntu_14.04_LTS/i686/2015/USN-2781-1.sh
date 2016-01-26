#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2781-1
#
# Security announcement date: 2015-10-26 00:00:00 UTC
# Script generation date:     2016-01-26 19:02:30 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - mysql-server-5.5:5.5.46-0ubuntu0.14.04.2
#
# Last versions recommanded by security team:
#   - mysql-server-5.5:5.5.47-0ubuntu0.14.04.1
#
# CVE List:
#   - CVE-2015-4730
#   - CVE-2015-4766
#   - CVE-2015-4792
#   - CVE-2015-4800
#   - CVE-2015-4802
#   - CVE-2015-4815
#   - CVE-2015-4816
#   - CVE-2015-4819
#   - CVE-2015-4826
#   - CVE-2015-4830
#   - CVE-2015-4833
#   - CVE-2015-4836
#   - CVE-2015-4858
#   - CVE-2015-4861
#   - CVE-2015-4862
#   - CVE-2015-4864
#   - CVE-2015-4866
#   - CVE-2015-4870
#   - CVE-2015-4879
#   - CVE-2015-4890
#   - CVE-2015-4895
#   - CVE-2015-4904
#   - CVE-2015-4910
#   - CVE-2015-4913
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2781-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mysql-server-5.5=5.5.47-0ubuntu0.14.04.1 -y
