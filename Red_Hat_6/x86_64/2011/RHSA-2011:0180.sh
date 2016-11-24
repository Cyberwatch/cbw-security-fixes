#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0180
#
# Security announcement date: 2011-01-27 18:53:45 UTC
# Script generation date:     2016-11-24 21:14:23 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pango.i686:1.28.1-3.el6_0.3
#   - pango-debuginfo.i686:1.28.1-3.el6_0.3
#   - pango.x86_64:1.28.1-3.el6_0.3
#   - pango-debuginfo.x86_64:1.28.1-3.el6_0.3
#   - pango-devel.i686:1.28.1-3.el6_0.3
#   - pango-devel.x86_64:1.28.1-3.el6_0.3
#
# Last versions recommanded by security team:
#   - pango.i686:1.28.1-3.el6_0.5
#   - pango-debuginfo.i686:1.28.1-3.el6_0.5
#   - pango.x86_64:1.28.1-3.el6_0.5
#   - pango-debuginfo.x86_64:1.28.1-3.el6_0.5
#   - pango-devel.i686:1.28.1-3.el6_0.5
#   - pango-devel.x86_64:1.28.1-3.el6_0.5
#
# CVE List:
#   - CVE-2011-0020
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install pango.i686-1.28.1 -y 
sudo yum install pango-debuginfo.i686-1.28.1 -y 
sudo yum install pango.x86_64-1.28.1 -y 
sudo yum install pango-debuginfo.x86_64-1.28.1 -y 
sudo yum install pango-devel.i686-1.28.1 -y 
sudo yum install pango-devel.x86_64-1.28.1 -y 
