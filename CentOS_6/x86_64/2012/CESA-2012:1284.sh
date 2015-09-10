# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2012:1284
#
# Security announcement date: 2012-09-17 20:46:45 UTC
# Script generation date:     2015-09-10 09:39:52 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - spice-glib:0.11-11.el6_3.1
#   - spice-glib-devel:0.11-11.el6_3.1
#   - spice-gtk:0.11-11.el6_3.1
#   - spice-gtk-devel:0.11-11.el6_3.1
#   - spice-gtk-python:0.11-11.el6_3.1
#   - spice-gtk-tools:0.11-11.el6_3.1
#
# Last versions recommanded by security team:
#   - spice-glib:0.20-11.el6
#   - spice-glib-devel:0.20-11.el6
#   - spice-gtk:0.20-11.el6
#   - spice-gtk-devel:0.20-11.el6
#   - spice-gtk-python:0.20-11.el6
#   - spice-gtk-tools:0.20-11.el6
#
# CVE List:
#   - CVE-2012-4425
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:1284
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install spice-glib-0.20 -y 
sudo yum install spice-glib-devel-0.20 -y 
sudo yum install spice-gtk-0.20 -y 
sudo yum install spice-gtk-devel-0.20 -y 
sudo yum install spice-gtk-python-0.20 -y 
sudo yum install spice-gtk-tools-0.20 -y 
