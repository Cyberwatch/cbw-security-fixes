# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:0164
#
# Security announcement date: 2011-01-18 19:07:58 UTC
# Script generation date:     2015-09-10 09:42:51 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mysql:5.1.52-1.el6_0.1
#   - mysql-debuginfo:5.1.52-1.el6_0.1
#   - mysql-libs:5.1.52-1.el6_0.1
#   - mysql-server:5.1.52-1.el6_0.1
#   - mysql-bench:5.1.52-1.el6_0.1
#   - mysql-devel:5.1.52-1.el6_0.1
#   - mysql-embedded:5.1.52-1.el6_0.1
#   - mysql-embedded-devel:5.1.52-1.el6_0.1
#   - mysql-test:5.1.52-1.el6_0.1
#
# Last versions recommanded by security team:
#   - mysql:5.1.73-3.el6_5
#   - mysql-debuginfo:5.1.73-3.el6_5
#   - mysql-libs:5.1.73-3.el6_5
#   - mysql-server:5.1.73-3.el6_5
#   - mysql-bench:5.1.73-3.el6_5
#   - mysql-devel:5.1.73-3.el6_5
#   - mysql-embedded:5.1.73-3.el6_5
#   - mysql-embedded-devel:5.1.73-3.el6_5
#   - mysql-test:5.1.73-3.el6_5
#
# CVE List:
#   - CVE-2010-3677
#   - CVE-2010-3678
#   - CVE-2010-3679
#   - CVE-2010-3680
#   - CVE-2010-3681
#   - CVE-2010-3682
#   - CVE-2010-3683
#   - CVE-2010-3833
#   - CVE-2010-3835
#   - CVE-2010-3836
#   - CVE-2010-3837
#   - CVE-2010-3838
#   - CVE-2010-3839
#   - CVE-2010-3840
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0164
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mysql-5.1.73 -y 
sudo yum install mysql-debuginfo-5.1.73 -y 
sudo yum install mysql-libs-5.1.73 -y 
sudo yum install mysql-server-5.1.73 -y 
sudo yum install mysql-bench-5.1.73 -y 
sudo yum install mysql-devel-5.1.73 -y 
sudo yum install mysql-embedded-5.1.73 -y 
sudo yum install mysql-embedded-devel-5.1.73 -y 
sudo yum install mysql-test-5.1.73 -y 
