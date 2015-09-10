# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2008:0290
#
# Security announcement date: 2008-06-26 12:32:24 UTC
# Script generation date:     2015-09-10 09:38:48 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - samba:3.0.28-1.el5_2.1
#   - samba-client:3.0.28-1.el5_2.1
#   - samba-common:3.0.28-1.el5_2.1
#   - samba-swat:3.0.28-1.el5_2.1
#
# Last versions recommanded by security team:
#   - samba:3.0.33-3.29.el5_7.4
#   - samba-client:3.0.33-3.29.el5_7.4
#   - samba-common:3.0.33-3.29.el5_7.4
#   - samba-swat:3.0.33-3.29.el5_7.4
#
# CVE List:
#   - CVE-2008-1105
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2008:0290
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install samba-3.0.33 -y 
sudo yum install samba-client-3.0.33 -y 
sudo yum install samba-common-3.0.33 -y 
sudo yum install samba-swat-3.0.33 -y 
