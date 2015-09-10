# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:0293
#
# Security announcement date: 2014-03-13 19:33:06 UTC
# Script generation date:     2015-09-10 09:45:39 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - udisks:1.0.1-7.el6_5
#   - udisks-debuginfo:1.0.1-7.el6_5
#   - udisks-devel-docs:1.0.1-7.el6_5
#   - udisks-devel:1.0.1-7.el6_5
#
# Last versions recommanded by security team:
#   - udisks:1.0.1-7.el6_5
#   - udisks-debuginfo:1.0.1-7.el6_5
#   - udisks-devel-docs:1.0.1-7.el6_5
#   - udisks-devel:1.0.1-7.el6_5
#
# CVE List:
#   - CVE-2014-0004
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0293
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install udisks-1.0.1 -y 
sudo yum install udisks-debuginfo-1.0.1 -y 
sudo yum install udisks-devel-docs-1.0.1 -y 
sudo yum install udisks-devel-1.0.1 -y 
