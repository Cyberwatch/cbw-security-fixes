# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1975
#
# Security announcement date: 2014-12-09 21:04:14 UTC
# Script generation date:     2016-02-04 19:18:41 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rpm.x86_64:4.8.0-33.el6_4
#   - rpm-debuginfo.x86_64:4.8.0-33.el6_4
#   - rpm-libs.x86_64:4.8.0-33.el6_4
#   - rpm-python.x86_64:4.8.0-33.el6_4
#   - rpm.x86_64:4.8.0-38.el6_5
#   - rpm-debuginfo.x86_64:4.8.0-38.el6_5
#   - rpm-libs.x86_64:4.8.0-38.el6_5
#   - rpm-python.x86_64:4.8.0-38.el6_5
#   - rpm-apidocs.noarch:4.8.0-33.el6_4
#   - rpm-cron.noarch:4.8.0-33.el6_4
#   - rpm-build.x86_64:4.8.0-33.el6_4
#   - rpm-devel.x86_64:4.8.0-33.el6_4
#   - rpm-apidocs.noarch:4.8.0-38.el6_5
#   - rpm-cron.noarch:4.8.0-38.el6_5
#   - rpm-build.x86_64:4.8.0-38.el6_5
#   - rpm-devel.x86_64:4.8.0-38.el6_5
#   - rpm.x86_64:4.8.0-20.el6_2.1
#   - rpm-build.x86_64:4.8.0-20.el6_2.1
#   - rpm-debuginfo.x86_64:4.8.0-20.el6_2.1
#   - rpm-devel.x86_64:4.8.0-20.el6_2.1
#   - rpm-libs.x86_64:4.8.0-20.el6_2.1
#   - rpm-python.x86_64:4.8.0-20.el6_2.1
#   - rpm-apidocs.noarch:4.8.0-20.el6_2.1
#   - rpm-cron.noarch:4.8.0-20.el6_2.1
#   - rpm-debuginfo.i686:4.8.0-33.el6_4
#   - rpm-libs.i686:4.8.0-33.el6_4
#   - rpm-debuginfo.i686:4.8.0-38.el6_5
#   - rpm-libs.i686:4.8.0-38.el6_5
#   - rpm-devel.i686:4.8.0-33.el6_4
#   - rpm-devel.i686:4.8.0-38.el6_5
#   - rpm-debuginfo.i686:4.8.0-20.el6_2.1
#   - rpm-devel.i686:4.8.0-20.el6_2.1
#   - rpm-libs.i686:4.8.0-20.el6_2.1
#
# Last versions recommanded by security team:
#   - rpm.x86_64:4.8.0-20.el6_2.1
#   - rpm-debuginfo.x86_64:4.8.0-20.el6_2.1
#   - rpm-libs.x86_64:4.8.0-20.el6_2.1
#   - rpm-python.x86_64:4.8.0-20.el6_2.1
#   - rpm.x86_64:4.8.0-20.el6_2.1
#   - rpm-debuginfo.x86_64:4.8.0-20.el6_2.1
#   - rpm-libs.x86_64:4.8.0-20.el6_2.1
#   - rpm-python.x86_64:4.8.0-20.el6_2.1
#   - rpm-apidocs.noarch:4.8.0-20.el6_2.1
#   - rpm-cron.noarch:4.8.0-20.el6_2.1
#   - rpm-build.x86_64:4.8.0-20.el6_2.1
#   - rpm-devel.x86_64:4.8.0-20.el6_2.1
#   - rpm-apidocs.noarch:4.8.0-20.el6_2.1
#   - rpm-cron.noarch:4.8.0-20.el6_2.1
#   - rpm-build.x86_64:4.8.0-20.el6_2.1
#   - rpm-devel.x86_64:4.8.0-20.el6_2.1
#   - rpm.x86_64:4.8.0-20.el6_2.1
#   - rpm-build.x86_64:4.8.0-20.el6_2.1
#   - rpm-debuginfo.x86_64:4.8.0-20.el6_2.1
#   - rpm-devel.x86_64:4.8.0-20.el6_2.1
#   - rpm-libs.x86_64:4.8.0-20.el6_2.1
#   - rpm-python.x86_64:4.8.0-20.el6_2.1
#   - rpm-apidocs.noarch:4.8.0-20.el6_2.1
#   - rpm-cron.noarch:4.8.0-20.el6_2.1
#   - rpm-debuginfo.i686:4.8.0-20.el6_2.1
#   - rpm-libs.i686:4.8.0-20.el6_2.1
#   - rpm-debuginfo.i686:4.8.0-20.el6_2.1
#   - rpm-libs.i686:4.8.0-20.el6_2.1
#   - rpm-devel.i686:4.8.0-20.el6_2.1
#   - rpm-devel.i686:4.8.0-20.el6_2.1
#   - rpm-debuginfo.i686:4.8.0-20.el6_2.1
#   - rpm-devel.i686:4.8.0-20.el6_2.1
#   - rpm-libs.i686:4.8.0-20.el6_2.1
#
# CVE List:
#   - CVE-2013-6435
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1975
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rpm.x86_64-4.8.0 -y 
sudo yum install rpm-debuginfo.x86_64-4.8.0 -y 
sudo yum install rpm-libs.x86_64-4.8.0 -y 
sudo yum install rpm-python.x86_64-4.8.0 -y 
sudo yum install rpm.x86_64-4.8.0 -y 
sudo yum install rpm-debuginfo.x86_64-4.8.0 -y 
sudo yum install rpm-libs.x86_64-4.8.0 -y 
sudo yum install rpm-python.x86_64-4.8.0 -y 
sudo yum install rpm-apidocs.noarch-4.8.0 -y 
sudo yum install rpm-cron.noarch-4.8.0 -y 
sudo yum install rpm-build.x86_64-4.8.0 -y 
sudo yum install rpm-devel.x86_64-4.8.0 -y 
sudo yum install rpm-apidocs.noarch-4.8.0 -y 
sudo yum install rpm-cron.noarch-4.8.0 -y 
sudo yum install rpm-build.x86_64-4.8.0 -y 
sudo yum install rpm-devel.x86_64-4.8.0 -y 
sudo yum install rpm.x86_64-4.8.0 -y 
sudo yum install rpm-build.x86_64-4.8.0 -y 
sudo yum install rpm-debuginfo.x86_64-4.8.0 -y 
sudo yum install rpm-devel.x86_64-4.8.0 -y 
sudo yum install rpm-libs.x86_64-4.8.0 -y 
sudo yum install rpm-python.x86_64-4.8.0 -y 
sudo yum install rpm-apidocs.noarch-4.8.0 -y 
sudo yum install rpm-cron.noarch-4.8.0 -y 
sudo yum install rpm-debuginfo.i686-4.8.0 -y 
sudo yum install rpm-libs.i686-4.8.0 -y 
sudo yum install rpm-debuginfo.i686-4.8.0 -y 
sudo yum install rpm-libs.i686-4.8.0 -y 
sudo yum install rpm-devel.i686-4.8.0 -y 
sudo yum install rpm-devel.i686-4.8.0 -y 
sudo yum install rpm-debuginfo.i686-4.8.0 -y 
sudo yum install rpm-devel.i686-4.8.0 -y 
sudo yum install rpm-libs.i686-4.8.0 -y 
