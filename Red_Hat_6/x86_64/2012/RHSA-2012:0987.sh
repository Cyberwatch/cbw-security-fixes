#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0987
#
# Security announcement date: 2012-06-20 09:28:28 UTC
# Script generation date:     2016-05-12 18:10:52 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
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
#   - CVE-2012-2328
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install sblim-cim-client2.noarch-2.1.3 -y 
sudo yum install sblim-cim-client2-javadoc.noarch-2.1.3 -y 
sudo yum install sblim-cim-client2-manual.noarch-2.1.3 -y 
