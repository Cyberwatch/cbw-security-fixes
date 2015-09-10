# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2013:0884
#
# Security announcement date: 2013-05-30 20:28:52 UTC
# Script generation date:     2015-09-10 09:40:08 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtirpc:0.2.1-6.el6_4
#   - libtirpc-devel:0.2.1-6.el6_4
#
# Last versions recommanded by security team:
#   - libtirpc:0.2.1-6.el6_4
#   - libtirpc-devel:0.2.1-6.el6_4
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
