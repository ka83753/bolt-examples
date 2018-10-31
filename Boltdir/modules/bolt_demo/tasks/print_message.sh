#!/bin/sh

if [ -z "$PT_message" ]; then
  message=$PT_message
else
  message='Default Message'
fi

echo $(hostname) received the message: $PT_message
