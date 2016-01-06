# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1193
#
# Security announcement date: 2014-09-15 16:46:18 UTC
# Script generation date:     2016-01-06 19:07:56 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - axis:1.2.1-7.5.el6_5.noarch
#   - axis-javadoc:1.2.1-7.5.el6_5.noarch
#   - axis-manual:1.2.1-7.5.el6_5.noarch
#
# Last versions recommanded by security team:
#   - axis:1.2.1-7.5.el6_5.noarch
#   - axis-javadoc:1.2.1-7.5.el6_5.noarch
#   - axis-manual:1.2.1-7.5.el6_5.noarch
#
# CVE List:
#   - CVE-2012-5784
#   - CVE-2014-3596
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:1193
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install axis-1.2.1 -y 
sudo yum install axis-javadoc-1.2.1 -y 
sudo yum install axis-manual-1.2.1 -y 
