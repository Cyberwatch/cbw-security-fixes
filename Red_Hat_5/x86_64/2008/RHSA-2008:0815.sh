#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0815
#
# Security announcement date: 2008-08-14 13:14:54 UTC
# Script generation date:     2016-05-12 18:09:22 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - yum-rhn-plugin.noarch:0.5.3-12.el5_2.9
#
# Last versions recommanded by security team:
#   - yum-rhn-plugin.noarch:0.5.3-12.el5_2.9
#
# CVE List:
#   - CVE-2008-3270
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install yum-rhn-plugin.noarch-0.5.3 -y 
