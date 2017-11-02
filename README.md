# facerecognition

## Usage

Build Docker Container:
```
docker build -t <NAME> .
```
For example:
```
docker build -t jk_facerecognition .
```

Train with face images: (Images should be placed in subfolders, one for each person, with multiple images per person from different angles)
```
docker run -v $PWD:/host/workdir -t -i <NAME> train <FACE_FOLDER>
```
For example:
```
docker run -v $PWD:/host/workdir -t -i jk_facerecognition train Faces/
```

Recognize a single face
```
docker run -v $PWD:/host/workdir -t -i <NAME> recognize <IMAGE> 
```
For example:
```
docker run -v $PWD:/host/workdir -t -i jk_facerecognition recognize Testfaces/IMG_0991.JPG
```
