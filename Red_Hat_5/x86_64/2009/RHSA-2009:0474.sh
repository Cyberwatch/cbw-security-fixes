# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2009:0474
#
# Security announcement date: 2009-05-07 12:25:50 UTC
# Script generation date:     2015-09-10 09:42:01 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - acpid:1.0.2-4
#   - acpid-debuginfo:1.0.2-4
#   - acpid:1.0.4-7.el5_3.1
#   - acpid-debuginfo:1.0.4-7.el5_3.1
#
# Last versions recommanded by security team:
#   - acpid:1.0.4-9.el5_4.1
#   - acpid-debuginfo:1.0.4-9.el5_4.1
#   - acpid:1.0.4-9.el5_4.1
#   - acpid-debuginfo:1.0.4-9.el5_4.1
#
# CVE List:
#   - CVE-2009-0798
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:0474
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install acpid-1.0.4 -y 
sudo yum install acpid-debuginfo-1.0.4 -y 
sudo yum install acpid-1.0.4 -y 
sudo yum install acpid-debuginfo-1.0.4 -y 
