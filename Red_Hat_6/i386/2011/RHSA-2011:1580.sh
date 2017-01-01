#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:1580
#
# Security announcement date: 2011-12-06 15:35:49 UTC
# Script generation date:     2017-01-01 21:13:34 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - resource-agents.i686:3.9.2-7.el6
#   - resource-agents-debuginfo.i686:3.9.2-7.el6
#
# Last versions recommanded by security team:
#   - resource-agents.i686:3.9.2-7.el6
#   - resource-agents-debuginfo.i686:3.9.2-7.el6
#
# CVE List:
#   - CVE-2010-3389
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install resource-agents.i686-3.9.2 -y 
sudo yum install resource-agents-debuginfo.i686-3.9.2 -y 
