@app_path = "."

worker_processes 2
working_directory @app_path
listen 8080
pid "#{@app_path}/unicorn.pid"
