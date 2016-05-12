#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1674
#
# Security announcement date: 2013-11-21 04:51:08 UTC
# Script generation date:     2016-05-12 18:11:41 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dracut.noarch:004-336.el6
#   - dracut-fips.noarch:004-336.el6
#   - dracut-kernel.noarch:004-336.el6
#   - dracut-network.noarch:004-336.el6
#   - dracut-caps.noarch:004-336.el6
#   - dracut-fips-aesni.noarch:004-336.el6
#   - dracut-generic.noarch:004-336.el6
#   - dracut-tools.noarch:004-336.el6
#
# Last versions recommanded by security team:
#   - dracut.noarch:004-336.el6
#   - dracut-fips.noarch:004-336.el6
#   - dracut-kernel.noarch:004-336.el6
#   - dracut-network.noarch:004-336.el6
#   - dracut-caps.noarch:004-336.el6
#   - dracut-fips-aesni.noarch:004-336.el6
#   - dracut-generic.noarch:004-336.el6
#   - dracut-tools.noarch:004-336.el6
#
# CVE List:
#   - CVE-2012-4453
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install dracut.noarch-004 -y 
sudo yum install dracut-fips.noarch-004 -y 
sudo yum install dracut-kernel.noarch-004 -y 
sudo yum install dracut-network.noarch-004 -y 
sudo yum install dracut-caps.noarch-004 -y 
sudo yum install dracut-fips-aesni.noarch-004 -y 
sudo yum install dracut-generic.noarch-004 -y 
sudo yum install dracut-tools.noarch-004 -y 
