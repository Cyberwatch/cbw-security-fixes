# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0306
#
# Security announcement date: 2011-03-01 22:47:55 UTC
# Script generation date:     2016-01-06 19:09:51 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - samba3x:3.5.4-0.70.el5_6.1.x86_64
#   - samba3x-client:3.5.4-0.70.el5_6.1.x86_64
#   - samba3x-common:3.5.4-0.70.el5_6.1.x86_64
#   - samba3x-debuginfo:3.5.4-0.70.el5_6.1.x86_64
#   - samba3x-doc:3.5.4-0.70.el5_6.1.x86_64
#   - samba3x-domainjoin-gui:3.5.4-0.70.el5_6.1.x86_64
#   - samba3x-swat:3.5.4-0.70.el5_6.1.x86_64
#   - samba3x-winbind:3.5.4-0.70.el5_6.1.x86_64
#   - samba3x-winbind-devel:3.5.4-0.70.el5_6.1.x86_64
#
# Last versions recommanded by security team:
#   - samba3x:3.6.6-0.131.el5_9.x86_64
#   - samba3x-client:3.6.6-0.131.el5_9.x86_64
#   - samba3x-common:3.6.6-0.131.el5_9.x86_64
#   - samba3x-debuginfo:3.6.6-0.131.el5_9.x86_64
#   - samba3x-doc:3.6.6-0.131.el5_9.x86_64
#   - samba3x-domainjoin-gui:3.6.6-0.131.el5_9.x86_64
#   - samba3x-swat:3.6.6-0.131.el5_9.x86_64
#   - samba3x-winbind:3.6.6-0.131.el5_9.x86_64
#   - samba3x-winbind-devel:3.6.6-0.131.el5_9.x86_64
#
# CVE List:
#   - CVE-2011-0719
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0306
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install samba3x-3.6.6 -y 
sudo yum install samba3x-client-3.6.6 -y 
sudo yum install samba3x-common-3.6.6 -y 
sudo yum install samba3x-debuginfo-3.6.6 -y 
sudo yum install samba3x-doc-3.6.6 -y 
sudo yum install samba3x-domainjoin-gui-3.6.6 -y 
sudo yum install samba3x-swat-3.6.6 -y 
sudo yum install samba3x-winbind-3.6.6 -y 
sudo yum install samba3x-winbind-devel-3.6.6 -y 
