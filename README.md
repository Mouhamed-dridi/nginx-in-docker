# nginx-in-docker
 The code in the repository is modular and can be easily customized to suit different use cases. The repository also includes documentation that explains how to build and run the Docker container, as well as how to customize the Nginx configuration. 
 
 ## Usage
 To use the Nginx Docker container, simply run the following command to pull the Nginx image from Docker Hub:
 ```
 docker pull nginx

 ```

## Access via Browser 
Then, start a container using the following command to map port 8080 on the host to port 80 in the container:
 ```
 docker run -p 8080:80 nginx

  ```
  
  ## Access conatiner via terminal
  You can access the running container using the following command:
   ```
   docker container exec -it container-id /bin/bash
   ```
   
   Once you're inside the container, you can modify the Nginx configuration by navigating to the /usr/share/nginx/html directory:
 ```
   cd /usr/share/nginx/html
 ```
 
 # Create you HTML Page 
 To modify or create a new app, you can use the following command to create a new file:
```
cat > react.html
```

# HTML FILE 
you can get the script of html file  from the repo 

Save the file and exit the editor to create a new HTML file in the /usr/share/nginx/html directory

