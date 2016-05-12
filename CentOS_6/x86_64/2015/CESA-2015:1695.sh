#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1695
#
# Security announcement date: 2015-09-01 15:35:28 UTC
# Script generation date:     2016-05-12 18:08:45 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jakarta-taglibs-standard.noarch:1.1.1-11.7.el6_7
#   - jakarta-taglibs-standard-javadoc.noarch:1.1.1-11.7.el6_7
#
# Last versions recommanded by security team:
#   - jakarta-taglibs-standard.noarch:1.1.1-11.7.el6_7
#   - jakarta-taglibs-standard-javadoc.noarch:1.1.1-11.7.el6_7
#
# CVE List:
#   - CVE-2015-0254
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jakarta-taglibs-standard.noarch-1.1.1 -y 
sudo yum install jakarta-taglibs-standard-javadoc.noarch-1.1.1 -y 
