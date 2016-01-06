# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1529
#
# Security announcement date: 2009-10-27 17:17:00 UTC
# Script generation date:     2016-01-06 19:09:15 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - samba:3.0.33-3.15.el5_4.x86_64
#   - samba-client:3.0.33-3.15.el5_4.x86_64
#   - samba-common:3.0.33-3.15.el5_4.x86_64
#   - samba-debuginfo:3.0.33-3.15.el5_4.x86_64
#   - samba-swat:3.0.33-3.15.el5_4.x86_64
#
# Last versions recommanded by security team:
#   - samba:3.0.33-3.40.el5_10.x86_64
#   - samba-client:3.0.33-3.40.el5_10.x86_64
#   - samba-common:3.0.33-3.40.el5_10.x86_64
#   - samba-debuginfo:3.0.33-3.40.el5_10.x86_64
#   - samba-swat:3.0.33-3.40.el5_10.x86_64
#
# CVE List:
#   - CVE-2009-1888
#   - CVE-2009-2813
#   - CVE-2009-2906
#   - CVE-2009-2948
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:1529
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install samba-3.0.33 -y 
sudo yum install samba-client-3.0.33 -y 
sudo yum install samba-common-3.0.33 -y 
sudo yum install samba-debuginfo-3.0.33 -y 
sudo yum install samba-swat-3.0.33 -y 
