mkdir myproject && cd myproject
echo "this is docker file" >hello
echo -e "from busybox\nCOPY /hello / \nRUN cat /hello" : Dockerfile
doker build -t helloapp:v1 .
