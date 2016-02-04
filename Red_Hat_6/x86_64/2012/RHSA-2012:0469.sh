# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0469
#
# Security announcement date: 2012-04-10 21:21:32 UTC
# Script generation date:     2016-02-04 19:15:51 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - acroread.i686:9.5.1-1.el6_2
#   - acroread-plugin.i686:9.5.1-1.el6_2
#
# Last versions recommanded by security team:
#   - acroread.i686:9.5.5-1.el6_4.1
#   - acroread-plugin.i686:9.5.5-1.el6_4.1
#
# CVE List:
#   - CVE-2012-0774
#   - CVE-2012-0775
#   - CVE-2012-0777
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0469
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install acroread.i686-9.5.5 -y 
sudo yum install acroread-plugin.i686-9.5.5 -y 
