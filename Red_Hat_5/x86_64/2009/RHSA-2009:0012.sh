# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2009:0012
#
# Security announcement date: 2009-02-11 16:53:29 UTC
# Script generation date:     2015-09-10 09:41:55 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - netpbm:10.35-6.1.el5_3.1
#   - netpbm-debuginfo:10.35-6.1.el5_3.1
#   - netpbm-progs:10.35-6.1.el5_3.1
#   - netpbm-devel:10.35-6.1.el5_3.1
#
# Last versions recommanded by security team:
#   - netpbm:10.35.58-8.el5_7.3
#   - netpbm-debuginfo:10.35.58-8.el5_7.3
#   - netpbm-progs:10.35.58-8.el5_7.3
#   - netpbm-devel:10.35.58-8.el5_7.3
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
