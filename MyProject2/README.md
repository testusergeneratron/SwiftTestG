
# Kitura MyProject2 Backend
1. Build MyProject2 application

  1. Mac OS X: 
	
	`swift build -Xcc -fblocks -Xswiftc -I/usr/local/include -Xlinker -L/usr/local/lib`
	
  2. Linux:
  
    `swift build -Xcc -fblocks`
	
2. Run the MyProject2 application:

	`./.build/debug/MyProject2`
	
3. Open up your browser, and view: 

   [http://localhost:9000](http://localhost:9000)


##Tests
  To run unit tests, run:
  `swift test`

# Generatron
You can modify the model.yaml and the generatron.yaml files to fit your needs and use other generators.
1) Place the code you received in a git repo, (generatronServer needs write permissions to the repos you outputting to)
2) `gtron harvest <git url to the repo> MyProject2`
3) `gtron specs`
4) `gtron usespec MyProject2` [this is optional]
5) `gtron devs` [this is optional]
6) `gtron generate using <developerName>`
