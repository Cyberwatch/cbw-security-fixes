# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0934
#
# Security announcement date: 2010-12-01 22:31:02 UTC
# Script generation date:     2016-02-04 19:14:38 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - acroread.i386:9.4.1-1.el5
#   - acroread-plugin.i386:9.4.1-1.el5
#
# Last versions recommanded by security team:
#   - acroread.i386:9.5.5-2.el5_10
#   - acroread-plugin.i386:9.5.5-2.el5_10
#
# CVE List:
#   - CVE-2010-3654
#   - CVE-2010-4091
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0934
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install acroread.i386-9.5.5 -y 
sudo yum install acroread-plugin.i386-9.5.5 -y 
