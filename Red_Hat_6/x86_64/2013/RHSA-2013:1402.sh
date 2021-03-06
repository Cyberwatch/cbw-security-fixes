#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:1402
#
# Security announcement date: 2013-10-02 21:00:57 UTC
# Script generation date:     2017-01-01 21:14:52 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - acroread.i686:9.5.5-1.el6_4.1
#   - acroread-plugin.i686:9.5.5-1.el6_4.1
#
# Last versions recommanded by security team:
#   - acroread.i686:9.5.5-1.el6_4.1
#   - acroread-plugin.i686:9.5.5-1.el6_4.1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install acroread.i686-9.5.5 -y 
sudo yum install acroread-plugin.i686-9.5.5 -y 
