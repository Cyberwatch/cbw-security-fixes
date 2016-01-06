# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1869
#
# Security announcement date: 2013-12-20 11:06:34 UTC
# Script generation date:     2016-01-06 19:12:15 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pixman:0.22.0-2.2.el5_10.x86_64
#   - pixman-debuginfo:0.22.0-2.2.el5_10.x86_64
#   - pixman-devel:0.22.0-2.2.el5_10.x86_64
#
# Last versions recommanded by security team:
#   - pixman:0.22.0-2.2.el5_10.x86_64
#   - pixman-debuginfo:0.22.0-2.2.el5_10.x86_64
#   - pixman-devel:0.22.0-2.2.el5_10.x86_64
#
# CVE List:
#   - CVE-2013-6425
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1869
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install pixman-0.22.0 -y 
sudo yum install pixman-debuginfo-0.22.0 -y 
sudo yum install pixman-devel-0.22.0 -y 
