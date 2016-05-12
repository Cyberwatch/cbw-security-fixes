#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0324
#
# Security announcement date: 2011-03-07 21:06:08 UTC
# Script generation date:     2016-05-12 18:10:09 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - logwatch.noarch:7.3-9.el5_6
#
# Last versions recommanded by security team:
#   - logwatch.noarch:7.3-9.el5_6
#
# CVE List:
#   - CVE-2011-1018
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install logwatch.noarch-7.3 -y 
