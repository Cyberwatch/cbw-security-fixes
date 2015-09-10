# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:0154
#
# Security announcement date: 2013-01-10 20:45:56 UTC
# Script generation date:     2015-09-10 09:44:29 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rubygem-actionpack:3.0.10-11.el6cf
#   - rubygem-activerecord:3.0.10-8.el6cf
#   - rubygem-activesupport:3.0.10-5.el6cf
#
# Last versions recommanded by security team:
#   - rubygem-actionpack:3.0.13-8.el6op
#   - rubygem-activerecord:3.0.13-3.el6op
#   - rubygem-activesupport:3.0.10-9.el6cf
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
sudo yum install rubygem-actionpack-3.0.13 -y 
sudo yum install rubygem-activerecord-3.0.13 -y 
sudo yum install rubygem-activesupport-3.0.10 -y 
