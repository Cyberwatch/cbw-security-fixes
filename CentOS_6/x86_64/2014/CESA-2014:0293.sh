#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2014:0293
#
# Security announcement date: 2014-03-13 21:38:21 UTC
# Script generation date:     2017-01-01 21:11:03 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - udisks-devel.i686:1.0.1-7.el6_5
#   - udisks-devel-docs.noarch:1.0.1-7.el6_5
#   - udisks.x86_64:1.0.1-7.el6_5
#   - udisks-devel.x86_64:1.0.1-7.el6_5
#
# Last versions recommanded by security team:
#   - udisks-devel.i686:1.0.1-7.el6_5
#   - udisks-devel-docs.noarch:1.0.1-7.el6_5
#   - udisks.x86_64:1.0.1-7.el6_5
#   - udisks-devel.x86_64:1.0.1-7.el6_5
#
# CVE List:
#   - CVE-2014-0004
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install udisks-devel.i686-1.0.1 -y 
sudo yum install udisks-devel-docs.noarch-1.0.1 -y 
sudo yum install udisks.x86_64-1.0.1 -y 
sudo yum install udisks-devel.x86_64-1.0.1 -y 
