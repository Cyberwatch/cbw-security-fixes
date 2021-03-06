#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0958
#
# Security announcement date: 2012-06-20 09:27:35 UTC
# Script generation date:     2016-05-12 18:10:52 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - sos.noarch:2.2-29.el6
#
# Last versions recommanded by security team:
#   - sos.noarch:2.2-17.2.el6rhs
#
# CVE List:
#   - CVE-2012-2664
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install sos.noarch-2.2 -y 
