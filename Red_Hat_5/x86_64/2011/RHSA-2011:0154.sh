# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0154
#
# Security announcement date: 2011-01-17 18:43:33 UTC
# Script generation date:     2016-02-04 19:14:42 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - hpijs.x86_64:1.6.7-6.el5_6.1
#   - hplip.x86_64:1.6.7-6.el5_6.1
#   - hplip-debuginfo.x86_64:1.6.7-6.el5_6.1
#   - libsane-hpaio.x86_64:1.6.7-6.el5_6.1
#
# Last versions recommanded by security team:
#   - hpijs.x86_64:1.6.7-6.el5_6.1
#   - hplip.x86_64:1.6.7-6.el5_6.1
#   - hplip-debuginfo.x86_64:1.6.7-6.el5_6.1
#   - libsane-hpaio.x86_64:1.6.7-6.el5_6.1
#
# CVE List:
#   - CVE-2010-4267
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0154
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install hpijs.x86_64-1.6.7 -y 
sudo yum install hplip.x86_64-1.6.7 -y 
sudo yum install hplip-debuginfo.x86_64-1.6.7 -y 
sudo yum install libsane-hpaio.x86_64-1.6.7 -y 
