#!/bin/sh

./sptestInpla.sh src/fib-38.in
./sptestInpla.sh src/fib-38-reuse.in

./sptestInpla.sh src/ack-stream_3-11.in
./sptestInpla.sh src/ack-stream_3-11-reuse.in

./sptestInpla.sh src/bsort-40000.in
./sptestInpla.sh src/bsort-40000-reuse.in

./sptestInpla.sh src/isort-40000.in
./sptestInpla.sh src/isort-40000-reuse.in

./sptestInpla.sh src/qsort-800000.in
./sptestInpla.sh src/qsort-800000-reuse.in

./sptestInpla.sh src/msort-800000.in
./sptestInpla.sh src/msort-800000-reuse.in
