# First-time-shell
A simple shell script which I use when I log in to Debian OS for the very first time.

## Why?
In last three months, I have installed debian thrice and now I am done installing things one by one, again and again. 

## How to run
```
chmod a+rx my-script.sh
sudo ./my-script.sh
```
If you don't have `sudo` try this first:

 - open terminal and write `su root`
 - enter your passphrase
 - write `apt install sudo`
 - replace `{username}` with your `username` `adduser {username} sudo`
 - Now log out and then log in

## Note
The script is in its nascent stage and is not well scripted. I am still learning shell scripting, so will improve it in future.

I will soon add more commands.
