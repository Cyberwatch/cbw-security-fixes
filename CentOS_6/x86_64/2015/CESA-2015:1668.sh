#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2015:1668
#
# Security announcement date: 2015-08-24 18:23:20 UTC
# Script generation date:     2017-01-01 21:11:33 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd-devel.i686:2.2.15-47.el6.centos
#   - httpd-manual.noarch:2.2.15-47.el6.centos
#   - httpd.x86_64:2.2.15-47.el6.centos
#   - httpd-devel.x86_64:2.2.15-47.el6.centos
#   - httpd-tools.x86_64:2.2.15-47.el6.centos
#   - mod_ssl.x86_64:2.2.15-47.el6.centos
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
#   - CVE-2015-3183
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
