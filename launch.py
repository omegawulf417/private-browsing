import os, time, threading
url = "https://www.google.com"
def delete():
  time.sleep(10)
thread = threading.Thread(target=delete)
thread.start()
os.system("surf " + url)