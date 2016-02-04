# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0037
#
# Security announcement date: 2010-01-13 16:47:50 UTC
# Script generation date:     2016-02-04 19:14:12 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - acroread.i386:9.3-1.el5
#   - acroread-plugin.i386:9.3-1.el5
#
# Last versions recommanded by security team:
#   - acroread.i386:9.5.5-2.el5_10
#   - acroread-plugin.i386:9.5.5-2.el5_10
#
# CVE List:
#   - CVE-2009-3953
#   - CVE-2009-3954
#   - CVE-2009-3955
#   - CVE-2009-3956
#   - CVE-2009-3959
#   - CVE-2009-4324
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0037
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install acroread.i386-9.5.5 -y 
sudo yum install acroread-plugin.i386-9.5.5 -y 
