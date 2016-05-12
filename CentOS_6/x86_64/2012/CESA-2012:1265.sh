#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:1265
#
# Security announcement date: 2012-09-13 20:54:25 UTC
# Script generation date:     2016-05-12 18:07:49 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxslt.x86_64:1.1.26-2.el6_3.1
#   - libxslt-devel.x86_64:1.1.26-2.el6_3.1
#   - libxslt-python.x86_64:1.1.26-2.el6_3.1
#   - libxslt.i686:1.1.26-2.el6_3.1
#   - libxslt-devel.i686:1.1.26-2.el6_3.1
#
# Last versions recommanded by security team:
#   - libxslt.x86_64:1.1.26-2.el6_3.1
#   - libxslt-devel.x86_64:1.1.26-2.el6_3.1
#   - libxslt-python.x86_64:1.1.26-2.el6_3.1
#   - libxslt.i686:1.1.26-2.el6_3.1
#   - libxslt-devel.i686:1.1.26-2.el6_3.1
#
# CVE List:
#   - CVE-2012-2870
#   - CVE-2012-2871
#   - CVE-2011-1202
#   - CVE-2011-3970
#   - CVE-2012-2825
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libxslt.x86_64-1.1.26 -y 
sudo yum install libxslt-devel.x86_64-1.1.26 -y 
sudo yum install libxslt-python.x86_64-1.1.26 -y 
sudo yum install libxslt.i686-1.1.26 -y 
sudo yum install libxslt-devel.i686-1.1.26 -y 
