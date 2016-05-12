#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1043
#
# Security announcement date: 2015-06-03 10:42:14 UTC
# Script generation date:     2016-05-12 18:12:59 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - virtio-win.noarch:1.7.4-1.el6_6
#
# Last versions recommanded by security team:
#   - virtio-win.noarch:1.7.4-1.el6_6
#
# CVE List:
#   - CVE-2015-3215
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install virtio-win.noarch-1.7.4 -y 
