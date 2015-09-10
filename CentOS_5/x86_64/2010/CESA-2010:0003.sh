# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2010:0003
#
# Security announcement date: 2010-01-05 00:33:08 UTC
# Script generation date:     2015-09-10 09:39:08 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gd:2.0.33-9.4.el5_4.2
#   - gd-devel:2.0.33-9.4.el5_4.2
#   - gd-progs:2.0.33-9.4.el5_4.2
#
# Last versions recommanded by security team:
#   - gd:2.0.33-9.4.el5_4.2
#   - gd-devel:2.0.33-9.4.el5_4.2
#   - gd-progs:2.0.33-9.4.el5_4.2
#
# CVE List:
#   - CVE-2009-3546
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2010:0003
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gd-2.0.33 -y 
sudo yum install gd-devel-2.0.33 -y 
sudo yum install gd-progs-2.0.33 -y 
