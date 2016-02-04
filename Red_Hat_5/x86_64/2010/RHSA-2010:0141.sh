# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0141
#
# Security announcement date: 2010-03-16 01:39:24 UTC
# Script generation date:     2016-02-04 19:14:17 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tar.x86_64:1.15.1-23.0.1.el5_4.2
#   - tar-debuginfo.x86_64:1.15.1-23.0.1.el5_4.2
#
# Last versions recommanded by security team:
#   - tar.x86_64:1.15.1-23.0.1.el5_4.2
#   - tar-debuginfo.x86_64:1.15.1-23.0.1.el5_4.2
#
# CVE List:
#   - CVE-2007-4476
#   - CVE-2010-0624
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0141
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install tar.x86_64-1.15.1 -y 
sudo yum install tar-debuginfo.x86_64-1.15.1 -y 
