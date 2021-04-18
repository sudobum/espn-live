#! /bin/sh
ffmpeg -i "https://gma2.blab.email/fs2.m3u8"  -c:a aac -movflags +faststart ~/Desktop/ESPN-LIVE.mkv
