# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:0154
#
# Security announcement date: 2011-04-14 23:47:58 UTC
# Script generation date:     2016-01-06 19:06:45 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - hpijs3:3.9.8-11.el5_6.1.x86_64
#   - hplip3:3.9.8-11.el5_6.1.x86_64
#   - hplip3-common:3.9.8-11.el5_6.1.x86_64
#   - hplip3-gui:3.9.8-11.el5_6.1.x86_64
#   - hplip3-libs:3.9.8-11.el5_6.1.x86_64
#   - libsane-hpaio3:3.9.8-11.el5_6.1.x86_64
#
# Last versions recommanded by security team:
#   - hpijs3:3.9.8-15.el5.x86_64
#   - hplip3:3.9.8-15.el5.x86_64
#   - hplip3-common:3.9.8-15.el5.x86_64
#   - hplip3-gui:3.9.8-15.el5.x86_64
#   - hplip3-libs:3.9.8-15.el5.x86_64
#   - libsane-hpaio3:3.9.8-15.el5.x86_64
#
# CVE List:
#   - CVE-2010-4267
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2011:0154
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install hpijs3-3.9.8 -y 
sudo yum install hplip3-3.9.8 -y 
sudo yum install hplip3-common-3.9.8 -y 
sudo yum install hplip3-gui-3.9.8 -y 
sudo yum install hplip3-libs-3.9.8 -y 
sudo yum install libsane-hpaio3-3.9.8 -y 
