#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:0747
#
# Security announcement date: 2014-06-11 17:28:13 UTC
# Script generation date:     2017-01-01 21:15:21 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-jinja2.x86_64:2.2.1-2.el6_5
#   - python-jinja2-debuginfo.x86_64:2.2.1-2.el6_5
#
# Last versions recommanded by security team:
#   - python-jinja2.x86_64:2.2.1-2.el6_5
#   - python-jinja2-debuginfo.x86_64:2.2.1-2.el6_5
#
# CVE List:
#   - CVE-2014-1402
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install python-jinja2.x86_64-2.2.1 -y 
sudo yum install python-jinja2-debuginfo.x86_64-2.2.1 -y 
