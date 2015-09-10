# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2013:0133
#
# Security announcement date: 2013-01-11 13:18:02 UTC
# Script generation date:     2015-09-10 09:40:57 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - hpijs3:3.9.8-15.el5
#   - hplip3:3.9.8-15.el5
#   - hplip3-common:3.9.8-15.el5
#   - hplip3-gui:3.9.8-15.el5
#   - hplip3-libs:3.9.8-15.el5
#   - libsane-hpaio3:3.9.8-15.el5
#
# Last versions recommanded by security team:
#   - hpijs3:3.9.8-11.el5_6.1
#   - hplip3:3.9.8-11.el5_6.1
#   - hplip3-common:3.9.8-11.el5_6.1
#   - hplip3-gui:3.9.8-11.el5_6.1
#   - hplip3-libs:3.9.8-11.el5_6.1
#   - libsane-hpaio3:3.9.8-11.el5_6.1
#
# CVE List:
#   - CVE-2011-2722
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:0133
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install hpijs3-3.9.8 -y 
sudo yum install hplip3-3.9.8 -y 
sudo yum install hplip3-common-3.9.8 -y 
sudo yum install hplip3-gui-3.9.8 -y 
sudo yum install hplip3-libs-3.9.8 -y 
sudo yum install libsane-hpaio3-3.9.8 -y 
