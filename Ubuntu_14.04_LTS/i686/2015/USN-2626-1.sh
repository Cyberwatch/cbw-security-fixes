#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2626-1
#
# Security announcement date: 2015-06-03 00:00:00 UTC
# Script generation date:     2016-03-21 19:02:35 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libqtgui4:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - libqtcore4:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - qtcore4-l10n:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - libqt4-network:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - libqt4-opengl:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - libqt4-script:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - libqt4-scripttools:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - libqt4-sql:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - libqt4-sql-mysql:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - libqt4-sql-sqlite:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - libqt4-svg:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - libqt4-xml:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - libqt4-xmlpatterns:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - libqt4-dbus:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - libqtdbus4:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - libqt4-qt3support:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - libqt4-designer:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - libqt4-help:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - libqt4-test:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - libqt4-declarative:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - libqt4-declarative-gestures:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - libqt4-declarative-particles:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - libqt4-dev:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - libqt4-dev-bin:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - libqt4-private-dev:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - libqt4-opengl-dev:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - libqt4-dbg:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - libqt4-designer-dbg:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - libqt4-qt3support-dbg:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - libqt4-script-dbg:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - libqt4-webkit-dbg:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - libqt4-xmlpatterns-dbg:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - qt4-bin-dbg:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - qt4-demos-dbg:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - qt4-designer:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - qt4-dev-tools:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - qt4-qmake:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - qt4-demos:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - qt4-linguist-tools:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - qdbus:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - qt4-doc:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - qt4-default:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - libqt5gui5:5.2.1+dfsg-1ubuntu14.3
#   - libqt5core5a:5.2.1+dfsg-1ubuntu14.3
#   - libqt5network5:5.2.1+dfsg-1ubuntu14.3
#   - libqt5opengl5:5.2.1+dfsg-1ubuntu14.3
#   - libqt5sql5:5.2.1+dfsg-1ubuntu14.3
#   - libqt5sql5-sqlite:5.2.1+dfsg-1ubuntu14.3
#   - libqt5xml5:5.2.1+dfsg-1ubuntu14.3
#   - libqt5dbus5:5.2.1+dfsg-1ubuntu14.3
#   - libqt5test5:5.2.1+dfsg-1ubuntu14.3
#   - libqt5concurrent5:5.2.1+dfsg-1ubuntu14.3
#   - libqt5widgets5:5.2.1+dfsg-1ubuntu14.3
#   - libqt5printsupport5:5.2.1+dfsg-1ubuntu14.3
#   - qtbase5-dev:5.2.1+dfsg-1ubuntu14.3
#   - qtbase5-private-dev:5.2.1+dfsg-1ubuntu14.3
#   - libqt5opengl5-dev:5.2.1+dfsg-1ubuntu14.3
#   - qtbase5-dev-tools:5.2.1+dfsg-1ubuntu14.3
#   - qt5-qmake:5.2.1+dfsg-1ubuntu14.3
#   - qtbase5-examples:5.2.1+dfsg-1ubuntu14.3
#   - qtbase5-dbg:5.2.1+dfsg-1ubuntu14.3
#   - qtbase5-dev-tools-dbg:5.2.1+dfsg-1ubuntu14.3
#   - qtbase5-examples-dbg:5.2.1+dfsg-1ubuntu14.3
#   - qt5-default:5.2.1+dfsg-1ubuntu14.3
#   - qtbase5-doc-html:5.2.1+dfsg-1ubuntu14.3
#
# Last versions recommanded by security team:
#   - libqtgui4:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - libqtcore4:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - qtcore4-l10n:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - libqt4-network:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - libqt4-opengl:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - libqt4-script:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - libqt4-scripttools:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - libqt4-sql:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - libqt4-sql-mysql:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - libqt4-sql-sqlite:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - libqt4-svg:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - libqt4-xml:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - libqt4-xmlpatterns:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - libqt4-dbus:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - libqtdbus4:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - libqt4-qt3support:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - libqt4-designer:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - libqt4-help:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - libqt4-test:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - libqt4-declarative:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - libqt4-declarative-gestures:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - libqt4-declarative-particles:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - libqt4-dev:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - libqt4-dev-bin:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - libqt4-private-dev:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - libqt4-opengl-dev:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - libqt4-dbg:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - libqt4-designer-dbg:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - libqt4-qt3support-dbg:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - libqt4-script-dbg:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - libqt4-webkit-dbg:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - libqt4-xmlpatterns-dbg:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - qt4-bin-dbg:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - qt4-demos-dbg:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - qt4-designer:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - qt4-dev-tools:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - qt4-qmake:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - qt4-demos:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - qt4-linguist-tools:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - qdbus:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - qt4-doc:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - qt4-default:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - libqt5gui5:5.2.1+dfsg-1ubuntu14.3
#   - libqt5core5a:5.2.1+dfsg-1ubuntu14.3
#   - libqt5network5:5.2.1+dfsg-1ubuntu14.3
#   - libqt5opengl5:5.2.1+dfsg-1ubuntu14.3
#   - libqt5sql5:5.2.1+dfsg-1ubuntu14.3
#   - libqt5sql5-sqlite:5.2.1+dfsg-1ubuntu14.3
#   - libqt5xml5:5.2.1+dfsg-1ubuntu14.3
#   - libqt5dbus5:5.2.1+dfsg-1ubuntu14.3
#   - libqt5test5:5.2.1+dfsg-1ubuntu14.3
#   - libqt5concurrent5:5.2.1+dfsg-1ubuntu14.3
#   - libqt5widgets5:5.2.1+dfsg-1ubuntu14.3
#   - libqt5printsupport5:5.2.1+dfsg-1ubuntu14.3
#   - qtbase5-dev:5.2.1+dfsg-1ubuntu14.3
#   - qtbase5-private-dev:5.2.1+dfsg-1ubuntu14.3
#   - libqt5opengl5-dev:5.2.1+dfsg-1ubuntu14.3
#   - qtbase5-dev-tools:5.2.1+dfsg-1ubuntu14.3
#   - qt5-qmake:5.2.1+dfsg-1ubuntu14.3
#   - qtbase5-examples:5.2.1+dfsg-1ubuntu14.3
#   - qtbase5-dbg:5.2.1+dfsg-1ubuntu14.3
#   - qtbase5-dev-tools-dbg:5.2.1+dfsg-1ubuntu14.3
#   - qtbase5-examples-dbg:5.2.1+dfsg-1ubuntu14.3
#   - qt5-default:5.2.1+dfsg-1ubuntu14.3
#   - qtbase5-doc-html:5.2.1+dfsg-1ubuntu14.3
#
# CVE List:
#   - CVE-2014-0190
#   - CVE-2015-0295
#   - CVE-2015-1858
#   - CVE-2015-1859
#   - CVE-2015-1860
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2626-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libqtgui4=4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1 -y
sudo apt-get install --only-upgrade libqtcore4=4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1 -y
sudo apt-get install --only-upgrade qtcore4-l10n=4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1 -y
sudo apt-get install --only-upgrade libqt4-network=4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1 -y
sudo apt-get install --only-upgrade libqt4-opengl=4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1 -y
sudo apt-get install --only-upgrade libqt4-script=4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1 -y
sudo apt-get install --only-upgrade libqt4-scripttools=4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1 -y
sudo apt-get install --only-upgrade libqt4-sql=4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1 -y
sudo apt-get install --only-upgrade libqt4-sql-mysql=4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1 -y
sudo apt-get install --only-upgrade libqt4-sql-sqlite=4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1 -y
sudo apt-get install --only-upgrade libqt4-svg=4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1 -y
sudo apt-get install --only-upgrade libqt4-xml=4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1 -y
sudo apt-get install --only-upgrade libqt4-xmlpatterns=4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1 -y
sudo apt-get install --only-upgrade libqt4-dbus=4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1 -y
sudo apt-get install --only-upgrade libqtdbus4=4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1 -y
sudo apt-get install --only-upgrade libqt4-qt3support=4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1 -y
sudo apt-get install --only-upgrade libqt4-designer=4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1 -y
sudo apt-get install --only-upgrade libqt4-help=4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1 -y
sudo apt-get install --only-upgrade libqt4-test=4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1 -y
sudo apt-get install --only-upgrade libqt4-declarative=4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1 -y
sudo apt-get install --only-upgrade libqt4-declarative-gestures=4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1 -y
sudo apt-get install --only-upgrade libqt4-declarative-particles=4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1 -y
sudo apt-get install --only-upgrade libqt4-dev=4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1 -y
sudo apt-get install --only-upgrade libqt4-dev-bin=4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1 -y
sudo apt-get install --only-upgrade libqt4-private-dev=4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1 -y
sudo apt-get install --only-upgrade libqt4-opengl-dev=4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1 -y
sudo apt-get install --only-upgrade libqt4-dbg=4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1 -y
sudo apt-get install --only-upgrade libqt4-designer-dbg=4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1 -y
sudo apt-get install --only-upgrade libqt4-qt3support-dbg=4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1 -y
sudo apt-get install --only-upgrade libqt4-script-dbg=4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1 -y
sudo apt-get install --only-upgrade libqt4-webkit-dbg=4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1 -y
sudo apt-get install --only-upgrade libqt4-xmlpatterns-dbg=4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1 -y
sudo apt-get install --only-upgrade qt4-bin-dbg=4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1 -y
sudo apt-get install --only-upgrade qt4-demos-dbg=4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1 -y
sudo apt-get install --only-upgrade qt4-designer=4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1 -y
sudo apt-get install --only-upgrade qt4-dev-tools=4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1 -y
sudo apt-get install --only-upgrade qt4-qmake=4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1 -y
sudo apt-get install --only-upgrade qt4-demos=4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1 -y
sudo apt-get install --only-upgrade qt4-linguist-tools=4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1 -y
sudo apt-get install --only-upgrade qdbus=4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1 -y
sudo apt-get install --only-upgrade qt4-doc=4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1 -y
sudo apt-get install --only-upgrade qt4-default=4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1 -y
sudo apt-get install --only-upgrade libqt5gui5=5.2.1+dfsg-1ubuntu14.3 -y
sudo apt-get install --only-upgrade libqt5core5a=5.2.1+dfsg-1ubuntu14.3 -y
sudo apt-get install --only-upgrade libqt5network5=5.2.1+dfsg-1ubuntu14.3 -y
sudo apt-get install --only-upgrade libqt5opengl5=5.2.1+dfsg-1ubuntu14.3 -y
sudo apt-get install --only-upgrade libqt5sql5=5.2.1+dfsg-1ubuntu14.3 -y
sudo apt-get install --only-upgrade libqt5sql5-sqlite=5.2.1+dfsg-1ubuntu14.3 -y
sudo apt-get install --only-upgrade libqt5xml5=5.2.1+dfsg-1ubuntu14.3 -y
sudo apt-get install --only-upgrade libqt5dbus5=5.2.1+dfsg-1ubuntu14.3 -y
sudo apt-get install --only-upgrade libqt5test5=5.2.1+dfsg-1ubuntu14.3 -y
sudo apt-get install --only-upgrade libqt5concurrent5=5.2.1+dfsg-1ubuntu14.3 -y
sudo apt-get install --only-upgrade libqt5widgets5=5.2.1+dfsg-1ubuntu14.3 -y
sudo apt-get install --only-upgrade libqt5printsupport5=5.2.1+dfsg-1ubuntu14.3 -y
sudo apt-get install --only-upgrade qtbase5-dev=5.2.1+dfsg-1ubuntu14.3 -y
sudo apt-get install --only-upgrade qtbase5-private-dev=5.2.1+dfsg-1ubuntu14.3 -y
sudo apt-get install --only-upgrade libqt5opengl5-dev=5.2.1+dfsg-1ubuntu14.3 -y
sudo apt-get install --only-upgrade qtbase5-dev-tools=5.2.1+dfsg-1ubuntu14.3 -y
sudo apt-get install --only-upgrade qt5-qmake=5.2.1+dfsg-1ubuntu14.3 -y
sudo apt-get install --only-upgrade qtbase5-examples=5.2.1+dfsg-1ubuntu14.3 -y
sudo apt-get install --only-upgrade qtbase5-dbg=5.2.1+dfsg-1ubuntu14.3 -y
sudo apt-get install --only-upgrade qtbase5-dev-tools-dbg=5.2.1+dfsg-1ubuntu14.3 -y
sudo apt-get install --only-upgrade qtbase5-examples-dbg=5.2.1+dfsg-1ubuntu14.3 -y
sudo apt-get install --only-upgrade qt5-default=5.2.1+dfsg-1ubuntu14.3 -y
sudo apt-get install --only-upgrade qtbase5-doc-html=5.2.1+dfsg-1ubuntu14.3 -y
