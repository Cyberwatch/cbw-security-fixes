# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1220
#
# Security announcement date: 2011-08-29 17:48:52 UTC
# Script generation date:     2016-01-06 19:10:26 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - samba3x:3.5.4-0.83.el5_7.2.x86_64
#   - samba3x-client:3.5.4-0.83.el5_7.2.x86_64
#   - samba3x-common:3.5.4-0.83.el5_7.2.x86_64
#   - samba3x-debuginfo:3.5.4-0.83.el5_7.2.x86_64
#   - samba3x-doc:3.5.4-0.83.el5_7.2.x86_64
#   - samba3x-domainjoin-gui:3.5.4-0.83.el5_7.2.x86_64
#   - samba3x-swat:3.5.4-0.83.el5_7.2.x86_64
#   - samba3x-winbind:3.5.4-0.83.el5_7.2.x86_64
#   - samba3x-winbind-devel:3.5.4-0.83.el5_7.2.x86_64
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
#   - CVE-2011-1678
#   - CVE-2011-2522
#   - CVE-2011-2694
#   - CVE-2011-2724
#   - CVE-2010-0547
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1220
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
