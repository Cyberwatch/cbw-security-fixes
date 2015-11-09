# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2010:0697
#
# Security announcement date: 2010-09-15 22:42:38 UTC
# Script generation date:     2015-11-09 19:07:11 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libsmbclient:3.0.33-3.29.el5_5.1
#   - libsmbclient-devel:3.0.33-3.29.el5_5.1
#   - samba:3.0.33-3.29.el5_5.1
#   - samba-client:3.0.33-3.29.el5_5.1
#   - samba-common:3.0.33-3.29.el5_5.1
#   - samba-swat:3.0.33-3.29.el5_5.1
#
# Last versions recommanded by security team:
#   - libsmbclient:3.0.33-3.40.el5_10
#   - libsmbclient-devel:3.0.33-3.40.el5_10
#   - samba:3.0.33-3.40.el5_10
#   - samba-client:3.0.33-3.40.el5_10
#   - samba-common:3.0.33-3.40.el5_10
#   - samba-swat:3.0.33-3.40.el5_10
#
# CVE List:
#   - CVE-2010-3069
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2010:0697
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libsmbclient-3.0.33 -y 
sudo yum install libsmbclient-devel-3.0.33 -y 
sudo yum install samba-3.0.33 -y 
sudo yum install samba-client-3.0.33 -y 
sudo yum install samba-common-3.0.33 -y 
sudo yum install samba-swat-3.0.33 -y 
