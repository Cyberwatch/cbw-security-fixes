# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:0318
#
# Security announcement date: 2011-03-03 01:26:35 UTC
# Script generation date:     2015-09-10 09:42:58 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtiff:3.8.2-7.el5_6.6
#   - libtiff-debuginfo:3.8.2-7.el5_6.6
#   - libtiff-devel:3.8.2-7.el5_6.6
#
# Last versions recommanded by security team:
#   - libtiff:3.8.2-19.el5_10
#   - libtiff-debuginfo:3.8.2-19.el5_10
#   - libtiff-devel:3.8.2-19.el5_10
#
# CVE List:
#   - CVE-2011-0192
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0318
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libtiff-3.8.2 -y 
sudo yum install libtiff-debuginfo-3.8.2 -y 
sudo yum install libtiff-devel-3.8.2 -y 
