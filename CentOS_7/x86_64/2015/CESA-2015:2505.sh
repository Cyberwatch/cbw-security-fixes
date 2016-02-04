# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:2505
#
# Security announcement date: 2015-12-01 18:46:37 UTC
# Script generation date:     2016-02-04 19:13:06 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libreport.x86_64:2.1.11-32.el7.centos
#   - libreport-anaconda.x86_64:2.1.11-32.el7.centos
#   - libreport-centos.x86_64:2.1.11-32.el7.centos
#   - libreport-cli.x86_64:2.1.11-32.el7.centos
#   - libreport-compat.x86_64:2.1.11-32.el7.centos
#   - libreport-devel.x86_64:2.1.11-32.el7.centos
#   - libreport-filesystem.x86_64:2.1.11-32.el7.centos
#   - libreport-gtk.x86_64:2.1.11-32.el7.centos
#   - libreport-gtk-devel.x86_64:2.1.11-32.el7.centos
#   - libreport-newt.x86_64:2.1.11-32.el7.centos
#   - libreport-plugin-bugzilla.x86_64:2.1.11-32.el7.centos
#   - libreport-plugin-kerneloops.x86_64:2.1.11-32.el7.centos
#   - libreport-plugin-logger.x86_64:2.1.11-32.el7.centos
#   - libreport-plugin-mailx.x86_64:2.1.11-32.el7.centos
#   - libreport-plugin-mantisbt.x86_64:2.1.11-32.el7.centos
#   - libreport-plugin-reportuploader.x86_64:2.1.11-32.el7.centos
#   - libreport-plugin-rhtsupport.x86_64:2.1.11-32.el7.centos
#   - libreport-plugin-ureport.x86_64:2.1.11-32.el7.centos
#   - libreport-python.x86_64:2.1.11-32.el7.centos
#   - libreport-rhel.x86_64:2.1.11-32.el7.centos
#   - libreport-rhel-anaconda-bugzilla.x86_64:2.1.11-32.el7.centos
#   - libreport-rhel-bugzilla.x86_64:2.1.11-32.el7.centos
#   - libreport-web.x86_64:2.1.11-32.el7.centos
#   - libreport-web-devel.x86_64:2.1.11-32.el7.centos
#   - libreport.i686:2.1.11-32.el7.centos
#   - libreport-devel.i686:2.1.11-32.el7.centos
#   - libreport-gtk.i686:2.1.11-32.el7.centos
#   - libreport-gtk-devel.i686:2.1.11-32.el7.centos
#   - libreport-web.i686:2.1.11-32.el7.centos
#   - libreport-web-devel.i686:2.1.11-32.el7.centos
#
# Last versions recommanded by security team:
#   - libreport.x86_64:2.1.11-32.el7.centos
#   - libreport-anaconda.x86_64:2.1.11-32.el7.centos
#   - libreport-centos.x86_64:2.1.11-32.el7.centos
#   - libreport-cli.x86_64:2.1.11-32.el7.centos
#   - libreport-compat.x86_64:2.1.11-32.el7.centos
#   - libreport-devel.x86_64:2.1.11-32.el7.centos
#   - libreport-filesystem.x86_64:2.1.11-32.el7.centos
#   - libreport-gtk.x86_64:2.1.11-32.el7.centos
#   - libreport-gtk-devel.x86_64:2.1.11-32.el7.centos
#   - libreport-newt.x86_64:2.1.11-32.el7.centos
#   - libreport-plugin-bugzilla.x86_64:2.1.11-32.el7.centos
#   - libreport-plugin-kerneloops.x86_64:2.1.11-32.el7.centos
#   - libreport-plugin-logger.x86_64:2.1.11-32.el7.centos
#   - libreport-plugin-mailx.x86_64:2.1.11-32.el7.centos
#   - libreport-plugin-mantisbt.x86_64:2.1.11-32.el7.centos
#   - libreport-plugin-reportuploader.x86_64:2.1.11-32.el7.centos
#   - libreport-plugin-rhtsupport.x86_64:2.1.11-32.el7.centos
#   - libreport-plugin-ureport.x86_64:2.1.11-32.el7.centos
#   - libreport-python.x86_64:2.1.11-32.el7.centos
#   - libreport-rhel.x86_64:2.1.11-32.el7.centos
#   - libreport-rhel-anaconda-bugzilla.x86_64:2.1.11-32.el7.centos
#   - libreport-rhel-bugzilla.x86_64:2.1.11-32.el7.centos
#   - libreport-web.x86_64:2.1.11-32.el7.centos
#   - libreport-web-devel.x86_64:2.1.11-32.el7.centos
#   - libreport.i686:2.1.11-32.el7.centos
#   - libreport-devel.i686:2.1.11-32.el7.centos
#   - libreport-gtk.i686:2.1.11-32.el7.centos
#   - libreport-gtk-devel.i686:2.1.11-32.el7.centos
#   - libreport-web.i686:2.1.11-32.el7.centos
#   - libreport-web-devel.i686:2.1.11-32.el7.centos
#
# CVE List:
#   - CVE-2015-5302
#   - CVE-2015-5273
#   - CVE-2015-5287
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:2505
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libreport.x86_64-2.1.11 -y 
sudo yum install libreport-anaconda.x86_64-2.1.11 -y 
sudo yum install libreport-centos.x86_64-2.1.11 -y 
sudo yum install libreport-cli.x86_64-2.1.11 -y 
sudo yum install libreport-compat.x86_64-2.1.11 -y 
sudo yum install libreport-devel.x86_64-2.1.11 -y 
sudo yum install libreport-filesystem.x86_64-2.1.11 -y 
sudo yum install libreport-gtk.x86_64-2.1.11 -y 
sudo yum install libreport-gtk-devel.x86_64-2.1.11 -y 
sudo yum install libreport-newt.x86_64-2.1.11 -y 
sudo yum install libreport-plugin-bugzilla.x86_64-2.1.11 -y 
sudo yum install libreport-plugin-kerneloops.x86_64-2.1.11 -y 
sudo yum install libreport-plugin-logger.x86_64-2.1.11 -y 
sudo yum install libreport-plugin-mailx.x86_64-2.1.11 -y 
sudo yum install libreport-plugin-mantisbt.x86_64-2.1.11 -y 
sudo yum install libreport-plugin-reportuploader.x86_64-2.1.11 -y 
sudo yum install libreport-plugin-rhtsupport.x86_64-2.1.11 -y 
sudo yum install libreport-plugin-ureport.x86_64-2.1.11 -y 
sudo yum install libreport-python.x86_64-2.1.11 -y 
sudo yum install libreport-rhel.x86_64-2.1.11 -y 
sudo yum install libreport-rhel-anaconda-bugzilla.x86_64-2.1.11 -y 
sudo yum install libreport-rhel-bugzilla.x86_64-2.1.11 -y 
sudo yum install libreport-web.x86_64-2.1.11 -y 
sudo yum install libreport-web-devel.x86_64-2.1.11 -y 
sudo yum install libreport.i686-2.1.11 -y 
sudo yum install libreport-devel.i686-2.1.11 -y 
sudo yum install libreport-gtk.i686-2.1.11 -y 
sudo yum install libreport-gtk-devel.i686-2.1.11 -y 
sudo yum install libreport-web.i686-2.1.11 -y 
sudo yum install libreport-web-devel.i686-2.1.11 -y 
