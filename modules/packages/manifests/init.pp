class packages {

  $dvn_packages = [
    'java-1.6.0-openjdk',
    'java-1.6.0-openjdk-devel',
    'postgresql-server',
    'postfix',
    'elinks',  # for testing
    # yum groupinstall basic-desktop desktop-platform x11 fonts
    # http://www.jbmurphy.com/2011/12/01/how-to-add-gnome-to-centos-6-minimal-install/
    'NetworkManager',
    'NetworkManager-gnome',
    'abyssinica-fonts',
    'alsa-plugins-pulseaudio',
    'at-spi',
    'atk',
    'bitmap-fixed-fonts',
    'bitmap-lucida-typewriter-fonts',
    'cairo',
    'cjkuni-fonts-ghostscript',
    'cjkuni-uming-fonts',
    'control-center',
    'control-center-extra',
    'dbus',
    'dbus-libs',
    'dejavu-sans-fonts',
    'dejavu-sans-mono-fonts',
    'dejavu-serif-fonts',
    'eog',
    'firstboot',
    'fontconfig',
    'freetype',
    'gdm',
    'gdm-plugin-fingerprint',
    'gdm-user-switch-applet',
    'glib2',
    'glx-utils',
    'gnome-applets',
    'gnome-media',
    'gnome-packagekit',
    'gnome-panel',
    'gnome-power-manager',
    'gnome-screensaver',
    'gnome-session',
    'gnome-terminal',
    'gnome-vfs2-smb',
    'gok',
    'gtk2',
    'gvfs-archive',
    'gvfs-fuse',
    'gvfs-smb',
    'hal',
    'jomolhari-fonts',
    'khmeros-base-fonts',
    'kurdit-unikurd-web-fonts',
    'libICE',
    'libSM',
    'libX11',
    'libXext',
    'libXft',
    'libXi',
    'libXrender',
    'libXt',
    'libXtst',
    'liberation-mono-fonts',
    'liberation-sans-fonts',
    'liberation-serif-fonts',
    'libjpeg',
    'libpng',
    'libxml2',
    'lklug-fonts',
    'lohit-assamese-fonts',
    'lohit-bengali-fonts',
    'lohit-devanagari-fonts',
    'lohit-gujarati-fonts',
    'lohit-kannada-fonts',
    'lohit-oriya-fonts',
    'lohit-punjabi-fonts',
    'lohit-tamil-fonts',
    'lohit-telugu-fonts',
    'madan-fonts',
    'mesa-libGL',
    'mesa-libGLU',
    'metacity',
    'nautilus',
    'notification-daemon',
    'openssh-askpass',
    'orca',
    'paktype-naqsh-fonts',
    'paktype-tehreer-fonts',
    'pango',
    'plymouth-system-theme',
    'polkit-gnome',
    'pulseaudio-module-gconf',
    'pulseaudio-module-x11',
    'qt',
    'qt-mysql',
    'qt-odbc',
    'qt-postgresql',
    'qt3',
    'qt3-MySQL',
    'qt3-ODBC',
    'qt3-PostgreSQL',
    'redhat-lsb-graphics',
    'redhat-lsb-printing',
    'rhn-setup-gnome',
    'sabayon-apply',
    'sil-padauk-fonts',
    'smc-meera-fonts',
    'spice-vdagent',
    'stix-fonts',
    'thai-scalable-waree-fonts',
    'tibetan-machine-uni-fonts',
    'tigervnc-server',
    'un-core-dotum-fonts',
    'vino',
    'vlgothic-fonts',
    'wacomexpresskeys',
    'wdaemon',
    'wqy-zenhei-fonts',
    'xdg-user-dirs-gtk',
    'xguest',
    'xorg-x11-drivers',
    'xorg-x11-server-Xorg',
    'xorg-x11-server-utils',
    'xorg-x11-utils',
    'xorg-x11-xauth',
    'xorg-x11-xinit',
    'xvattr',
    'yelp',
    # post-gnome
    'firefox',
  ]

  package { $dvn_packages:
    ensure => installed,
  }

}
