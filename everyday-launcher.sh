#!/bin/bash
spotify &
slack &
whatsdesk &
echo "sleep 10 so programs start..."
sleep 10
echo "...then wake up"
wmctrl -r Spotify -t 1 &
wmctrl -r Slack -t 1 &
wmctrl -r Whatsdesk -t 1 &
