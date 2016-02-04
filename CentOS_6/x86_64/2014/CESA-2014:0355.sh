# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:0355
#
# Security announcement date: 2014-05-21 17:51:09 UTC
# Script generation date:     2016-02-04 19:12:24 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ruby193-libyaml.x86_64:0.1.4-5.1.el6.centos.alt
#   - ruby193-libyaml-devel.x86_64:0.1.4-5.1.el6.centos.alt
#
# Last versions recommanded by security team:
#   - ruby193-libyaml.x86_64:0.1.4-5.1.el6.centos.alt
#   - ruby193-libyaml-devel.x86_64:0.1.4-5.1.el6.centos.alt
#
# CVE List:
#   - CVE-2013-6393
#   - CVE-2014-2525
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:0355
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ruby193-libyaml.x86_64-0.1.4 -y 
sudo yum install ruby193-libyaml-devel.x86_64-0.1.4 -y 
