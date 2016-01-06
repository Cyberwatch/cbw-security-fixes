# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0818
#
# Security announcement date: 2008-08-12 20:33:21 UTC
# Script generation date:     2016-01-06 19:08:52 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - hpijs:1.6.7-4.1.el5_2.4.x86_64
#   - hplip:1.6.7-4.1.el5_2.4.x86_64
#   - hplip-debuginfo:1.6.7-4.1.el5_2.4.x86_64
#   - libsane-hpaio:1.6.7-4.1.el5_2.4.x86_64
#
# Last versions recommanded by security team:
#   - hpijs:1.6.7-6.el5_6.1.x86_64
#   - hplip:1.6.7-6.el5_6.1.x86_64
#   - hplip-debuginfo:1.6.7-6.el5_6.1.x86_64
#   - libsane-hpaio:1.6.7-6.el5_6.1.x86_64
#
# CVE List:
#   - CVE-2008-2940
#   - CVE-2008-2941
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:0818
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install hpijs-1.6.7 -y 
sudo yum install hplip-1.6.7 -y 
sudo yum install hplip-debuginfo-1.6.7 -y 
sudo yum install libsane-hpaio-1.6.7 -y 
