#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0451
#
# Security announcement date: 2012-04-03 18:10:41 UTC
# Script generation date:     2016-05-12 18:10:44 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rpm.x86_64:4.8.0-19.el6_2.1
#   - rpm-debuginfo.x86_64:4.8.0-19.el6_2.1
#   - rpm-libs.x86_64:4.8.0-19.el6_2.1
#   - rpm-python.x86_64:4.8.0-19.el6_2.1
#   - rpm-apidocs.noarch:4.8.0-19.el6_2.1
#   - rpm-cron.noarch:4.8.0-19.el6_2.1
#   - rpm-build.x86_64:4.8.0-19.el6_2.1
#   - rpm-devel.x86_64:4.8.0-19.el6_2.1
#   - rpm.x86_64:4.8.0-12.el6_0.2
#   - rpm-build.x86_64:4.8.0-12.el6_0.2
#   - rpm-debuginfo.x86_64:4.8.0-12.el6_0.2
#   - rpm-devel.x86_64:4.8.0-12.el6_0.2
#   - rpm-libs.x86_64:4.8.0-12.el6_0.2
#   - rpm-python.x86_64:4.8.0-12.el6_0.2
#   - rpm.x86_64:4.8.0-16.el6_1.2
#   - rpm-build.x86_64:4.8.0-16.el6_1.2
#   - rpm-debuginfo.x86_64:4.8.0-16.el6_1.2
#   - rpm-devel.x86_64:4.8.0-16.el6_1.2
#   - rpm-libs.x86_64:4.8.0-16.el6_1.2
#   - rpm-python.x86_64:4.8.0-16.el6_1.2
#   - rpm-apidocs.noarch:4.8.0-12.el6_0.2
#   - rpm-cron.noarch:4.8.0-12.el6_0.2
#   - rpm-apidocs.noarch:4.8.0-16.el6_1.2
#   - rpm-cron.noarch:4.8.0-16.el6_1.2
#   - rpm-debuginfo.i686:4.8.0-19.el6_2.1
#   - rpm-libs.i686:4.8.0-19.el6_2.1
#   - rpm-devel.i686:4.8.0-19.el6_2.1
#   - rpm-debuginfo.i686:4.8.0-12.el6_0.2
#   - rpm-devel.i686:4.8.0-12.el6_0.2
#   - rpm-libs.i686:4.8.0-12.el6_0.2
#   - rpm-debuginfo.i686:4.8.0-16.el6_1.2
#   - rpm-devel.i686:4.8.0-16.el6_1.2
#   - rpm-libs.i686:4.8.0-16.el6_1.2
#
# Last versions recommanded by security team:
#   - rpm.x86_64:4.8.0-20.el6_2.1
#   - rpm-debuginfo.x86_64:4.8.0-20.el6_2.1
#   - rpm-libs.x86_64:4.8.0-20.el6_2.1
#   - rpm-python.x86_64:4.8.0-20.el6_2.1
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
#   - rpm.x86_64:4.8.0-20.el6_2.1
#   - rpm-build.x86_64:4.8.0-20.el6_2.1
#   - rpm-debuginfo.x86_64:4.8.0-20.el6_2.1
#   - rpm-devel.x86_64:4.8.0-20.el6_2.1
#   - rpm-libs.x86_64:4.8.0-20.el6_2.1
#   - rpm-python.x86_64:4.8.0-20.el6_2.1
#   - rpm-apidocs.noarch:4.8.0-20.el6_2.1
#   - rpm-cron.noarch:4.8.0-20.el6_2.1
#   - rpm-apidocs.noarch:4.8.0-20.el6_2.1
#   - rpm-cron.noarch:4.8.0-20.el6_2.1
#   - rpm-debuginfo.i686:4.8.0-20.el6_2.1
#   - rpm-libs.i686:4.8.0-20.el6_2.1
#   - rpm-devel.i686:4.8.0-20.el6_2.1
#   - rpm-debuginfo.i686:4.8.0-20.el6_2.1
#   - rpm-devel.i686:4.8.0-20.el6_2.1
#   - rpm-libs.i686:4.8.0-20.el6_2.1
#   - rpm-debuginfo.i686:4.8.0-20.el6_2.1
#   - rpm-devel.i686:4.8.0-20.el6_2.1
#   - rpm-libs.i686:4.8.0-20.el6_2.1
#
# CVE List:
#   - CVE-2012-0060
#   - CVE-2012-0061
#   - CVE-2012-0815
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rpm.x86_64-4.8.0 -y 
sudo yum install rpm-debuginfo.x86_64-4.8.0 -y 
sudo yum install rpm-libs.x86_64-4.8.0 -y 
sudo yum install rpm-python.x86_64-4.8.0 -y 
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
sudo yum install rpm.x86_64-4.8.0 -y 
sudo yum install rpm-build.x86_64-4.8.0 -y 
sudo yum install rpm-debuginfo.x86_64-4.8.0 -y 
sudo yum install rpm-devel.x86_64-4.8.0 -y 
sudo yum install rpm-libs.x86_64-4.8.0 -y 
sudo yum install rpm-python.x86_64-4.8.0 -y 
sudo yum install rpm-apidocs.noarch-4.8.0 -y 
sudo yum install rpm-cron.noarch-4.8.0 -y 
sudo yum install rpm-apidocs.noarch-4.8.0 -y 
sudo yum install rpm-cron.noarch-4.8.0 -y 
sudo yum install rpm-debuginfo.i686-4.8.0 -y 
sudo yum install rpm-libs.i686-4.8.0 -y 
sudo yum install rpm-devel.i686-4.8.0 -y 
sudo yum install rpm-debuginfo.i686-4.8.0 -y 
sudo yum install rpm-devel.i686-4.8.0 -y 
sudo yum install rpm-libs.i686-4.8.0 -y 
sudo yum install rpm-debuginfo.i686-4.8.0 -y 
sudo yum install rpm-devel.i686-4.8.0 -y 
sudo yum install rpm-libs.i686-4.8.0 -y 
