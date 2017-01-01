#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:2131
#
# Security announcement date: 2016-10-31 22:49:16 UTC
# Script generation date:     2017-01-01 21:17:33 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mariadb55-mariadb.x86_64:5.5.53-1.el6
#   - mariadb55-mariadb-bench.x86_64:5.5.53-1.el6
#   - mariadb55-mariadb-debuginfo.x86_64:5.5.53-1.el6
#   - mariadb55-mariadb-devel.x86_64:5.5.53-1.el6
#   - mariadb55-mariadb-libs.x86_64:5.5.53-1.el6
#   - mariadb55-mariadb-server.x86_64:5.5.53-1.el6
#   - mariadb55-mariadb-test.x86_64:5.5.53-1.el6
#
# Last versions recommanded by security team:
#   - mariadb55-mariadb.x86_64:5.5.53-1.el6
#   - mariadb55-mariadb-bench.x86_64:5.5.53-1.el6
#   - mariadb55-mariadb-debuginfo.x86_64:5.5.53-1.el6
#   - mariadb55-mariadb-devel.x86_64:5.5.53-1.el6
#   - mariadb55-mariadb-libs.x86_64:5.5.53-1.el6
#   - mariadb55-mariadb-server.x86_64:5.5.53-1.el6
#   - mariadb55-mariadb-test.x86_64:5.5.53-1.el6
#
# CVE List:
#   - CVE-2016-3492
#   - CVE-2016-5612
#   - CVE-2016-5616
#   - CVE-2016-5624
#   - CVE-2016-5626
#   - CVE-2016-5629
#   - CVE-2016-6662
#   - CVE-2016-6663
#   - CVE-2016-8283
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mariadb55-mariadb.x86_64-5.5.53 -y 
sudo yum install mariadb55-mariadb-bench.x86_64-5.5.53 -y 
sudo yum install mariadb55-mariadb-debuginfo.x86_64-5.5.53 -y 
sudo yum install mariadb55-mariadb-devel.x86_64-5.5.53 -y 
sudo yum install mariadb55-mariadb-libs.x86_64-5.5.53 -y 
sudo yum install mariadb55-mariadb-server.x86_64-5.5.53 -y 
sudo yum install mariadb55-mariadb-test.x86_64-5.5.53 -y 
