# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2010:0141
#
# Security announcement date: 2010-03-16 01:39:24 UTC
# Script generation date:     2015-09-10 09:42:24 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tar:1.15.1-23.0.1.el5_4.2
#   - tar-debuginfo:1.15.1-23.0.1.el5_4.2
#
# Last versions recommanded by security team:
#   - tar:1.15.1-23.0.1.el5_4.2
#   - tar-debuginfo:1.15.1-23.0.1.el5_4.2
#
# CVE List:
#   - CVE-2007-4476
#   - CVE-2010-0624
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0141
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install tar-1.15.1 -y 
sudo yum install tar-debuginfo-1.15.1 -y 
