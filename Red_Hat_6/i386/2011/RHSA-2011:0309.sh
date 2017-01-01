#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:0309
#
# Security announcement date: 2011-03-02 01:35:13 UTC
# Script generation date:     2017-01-01 21:13:01 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - pango.i686:1.28.1-3.el6_0.5
#   - pango-debuginfo.i686:1.28.1-3.el6_0.5
#   - pango-devel.i686:1.28.1-3.el6_0.5
#
# Last versions recommanded by security team:
#   - pango.i686:1.28.1-3.el6_0.5
#   - pango-debuginfo.i686:1.28.1-3.el6_0.5
#   - pango-devel.i686:1.28.1-3.el6_0.5
#
# CVE List:
#   - CVE-2011-0064
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install pango.i686-1.28.1 -y 
sudo yum install pango-debuginfo.i686-1.28.1 -y 
sudo yum install pango-devel.i686-1.28.1 -y 
