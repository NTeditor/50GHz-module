{
    until [[ "$(getprop sys.boot_completed)" == "1" ]]; do
        sleep 15
    done

    su -c settings put system peak_refresh_rate 90
	su -c settings put system min_refresh_rate 90
}&

