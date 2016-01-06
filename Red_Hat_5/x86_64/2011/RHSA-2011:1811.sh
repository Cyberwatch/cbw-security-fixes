# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1811
#
# Security announcement date: 2011-12-12 21:09:14 UTC
# Script generation date:     2016-01-06 19:10:38 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - netpbm:10.35.58-8.el5_7.3.x86_64
#   - netpbm-debuginfo:10.35.58-8.el5_7.3.x86_64
#   - netpbm-progs:10.35.58-8.el5_7.3.x86_64
#   - netpbm-devel:10.35.58-8.el5_7.3.x86_64
#
# Last versions recommanded by security team:
#   - netpbm:10.35.58-8.el5_7.3.x86_64
#   - netpbm-debuginfo:10.35.58-8.el5_7.3.x86_64
#   - netpbm-progs:10.35.58-8.el5_7.3.x86_64
#   - netpbm-devel:10.35.58-8.el5_7.3.x86_64
#
# CVE List:
#   - CVE-2009-4274
#   - CVE-2011-4516
#   - CVE-2011-4517
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1811
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install netpbm-10.35.58 -y 
sudo yum install netpbm-debuginfo-10.35.58 -y 
sudo yum install netpbm-progs-10.35.58 -y 
sudo yum install netpbm-devel-10.35.58 -y 
