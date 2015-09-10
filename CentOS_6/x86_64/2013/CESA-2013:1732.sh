# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2013:1732
#
# Security announcement date: 2013-11-26 13:31:11 UTC
# Script generation date:     2015-09-10 09:41:04 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - busybox:1.15.1-20.el6
#   - busybox-petitboot:1.15.1-20.el6
#
# Last versions recommanded by security team:
#   - busybox:1.15.1-20.el6
#   - busybox-petitboot:1.15.1-20.el6
#
# CVE List:
#   - CVE-2013-1813
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:1732
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install busybox-1.15.1 -y 
sudo yum install busybox-petitboot-1.15.1 -y 
