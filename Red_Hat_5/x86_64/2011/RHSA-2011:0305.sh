# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:0305
#
# Security announcement date: 2011-03-01 22:46:57 UTC
# Script generation date:     2015-09-10 09:42:57 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libsmbclient:3.0.33-3.29.el5_6.2
#   - samba:3.0.33-3.29.el5_6.2
#   - samba-client:3.0.33-3.29.el5_6.2
#   - samba-common:3.0.33-3.29.el5_6.2
#   - samba-debuginfo:3.0.33-3.29.el5_6.2
#   - samba-swat:3.0.33-3.29.el5_6.2
#   - libsmbclient-devel:3.0.33-3.29.el5_6.2
#
# Last versions recommanded by security team:
#   - libsmbclient:3.0.33-3.40.el5_10
#   - samba:3.0.33-3.40.el5_10
#   - samba-client:3.0.33-3.40.el5_10
#   - samba-common:3.0.33-3.40.el5_10
#   - samba-debuginfo:3.0.33-3.40.el5_10
#   - samba-swat:3.0.33-3.40.el5_10
#   - libsmbclient-devel:3.0.33-3.40.el5_10
#
# CVE List:
#   - CVE-2011-0719
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0305
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libsmbclient-3.0.33 -y 
sudo yum install samba-3.0.33 -y 
sudo yum install samba-client-3.0.33 -y 
sudo yum install samba-common-3.0.33 -y 
sudo yum install samba-debuginfo-3.0.33 -y 
sudo yum install samba-swat-3.0.33 -y 
sudo yum install libsmbclient-devel-3.0.33 -y 
