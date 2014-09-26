#!/bin/bash
echo 'Welcome to he Simple ShellShock Tester By Svieg';echo 'Your infos may be at risk';
env x='() { :;}; echo Your system is vulnerable update ASAP' bash -c "echo Visit svieg.wordpress.com for update info"
env X='() { (a)=>\' bash -c "echo date"
