# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0217
#
# Security announcement date: 2013-01-31 21:58:19 UTC
# Script generation date:     2016-01-06 19:11:29 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mingw32-libxml2:2.7.6-6.el6_3.noarch
#   - mingw32-libxml2-debuginfo:2.7.6-6.el6_3.noarch
#   - mingw32-libxml2-static:2.7.6-6.el6_3.noarch
#
# Last versions recommanded by security team:
#   - mingw32-libxml2:2.7.6-6.el6_3.noarch
#   - mingw32-libxml2-debuginfo:2.7.6-6.el6_3.noarch
#   - mingw32-libxml2-static:2.7.6-6.el6_3.noarch
#
# CVE List:
#   - CVE-2010-4008
#   - CVE-2010-4494
#   - CVE-2011-0216
#   - CVE-2011-1944
#   - CVE-2011-2821
#   - CVE-2011-2834
#   - CVE-2011-3102
#   - CVE-2011-3905
#   - CVE-2011-3919
#   - CVE-2012-0841
#   - CVE-2012-5134
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0217
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mingw32-libxml2-2.7.6 -y 
sudo yum install mingw32-libxml2-debuginfo-2.7.6 -y 
sudo yum install mingw32-libxml2-static-2.7.6 -y 
