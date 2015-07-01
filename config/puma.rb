@app_path = "."

workers 2
bind 'tcp://0.0.0.0:8080'

pidfile "#{@app_path}/puma.pid"
