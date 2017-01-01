#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2012:0987
#
# Security announcement date: 2012-07-10 17:30:24 UTC
# Script generation date:     2017-01-01 21:10:27 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - sblim-cim-client2.noarch:2.1.3-2.el6
#   - sblim-cim-client2-javadoc.noarch:2.1.3-2.el6
#   - sblim-cim-client2-manual.noarch:2.1.3-2.el6
#
# Last versions recommanded by security team:
#   - sblim-cim-client2.noarch:2.1.3-2.el6
#   - sblim-cim-client2-javadoc.noarch:2.1.3-2.el6
#   - sblim-cim-client2-manual.noarch:2.1.3-2.el6
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install sblim-cim-client2.noarch-2.1.3 -y 
sudo yum install sblim-cim-client2-javadoc.noarch-2.1.3 -y 
sudo yum install sblim-cim-client2-manual.noarch-2.1.3 -y 
