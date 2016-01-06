# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1193
#
# Security announcement date: 2014-09-15 15:56:08 UTC
# Script generation date:     2016-01-06 19:12:53 UTC
#
# Operating System: Red Hat 6
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
#   - CVE-2014-3596
#   - CVE-2012-5784
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1193
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install axis-1.2.1 -y 
sudo yum install axis-javadoc-1.2.1 -y 
sudo yum install axis-manual-1.2.1 -y 
