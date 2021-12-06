#!/bin/bash

#Check the time taken to execute the command
time dbus-send --system --dest=org.freedesktop.Accounts --type=method_call --print-reply /org/freedesktop/Accounts org.freedesktop.Accounts.CreateUser string:jamesbond string:"International Spy" int32:1
