# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0153
#
# Security announcement date: 2011-01-17 18:40:21 UTC
# Script generation date:     2016-01-06 19:09:45 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - exim:4.63-5.el5_6.2.x86_64
#   - exim-debuginfo:4.63-5.el5_6.2.x86_64
#   - exim-mon:4.63-5.el5_6.2.x86_64
#   - exim-sa:4.63-5.el5_6.2.x86_64
#
# Last versions recommanded by security team:
#   - exim:4.63-5.el5_6.2.x86_64
#   - exim-debuginfo:4.63-5.el5_6.2.x86_64
#   - exim-mon:4.63-5.el5_6.2.x86_64
#   - exim-sa:4.63-5.el5_6.2.x86_64
#
# CVE List:
#   - CVE-2010-4345
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0153
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install exim-4.63 -y 
sudo yum install exim-debuginfo-4.63 -y 
sudo yum install exim-mon-4.63 -y 
sudo yum install exim-sa-4.63 -y 
