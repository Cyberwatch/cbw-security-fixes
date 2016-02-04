# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0810
#
# Security announcement date: 2012-07-10 17:22:13 UTC
# Script generation date:     2016-02-04 19:11:39 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - busybox.x86_64:1.15.1-15.el6
#   - busybox-petitboot.x86_64:1.15.1-15.el6
#
# Last versions recommanded by security team:
#   - busybox.x86_64:1.15.1-20.el6
#   - busybox-petitboot.x86_64:1.15.1-20.el6
#
# CVE List:
#   - CVE-2011-2716
#   - CVE-2006-1168
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:0810
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install busybox.x86_64-1.15.1 -y 
sudo yum install busybox-petitboot.x86_64-1.15.1 -y 
