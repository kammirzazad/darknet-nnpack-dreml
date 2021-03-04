#!/bin/bash

./darknet segmenter test cfg/maskyolo.data cfg/instance_segment.cfg ../darknet_weights/instance_segment_161000.weights data/aachen_000001_000019_leftImg8bit.png
