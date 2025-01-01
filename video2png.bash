#!/bin/bash

ffmpeg -i "video.mp4" -vf "scale=32:-2,fps=24" "png/frame_%04d.png"