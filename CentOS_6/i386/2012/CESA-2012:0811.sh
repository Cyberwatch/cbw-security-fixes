#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0811
#
# Security announcement date: 2012-07-10 17:22:34 UTC
# Script generation date:     2016-11-24 21:11:53 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - php-pecl-apc.i686:3.1.9-2.el6
#   - php-pecl-apc-devel.i686:3.1.9-2.el6
#
# Last versions recommanded by security team:
#   - php-pecl-apc.i686:3.1.9-2.el6
#   - php-pecl-apc-devel.i686:3.1.9-2.el6
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install php-pecl-apc.i686-3.1.9 -y 
sudo yum install php-pecl-apc-devel.i686-3.1.9 -y 
