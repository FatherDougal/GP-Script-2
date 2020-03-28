#!/bin/bash

rm /tmp/upss &>/dev/null
if equery --quiet list media-sound/mpd &>/dev/null; then
        echo "media-sound/mpd" >> /tmp/upss
fi
#
if equery --quiet list upmpdcli &>/dev/null; then
        echo "upmpdcli" >> /tmp/upss
fi
#
if equery --quiet list squeezelite-R2 &>/dev/null; then
        echo "squeezelite-R2" >> /tmp/upss
fi
#
if equery --quiet list squeezelite &>/dev/null; then
        echo "squeezelite" >> /tmp/upss
fi
#
if equery --quiet list logitechmediaserver-bin &>/dev/null; then
        echo "logitechmediaserver-bin" >> /tmp/upss
fi
#
if equery --quiet list hqplayerd-bin &>/dev/null; then
        echo "hqplayerd-bin" >> /tmp/upss
fi
#
if equery --quiet list hqplayer-bin &>/dev/null; then
        echo "hqplayer-bin" >> /tmp/upss
fi
#
if equery --quiet list hqplayer4desktop-bin &>/dev/null; then
        echo "hqplayer4desktop-bin" >> /tmp/upss
fi
#
if equery --quiet list networkaudiod-bin &>/dev/null; then
        echo "networkaudiod-bin" >> /tmp/upss
fi
#
if equery --quiet list mympd &>/dev/null; then
        echo "mympd" >> /tmp/upss
fi
cat /tmp/upss