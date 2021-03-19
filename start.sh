echo "Running $containertag with shared Port: $serverport"
docker run -it --rm -p $serverport:$serverport -v $(pwd):/work $containertag
echo "Ran $containertag with shared Port: $serverport over :)"

