# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:0866
#
# Security announcement date: 2014-07-09 18:04:17 UTC
# Script generation date:     2016-01-06 19:07:49 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - samba3x:3.6.6-0.140.el5_10.x86_64
#   - samba3x-client:3.6.6-0.140.el5_10.x86_64
#   - samba3x-common:3.6.6-0.140.el5_10.x86_64
#   - samba3x-doc:3.6.6-0.140.el5_10.x86_64
#   - samba3x-domainjoin-gui:3.6.6-0.140.el5_10.x86_64
#   - samba3x-swat:3.6.6-0.140.el5_10.x86_64
#   - samba3x-winbind:3.6.6-0.140.el5_10.x86_64
#   - samba3x-winbind-devel:3.6.6-0.140.el5_10.x86_64
#
# Last versions recommanded by security team:
#   - samba3x:3.6.23-9.el5_11.x86_64
#   - samba3x-client:3.6.23-9.el5_11.x86_64
#   - samba3x-common:3.6.23-9.el5_11.x86_64
#   - samba3x-doc:3.6.23-9.el5_11.x86_64
#   - samba3x-domainjoin-gui:3.6.23-9.el5_11.x86_64
#   - samba3x-swat:3.6.23-9.el5_11.x86_64
#   - samba3x-winbind:3.6.23-9.el5_11.x86_64
#   - samba3x-winbind-devel:3.6.23-9.el5_11.x86_64
#
# CVE List:
#   - CVE-2014-0244
#   - CVE-2014-3493
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:0866
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install samba3x-3.6.23 -y 
sudo yum install samba3x-client-3.6.23 -y 
sudo yum install samba3x-common-3.6.23 -y 
sudo yum install samba3x-doc-3.6.23 -y 
sudo yum install samba3x-domainjoin-gui-3.6.23 -y 
sudo yum install samba3x-swat-3.6.23 -y 
sudo yum install samba3x-winbind-3.6.23 -y 
sudo yum install samba3x-winbind-devel-3.6.23 -y 
