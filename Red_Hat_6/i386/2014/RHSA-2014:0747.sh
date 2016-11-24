#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0747
#
# Security announcement date: 2014-06-11 17:28:13 UTC
# Script generation date:     2016-11-24 21:16:00 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python-jinja2.i686:2.2.1-2.el6_5
#   - python-jinja2-debuginfo.i686:2.2.1-2.el6_5
#
# Last versions recommanded by security team:
#   - python-jinja2.i686:2.2.1-2.el6_5
#   - python-jinja2-debuginfo.i686:2.2.1-2.el6_5
#
# CVE List:
#   - CVE-2014-1402
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install python-jinja2.i686-2.2.1 -y 
sudo yum install python-jinja2-debuginfo.i686-2.2.1 -y 
