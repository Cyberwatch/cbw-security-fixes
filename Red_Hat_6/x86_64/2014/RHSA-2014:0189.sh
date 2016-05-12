#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0189
#
# Security announcement date: 2014-02-19 19:17:53 UTC
# Script generation date:     2016-05-12 18:11:50 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mariadb55-mariadb.x86_64:5.5.35-1.1.el6
#   - mariadb55-mariadb-bench.x86_64:5.5.35-1.1.el6
#   - mariadb55-mariadb-debuginfo.x86_64:5.5.35-1.1.el6
#   - mariadb55-mariadb-devel.x86_64:5.5.35-1.1.el6
#   - mariadb55-mariadb-libs.x86_64:5.5.35-1.1.el6
#   - mariadb55-mariadb-server.x86_64:5.5.35-1.1.el6
#   - mariadb55-mariadb-test.x86_64:5.5.35-1.1.el6
#
# Last versions recommanded by security team:
#   - mariadb55-mariadb.x86_64:5.5.44-1.el6
#   - mariadb55-mariadb-bench.x86_64:5.5.44-1.el6
#   - mariadb55-mariadb-debuginfo.x86_64:5.5.44-1.el6
#   - mariadb55-mariadb-devel.x86_64:5.5.44-1.el6
#   - mariadb55-mariadb-libs.x86_64:5.5.44-1.el6
#   - mariadb55-mariadb-server.x86_64:5.5.44-1.el6
#   - mariadb55-mariadb-test.x86_64:5.5.44-1.el6
#
# CVE List:
#   - CVE-2013-3839
#   - CVE-2013-5807
#   - CVE-2013-5891
#   - CVE-2013-5908
#   - CVE-2014-0001
#   - CVE-2014-0386
#   - CVE-2014-0393
#   - CVE-2014-0401
#   - CVE-2014-0402
#   - CVE-2014-0412
#   - CVE-2014-0420
#   - CVE-2014-0437
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mariadb55-mariadb.x86_64-5.5.44 -y 
sudo yum install mariadb55-mariadb-bench.x86_64-5.5.44 -y 
sudo yum install mariadb55-mariadb-debuginfo.x86_64-5.5.44 -y 
sudo yum install mariadb55-mariadb-devel.x86_64-5.5.44 -y 
sudo yum install mariadb55-mariadb-libs.x86_64-5.5.44 -y 
sudo yum install mariadb55-mariadb-server.x86_64-5.5.44 -y 
sudo yum install mariadb55-mariadb-test.x86_64-5.5.44 -y 
