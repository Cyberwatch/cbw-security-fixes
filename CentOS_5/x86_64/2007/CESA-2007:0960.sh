# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2007:0960
#
# Security announcement date: 2007-10-13 23:57:01 UTC
# Script generation date:     2016-02-04 19:10:01 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - hpijs.x86_64:1.6.7-4.1.el5.3
#   - hplip.x86_64:1.6.7-4.1.el5.3
#   - libsane-hpaio.x86_64:1.6.7-4.1.el5.3
#
# Last versions recommanded by security team:
#   - hpijs.x86_64:1.6.7-6.el5_6.1
#   - hplip.x86_64:1.6.7-6.el5_6.1
#   - libsane-hpaio.x86_64:1.6.7-6.el5_6.1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2007:0960
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install hpijs.x86_64-1.6.7 -y 
sudo yum install hplip.x86_64-1.6.7 -y 
sudo yum install libsane-hpaio.x86_64-1.6.7 -y 
