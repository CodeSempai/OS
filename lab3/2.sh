#!/bin/bash

ps a -o pid,cmd --sort=start_time | tail -1
