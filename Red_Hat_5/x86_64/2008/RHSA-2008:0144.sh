# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0144
#
# Security announcement date: 2008-02-22 17:00:13 UTC
# Script generation date:     2016-02-04 19:13:29 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - acroread.i386:8.1.2-1.el5.3
#   - acroread-plugin.i386:8.1.2-1.el5.3
#
# Last versions recommanded by security team:
#   - acroread.i386:9.5.5-2.el5_10
#   - acroread-plugin.i386:9.5.5-2.el5_10
#
# CVE List:
#   - CVE-2007-5659
#   - CVE-2007-5663
#   - CVE-2007-5666
#   - CVE-2007-0044
#   - CVE-2008-0655
#   - CVE-2008-0667
#   - CVE-2008-0726
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:0144
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install acroread.i386-9.5.5 -y 
sudo yum install acroread-plugin.i386-9.5.5 -y 
