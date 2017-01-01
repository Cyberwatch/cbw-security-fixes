#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2014:0747
#
# Security announcement date: 2014-06-11 18:01:49 UTC
# Script generation date:     2017-01-01 21:11:05 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python-jinja2.i686:2.2.1-2.el6_5
#
# Last versions recommanded by security team:
#   - python-jinja2.i686:2.2.1-2.el6_5
#
# CVE List:
#   - CVE-2014-1402
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install python-jinja2.i686-2.2.1 -y 
