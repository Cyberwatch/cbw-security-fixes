# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2007:1114
#
# Security announcement date: 2007-12-11 01:33:35 UTC
# Script generation date:     2016-01-01 07:04:54 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - samba:3.0.25b-1.el5_1.4
#   - samba-client:3.0.25b-1.el5_1.4
#   - samba-common:3.0.25b-1.el5_1.4
#   - samba-swat:3.0.25b-1.el5_1.4
#
# Last versions recommanded by security team:
#   - samba:3.0.33-3.40.el5_10
#   - samba-client:3.0.33-3.40.el5_10
#   - samba-common:3.0.33-3.40.el5_10
#   - samba-swat:3.0.33-3.40.el5_10
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2007:1114
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install samba-3.0.33 -y 
sudo yum install samba-client-3.0.33 -y 
sudo yum install samba-common-3.0.33 -y 
sudo yum install samba-swat-3.0.33 -y 
