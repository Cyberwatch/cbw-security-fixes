# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:0012
#
# Security announcement date: 2009-02-11 16:53:29 UTC
# Script generation date:     2016-01-06 19:09:00 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - netpbm:10.35-6.1.el5_3.1.x86_64
#   - netpbm-debuginfo:10.35-6.1.el5_3.1.x86_64
#   - netpbm-progs:10.35-6.1.el5_3.1.x86_64
#   - netpbm-devel:10.35-6.1.el5_3.1.x86_64
#
# Last versions recommanded by security team:
#   - netpbm:10.35.58-8.el5_7.3.x86_64
#   - netpbm-debuginfo:10.35.58-8.el5_7.3.x86_64
#   - netpbm-progs:10.35.58-8.el5_7.3.x86_64
#   - netpbm-devel:10.35.58-8.el5_7.3.x86_64
#
# CVE List:
#   - CVE-2007-2721
#   - CVE-2008-3520
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:0012
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install netpbm-10.35.58 -y 
sudo yum install netpbm-debuginfo-10.35.58 -y 
sudo yum install netpbm-progs-10.35.58 -y 
sudo yum install netpbm-devel-10.35.58 -y 
