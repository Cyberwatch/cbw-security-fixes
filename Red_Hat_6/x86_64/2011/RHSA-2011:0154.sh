# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:0154
#
# Security announcement date: 2011-01-17 18:43:33 UTC
# Script generation date:     2015-09-10 09:42:51 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - hpijs:3.9.8-33.el6_0.1
#   - hplip:3.9.8-33.el6_0.1
#   - hplip-common:3.9.8-33.el6_0.1
#   - hplip-debuginfo:3.9.8-33.el6_0.1
#   - hplip-gui:3.9.8-33.el6_0.1
#   - hplip-libs:3.9.8-33.el6_0.1
#   - libsane-hpaio:3.9.8-33.el6_0.1
#
# Last versions recommanded by security team:
#   - hpijs:3.12.4-4.el6_4.1
#   - hplip:3.12.4-4.el6_4.1
#   - hplip-common:3.12.4-4.el6_4.1
#   - hplip-debuginfo:3.12.4-4.el6_4.1
#   - hplip-gui:3.12.4-4.el6_4.1
#   - hplip-libs:3.12.4-4.el6_4.1
#   - libsane-hpaio:3.12.4-4.el6_4.1
#
# CVE List:
#   - CVE-2010-4267
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0154
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install hpijs-3.12.4 -y 
sudo yum install hplip-3.12.4 -y 
sudo yum install hplip-common-3.12.4 -y 
sudo yum install hplip-debuginfo-3.12.4 -y 
sudo yum install hplip-gui-3.12.4 -y 
sudo yum install hplip-libs-3.12.4 -y 
sudo yum install libsane-hpaio-3.12.4 -y 
