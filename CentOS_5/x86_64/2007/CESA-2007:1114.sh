# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2007:1114
#
# Security announcement date: 2007-12-11 01:33:35 UTC
# Script generation date:     2016-02-04 19:10:07 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - samba.x86_64:3.0.25b-1.el5_1.4
#   - samba-client.x86_64:3.0.25b-1.el5_1.4
#   - samba-common.x86_64:3.0.25b-1.el5_1.4
#   - samba-swat.x86_64:3.0.25b-1.el5_1.4
#   - samba-common.i386:3.0.25b-1.el5_1.4
#
# Last versions recommanded by security team:
#   - samba.x86_64:3.0.33-3.40.el5_10
#   - samba-client.x86_64:3.0.33-3.40.el5_10
#   - samba-common.x86_64:3.0.33-3.40.el5_10
#   - samba-swat.x86_64:3.0.33-3.40.el5_10
#   - samba-common.i386:3.0.33-3.40.el5_10
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2007:1114
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install samba.x86_64-3.0.33 -y 
sudo yum install samba-client.x86_64-3.0.33 -y 
sudo yum install samba-common.x86_64-3.0.33 -y 
sudo yum install samba-swat.x86_64-3.0.33 -y 
sudo yum install samba-common.i386-3.0.33 -y 
