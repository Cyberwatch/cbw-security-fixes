#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:1421
#
# Security announcement date: 2016-07-18 17:32:19 UTC
# Script generation date:     2017-01-01 21:17:19 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - httpd.i686:2.2.15-54.el6_8
#   - httpd-debuginfo.i686:2.2.15-54.el6_8
#   - httpd-tools.i686:2.2.15-54.el6_8
#   - httpd-devel.i686:2.2.15-54.el6_8
#   - mod_ssl.i686:2.2.15-54.el6_8
#   - httpd-manual.noarch:2.2.15-54.el6_8
#
# Last versions recommanded by security team:
#   - httpd.i686:2.2.15-54.el6_8
#   - httpd-debuginfo.i686:2.2.15-54.el6_8
#   - httpd-tools.i686:2.2.15-54.el6_8
#   - httpd-devel.i686:2.2.15-54.el6_8
#   - mod_ssl.i686:2.2.15-54.el6_8
#   - httpd-manual.noarch:2.2.15-54.el6_8
#
# CVE List:
#   - CVE-2016-5387
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd.i686-2.2.15 -y 
sudo yum install httpd-debuginfo.i686-2.2.15 -y 
sudo yum install httpd-tools.i686-2.2.15 -y 
sudo yum install httpd-devel.i686-2.2.15 -y 
sudo yum install mod_ssl.i686-2.2.15 -y 
sudo yum install httpd-manual.noarch-2.2.15 -y 
