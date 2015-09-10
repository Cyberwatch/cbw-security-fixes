# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2008:0290
#
# Security announcement date: 2008-05-28 11:30:04 UTC
# Script generation date:     2015-09-10 09:41:38 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - samba:3.0.28-1.el5_2.1
#   - samba-client:3.0.28-1.el5_2.1
#   - samba-common:3.0.28-1.el5_2.1
#   - samba-debuginfo:3.0.28-1.el5_2.1
#   - samba-swat:3.0.28-1.el5_2.1
#
# Last versions recommanded by security team:
#   - samba:3.0.33-3.40.el5_10
#   - samba-client:3.0.33-3.40.el5_10
#   - samba-common:3.0.33-3.40.el5_10
#   - samba-debuginfo:3.0.33-3.40.el5_10
#   - samba-swat:3.0.33-3.40.el5_10
#
# CVE List:
#   - CVE-2008-1105
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:0290
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install samba-3.0.33 -y 
sudo yum install samba-client-3.0.33 -y 
sudo yum install samba-common-3.0.33 -y 
sudo yum install samba-debuginfo-3.0.33 -y 
sudo yum install samba-swat-3.0.33 -y 
