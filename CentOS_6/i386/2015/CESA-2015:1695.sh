#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2015:1695
#
# Security announcement date: 2015-09-01 23:35:29 UTC
# Script generation date:     2017-01-01 21:11:34 UTC
#
# Operating System: CentOS 6
# Architecture: i386
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
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jakarta-taglibs-standard.noarch-1.1.1 -y 
sudo yum install jakarta-taglibs-standard-javadoc.noarch-1.1.1 -y 
