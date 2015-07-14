call vagrant up
start vagrant ssh -c "cd ~/sasi && ipython notebook --profile=sasi"
timeout /t 15
start http://192.168.33.169:8888/notebooks/deepdream.ipynb