#!/bin/bash

ps aux |grep jekyll |awk '{print $2}' | xargs kill -9