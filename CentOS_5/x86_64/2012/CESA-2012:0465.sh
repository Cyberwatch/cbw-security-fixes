# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0465
#
# Security announcement date: 2012-04-10 21:30:27 UTC
# Script generation date:     2016-01-06 19:07:02 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libsmbclient:3.0.33-3.39.el5_8.x86_64
#   - libsmbclient-devel:3.0.33-3.39.el5_8.x86_64
#   - samba:3.0.33-3.39.el5_8.x86_64
#   - samba-client:3.0.33-3.39.el5_8.x86_64
#   - samba-common:3.0.33-3.39.el5_8.x86_64
#   - samba-swat:3.0.33-3.39.el5_8.x86_64
#
# Last versions recommanded by security team:
#   - libsmbclient:3.0.33-3.40.el5_10.x86_64
#   - libsmbclient-devel:3.0.33-3.40.el5_10.x86_64
#   - samba:3.0.33-3.40.el5_10.x86_64
#   - samba-client:3.0.33-3.40.el5_10.x86_64
#   - samba-common:3.0.33-3.40.el5_10.x86_64
#   - samba-swat:3.0.33-3.40.el5_10.x86_64
#
# CVE List:
#   - CVE-2012-1182
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:0465
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libsmbclient-3.0.33 -y 
sudo yum install libsmbclient-devel-3.0.33 -y 
sudo yum install samba-3.0.33 -y 
sudo yum install samba-client-3.0.33 -y 
sudo yum install samba-common-3.0.33 -y 
sudo yum install samba-swat-3.0.33 -y 
