# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:1310
#
# Security announcement date: 2013-10-07 12:45:09 UTC
# Script generation date:     2016-01-06 19:07:37 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - samba3x:3.6.6-0.136.el5.x86_64
#   - samba3x-client:3.6.6-0.136.el5.x86_64
#   - samba3x-common:3.6.6-0.136.el5.x86_64
#   - samba3x-doc:3.6.6-0.136.el5.x86_64
#   - samba3x-domainjoin-gui:3.6.6-0.136.el5.x86_64
#   - samba3x-swat:3.6.6-0.136.el5.x86_64
#   - samba3x-winbind:3.6.6-0.136.el5.x86_64
#   - samba3x-winbind-devel:3.6.6-0.136.el5.x86_64
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
#   - CVE-2013-4124
#   - CVE-2013-0213
#   - CVE-2013-0214
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:1310
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
