#!/bin/bash
DATA_FOLDER=${1:-data}
mkdir -p $DATA_FOLDER
cd $DATA_FOLDER
wget -q --show-progress --progress=bar:force 2>&1 https://www.dropbox.com/s/lqgwn13fm105mbw/data-r02.tfrecords?dl=1 -O data-r02.tfrecords
wget -q --show-progress --progress=bar:force 2>&1 https://www.dropbox.com/s/9qgg5r54hzmftbf/data-r03.tfrecords?dl=1 -O data-r03.tfrecords
wget -q --show-progress --progress=bar:force 2>&1 https://www.dropbox.com/s/veifa4qj87un7ra/data-r04.tfrecords?dl=1 -O data-r04.tfrecords
wget -q --show-progress --progress=bar:force 2>&1 https://www.dropbox.com/s/y7ue86ovxh1on7p/data-r05.tfrecords?dl=1 -O data-r05.tfrecords
wget -q --show-progress --progress=bar:force 2>&1 https://www.dropbox.com/s/c5yrxis1mlnekou/data-r06.tfrecords?dl=1 -O data-r06.tfrecords
wget -q --show-progress --progress=bar:force 2>&1 https://www.dropbox.com/s/6d6i5grk6fpi68v/data-r07.tfrecords?dl=1 -O data-r07.tfrecords
wget -q --show-progress --progress=bar:force 2>&1 https://www.dropbox.com/s/lmhhhz5nq8t2sc1/data-r08.tfrecords?dl=1 -O data-r08.tfrecords
wget -q --show-progress --progress=bar:force 2>&1 https://www.dropbox.com/s/x45ukugdmcgvm77/data-r09.tfrecords?dl=1 -O data-r09.tfrecords
