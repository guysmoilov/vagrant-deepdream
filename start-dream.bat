call vagrant up
call vagrant provision
timeout /t 15
start http://192.168.33.169:8888/notebooks/deepdream.ipynb