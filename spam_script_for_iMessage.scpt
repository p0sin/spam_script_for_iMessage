set spamCount to 500 # You need to change this to how many messages you want to spam the user with
set spamUser to "user@address.com" # You need to change this to the address of the person you want to spam

repeat spamCount times
	tell application "Messages"
		set myService to get id of first service
		send "You are being spammed!" to buddy spamUser of service id myService
	end tell
end repeat