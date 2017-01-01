#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2014:1193
#
# Security announcement date: 2014-09-15 16:53:13 UTC
# Script generation date:     2017-01-01 21:11:11 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - axis.noarch:1.2.1-7.5.el6_5
#   - axis-javadoc.noarch:1.2.1-7.5.el6_5
#   - axis-manual.noarch:1.2.1-7.5.el6_5
#
# Last versions recommanded by security team:
#   - axis.noarch:1.2.1-7.5.el6_5
#   - axis-javadoc.noarch:1.2.1-7.5.el6_5
#   - axis-manual.noarch:1.2.1-7.5.el6_5
#
# CVE List:
#   - CVE-2014-3596
#   - CVE-2012-5784
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install axis.noarch-1.2.1 -y 
sudo yum install axis-javadoc.noarch-1.2.1 -y 
sudo yum install axis-manual.noarch-1.2.1 -y 
