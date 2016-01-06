# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0884
#
# Security announcement date: 2013-05-30 20:28:52 UTC
# Script generation date:     2016-01-06 19:07:32 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtirpc:0.2.1-6.el6_4.x86_64
#   - libtirpc-devel:0.2.1-6.el6_4.x86_64
#
# Last versions recommanded by security team:
#   - libtirpc:0.2.1-6.el6_4.x86_64
#   - libtirpc-devel:0.2.1-6.el6_4.x86_64
#
# CVE List:
#   - CVE-2013-1950
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:0884
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libtirpc-0.2.1 -y 
sudo yum install libtirpc-devel-0.2.1 -y 
