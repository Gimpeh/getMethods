os.execute("mkdir /usr/bin")
print("User programs directory Created"
os.sleep(1.5)
os.execute("wget https://raw.githubusercontent.com/Gimpeh/gimptopia/main/misc/getMethods.lua /usr/bin/getMethods.lua")
print("getMethods installed. run it without any arguments to get usage information")
os.sleep(2.5)