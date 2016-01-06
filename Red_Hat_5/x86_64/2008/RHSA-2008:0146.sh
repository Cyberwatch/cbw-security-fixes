# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0146
#
# Security announcement date: 2008-02-28 10:15:33 UTC
# Script generation date:     2016-01-06 19:08:40 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gd:2.0.33-9.4.el5_1.1.x86_64
#   - gd-debuginfo:2.0.33-9.4.el5_1.1.x86_64
#   - gd-progs:2.0.33-9.4.el5_1.1.x86_64
#   - gd-devel:2.0.33-9.4.el5_1.1.x86_64
#
# Last versions recommanded by security team:
#   - gd:2.0.33-9.4.el5_4.2.x86_64
#   - gd-debuginfo:2.0.33-9.4.el5_4.2.x86_64
#   - gd-progs:2.0.33-9.4.el5_4.2.x86_64
#   - gd-devel:2.0.33-9.4.el5_4.2.x86_64
#
# CVE List:
#   - CVE-2006-4484
#   - CVE-2007-0455
#   - CVE-2007-2756
#   - CVE-2007-3472
#   - CVE-2007-3473
#   - CVE-2007-3475
#   - CVE-2007-3476
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:0146
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gd-2.0.33 -y 
sudo yum install gd-debuginfo-2.0.33 -y 
sudo yum install gd-progs-2.0.33 -y 
sudo yum install gd-devel-2.0.33 -y 
