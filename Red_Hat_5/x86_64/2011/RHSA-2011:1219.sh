# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1219
#
# Security announcement date: 2011-08-29 17:48:25 UTC
# Script generation date:     2016-01-06 19:10:26 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libsmbclient:3.0.33-3.29.el5_7.4.x86_64
#   - samba:3.0.33-3.29.el5_7.4.x86_64
#   - samba-client:3.0.33-3.29.el5_7.4.x86_64
#   - samba-common:3.0.33-3.29.el5_7.4.x86_64
#   - samba-debuginfo:3.0.33-3.29.el5_7.4.x86_64
#   - samba-swat:3.0.33-3.29.el5_7.4.x86_64
#   - libsmbclient-devel:3.0.33-3.29.el5_7.4.x86_64
#
# Last versions recommanded by security team:
#   - libsmbclient:3.0.33-3.40.el5_10.x86_64
#   - samba:3.0.33-3.40.el5_10.x86_64
#   - samba-client:3.0.33-3.40.el5_10.x86_64
#   - samba-common:3.0.33-3.40.el5_10.x86_64
#   - samba-debuginfo:3.0.33-3.40.el5_10.x86_64
#   - samba-swat:3.0.33-3.40.el5_10.x86_64
#   - libsmbclient-devel:3.0.33-3.40.el5_10.x86_64
#
# CVE List:
#   - CVE-2010-0547
#   - CVE-2010-0787
#   - CVE-2011-1678
#   - CVE-2011-2522
#   - CVE-2011-2694
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1219
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libsmbclient-3.0.33 -y 
sudo yum install samba-3.0.33 -y 
sudo yum install samba-client-3.0.33 -y 
sudo yum install samba-common-3.0.33 -y 
sudo yum install samba-debuginfo-3.0.33 -y 
sudo yum install samba-swat-3.0.33 -y 
sudo yum install libsmbclient-devel-3.0.33 -y 
