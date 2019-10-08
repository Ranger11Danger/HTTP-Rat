<h1>HTTP Rat</h1>

<h3>Installation</h3>
<p1>Clone the Repo and then run the 'make' command to compile the binary (make sure you have libcurl installed) <br/>
    once compiled just run the binary './malware' and it will start to run in the background</p1>
<h3>Sending Commands</h3>
<p1>It is very easy to interact with the Rat, it uses http requests to get a command to be ran from a web server.<br/>
    The Rat requests the file from the webserver, and then stores and executes the command from memory nothing<br/>
    touches disc except the malware. Before using the malware make sure you change the webserver address in the code.</p1>
<h3>Uninstalling</h3>
<p1>The malware at this point is very simple to remove just sending a kill command to the pid will do. I have also added<br/>
    a lock file in /tmp called malware.lock executing "kill 'cat malware.lock'" will also kill the process</p1>
<h3>Credit</h3>
<p1>I used <a href="http://www.enderunix.org/documents/eng/daemon.php" target="_top">this blog post</a> to daemonize the malware</p1>
 
