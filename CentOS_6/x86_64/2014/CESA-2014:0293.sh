# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:0293
#
# Security announcement date: 2014-03-13 21:38:21 UTC
# Script generation date:     2016-01-06 19:07:45 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - udisks-devel-docs:1.0.1-7.el6_5.noarch
#   - udisks:1.0.1-7.el6_5.x86_64
#   - udisks-devel:1.0.1-7.el6_5.x86_64
#
# Last versions recommanded by security team:
#   - udisks-devel-docs:1.0.1-7.el6_5.noarch
#   - udisks:1.0.1-7.el6_5.x86_64
#   - udisks-devel:1.0.1-7.el6_5.x86_64
#
# CVE List:
#   - CVE-2014-0004
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:0293
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install udisks-devel-docs-1.0.1 -y 
sudo yum install udisks-1.0.1 -y 
sudo yum install udisks-devel-1.0.1 -y 
