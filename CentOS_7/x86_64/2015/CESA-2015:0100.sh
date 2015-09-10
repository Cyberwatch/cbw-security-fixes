# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2015:0100
#
# Security announcement date: 2015-01-30 00:21:21 UTC
# Script generation date:     2015-09-10 09:40:42 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libyaml:0.1.4-11.el7_0
#   - libyaml-devel:0.1.4-11.el7_0
#
# Last versions recommanded by security team:
#   - libyaml:0.1.4-11.el7_0
#   - libyaml-devel:0.1.4-11.el7_0
#
# CVE List:
#   - CVE-2014-9130
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:0100
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libyaml-0.1.4 -y 
sudo yum install libyaml-devel-0.1.4 -y 
