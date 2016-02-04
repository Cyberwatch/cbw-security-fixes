# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0641
#
# Security announcement date: 2008-07-21 13:48:33 UTC
# Script generation date:     2016-02-04 19:13:39 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - acroread.i386:8.1.2.SU1-2.el5
#   - acroread-plugin.i386:8.1.2.SU1-2.el5
#
# Last versions recommanded by security team:
#   - acroread.i386:9.5.5-2.el5_10
#   - acroread-plugin.i386:9.5.5-2.el5_10
#
# CVE List:
#   - CVE-2008-0883
#   - CVE-2008-2641
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:0641
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install acroread.i386-9.5.5 -y 
sudo yum install acroread-plugin.i386-9.5.5 -y 
