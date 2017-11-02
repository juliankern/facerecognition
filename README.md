# facerecognition

## Requirements
- Docker
- NodeJS 8+

## Usage

Setup: (the first setup can take a couple of minutes since the docker container will be downloaded)
```
npm i
```

Train with face images: (Images should be placed in subfolders, one for each person, with multiple images per person from different angles)
```
node bin/train <FACE_FOLDER>
```
For example:
```
node bin/train Faces/
```

Recognize a single face
```
node bin/recognize <IMAGE> 
```
For example:
```
node bin/recognize Testfaces/IMG_0991.JPG
```
