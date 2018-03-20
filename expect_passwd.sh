#!/usr/bin/env expect

spawn su -
expect ":" {
	send "1234567\r"
}
interact

