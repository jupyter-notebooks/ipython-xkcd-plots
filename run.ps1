
docker build -t xkcd_plots -f config/xkcd_plots.Dockerfile .
docker run --privileged -ti -v ${PWD}:/usr/local/bin/xkcd_plots -p 8888:8888 xkcd_plots