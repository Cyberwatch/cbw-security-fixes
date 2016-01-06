# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1284
#
# Security announcement date: 2012-09-17 17:02:08 UTC
# Script generation date:     2016-01-06 19:11:08 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - spice-glib:0.11-11.el6_3.1.x86_64
#   - spice-gtk:0.11-11.el6_3.1.x86_64
#   - spice-gtk-debuginfo:0.11-11.el6_3.1.x86_64
#   - spice-gtk-python:0.11-11.el6_3.1.x86_64
#   - spice-glib-devel:0.11-11.el6_3.1.x86_64
#   - spice-gtk-devel:0.11-11.el6_3.1.x86_64
#   - spice-gtk-tools:0.11-11.el6_3.1.x86_64
#
# Last versions recommanded by security team:
#   - spice-glib:0.14-7.el6_4.3.x86_64
#   - spice-gtk:0.14-7.el6_4.3.x86_64
#   - spice-gtk-debuginfo:0.14-7.el6_4.3.x86_64
#   - spice-gtk-python:0.14-7.el6_4.3.x86_64
#   - spice-glib-devel:0.14-7.el6_4.3.x86_64
#   - spice-gtk-devel:0.14-7.el6_4.3.x86_64
#   - spice-gtk-tools:0.14-7.el6_4.3.x86_64
#
# CVE List:
#   - CVE-2012-4425
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:1284
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install spice-glib-0.14 -y 
sudo yum install spice-gtk-0.14 -y 
sudo yum install spice-gtk-debuginfo-0.14 -y 
sudo yum install spice-gtk-python-0.14 -y 
sudo yum install spice-glib-devel-0.14 -y 
sudo yum install spice-gtk-devel-0.14 -y 
sudo yum install spice-gtk-tools-0.14 -y 
