# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2012:0451
#
# Security announcement date: 2012-04-03 17:42:24 UTC
# Script generation date:     2015-09-10 09:39:38 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rpm-apidocs:4.8.0-19.el6_2.1
#   - rpm-cron:4.8.0-19.el6_2.1
#   - rpm:4.8.0-19.el6_2.1
#   - rpm-build:4.8.0-19.el6_2.1
#   - rpm-devel:4.8.0-19.el6_2.1
#   - rpm-libs:4.8.0-19.el6_2.1
#   - rpm-python:4.8.0-19.el6_2.1
#
# Last versions recommanded by security team:
#   - rpm-apidocs:4.8.0-38.el6_6
#   - rpm-cron:4.8.0-38.el6_6
#   - rpm:4.8.0-38.el6_6
#   - rpm-build:4.8.0-38.el6_6
#   - rpm-devel:4.8.0-38.el6_6
#   - rpm-libs:4.8.0-38.el6_6
#   - rpm-python:4.8.0-38.el6_6
#
# CVE List:
#   - CVE-2012-0060
#   - CVE-2012-0061
#   - CVE-2012-0815
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:0451
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rpm-apidocs-4.8.0 -y 
sudo yum install rpm-cron-4.8.0 -y 
sudo yum install rpm-4.8.0 -y 
sudo yum install rpm-build-4.8.0 -y 
sudo yum install rpm-devel-4.8.0 -y 
sudo yum install rpm-libs-4.8.0 -y 
sudo yum install rpm-python-4.8.0 -y 
