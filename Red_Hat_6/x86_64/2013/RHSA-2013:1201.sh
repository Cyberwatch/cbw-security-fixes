# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1201
#
# Security announcement date: 2013-09-03 20:45:34 UTC
# Script generation date:     2016-01-06 19:11:56 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ruby193-v8:3.14.5.10-2.el6.x86_64
#   - ruby193-v8-debuginfo:3.14.5.10-2.el6.x86_64
#   - ruby193-v8-devel:3.14.5.10-2.el6.x86_64
#
# Last versions recommanded by security team:
#   - ruby193-v8:3.14.5.10-2.el6.x86_64
#   - ruby193-v8-debuginfo:3.14.5.10-2.el6.x86_64
#   - ruby193-v8-devel:3.14.5.10-2.el6.x86_64
#
# CVE List:
#   - CVE-2013-2882
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1201
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ruby193-v8-3.14.5.10 -y 
sudo yum install ruby193-v8-debuginfo-3.14.5.10 -y 
sudo yum install ruby193-v8-devel-3.14.5.10 -y 
