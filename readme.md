# as2d

THIS IS A WORK IN PROGRESS.

# Description

This project attempts to bring in the `CanvasRenderingContext2D` prototype into `AssemblyScript` in
and optimized way.

# Testing

To run the tests, use `npm start`. This will compile the `./assembly/` folder, and run `jest`.

# TODO:
- Implement CanvasGradient
  - dispose() function
- Implement Image(s)
  - loaded event
  - dispose() function
- Implement CanvasPattern(s)
  - dispose() function
- Appropriately test the following functions
  - fill()
  - fillText()
  - fillTextWidth()
  - fillRect()
  - stroke()
  - strokeText()
  - strokeTextWidth()
  - strokeRect()
  - clip()
  - drawImage()
  - drawImageSize()
  - drawImageSource()


# Roadmap

- Implement the following prototype functions
  - getImageData()
  - putImageData()
  - isPointInPath()
  - isPointInStroke()


# LICENSE

```
Copyright (c) 2019 jtenner

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
```
