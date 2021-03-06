#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2012:0128
#
# Security announcement date: 2012-02-14 11:13:29 UTC
# Script generation date:     2017-01-01 21:10:20 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd-devel.i686:2.2.15-15.el6.centos.1
#   - httpd-manual.noarch:2.2.15-15.el6.centos.1
#   - httpd.x86_64:2.2.15-15.el6.centos.1
#   - httpd-devel.x86_64:2.2.15-15.el6.centos.1
#   - httpd-tools.x86_64:2.2.15-15.el6.centos.1
#   - mod_ssl.x86_64:2.2.15-15.el6.centos.1
#
# Last versions recommanded by security team:
#   - httpd-devel.i686:2.2.15-54.el6.centos
#   - httpd-manual.noarch:2.2.15-54.el6.centos
#   - httpd.x86_64:2.2.15-54.el6.centos
#   - httpd-devel.x86_64:2.2.15-54.el6.centos
#   - httpd-tools.x86_64:2.2.15-54.el6.centos
#   - mod_ssl.x86_64:2.2.15-54.el6.centos
#
# CVE List:
#   - CVE-2011-3607
#   - CVE-2011-3639
#   - CVE-2011-4317
#   - CVE-2012-0031
#   - CVE-2012-0053
#   - CVE-2011-3368
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd-devel.i686-2.2.15 -y 
sudo yum install httpd-manual.noarch-2.2.15 -y 
sudo yum install httpd.x86_64-2.2.15 -y 
sudo yum install httpd-devel.x86_64-2.2.15 -y 
sudo yum install httpd-tools.x86_64-2.2.15 -y 
sudo yum install mod_ssl.x86_64-2.2.15 -y 
