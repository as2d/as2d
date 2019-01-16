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
- Implement ImageBitmap(s)
  - loaded event
  - loaded property
  - width property `i32`
  - height property `i32`
  - dispose() function
- Implement CanvasPattern(s)
  - glue for createPattern()
  - dispose() function
- Implement Virtual Path
- Implement the following canvas properties:
  - filter
  - font
  - globalAlpha
  - globalCompositeOperation
  - imageSmoothingEnabled
  - imageSmoothingQuality
  - lineCap
  - lineDashOffset
  - lineJoin
  - lineWidth
  - miterLimit
  - shadowBlur
  - shadowColor
  - shadowOffsetX
  - shadowOffsetY
  - strokeStyle
  - textAlign
  - textBaseline
- Implement the following Prototype Functions
  - arc()
  - arcTo()
  - beginPath()
  - bezierCurveTo()
  - clearHitRegions()
  - clearRect()
  - clip()
  - closePath()
  - commit()
  - createLinearGradient()
  - createPattern()
  - createRadialGradient()
  - drawFocusIfNeeded()
  - drawImage()
  - drawWidgetAsOnScreen()
  - ellipse()
  - fill()
  - fillRect()
  - fillText()
  - createImageData()
  - getLineDash()
  - isPointInPath()
  - isPointInStroke()
  - lineTo()
  - measureText()
  - moveTo()
  - quadraticCurveTo()
  - rect()
  - removeHitRegion()
  - resetTransform()
  - restore()
  - rotate()
  - save()
  - scale()
  - setLineDash()
  - setTransform()
  - stroke()
  - strokeRect()
  - strokeText()
  - transform()
  - translate()

# Roadmap

- Implement the following functions
  - getImageData()
  - putImageData()


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
