#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1536
#
# Security announcement date: 2011-12-06 15:33:46 UTC
# Script generation date:     2016-05-12 18:10:33 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - sos.noarch:2.2-17.el6
#
# Last versions recommanded by security team:
#   - sos.noarch:2.2-17.2.el6rhs
#
# CVE List:
#   - CVE-2011-4083
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install sos.noarch-2.2 -y 
