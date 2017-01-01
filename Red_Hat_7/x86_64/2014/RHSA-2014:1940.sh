#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:1940
#
# Security announcement date: 2014-12-02 17:17:07 UTC
# Script generation date:     2017-01-01 21:15:48 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mariadb-galera-common.x86_64:5.5.40-2.el7ost
#   - mariadb-galera-debuginfo.x86_64:5.5.40-2.el7ost
#   - mariadb-galera-server.x86_64:5.5.40-2.el7ost
#
# Last versions recommanded by security team:
#   - mariadb-galera-common.x86_64:5.5.42-1.2.el7ost
#   - mariadb-galera-debuginfo.x86_64:5.5.42-1.2.el7ost
#   - mariadb-galera-server.x86_64:5.5.42-1.2.el7ost
#
# CVE List:
#   - CVE-2012-5615
#   - CVE-2014-2494
#   - CVE-2014-4207
#   - CVE-2014-4258
#   - CVE-2014-4260
#   - CVE-2014-4274
#   - CVE-2014-4287
#   - CVE-2014-6463
#   - CVE-2014-6464
#   - CVE-2014-6469
#   - CVE-2014-6484
#   - CVE-2014-6505
#   - CVE-2014-6507
#   - CVE-2014-6520
#   - CVE-2014-6530
#   - CVE-2014-6551
#   - CVE-2014-6555
#   - CVE-2014-6559
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mariadb-galera-common.x86_64-5.5.42 -y 
sudo yum install mariadb-galera-debuginfo.x86_64-5.5.42 -y 
sudo yum install mariadb-galera-server.x86_64-5.5.42 -y 
