# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0636
#
# Security announcement date: 2010-08-20 12:23:12 UTC
# Script generation date:     2016-02-04 19:14:27 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - acroread.i386:9.3.4-1.el5
#   - acroread-plugin.i386:9.3.4-1.el5
#
# Last versions recommanded by security team:
#   - acroread.i386:9.5.5-2.el5_10
#   - acroread-plugin.i386:9.5.5-2.el5_10
#
# CVE List:
#   - CVE-2010-0209
#   - CVE-2010-2213
#   - CVE-2010-2214
#   - CVE-2010-2215
#   - CVE-2010-2216
#   - CVE-2010-2862
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0636
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install acroread.i386-9.5.5 -y 
sudo yum install acroread-plugin.i386-9.5.5 -y 
