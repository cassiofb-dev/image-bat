# Image Bat
## Table of Contents
- [Image Bat](#image-bat)
  - [Table of Contents](#table-of-contents)
  - [About](#about)
  - [Future formats](#future-formats)
  - [How to use](#how-to-use)
  - [File Tree Overview](#file-tree-overview)
    - [image-bat](#image-bat-1)
    - [bin](#bin)
    - [avifenc.exe](#avifencexe)
    - [cwebp.exe](#cwebpexe)
    - [input](#input)
    - [output](#output)
    - [.gitignore](#gitignore)
    - [avif.bat](#avifbat)
    - [webp.bat](#webpbat)
  - [Programs](#programs)
  - [How to update](#how-to-update)
  - [Click here to download.](#click-here-to-download)

## About
Some people take a lot of photo and the size grows up to hundreds or thousands of gigabytes really fast. Because of this, there a lot of image file formats that you can use. All of them are optimal for some conditions.

As the development and optimizaion never stops there are 2 awesome image file formats that aren't that much used. This repository was made with the intention to spread and make them more accessible for the general public.

## Future formats
The 2 file formats mentioned are [webp (developed by google)](https://developers.google.com/speed/webp) and [avif (developed by av1, netflix and microsoft)](https://rawcdn.githack.com/AOMediaCodec/av1-avif/67a92add6cd642a8863e386fa4db87954a6735d1/index.html).

Talking about webp, this file format is not that new, it was realeased in 2010, and yet it's not popular. Actually as pointed by [this survey](https://w3techs.com/technologies/details/im-webp) even after more than 10 years after the realease webp is only used by less than 2% of the websites...

---

![chart1](https://w3techs.com/diagram/history_technology/im-webp)

---

![chart2](https://w3techs.com/diagram/market_technology/im-webp)

---

You can think that there is not enough support for it but that's not the case as you can see in [this link](https://caniuse.com/webp).

Now talking about avif, this format has less support than webp and there are huge drawback in its use (both the video and image encoder). Though they are superior to all file formats in compression by quality rate they have a huge computational cost for the process.

Based on this shortcoming one can imagine that avif is much less popular than the less than 2% popular webp... And you are right. The same site did a survey for avif too, the results are less than 0.5% of use as you can see by the charts below.

---

![chart3](https://w3techs.com/diagram/history_technology/im-avif)

---

![chart4](https://w3techs.com/diagram/market_technology/im-avif)

---

So their poor polularity is my main motivation on making these, this scripts will be easy to use, I hope you enjoy them.

## How to use
1. Put the images, png or jpg, you want to convert in the input folder
2. Run avif.bat or webp.bat
3. Done!

## File Tree Overview
```
📦image-bat
 ┣ 📂bin
 ┃ ┣ 📜avifenc.exe
 ┃ ┣ 📜cwebp.exe
 ┃ ┗ 📜README.md
 ┣ 📂input
 ┃ ┗ 📜README.md
 ┣ 📂output
 ┃ ┗ 📜README.md
 ┣ 📜.gitignore
 ┣ 📜avif.bat
 ┣ 📜README.md
 ┗ 📜webp.bat
```

### image-bat
Root folder.
### bin
Programs folder.
### avifenc.exe
Avif Encoder binary program.
### cwebp.exe
Cwebp Encoder binary program.
### input
Put your images here.
### output
Your compressed images will go here.
### .gitignore
Make git ignore some files.
### avif.bat
Avif encoding script
### webp.bat
Webp encoding script

## Programs
The programs are provided by this repositiory but you can build them yourself if you want.

- [Check here for build webp.](https://developers.google.com/speed/webp/docs/compiling)
- [Check here for build avif.](https://github.com/AOMediaCodec/libavif)

You can tune the parameters for you computer if you read both documentations, mine parameters are based on 6/12 cpu.

## How to update
As mentioned in the last section you can build the binary by yourself but I will update this repository in the future.

So for keep it updated you can build the lastes by yourself or check if this repo was updated.

## [Click here to download.](https://github.com/cassiofb-dev/image-bat/archive/refs/heads/master.zip)