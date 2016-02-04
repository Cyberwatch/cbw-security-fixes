# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:0478
#
# Security announcement date: 2009-05-13 14:36:44 UTC
# Script generation date:     2016-02-04 19:13:56 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - acroread.i386:8.1.5-1.el5
#   - acroread-plugin.i386:8.1.5-1.el5
#
# Last versions recommanded by security team:
#   - acroread.i386:9.5.5-2.el5_10
#   - acroread-plugin.i386:9.5.5-2.el5_10
#
# CVE List:
#   - CVE-2009-1492
#   - CVE-2009-1493
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:0478
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install acroread.i386-9.5.5 -y 
sudo yum install acroread-plugin.i386-9.5.5 -y 
