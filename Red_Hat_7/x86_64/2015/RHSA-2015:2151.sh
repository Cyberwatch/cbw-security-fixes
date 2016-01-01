# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2151
#
# Security announcement date: 2015-11-19 21:34:02 UTC
# Script generation date:     2016-01-01 07:10:02 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xfsprogs:3.2.2-2.el7
#   - xfsprogs-debuginfo:3.2.2-2.el7
#   - xfsprogs-devel:3.2.2-2.el7
#   - xfsprogs-qa-devel:3.2.2-2.el7
#
# Last versions recommanded by security team:
#   - xfsprogs:3.2.2-2.el7
#   - xfsprogs-debuginfo:3.2.2-2.el7
#   - xfsprogs-devel:3.2.2-2.el7
#   - xfsprogs-qa-devel:3.2.2-2.el7
#
# CVE List:
#   - CVE-2012-2150
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:2151
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xfsprogs-3.2.2 -y 
sudo yum install xfsprogs-debuginfo-3.2.2 -y 
sudo yum install xfsprogs-devel-3.2.2 -y 
sudo yum install xfsprogs-qa-devel-3.2.2 -y 
