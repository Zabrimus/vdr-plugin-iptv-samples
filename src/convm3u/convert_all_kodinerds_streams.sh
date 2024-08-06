#!/bin/bash

# convert all kodinerds files
wget "https://github.com/jnk22/kodinerds-iptv/raw/master/iptv/kodi/kodi_tv_main.m3u" -O -          | ./convm3u_channel - ../../samples/kodinerds/kodi_tv_main.cfg ../../samples/kodinerds/kodi_tv_main.channels.conf 100 0
wget "https://github.com/jnk22/kodinerds-iptv/raw/master/iptv/kodi/kodi_tv_local.m3u" -O -         | ./convm3u_channel - ../../samples/kodinerds/kodi_tv_local.cfg ../../samples/kodinerds/kodi_tv_local.channels.conf 300 0
wget "https://github.com/jnk22/kodinerds-iptv/raw/master/iptv/kodi/kodi_tv_regional.m3u" -O -      | ./convm3u_channel - ../../samples/kodinerds/kodi_tv_regional.cfg ../../samples/kodinerds/kodi_tv_regional.channels.conf 500 0
wget "https://github.com/jnk22/kodinerds-iptv/raw/master/iptv/kodi/kodi_tv_atch.m3u" -O -          | ./convm3u_channel - ../../samples/kodinerds/kodi_tv_atch.cfg ../../samples/kodinerds/kodi_tv_atch.channels.conf 700 0
wget "https://github.com/jnk22/kodinerds-iptv/raw/master/iptv/kodi/kodi_tv_international.m3u" -O - | ./convm3u_channel - ../../samples/kodinerds/kodi_tv_international.cfg ../../samples/kodinerds/kodi_tv_international.channels.conf 900 0
wget "https://github.com/jnk22/kodinerds-iptv/raw/master/iptv/kodi/kodi_tv_usuk.m3u" -O -          | ./convm3u_channel - ../../samples/kodinerds/kodi_tv_usuk.cfg ../../samples/kodinerds/kodi_tv_usuk.channels.conf 1100 0
wget "https://github.com/jnk22/kodinerds-iptv/raw/master/iptv/kodi/kodi_tv_extra.m3u" -O -         | ./convm3u_channel - ../../samples/kodinerds/kodi_tv_extra.cfg ../../samples/kodinerds/kodi_tv_extra.channels.conf 1300 0
wget "https://github.com/jnk22/kodinerds-iptv/raw/master/iptv/kodi/kodi_tv_shop.m3u" -O -          | ./convm3u_channel - ../../samples/kodinerds/kodi_tv_shop.cfg ../../samples/kodinerds/kodi_tv_shop.channels.conf 1500 0

wget "https://github.com/jnk22/kodinerds-iptv/raw/master/iptv/kodi/kodi_radio_de.m3u" -O -         | ./convm3u_channel - ../../samples/kodinerds/kodi_radio_de.cfg ../../samples/kodinerds/kodi_radio_de.channels.conf 9 1
wget "https://github.com/jnk22/kodinerds-iptv/raw/master/iptv/kodi/kodi_radio_ro.m3u" -O -         | ./convm3u_channel - ../../samples/kodinerds/kodi_radio_ro.cfg ../../samples/kodinerds/kodi_radio_ro.channels.conf 10 1
wget "https://github.com/jnk22/kodinerds-iptv/raw/master/iptv/kodi/kodi_radio_at.m3u" -O -         | ./convm3u_channel - ../../samples/kodinerds/kodi_radio_at.cfg ../../samples/kodinerds/kodi_radio_at.channels.conf 11 1
wget "https://github.com/jnk22/kodinerds-iptv/raw/master/iptv/kodi/kodi_radio_fr.m3u" -O -         | ./convm3u_channel - ../../samples/kodinerds/kodi_radio_fr.cfg ../../samples/kodinerds/kodi_radio_fr.channels.conf 12 1
wget "https://github.com/jnk22/kodinerds-iptv/raw/master/iptv/kodi/kodi_radio_nl.m3u" -O -         | ./convm3u_channel - ../../samples/kodinerds/kodi_radio_nl.cfg ../../samples/kodinerds/kodi_radio_nl.channels.conf 13 1
wget "https://github.com/jnk22/kodinerds-iptv/raw/master/iptv/kodi/kodi_radio_uk.m3u" -O -         | ./convm3u_channel - ../../samples/kodinerds/kodi_radio_uk.cfg ../../samples/kodinerds/kodi_radio_uk.channels.conf 14 1
wget "https://github.com/jnk22/kodinerds-iptv/raw/master/iptv/kodi/kodi_radio_ch.m3u" -O -         | ./convm3u_channel - ../../samples/kodinerds/kodi_radio_ch.cfg ../../samples/kodinerds/kodi_radio_ch.channels.conf 15 1
wget "https://github.com/jnk22/kodinerds-iptv/raw/master/iptv/kodi/kodi_radio_it.m3u" -O -         | ./convm3u_channel - ../../samples/kodinerds/kodi_radio_it.cfg ../../samples/kodinerds/kodi_radio_it.channels.conf 16 1
wget "https://github.com/jnk22/kodinerds-iptv/raw/master/iptv/kodi/kodi_radio_pl.m3u" -O -         | ./convm3u_channel - ../../samples/kodinerds/kodi_radio_pl.cfg ../../samples/kodinerds/kodi_radio_pl.channels.conf 16 1
