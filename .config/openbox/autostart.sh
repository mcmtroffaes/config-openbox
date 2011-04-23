# Run the system-wide support stuff
. $GLOBALAUTOSTART

$BG -solid "#000000"
([ -n `pgrep conky` ] && killall conky) &
(sleep 1 && conky) &
(sleep 1 && xterm -e bash) &

