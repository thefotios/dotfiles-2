batterystatus = wibox.widget.textbox()
bashets.register("/usr/bin/acpitool -b | cut -d: -f2-",
                  {
                    widget = batterystatus,
                    update_time = 60,
                    separator = '|',
                    format = "  Battery: $1"
                  })
