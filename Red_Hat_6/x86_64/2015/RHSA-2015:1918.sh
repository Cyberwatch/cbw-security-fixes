#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1918
#
# Security announcement date: 2015-10-20 20:43:26 UTC
# Script generation date:     2016-05-12 18:13:22 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - swiftonfile.noarch:1.13.1-6.el6rhs
#
# Last versions recommanded by security team:
#   - swiftonfile.noarch:1.13.1-6.el6rhs
#
# CVE List:
#   - CVE-2015-5242
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install swiftonfile.noarch-1.13.1 -y 
