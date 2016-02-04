# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0154
#
# Security announcement date: 2013-01-10 20:45:56 UTC
# Script generation date:     2016-02-04 19:16:26 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rubygem-actionpack.noarch:3.0.10-11.el6cf
#   - rubygem-activerecord.noarch:3.0.10-8.el6cf
#   - rubygem-activesupport.noarch:3.0.10-5.el6cf
#
# Last versions recommanded by security team:
#   - rubygem-actionpack.noarch:3.0.13-8.el6op
#   - rubygem-activerecord.noarch:3.0.13-3.el6op
#   - rubygem-activesupport.noarch:3.0.10-9.el6cf
#
# CVE List:
#   - CVE-2012-2660
#   - CVE-2012-2661
#   - CVE-2012-2694
#   - CVE-2012-2695
#   - CVE-2012-3424
#   - CVE-2012-3463
#   - CVE-2012-3464
#   - CVE-2012-3465
#   - CVE-2012-6496
#   - CVE-2013-0155
#   - CVE-2013-0156
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0154
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rubygem-actionpack.noarch-3.0.13 -y 
sudo yum install rubygem-activerecord.noarch-3.0.13 -y 
sudo yum install rubygem-activesupport.noarch-3.0.10 -y 
