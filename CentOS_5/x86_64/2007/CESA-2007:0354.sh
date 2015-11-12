# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2007:0354
#
# Security announcement date: 2007-05-14 22:53:53 UTC
# Script generation date:     2015-11-12 19:17:39 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - samba:3.0.23c-2.el5.2.0.2
#   - samba-client:3.0.23c-2.el5.2.0.2
#   - samba-common:3.0.23c-2.el5.2.0.2
#
# Last versions recommanded by security team:
#   - samba:3.0.33-3.40.el5_10
#   - samba-client:3.0.33-3.40.el5_10
#   - samba-common:3.0.33-3.40.el5_10
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2007:0354
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install samba-3.0.33 -y 
sudo yum install samba-client-3.0.33 -y 
sudo yum install samba-common-3.0.33 -y 
