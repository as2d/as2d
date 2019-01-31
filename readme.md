# as2d

[![Build Status](https://travis-ci.org/as2d/as2d.svg?branch=master)](https://travis-ci.org/as2d/as2d)

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
- Appropritately test all path instructions `./__tests__/CanvasRenderingContext2D.path.ts`
- Appropriately test the following functions
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
- 100% glue code coverage

# Current Glue Code Coverage

```
------------------------------|----------|----------|----------|----------|-------------------|
File                          |  % Stmts | % Branch |  % Funcs |  % Lines | Uncovered Line #s |
------------------------------|----------|----------|----------|----------|-------------------|
All files                     |    47.12 |    41.41 |    60.71 |    48.48 |                   |
 src                          |    57.14 |    16.67 |    33.33 |    63.64 |                   |
  index.ts                    |    57.14 |    16.67 |    33.33 |    63.64 |       12,13,17,18 |
 src/glue                     |     55.5 |    45.33 |    81.25 |    57.67 |                   |
  AS2DGlue.ts                 |     55.5 |    45.33 |    81.25 |    57.67 |... 30,331,334,335 |
 src/shared                   |    18.75 |    33.33 |    33.33 |    18.75 |                   |
  CanvasDirection.ts          |        0 |        0 |        0 |        0 |         5,9,13,17 |
  CanvasPatternRepetition.ts  |      100 |      100 |      100 |      100 |                   |
  FillRule.ts                 |      100 |      100 |      100 |      100 |                   |
  GlobalCompositeOperation.ts |        0 |        0 |        0 |        0 |... 04,108,112,116 |
  ImageSmoothingQuality.ts    |      100 |      100 |      100 |      100 |                   |
  LineCap.ts                  |        0 |        0 |        0 |        0 |           1,2,3,4 |
  LineJoin.ts                 |        0 |        0 |        0 |        0 |        9,15,20,26 |
  TextAlign.ts                |        0 |        0 |        0 |        0 |  7,11,15,19,23,27 |
  TextBaseline.ts             |        0 |        0 |        0 |        0 |4,8,12,16,20,24,28 |
------------------------------|----------|----------|----------|----------|-------------------|
```

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
