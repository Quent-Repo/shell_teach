#!/bin/sh
echo "What is yor name?"
read USER_NAME
echo "Hello ${USER_NAME}"
echo "I will creat you a fole called ${USER_NAME}_file"
touch ${USER_NAME}_file