ids=$(xinput --list | awk -v search="Logitech Wireless Mouse PID:4022" \
    '$0 ~ search {match($0, /id=[0-9]+/);\
                  if (RSTART) \
                    print substr($0, RSTART+3, RLENGTH-3)\
                 }'\
     )

echo $ids

