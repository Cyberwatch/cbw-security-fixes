#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0271
#
# Security announcement date: 2013-02-20 20:09:38 UTC
# Script generation date:     2016-12-04 21:15:43 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xulrunner.i686:17.0.3-1.el6.centos
#   - xulrunner-devel.i686:17.0.3-1.el6.centos
#   - xulrunner.x86_64:17.0.3-1.el6.centos
#   - xulrunner-devel.x86_64:17.0.3-1.el6.centos
#   - yelp.x86_64:2.28.1-17.el6_3
#   - libproxy.i686:0.3.0-4.el6_3
#   - libproxy-devel.i686:0.3.0-4.el6_3
#   - libproxy.x86_64:0.3.0-4.el6_3
#   - libproxy-bin.x86_64:0.3.0-4.el6_3
#   - libproxy-devel.x86_64:0.3.0-4.el6_3
#   - libproxy-gnome.x86_64:0.3.0-4.el6_3
#   - libproxy-kde.x86_64:0.3.0-4.el6_3
#   - libproxy-mozjs.x86_64:0.3.0-4.el6_3
#   - libproxy-python.x86_64:0.3.0-4.el6_3
#   - libproxy-webkit.x86_64:0.3.0-4.el6_3
#   - firefox.i686:17.0.3-1.el6.centos
#   - firefox.x86_64:17.0.3-1.el6.centos
#
# Last versions recommanded by security team:
#   - xulrunner.i686:17.0.10-1.el6.centos
#   - xulrunner-devel.i686:17.0.10-1.el6.centos
#   - xulrunner.x86_64:17.0.10-1.el6.centos
#   - xulrunner-devel.x86_64:17.0.10-1.el6.centos
#   - yelp.x86_64:2.28.1-17.el6_3
#   - libproxy.i686:0.3.0-4.el6_3
#   - libproxy-devel.i686:0.3.0-4.el6_3
#   - libproxy.x86_64:0.3.0-4.el6_3
#   - libproxy-bin.x86_64:0.3.0-4.el6_3
#   - libproxy-devel.x86_64:0.3.0-4.el6_3
#   - libproxy-gnome.x86_64:0.3.0-4.el6_3
#   - libproxy-kde.x86_64:0.3.0-4.el6_3
#   - libproxy-mozjs.x86_64:0.3.0-4.el6_3
#   - libproxy-python.x86_64:0.3.0-4.el6_3
#   - libproxy-webkit.x86_64:0.3.0-4.el6_3
#   - firefox.i686:45.5.1-1.el6.centos
#   - firefox.x86_64:45.5.1-1.el6.centos
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xulrunner.i686-17.0.10 -y 
sudo yum install xulrunner-devel.i686-17.0.10 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
sudo yum install yelp.x86_64-2.28.1 -y 
sudo yum install libproxy.i686-0.3.0 -y 
sudo yum install libproxy-devel.i686-0.3.0 -y 
sudo yum install libproxy.x86_64-0.3.0 -y 
sudo yum install libproxy-bin.x86_64-0.3.0 -y 
sudo yum install libproxy-devel.x86_64-0.3.0 -y 
sudo yum install libproxy-gnome.x86_64-0.3.0 -y 
sudo yum install libproxy-kde.x86_64-0.3.0 -y 
sudo yum install libproxy-mozjs.x86_64-0.3.0 -y 
sudo yum install libproxy-python.x86_64-0.3.0 -y 
sudo yum install libproxy-webkit.x86_64-0.3.0 -y 
sudo yum install firefox.i686-45.5.1 -y 
sudo yum install firefox.x86_64-45.5.1 -y 
