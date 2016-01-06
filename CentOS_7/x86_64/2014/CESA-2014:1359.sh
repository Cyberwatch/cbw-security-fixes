# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1359
#
# Security announcement date: 2014-10-06 18:04:24 UTC
# Script generation date:     2016-01-06 19:07:57 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - polkit-qt:0.103.0-10.el7_0.x86_64
#   - polkit-qt-devel:0.103.0-10.el7_0.x86_64
#   - polkit-qt-doc:0.103.0-10.el7_0.noarch
#
# Last versions recommanded by security team:
#   - polkit-qt:0.103.0-10.el7_0.x86_64
#   - polkit-qt-devel:0.103.0-10.el7_0.x86_64
#   - polkit-qt-doc:0.103.0-10.el7_0.noarch
#
# CVE List:
#   - CVE-2014-5033
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:1359
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install polkit-qt-0.103.0 -y 
sudo yum install polkit-qt-devel-0.103.0 -y 
sudo yum install polkit-qt-doc-0.103.0 -y 
