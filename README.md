# AsciiArt
## About script
<br>This script will convert your text in the website http://localghost:8080 to Ascii Art in the style you choose in the style button(if you don't specify a style, "standard" will be automatically selected).</br>

## USAGE

<br>Paste this code in the terminal (Running docker in the interactive mode) 

```sh
docker run -p 8080:8080 -it p0n41k/asciiart 
``` 

 ### Or 

<br>Paste this code in the terminal (Running docker in the background) </br>
```bash
docker run -p 8080:8080 -d p0n41k/asciiart 
``` 

 
 ### Or 


<br>Paste this code in the terminal for build your image  </br>


```bash
docker image build -f Dockerfile -t <name_of_the_image> . 
``` 
 
<br>Paste this code in the terminal for start your image  </br>


```bash
docker run -p 8080:8080 -it <name_of_the_image>  
``` 


<br>2. Open the http://localhost:8080/ in your browser and use as ASCII-ART project</br>


# Authors:

- ynurmakh
- aurazimb
