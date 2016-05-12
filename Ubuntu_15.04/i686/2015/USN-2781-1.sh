#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2781-1
#
# Security announcement date: 2015-10-26 00:00:00 UTC
# Script generation date:     2016-05-12 18:02:58 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - mysql-server-5.6:5.6.27-0ubuntu0.15.04.1
#
# Last versions recommanded by security team:
#   - mysql-server-5.6:5.6.27-0ubuntu0.15.04.1
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
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mysql-server-5.6=5.6.27-0ubuntu0.15.04.1 -y
