#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0512
#
# Security announcement date: 2013-03-09 00:40:43 UTC
# Script generation date:     2016-07-19 21:19:09 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd-manual.noarch:2.2.15-26.el6.centos
#   - httpd.x86_64:2.2.15-26.el6.centos
#   - httpd-devel.x86_64:2.2.15-26.el6.centos
#   - httpd-tools.x86_64:2.2.15-26.el6.centos
#   - mod_ssl.x86_64:2.2.15-26.el6.centos
#   - httpd-devel.i686:2.2.15-26.el6.centos
#
# Last versions recommanded by security team:
#   - httpd-manual.noarch:2.2.15-54.el6.centos
#   - httpd.x86_64:2.2.15-54.el6.centos
#   - httpd-devel.x86_64:2.2.15-54.el6.centos
#   - httpd-tools.x86_64:2.2.15-54.el6.centos
#   - mod_ssl.x86_64:2.2.15-54.el6.centos
#   - httpd-devel.i686:2.2.15-54.el6.centos
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd-manual.noarch-2.2.15 -y 
sudo yum install httpd.x86_64-2.2.15 -y 
sudo yum install httpd-devel.x86_64-2.2.15 -y 
sudo yum install httpd-tools.x86_64-2.2.15 -y 
sudo yum install mod_ssl.x86_64-2.2.15 -y 
sudo yum install httpd-devel.i686-2.2.15 -y 
