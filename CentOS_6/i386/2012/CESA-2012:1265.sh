#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:1265
#
# Security announcement date: 2012-09-13 20:54:25 UTC
# Script generation date:     2016-11-24 21:11:58 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libxslt.i686:1.1.26-2.el6_3.1
#   - libxslt-devel.i686:1.1.26-2.el6_3.1
#   - libxslt-python.i686:1.1.26-2.el6_3.1
#
# Last versions recommanded by security team:
#   - libxslt.i686:1.1.26-2.el6_3.1
#   - libxslt-devel.i686:1.1.26-2.el6_3.1
#   - libxslt-python.i686:1.1.26-2.el6_3.1
#
# CVE List:
#   - CVE-2011-1202
#   - CVE-2011-3970
#   - CVE-2012-2825
#   - CVE-2012-2870
#   - CVE-2012-2871
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libxslt.i686-1.1.26 -y 
sudo yum install libxslt-devel.i686-1.1.26 -y 
sudo yum install libxslt-python.i686-1.1.26 -y 
