#!/bin/bash
kafkacat -b alyson.genny.life:9092 -C -o beginning -q -t  kogito-processinstances-events


