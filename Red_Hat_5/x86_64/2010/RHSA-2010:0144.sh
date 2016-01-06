# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0144
#
# Security announcement date: 2010-03-16 01:40:07 UTC
# Script generation date:     2016-01-06 19:09:23 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cpio:2.6-23.el5_4.1.x86_64
#   - cpio-debuginfo:2.6-23.el5_4.1.x86_64
#
# Last versions recommanded by security team:
#   - cpio:2.6-23.el5_4.1.x86_64
#   - cpio-debuginfo:2.6-23.el5_4.1.x86_64
#
# CVE List:
#   - CVE-2007-4476
#   - CVE-2010-0624
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0144
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cpio-2.6 -y 
sudo yum install cpio-debuginfo-2.6 -y 
