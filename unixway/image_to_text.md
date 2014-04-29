# Image to Text

When you have a book photo to be read, sometimes you can just transform it to text to get a better format to work with (to share, upload to your ebook reader, etc.)

## CLI way

1. Transform your images to pnm (using imagemagick, for example):

    convert in.jpg out.pnm

2. Transform pnm to text:

    ocrad out.pnm > text.txt

## Alternatives

- [Naptha Chrome Extension](http://projectnaptha.com)