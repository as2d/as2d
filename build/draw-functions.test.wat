(module
 (type $iii (func (param i32 i32) (result i32)))
 (type $iiiiv (func (param i32 i32 i32 i32)))
 (type $ii (func (param i32) (result i32)))
 (type $iiiv (func (param i32 i32 i32)))
 (type $iv (func (param i32)))
 (type $iiii (func (param i32 i32 i32) (result i32)))
 (type $iiv (func (param i32 i32)))
 (type $iFi (func (param i32 f64) (result i32)))
 (type $i (func (result i32)))
 (type $iiiiii (func (param i32 i32 i32 i32 i32) (result i32)))
 (type $v (func))
 (type $FFFFFiv (func (param f64 f64 f64 f64 f64 i32)))
 (type $iFFFFFiv (func (param i32 f64 f64 f64 f64 f64 i32)))
 (type $Fi (func (param f64) (result i32)))
 (type $iiF (func (param i32 i32) (result f64)))
 (type $Fv (func (param f64)))
 (type $iFv (func (param i32 f64)))
 (type $FFFFFFi (func (param f64 f64 f64 f64 f64 f64) (result i32)))
 (type $iFFFFFFi (func (param i32 f64 f64 f64 f64 f64 f64) (result i32)))
 (type $FFFFFFv (func (param f64 f64 f64 f64 f64 f64)))
 (type $iFFFFFFv (func (param i32 f64 f64 f64 f64 f64 f64)))
 (type $FFFFv (func (param f64 f64 f64 f64)))
 (type $iFFFFv (func (param i32 f64 f64 f64 f64)))
 (type $FFFFFv (func (param f64 f64 f64 f64 f64)))
 (type $iFFFFFv (func (param i32 f64 f64 f64 f64 f64)))
 (type $FFFFFFFiv (func (param f64 f64 f64 f64 f64 f64 f64 i32)))
 (type $iFFFFFFFiv (func (param i32 f64 f64 f64 f64 f64 f64 f64 i32)))
 (type $FFv (func (param f64 f64)))
 (type $iFFv (func (param i32 f64 f64)))
 (type $iiFFv (func (param i32 i32 f64 f64)))
 (type $iiFFFFv (func (param i32 i32 f64 f64 f64 f64)))
 (type $FFFFFFFFv (func (param f64 f64 f64 f64 f64 f64 f64 f64)))
 (type $iiFFFFFFFFv (func (param i32 i32 f64 f64 f64 f64 f64 f64 f64 f64)))
 (type $iFFFv (func (param i32 f64 f64 f64)))
 (type $iiFFFv (func (param i32 i32 f64 f64 f64)))
 (type $iF (func (param i32) (result f64)))
 (type $FFFv (func (param f64 f64 f64)))
 (type $iiFv (func (param i32 i32 f64)))
 (import "env" "abort" (func $~lib/env/abort (param i32 i32 i32 i32)))
 (import "__canvas_sys" "render" (func $assembly/renderer/CanvasRenderingContext2D/render (param i32 i32)))
 (import "__canvas_sys" "createRadialGradient" (func $assembly/renderer/CanvasRenderingContext2D/createRadialGradient (param i32 f64 f64 f64 f64 f64 f64) (result i32)))
 (import "__canvas_sys" "loadImage" (func $assembly/renderer/Image/loadImage (param i32 i32) (result i32)))
 (import "__canvas_sys" "createPattern" (func $assembly/renderer/CanvasRenderingContext2D/createPattern (param i32 i32 i32) (result i32)))
 (import "__canvas_sys" "measureText" (func $assembly/renderer/CanvasRenderingContext2D/measureText (param i32 i32) (result f64)))
 (memory $0 1)
 (data (i32.const 8) "\04\00\00\00#\000\000\000\00")
 (data (i32.const 24) "\04\00\00\00n\00o\00n\00e\00")
 (data (i32.const 40) "\0f\00\00\001\000\00p\00x\00 \00s\00a\00n\00s\00-\00s\00e\00r\00i\00f\00")
 (data (i32.const 80) "\10\00\00\00r\00g\00b\00a\00(\000\00,\00 \000\00,\00 \000\00,\00 \000\00)\00")
 (data (i32.const 120) "\1b\00\00\00~\00l\00i\00b\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s\00")
 (data (i32.const 184) "\1c\00\00\00~\00l\00i\00b\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s\00")
 (data (i32.const 248) "\13\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s\00")
 (data (i32.const 296) "\0d\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s\00")
 (data (i32.const 328) "\1f\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00d\00r\00a\00w\00-\00f\00u\00n\00c\00t\00i\00o\00n\00s\00.\00t\00e\00s\00t\00.\00t\00s\00")
 (data (i32.const 400) "\04\00\00\00m\00a\00i\00n\00")
 (data (i32.const 416) "\1f\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00g\00e\00t\00C\00o\00n\00t\00e\00x\00t\00.\00t\00s\00")
 (data (i32.const 488) "\00\00\00\00")
 (data (i32.const 496) "\1e\00\00\00h\00t\00t\00p\00:\00/\00/\00p\00l\00a\00c\00e\00k\00i\00t\00t\00e\00n\00.\00c\00o\00m\00/\004\000\000\00/\003\000\000\00")
 (table $0 1 funcref)
 (elem (i32.const 0) $null)
 (global $~lib/internal/allocator/AL_BITS i32 (i32.const 3))
 (global $~lib/internal/allocator/AL_SIZE i32 (i32.const 8))
 (global $~lib/internal/allocator/AL_MASK i32 (i32.const 7))
 (global $~lib/internal/allocator/MAX_SIZE_32 i32 (i32.const 1073741824))
 (global $~lib/internal/arraybuffer/HEADER_SIZE i32 (i32.const 8))
 (global $~lib/internal/arraybuffer/MAX_BLENGTH i32 (i32.const 1073741816))
 (global $assembly/renderer/CanvasRenderingContext2D/defaultBlack (mut i32) (i32.const 8))
 (global $assembly/renderer/CanvasRenderingContext2D/defaultNone (mut i32) (i32.const 24))
 (global $assembly/renderer/CanvasRenderingContext2D/defaultFont (mut i32) (i32.const 40))
 (global $assembly/renderer/CanvasRenderingContext2D/defaultShadowColor (mut i32) (i32.const 80))
 (global $~lib/allocator/arena/startOffset (mut i32) (i32.const 0))
 (global $~lib/allocator/arena/offset (mut i32) (i32.const 0))
 (global $assembly/renderer/CanvasRenderingContext2D/defaultLineDash (mut i32) (i32.const 0))
 (global $~lib/map/INITIAL_CAPACITY i32 (i32.const 4))
 (global $~lib/map/BUCKET_SIZE i32 (i32.const 4))
 (global $assembly/internal/getContext/map (mut i32) (i32.const 0))
 (global $src/shared/CanvasDirection/CanvasDirection.ltr (mut i32) (i32.const 0))
 (global $src/shared/CanvasDirection/CanvasDirection.rtl (mut i32) (i32.const 1))
 (global $src/shared/CanvasDirection/CanvasDirection.inherit (mut i32) (i32.const 2))
 (global $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.String i32 (i32.const 0))
 (global $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.CanvasPattern i32 (i32.const 1))
 (global $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.CanvasGradient i32 (i32.const 2))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.source_over (mut i32) (i32.const 0))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.source_in (mut i32) (i32.const 1))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.source_out (mut i32) (i32.const 2))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.source_atop (mut i32) (i32.const 3))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.destination_over (mut i32) (i32.const 4))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.destination_in (mut i32) (i32.const 5))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.destination_out (mut i32) (i32.const 6))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.destination_atop (mut i32) (i32.const 7))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.lighter (mut i32) (i32.const 8))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.copy (mut i32) (i32.const 9))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.xor (mut i32) (i32.const 10))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.multiply (mut i32) (i32.const 11))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.screen (mut i32) (i32.const 12))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.overlay (mut i32) (i32.const 13))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.darken (mut i32) (i32.const 14))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.lighten (mut i32) (i32.const 15))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.color_dodge (mut i32) (i32.const 16))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.color_burn (mut i32) (i32.const 17))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.hard_light (mut i32) (i32.const 18))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.soft_light (mut i32) (i32.const 19))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.difference (mut i32) (i32.const 20))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.exclusion (mut i32) (i32.const 21))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.hue (mut i32) (i32.const 22))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.saturation (mut i32) (i32.const 23))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.color (mut i32) (i32.const 24))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.luminosity (mut i32) (i32.const 25))
 (global $src/shared/ImageSmoothingQuality/ImageSmoothingQuality.low (mut i32) (i32.const 0))
 (global $src/shared/ImageSmoothingQuality/ImageSmoothingQuality.medium (mut i32) (i32.const 1))
 (global $src/shared/ImageSmoothingQuality/ImageSmoothingQuality.high (mut i32) (i32.const 2))
 (global $src/shared/LineCap/LineCap.butt (mut i32) (i32.const 0))
 (global $src/shared/LineCap/LineCap.round (mut i32) (i32.const 1))
 (global $src/shared/LineCap/LineCap.square (mut i32) (i32.const 2))
 (global $src/shared/LineJoin/LineJoin.bevel (mut i32) (i32.const 0))
 (global $src/shared/LineJoin/LineJoin.round (mut i32) (i32.const 1))
 (global $src/shared/LineJoin/LineJoin.miter (mut i32) (i32.const 2))
 (global $src/shared/TextAlign/TextAlign.left (mut i32) (i32.const 0))
 (global $src/shared/TextAlign/TextAlign.right (mut i32) (i32.const 1))
 (global $src/shared/TextAlign/TextAlign.center (mut i32) (i32.const 2))
 (global $src/shared/TextAlign/TextAlign.start (mut i32) (i32.const 3))
 (global $src/shared/TextAlign/TextAlign.end (mut i32) (i32.const 4))
 (global $src/shared/TextBaseline/TextBaseline.top (mut i32) (i32.const 0))
 (global $src/shared/TextBaseline/TextBaseline.hanging (mut i32) (i32.const 1))
 (global $src/shared/TextBaseline/TextBaseline.middle (mut i32) (i32.const 2))
 (global $src/shared/TextBaseline/TextBaseline.alphabetic (mut i32) (i32.const 3))
 (global $src/shared/TextBaseline/TextBaseline.ideographic (mut i32) (i32.const 4))
 (global $src/shared/TextBaseline/TextBaseline.bottom (mut i32) (i32.const 5))
 (global $src/shared/CanvasInstruction/CanvasInstruction.Arc i32 (i32.const 0))
 (global $src/shared/CanvasInstruction/CanvasInstruction.ArcTo i32 (i32.const 1))
 (global $src/shared/CanvasInstruction/CanvasInstruction.BeginPath i32 (i32.const 2))
 (global $src/shared/CanvasInstruction/CanvasInstruction.BezierCurveTo i32 (i32.const 3))
 (global $src/shared/CanvasInstruction/CanvasInstruction.Clip i32 (i32.const 4))
 (global $src/shared/CanvasInstruction/CanvasInstruction.ClosePath i32 (i32.const 5))
 (global $src/shared/CanvasInstruction/CanvasInstruction.Commit i32 (i32.const 6))
 (global $src/shared/CanvasInstruction/CanvasInstruction.ClearRect i32 (i32.const 7))
 (global $src/shared/CanvasInstruction/CanvasInstruction.Direction i32 (i32.const 8))
 (global $src/shared/CanvasInstruction/CanvasInstruction.DrawFocusIfNeeded i32 (i32.const 9))
 (global $src/shared/CanvasInstruction/CanvasInstruction.DrawImage i32 (i32.const 10))
 (global $src/shared/CanvasInstruction/CanvasInstruction.Ellipse i32 (i32.const 11))
 (global $src/shared/CanvasInstruction/CanvasInstruction.Fill i32 (i32.const 12))
 (global $src/shared/CanvasInstruction/CanvasInstruction.FillGradient i32 (i32.const 13))
 (global $src/shared/CanvasInstruction/CanvasInstruction.FillPattern i32 (i32.const 14))
 (global $src/shared/CanvasInstruction/CanvasInstruction.FillRect i32 (i32.const 15))
 (global $src/shared/CanvasInstruction/CanvasInstruction.FillStyle i32 (i32.const 16))
 (global $src/shared/CanvasInstruction/CanvasInstruction.FillText i32 (i32.const 17))
 (global $src/shared/CanvasInstruction/CanvasInstruction.FillTextWidth i32 (i32.const 18))
 (global $src/shared/CanvasInstruction/CanvasInstruction.Filter i32 (i32.const 19))
 (global $src/shared/CanvasInstruction/CanvasInstruction.Font i32 (i32.const 20))
 (global $src/shared/CanvasInstruction/CanvasInstruction.GlobalAlpha i32 (i32.const 21))
 (global $src/shared/CanvasInstruction/CanvasInstruction.GlobalCompositeOperation i32 (i32.const 22))
 (global $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingEnabled i32 (i32.const 23))
 (global $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingQuality i32 (i32.const 24))
 (global $src/shared/CanvasInstruction/CanvasInstruction.Inspect i32 (i32.const 25))
 (global $src/shared/CanvasInstruction/CanvasInstruction.LineCap i32 (i32.const 26))
 (global $src/shared/CanvasInstruction/CanvasInstruction.LineDash i32 (i32.const 27))
 (global $src/shared/CanvasInstruction/CanvasInstruction.LineDashOffset i32 (i32.const 28))
 (global $src/shared/CanvasInstruction/CanvasInstruction.LineJoin i32 (i32.const 29))
 (global $src/shared/CanvasInstruction/CanvasInstruction.LineTo i32 (i32.const 30))
 (global $src/shared/CanvasInstruction/CanvasInstruction.LineWidth i32 (i32.const 31))
 (global $src/shared/CanvasInstruction/CanvasInstruction.MiterLimit i32 (i32.const 32))
 (global $src/shared/CanvasInstruction/CanvasInstruction.MoveTo i32 (i32.const 33))
 (global $src/shared/CanvasInstruction/CanvasInstruction.QuadraticCurveTo i32 (i32.const 34))
 (global $src/shared/CanvasInstruction/CanvasInstruction.Rect i32 (i32.const 35))
 (global $src/shared/CanvasInstruction/CanvasInstruction.Restore i32 (i32.const 36))
 (global $src/shared/CanvasInstruction/CanvasInstruction.Rotate i32 (i32.const 37))
 (global $src/shared/CanvasInstruction/CanvasInstruction.Save i32 (i32.const 38))
 (global $src/shared/CanvasInstruction/CanvasInstruction.Scale i32 (i32.const 39))
 (global $src/shared/CanvasInstruction/CanvasInstruction.SetTransform i32 (i32.const 40))
 (global $src/shared/CanvasInstruction/CanvasInstruction.ShadowBlur i32 (i32.const 41))
 (global $src/shared/CanvasInstruction/CanvasInstruction.ShadowColor i32 (i32.const 42))
 (global $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetX i32 (i32.const 43))
 (global $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetY i32 (i32.const 44))
 (global $src/shared/CanvasInstruction/CanvasInstruction.Stroke i32 (i32.const 45))
 (global $src/shared/CanvasInstruction/CanvasInstruction.StrokeGradient i32 (i32.const 46))
 (global $src/shared/CanvasInstruction/CanvasInstruction.StrokePattern i32 (i32.const 47))
 (global $src/shared/CanvasInstruction/CanvasInstruction.StrokeRect i32 (i32.const 48))
 (global $src/shared/CanvasInstruction/CanvasInstruction.StrokeStyle i32 (i32.const 49))
 (global $src/shared/CanvasInstruction/CanvasInstruction.StrokeText i32 (i32.const 50))
 (global $src/shared/CanvasInstruction/CanvasInstruction.StrokeTextWidth i32 (i32.const 51))
 (global $src/shared/CanvasInstruction/CanvasInstruction.TextAlign i32 (i32.const 52))
 (global $src/shared/CanvasInstruction/CanvasInstruction.TextBaseline i32 (i32.const 53))
 (global $src/shared/CanvasInstruction/CanvasInstruction.Translate i32 (i32.const 54))
 (global $src/shared/CanvasInstruction/CanvasInstruction.Transform i32 (i32.const 55))
 (global $~lib/internal/hash/FNV_OFFSET i32 (i32.const -2128831035))
 (global $~lib/internal/string/HEADER_SIZE i32 (i32.const 4))
 (global $~lib/internal/hash/FNV_PRIME i32 (i32.const 16777619))
 (global $~lib/map/EMPTY i32 (i32.const 1))
 (global $~lib/map/FREE_FACTOR f64 (f64.const 0.75))
 (global $~lib/map/FILL_FACTOR f64 (f64.const 2.6666666666666665))
 (global $assembly/draw-functions.test/ctx (mut i32) (i32.const 0))
 (global $assembly/draw-functions.test/grd (mut i32) (i32.const 0))
 (global $assembly/draw-functions.test/img (mut i32) (i32.const 0))
 (global $assembly/draw-functions.test/ptrn (mut i32) (i32.const 0))
 (global $src/shared/CanvasPatternRepetition/CanvasPatternRepetition.repeat (mut i32) (i32.const 0))
 (global $src/shared/CanvasPatternRepetition/CanvasPatternRepetition.repeat_x (mut i32) (i32.const 1))
 (global $src/shared/CanvasPatternRepetition/CanvasPatternRepetition.repeat_y (mut i32) (i32.const 2))
 (global $src/shared/CanvasPatternRepetition/CanvasPatternRepetition.no_repeat (mut i32) (i32.const 3))
 (global $~lib/builtins/u8.MAX_VALUE i32 (i32.const 255))
 (global $HEAP_BASE i32 (i32.const 560))
 (global $src/shared/FillRule/FillRule.nonzero (mut i32) (i32.const 0))
 (global $src/shared/FillRule/FillRule.evenodd (mut i32) (i32.const 1))
 (global $~argc (mut i32) (i32.const 0))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (export "arc" (func $assembly/draw-functions.test/arc))
 (export "init" (func $assembly/draw-functions.test/init))
 (export "fillStyle" (func $assembly/draw-functions.test/fillStyle))
 (export "strokeStyle" (func $assembly/draw-functions.test/strokeStyle))
 (export "_setargc" (func $~setargc))
 (export "fill" (func $assembly/draw-functions.test/fill|trampoline))
 (export "stroke" (func $assembly/draw-functions.test/stroke))
 (export "commit" (func $assembly/draw-functions.test/commit))
 (export "filter" (func $assembly/draw-functions.test/filter))
 (export "globalAlpha" (func $assembly/draw-functions.test/globalAlpha))
 (export "imageSmoothingEnabled" (func $assembly/draw-functions.test/imageSmoothingEnabled))
 (export "imageSmoothingQuality" (func $assembly/draw-functions.test/imageSmoothingQuality))
 (export "shadowBlur" (func $assembly/draw-functions.test/shadowBlur))
 (export "shadowColor" (func $assembly/draw-functions.test/shadowColor))
 (export "shadowOffsetY" (func $assembly/draw-functions.test/shadowOffsetY))
 (export "shadowOffsetX" (func $assembly/draw-functions.test/shadowOffsetX))
 (export "createRadialGradient" (func $assembly/draw-functions.test/createRadialGradient))
 (export "fillGradient" (func $assembly/draw-functions.test/fillGradient))
 (export "strokeGradient" (func $assembly/draw-functions.test/strokeGradient))
 (export "createImage" (func $assembly/draw-functions.test/createImage))
 (export "createPattern" (func $assembly/draw-functions.test/createPattern))
 (export "fillPattern" (func $assembly/draw-functions.test/fillPattern))
 (export "strokePattern" (func $assembly/draw-functions.test/strokePattern))
 (export "setTransform" (func $assembly/draw-functions.test/setTransform))
 (export "clearRect" (func $assembly/draw-functions.test/clearRect))
 (export "arcTo" (func $assembly/draw-functions.test/arcTo))
 (export "bezierCurveTo" (func $assembly/draw-functions.test/bezierCurveTo))
 (export "clip" (func $assembly/draw-functions.test/clip))
 (export "closePath" (func $assembly/draw-functions.test/closePath))
 (export "ellipse" (func $assembly/draw-functions.test/ellipse))
 (export "lineTo" (func $assembly/draw-functions.test/lineTo))
 (export "moveTo" (func $assembly/draw-functions.test/moveTo))
 (export "quadraticCurveTo" (func $assembly/draw-functions.test/quadraticCurveTo))
 (export "rect" (func $assembly/draw-functions.test/rect))
 (export "globalCompositeOperation" (func $assembly/draw-functions.test/globalCompositeOperation))
 (export "fillRect" (func $assembly/draw-functions.test/fillRect))
 (export "drawImage" (func $assembly/draw-functions.test/drawImage))
 (export "drawImageSize" (func $assembly/draw-functions.test/drawImageSize))
 (export "drawImageSource" (func $assembly/draw-functions.test/drawImageSource))
 (export "fillText" (func $assembly/draw-functions.test/fillText))
 (export "fillTextWidth" (func $assembly/draw-functions.test/fillTextWidth))
 (export "direction" (func $assembly/draw-functions.test/direction))
 (export "font" (func $assembly/draw-functions.test/font))
 (export "textAlign" (func $assembly/draw-functions.test/textAlign))
 (export "textBaseline" (func $assembly/draw-functions.test/textBaseline))
 (export "measureText" (func $assembly/draw-functions.test/measureText))
 (export "lineCap" (func $assembly/draw-functions.test/lineCap))
 (export "setLineDash" (func $assembly/draw-functions.test/setLineDash))
 (export "lineDashOffset" (func $assembly/draw-functions.test/lineDashOffset))
 (export "lineJoin" (func $assembly/draw-functions.test/lineJoin))
 (export "lineWidth" (func $assembly/draw-functions.test/lineWidth))
 (export "miterLimit" (func $assembly/draw-functions.test/miterLimit))
 (export "strokeRect" (func $assembly/draw-functions.test/strokeRect))
 (export "strokeText" (func $assembly/draw-functions.test/strokeText))
 (export "strokeTextWidth" (func $assembly/draw-functions.test/strokeTextWidth))
 (export "save" (func $assembly/draw-functions.test/save))
 (export "restore" (func $assembly/draw-functions.test/restore))
 (export "__use_context" (func $assembly/internal/getContext/__use_context))
 (export "__image_loaded" (func $assembly/renderer/Image/__image_loaded))
 (export "memory.fill" (func $~lib/memory/memory.fill))
 (export "memory.copy" (func $~lib/memory/memory.copy))
 (export "memory.compare" (func $~lib/memory/memory.compare))
 (export "memory.allocate" (func $~lib/memory/memory.allocate))
 (export "memory.free" (func $~lib/memory/memory.free))
 (export "memory.reset" (func $~lib/memory/memory.reset))
 (start $start)
 (func $~lib/internal/arraybuffer/computeSize (; 6 ;) (type $ii) (param $0 i32) (result i32)
  i32.const 1
  i32.const 32
  local.get $0
  global.get $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
  i32.const 1
  i32.sub
  i32.clz
  i32.sub
  i32.shl
 )
 (func $~lib/allocator/arena/__memory_allocate (; 7 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  global.get $~lib/internal/allocator/MAX_SIZE_32
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/allocator/arena/offset
  local.set $1
  local.get $1
  local.get $0
  local.tee $2
  i32.const 1
  local.tee $3
  local.get $2
  local.get $3
  i32.gt_u
  select
  i32.add
  global.get $~lib/internal/allocator/AL_MASK
  i32.add
  global.get $~lib/internal/allocator/AL_MASK
  i32.const -1
  i32.xor
  i32.and
  local.set $4
  current_memory
  local.set $5
  local.get $4
  local.get $5
  i32.const 16
  i32.shl
  i32.gt_u
  if
   local.get $4
   local.get $1
   i32.sub
   i32.const 65535
   i32.add
   i32.const 65535
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.shr_u
   local.set $2
   local.get $5
   local.tee $3
   local.get $2
   local.tee $6
   local.get $3
   local.get $6
   i32.gt_s
   select
   local.set $3
   local.get $3
   grow_memory
   i32.const 0
   i32.lt_s
   if
    local.get $2
    grow_memory
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
  end
  local.get $4
  global.set $~lib/allocator/arena/offset
  local.get $1
 )
 (func $~lib/internal/arraybuffer/allocateUnsafe (; 8 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  global.get $~lib/internal/arraybuffer/MAX_BLENGTH
  i32.le_u
  i32.eqz
  if
   i32.const 0
   i32.const 184
   i32.const 26
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  block $~lib/memory/memory.allocate|inlined.0 (result i32)
   local.get $0
   call $~lib/internal/arraybuffer/computeSize
   local.set $2
   local.get $2
   call $~lib/allocator/arena/__memory_allocate
   br $~lib/memory/memory.allocate|inlined.0
  end
  local.set $1
  local.get $1
  local.get $0
  i32.store
  local.get $1
 )
 (func $~lib/internal/memory/memset (; 9 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  local.get $2
  i32.eqz
  if
   return
  end
  local.get $0
  local.get $1
  i32.store8
  local.get $0
  local.get $2
  i32.add
  i32.const 1
  i32.sub
  local.get $1
  i32.store8
  local.get $2
  i32.const 2
  i32.le_u
  if
   return
  end
  local.get $0
  i32.const 1
  i32.add
  local.get $1
  i32.store8
  local.get $0
  i32.const 2
  i32.add
  local.get $1
  i32.store8
  local.get $0
  local.get $2
  i32.add
  i32.const 2
  i32.sub
  local.get $1
  i32.store8
  local.get $0
  local.get $2
  i32.add
  i32.const 3
  i32.sub
  local.get $1
  i32.store8
  local.get $2
  i32.const 6
  i32.le_u
  if
   return
  end
  local.get $0
  i32.const 3
  i32.add
  local.get $1
  i32.store8
  local.get $0
  local.get $2
  i32.add
  i32.const 4
  i32.sub
  local.get $1
  i32.store8
  local.get $2
  i32.const 8
  i32.le_u
  if
   return
  end
  i32.const 0
  local.get $0
  i32.sub
  i32.const 3
  i32.and
  local.set $3
  local.get $0
  local.get $3
  i32.add
  local.set $0
  local.get $2
  local.get $3
  i32.sub
  local.set $2
  local.get $2
  i32.const -4
  i32.and
  local.set $2
  i32.const -1
  i32.const 255
  i32.div_u
  local.get $1
  i32.const 255
  i32.and
  i32.mul
  local.set $4
  local.get $0
  local.get $4
  i32.store
  local.get $0
  local.get $2
  i32.add
  i32.const 4
  i32.sub
  local.get $4
  i32.store
  local.get $2
  i32.const 8
  i32.le_u
  if
   return
  end
  local.get $0
  i32.const 4
  i32.add
  local.get $4
  i32.store
  local.get $0
  i32.const 8
  i32.add
  local.get $4
  i32.store
  local.get $0
  local.get $2
  i32.add
  i32.const 12
  i32.sub
  local.get $4
  i32.store
  local.get $0
  local.get $2
  i32.add
  i32.const 8
  i32.sub
  local.get $4
  i32.store
  local.get $2
  i32.const 24
  i32.le_u
  if
   return
  end
  local.get $0
  i32.const 12
  i32.add
  local.get $4
  i32.store
  local.get $0
  i32.const 16
  i32.add
  local.get $4
  i32.store
  local.get $0
  i32.const 20
  i32.add
  local.get $4
  i32.store
  local.get $0
  i32.const 24
  i32.add
  local.get $4
  i32.store
  local.get $0
  local.get $2
  i32.add
  i32.const 28
  i32.sub
  local.get $4
  i32.store
  local.get $0
  local.get $2
  i32.add
  i32.const 24
  i32.sub
  local.get $4
  i32.store
  local.get $0
  local.get $2
  i32.add
  i32.const 20
  i32.sub
  local.get $4
  i32.store
  local.get $0
  local.get $2
  i32.add
  i32.const 16
  i32.sub
  local.get $4
  i32.store
  i32.const 24
  local.get $0
  i32.const 4
  i32.and
  i32.add
  local.set $3
  local.get $0
  local.get $3
  i32.add
  local.set $0
  local.get $2
  local.get $3
  i32.sub
  local.set $2
  local.get $4
  i64.extend_i32_u
  local.get $4
  i64.extend_i32_u
  i64.const 32
  i64.shl
  i64.or
  local.set $5
  block $break|0
   loop $continue|0
    local.get $2
    i32.const 32
    i32.ge_u
    if
     block
      local.get $0
      local.get $5
      i64.store
      local.get $0
      i32.const 8
      i32.add
      local.get $5
      i64.store
      local.get $0
      i32.const 16
      i32.add
      local.get $5
      i64.store
      local.get $0
      i32.const 24
      i32.add
      local.get $5
      i64.store
      local.get $2
      i32.const 32
      i32.sub
      local.set $2
      local.get $0
      i32.const 32
      i32.add
      local.set $0
     end
     br $continue|0
    end
   end
  end
 )
 (func $~lib/memory/memory.allocate (; 10 ;) (type $ii) (param $0 i32) (result i32)
  local.get $0
  call $~lib/allocator/arena/__memory_allocate
  return
 )
 (func $~lib/internal/typedarray/TypedArray<f64>#constructor (; 11 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.const 134217727
  i32.gt_u
  if
   i32.const 0
   i32.const 120
   i32.const 23
   i32.const 34
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  i32.const 3
  i32.shl
  local.set $2
  local.get $2
  call $~lib/internal/arraybuffer/allocateUnsafe
  local.set $3
  local.get $3
  global.get $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
  local.set $4
  i32.const 0
  local.set $5
  local.get $4
  local.get $5
  local.get $2
  call $~lib/internal/memory/memset
  block (result i32)
   local.get $0
   i32.eqz
   if
    i32.const 12
    call $~lib/memory/memory.allocate
    local.set $0
   end
   local.get $0
   i32.const 0
   i32.store
   local.get $0
   i32.const 0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store offset=8
   local.get $0
  end
  local.get $3
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  local.get $2
  i32.store offset=8
  local.get $0
 )
 (func $~lib/typedarray/Float64Array#constructor (; 12 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 12
   call $~lib/memory/memory.allocate
   local.set $0
  end
  local.get $0
  local.get $1
  call $~lib/internal/typedarray/TypedArray<f64>#constructor
  local.set $0
  local.get $0
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (; 13 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  global.get $~lib/internal/arraybuffer/MAX_BLENGTH
  i32.gt_u
  if
   i32.const 0
   i32.const 248
   i32.const 47
   i32.const 40
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  call $~lib/internal/arraybuffer/allocateUnsafe
  local.set $3
  local.get $2
  i32.const 0
  i32.ne
  i32.eqz
  if
   local.get $3
   global.get $~lib/internal/arraybuffer/HEADER_SIZE
   i32.add
   local.set $4
   i32.const 0
   local.set $5
   local.get $4
   local.get $5
   local.get $1
   call $~lib/internal/memory/memset
  end
  local.get $3
 )
 (func $~lib/map/Map<String,CanvasRenderingContext2D>#clear (; 14 ;) (type $iv) (param $0 i32)
  local.get $0
  i32.const 0
  i32.const 16
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store
  local.get $0
  global.get $~lib/map/INITIAL_CAPACITY
  i32.const 1
  i32.sub
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.const 48
  i32.const 1
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=8
  local.get $0
  global.get $~lib/map/INITIAL_CAPACITY
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/map/Map<String,CanvasRenderingContext2D>#constructor (; 15 ;) (type $ii) (param $0 i32) (result i32)
  block (result i32)
   local.get $0
   i32.eqz
   if
    i32.const 24
    call $~lib/memory/memory.allocate
    local.set $0
   end
   local.get $0
   i32.const 0
   i32.store
   local.get $0
   i32.const 0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store offset=8
   local.get $0
   i32.const 0
   i32.store offset=12
   local.get $0
   i32.const 0
   i32.store offset=16
   local.get $0
   i32.const 0
   i32.store offset=20
   local.get $0
  end
  call $~lib/map/Map<String,CanvasRenderingContext2D>#clear
  local.get $0
 )
 (func $assembly/internal/Buffer/Buffer<i32>#constructor (; 16 ;) (type $ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 8
   call $~lib/memory/memory.allocate
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.const 65536
  i32.const 8
  i32.mul
  i32.const 1
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
 )
 (func $assembly/renderer/CanvasRenderingContext2D/setArrayBufferIdentity (; 17 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 f64)
  (local $3 i32)
  i32.const 0
  local.set $1
  f64.const 1
  local.set $2
  i32.const 0
  local.set $3
  local.get $0
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  local.get $3
  i32.add
  local.get $2
  f64.store offset=8
  i32.const 1
  local.set $3
  f64.const 0
  local.set $2
  i32.const 0
  local.set $1
  local.get $0
  local.get $3
  i32.const 3
  i32.shl
  i32.add
  local.get $1
  i32.add
  local.get $2
  f64.store offset=8
  i32.const 2
  local.set $1
  f64.const 0
  local.set $2
  i32.const 0
  local.set $3
  local.get $0
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  local.get $3
  i32.add
  local.get $2
  f64.store offset=8
  i32.const 3
  local.set $3
  f64.const 1
  local.set $2
  i32.const 0
  local.set $1
  local.get $0
  local.get $3
  i32.const 3
  i32.shl
  i32.add
  local.get $1
  i32.add
  local.get $2
  f64.store offset=8
  i32.const 4
  local.set $1
  f64.const 0
  local.set $2
  i32.const 0
  local.set $3
  local.get $0
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  local.get $3
  i32.add
  local.get $2
  f64.store offset=8
  i32.const 5
  local.set $3
  f64.const 0
  local.set $2
  i32.const 0
  local.set $1
  local.get $0
  local.get $3
  i32.const 3
  i32.shl
  i32.add
  local.get $1
  i32.add
  local.get $2
  f64.store offset=8
  local.get $0
 )
 (func $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32> (; 18 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  local.set $2
  i32.const 0
  local.set $3
  local.get $0
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $3
  i32.add
  local.get $1
  i32.store offset=8
  local.get $0
 )
 (func $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue2<usize> (; 19 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 0
  local.set $3
  i32.const 0
  local.set $4
  local.get $0
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $4
  i32.add
  local.get $1
  i32.store offset=8
  i32.const 1
  local.set $4
  i32.const 0
  local.set $3
  local.get $0
  local.get $4
  i32.const 2
  i32.shl
  i32.add
  local.get $3
  i32.add
  local.get $2
  i32.store offset=8
  local.get $0
 )
 (func $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<usize> (; 20 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  local.set $2
  i32.const 0
  local.set $3
  local.get $0
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $3
  i32.add
  local.get $1
  i32.store offset=8
  local.get $0
 )
 (func $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<f64> (; 21 ;) (type $iFi) (param $0 i32) (param $1 f64) (result i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  local.set $2
  i32.const 0
  local.set $3
  local.get $0
  local.get $2
  i32.const 3
  i32.shl
  i32.add
  local.get $3
  i32.add
  local.get $1
  f64.store offset=8
  local.get $0
 )
 (func $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<bool> (; 22 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  local.set $2
  i32.const 0
  local.set $3
  local.get $0
  local.get $2
  i32.const 0
  i32.shl
  i32.add
  local.get $3
  i32.add
  local.get $1
  i32.store8 offset=8
  local.get $0
 )
 (func $~lib/array/Array<Path2DElement>#constructor (; 23 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.const 268435454
  i32.gt_u
  if
   i32.const 0
   i32.const 296
   i32.const 45
   i32.const 39
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  i32.const 2
  i32.shl
  local.set $2
  local.get $2
  call $~lib/internal/arraybuffer/allocateUnsafe
  local.set $3
  block (result i32)
   local.get $0
   i32.eqz
   if
    i32.const 8
    call $~lib/memory/memory.allocate
    local.set $0
   end
   local.get $0
   i32.const 0
   i32.store
   local.get $0
   i32.const 0
   i32.store offset=4
   local.get $0
  end
  local.get $3
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $3
  global.get $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
  local.set $4
  i32.const 0
  local.set $5
  local.get $4
  local.get $5
  local.get $2
  call $~lib/internal/memory/memset
  local.get $0
 )
 (func $assembly/internal/Path2DElement/Path2DElement#constructor (; 24 ;) (type $ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 128
   call $~lib/memory/memory.allocate
   local.set $0
  end
  local.get $0
  global.get $src/shared/CanvasInstruction/CanvasInstruction.Commit
  i32.store
  local.get $0
  f64.const 1
  f64.store offset=8
  local.get $0
  f64.const 0
  f64.store offset=16
  local.get $0
  f64.const 0
  f64.store offset=24
  local.get $0
  f64.const 1
  f64.store offset=32
  local.get $0
  f64.const 0
  f64.store offset=40
  local.get $0
  f64.const 0
  f64.store offset=48
  local.get $0
  i32.const 0
  i32.store offset=56
  local.get $0
  i32.const 0
  i32.store8 offset=60
  local.get $0
  f64.const 0
  f64.store offset=64
  local.get $0
  f64.const 0
  f64.store offset=72
  local.get $0
  f64.const 0
  f64.store offset=80
  local.get $0
  f64.const 0
  f64.store offset=88
  local.get $0
  f64.const 0
  f64.store offset=96
  local.get $0
  f64.const 0
  f64.store offset=104
  local.get $0
  f64.const 0
  f64.store offset=112
  local.get $0
  f64.const 0
  f64.store offset=120
  local.get $0
 )
 (func $~lib/internal/memory/memcpy (; 25 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  block $break|0
   loop $continue|0
    local.get $2
    if (result i32)
     local.get $1
     i32.const 3
     i32.and
    else     
     local.get $2
    end
    if
     block
      block (result i32)
       local.get $0
       local.tee $5
       i32.const 1
       i32.add
       local.set $0
       local.get $5
      end
      block (result i32)
       local.get $1
       local.tee $5
       i32.const 1
       i32.add
       local.set $1
       local.get $5
      end
      i32.load8_u
      i32.store8
      local.get $2
      i32.const 1
      i32.sub
      local.set $2
     end
     br $continue|0
    end
   end
  end
  local.get $0
  i32.const 3
  i32.and
  i32.const 0
  i32.eq
  if
   block $break|1
    loop $continue|1
     local.get $2
     i32.const 16
     i32.ge_u
     if
      block
       local.get $0
       local.get $1
       i32.load
       i32.store
       local.get $0
       i32.const 4
       i32.add
       local.get $1
       i32.const 4
       i32.add
       i32.load
       i32.store
       local.get $0
       i32.const 8
       i32.add
       local.get $1
       i32.const 8
       i32.add
       i32.load
       i32.store
       local.get $0
       i32.const 12
       i32.add
       local.get $1
       i32.const 12
       i32.add
       i32.load
       i32.store
       local.get $1
       i32.const 16
       i32.add
       local.set $1
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $2
       i32.const 16
       i32.sub
       local.set $2
      end
      br $continue|1
     end
    end
   end
   local.get $2
   i32.const 8
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.get $1
    i32.const 4
    i32.add
    i32.load
    i32.store
    local.get $0
    i32.const 8
    i32.add
    local.set $0
    local.get $1
    i32.const 8
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 4
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    local.get $1
    i32.const 4
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 2
   i32.and
   if
    local.get $0
    local.get $1
    i32.load16_u
    i32.store16
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    local.get $1
    i32.const 2
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 1
   i32.and
   if
    block (result i32)
     local.get $0
     local.tee $5
     i32.const 1
     i32.add
     local.set $0
     local.get $5
    end
    block (result i32)
     local.get $1
     local.tee $5
     i32.const 1
     i32.add
     local.set $1
     local.get $5
    end
    i32.load8_u
    i32.store8
   end
   return
  end
  local.get $2
  i32.const 32
  i32.ge_u
  if
   block $break|2
    block $case2|2
     block $case1|2
      block $case0|2
       local.get $0
       i32.const 3
       i32.and
       local.set $5
       local.get $5
       i32.const 1
       i32.eq
       br_if $case0|2
       local.get $5
       i32.const 2
       i32.eq
       br_if $case1|2
       local.get $5
       i32.const 3
       i32.eq
       br_if $case2|2
       br $break|2
      end
      block
       local.get $1
       i32.load
       local.set $3
       block (result i32)
        local.get $0
        local.tee $5
        i32.const 1
        i32.add
        local.set $0
        local.get $5
       end
       block (result i32)
        local.get $1
        local.tee $5
        i32.const 1
        i32.add
        local.set $1
        local.get $5
       end
       i32.load8_u
       i32.store8
       block (result i32)
        local.get $0
        local.tee $5
        i32.const 1
        i32.add
        local.set $0
        local.get $5
       end
       block (result i32)
        local.get $1
        local.tee $5
        i32.const 1
        i32.add
        local.set $1
        local.get $5
       end
       i32.load8_u
       i32.store8
       block (result i32)
        local.get $0
        local.tee $5
        i32.const 1
        i32.add
        local.set $0
        local.get $5
       end
       block (result i32)
        local.get $1
        local.tee $5
        i32.const 1
        i32.add
        local.set $1
        local.get $5
       end
       i32.load8_u
       i32.store8
       local.get $2
       i32.const 3
       i32.sub
       local.set $2
       block $break|3
        loop $continue|3
         local.get $2
         i32.const 17
         i32.ge_u
         if
          block
           local.get $1
           i32.const 1
           i32.add
           i32.load
           local.set $4
           local.get $0
           local.get $3
           i32.const 24
           i32.shr_u
           local.get $4
           i32.const 8
           i32.shl
           i32.or
           i32.store
           local.get $1
           i32.const 5
           i32.add
           i32.load
           local.set $3
           local.get $0
           i32.const 4
           i32.add
           local.get $4
           i32.const 24
           i32.shr_u
           local.get $3
           i32.const 8
           i32.shl
           i32.or
           i32.store
           local.get $1
           i32.const 9
           i32.add
           i32.load
           local.set $4
           local.get $0
           i32.const 8
           i32.add
           local.get $3
           i32.const 24
           i32.shr_u
           local.get $4
           i32.const 8
           i32.shl
           i32.or
           i32.store
           local.get $1
           i32.const 13
           i32.add
           i32.load
           local.set $3
           local.get $0
           i32.const 12
           i32.add
           local.get $4
           i32.const 24
           i32.shr_u
           local.get $3
           i32.const 8
           i32.shl
           i32.or
           i32.store
           local.get $1
           i32.const 16
           i32.add
           local.set $1
           local.get $0
           i32.const 16
           i32.add
           local.set $0
           local.get $2
           i32.const 16
           i32.sub
           local.set $2
          end
          br $continue|3
         end
        end
       end
       br $break|2
       unreachable
      end
      unreachable
     end
     block
      local.get $1
      i32.load
      local.set $3
      block (result i32)
       local.get $0
       local.tee $5
       i32.const 1
       i32.add
       local.set $0
       local.get $5
      end
      block (result i32)
       local.get $1
       local.tee $5
       i32.const 1
       i32.add
       local.set $1
       local.get $5
      end
      i32.load8_u
      i32.store8
      block (result i32)
       local.get $0
       local.tee $5
       i32.const 1
       i32.add
       local.set $0
       local.get $5
      end
      block (result i32)
       local.get $1
       local.tee $5
       i32.const 1
       i32.add
       local.set $1
       local.get $5
      end
      i32.load8_u
      i32.store8
      local.get $2
      i32.const 2
      i32.sub
      local.set $2
      block $break|4
       loop $continue|4
        local.get $2
        i32.const 18
        i32.ge_u
        if
         block
          local.get $1
          i32.const 2
          i32.add
          i32.load
          local.set $4
          local.get $0
          local.get $3
          i32.const 16
          i32.shr_u
          local.get $4
          i32.const 16
          i32.shl
          i32.or
          i32.store
          local.get $1
          i32.const 6
          i32.add
          i32.load
          local.set $3
          local.get $0
          i32.const 4
          i32.add
          local.get $4
          i32.const 16
          i32.shr_u
          local.get $3
          i32.const 16
          i32.shl
          i32.or
          i32.store
          local.get $1
          i32.const 10
          i32.add
          i32.load
          local.set $4
          local.get $0
          i32.const 8
          i32.add
          local.get $3
          i32.const 16
          i32.shr_u
          local.get $4
          i32.const 16
          i32.shl
          i32.or
          i32.store
          local.get $1
          i32.const 14
          i32.add
          i32.load
          local.set $3
          local.get $0
          i32.const 12
          i32.add
          local.get $4
          i32.const 16
          i32.shr_u
          local.get $3
          i32.const 16
          i32.shl
          i32.or
          i32.store
          local.get $1
          i32.const 16
          i32.add
          local.set $1
          local.get $0
          i32.const 16
          i32.add
          local.set $0
          local.get $2
          i32.const 16
          i32.sub
          local.set $2
         end
         br $continue|4
        end
       end
      end
      br $break|2
      unreachable
     end
     unreachable
    end
    block
     local.get $1
     i32.load
     local.set $3
     block (result i32)
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
     end
     block (result i32)
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
     end
     i32.load8_u
     i32.store8
     local.get $2
     i32.const 1
     i32.sub
     local.set $2
     block $break|5
      loop $continue|5
       local.get $2
       i32.const 19
       i32.ge_u
       if
        block
         local.get $1
         i32.const 3
         i32.add
         i32.load
         local.set $4
         local.get $0
         local.get $3
         i32.const 8
         i32.shr_u
         local.get $4
         i32.const 24
         i32.shl
         i32.or
         i32.store
         local.get $1
         i32.const 7
         i32.add
         i32.load
         local.set $3
         local.get $0
         i32.const 4
         i32.add
         local.get $4
         i32.const 8
         i32.shr_u
         local.get $3
         i32.const 24
         i32.shl
         i32.or
         i32.store
         local.get $1
         i32.const 11
         i32.add
         i32.load
         local.set $4
         local.get $0
         i32.const 8
         i32.add
         local.get $3
         i32.const 8
         i32.shr_u
         local.get $4
         i32.const 24
         i32.shl
         i32.or
         i32.store
         local.get $1
         i32.const 15
         i32.add
         i32.load
         local.set $3
         local.get $0
         i32.const 12
         i32.add
         local.get $4
         i32.const 8
         i32.shr_u
         local.get $3
         i32.const 24
         i32.shl
         i32.or
         i32.store
         local.get $1
         i32.const 16
         i32.add
         local.set $1
         local.get $0
         i32.const 16
         i32.add
         local.set $0
         local.get $2
         i32.const 16
         i32.sub
         local.set $2
        end
        br $continue|5
       end
      end
     end
     br $break|2
     unreachable
    end
    unreachable
   end
  end
  local.get $2
  i32.const 16
  i32.and
  if
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 8
  i32.and
  if
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 4
  i32.and
  if
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 2
  i32.and
  if
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 1
  i32.and
  if
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
  end
 )
 (func $~lib/internal/memory/memmove (; 26 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $0
  local.get $1
  i32.eq
  if
   return
  end
  local.get $1
  local.get $2
  i32.add
  local.get $0
  i32.le_u
  local.tee $3
  if (result i32)
   local.get $3
  else   
   local.get $0
   local.get $2
   i32.add
   local.get $1
   i32.le_u
  end
  if
   local.get $0
   local.get $1
   local.get $2
   call $~lib/internal/memory/memcpy
   return
  end
  local.get $0
  local.get $1
  i32.lt_u
  if
   local.get $1
   i32.const 7
   i32.and
   local.get $0
   i32.const 7
   i32.and
   i32.eq
   if
    block $break|0
     loop $continue|0
      local.get $0
      i32.const 7
      i32.and
      if
       block
        local.get $2
        i32.eqz
        if
         return
        end
        local.get $2
        i32.const 1
        i32.sub
        local.set $2
        block (result i32)
         local.get $0
         local.tee $3
         i32.const 1
         i32.add
         local.set $0
         local.get $3
        end
        block (result i32)
         local.get $1
         local.tee $3
         i32.const 1
         i32.add
         local.set $1
         local.get $3
        end
        i32.load8_u
        i32.store8
       end
       br $continue|0
      end
     end
    end
    block $break|1
     loop $continue|1
      local.get $2
      i32.const 8
      i32.ge_u
      if
       block
        local.get $0
        local.get $1
        i64.load
        i64.store
        local.get $2
        i32.const 8
        i32.sub
        local.set $2
        local.get $0
        i32.const 8
        i32.add
        local.set $0
        local.get $1
        i32.const 8
        i32.add
        local.set $1
       end
       br $continue|1
      end
     end
    end
   end
   block $break|2
    loop $continue|2
     local.get $2
     if
      block
       block (result i32)
        local.get $0
        local.tee $3
        i32.const 1
        i32.add
        local.set $0
        local.get $3
       end
       block (result i32)
        local.get $1
        local.tee $3
        i32.const 1
        i32.add
        local.set $1
        local.get $3
       end
       i32.load8_u
       i32.store8
       local.get $2
       i32.const 1
       i32.sub
       local.set $2
      end
      br $continue|2
     end
    end
   end
  else   
   local.get $1
   i32.const 7
   i32.and
   local.get $0
   i32.const 7
   i32.and
   i32.eq
   if
    block $break|3
     loop $continue|3
      local.get $0
      local.get $2
      i32.add
      i32.const 7
      i32.and
      if
       block
        local.get $2
        i32.eqz
        if
         return
        end
        local.get $0
        local.get $2
        i32.const 1
        i32.sub
        local.tee $2
        i32.add
        local.get $1
        local.get $2
        i32.add
        i32.load8_u
        i32.store8
       end
       br $continue|3
      end
     end
    end
    block $break|4
     loop $continue|4
      local.get $2
      i32.const 8
      i32.ge_u
      if
       block
        local.get $2
        i32.const 8
        i32.sub
        local.set $2
        local.get $0
        local.get $2
        i32.add
        local.get $1
        local.get $2
        i32.add
        i64.load
        i64.store
       end
       br $continue|4
      end
     end
    end
   end
   block $break|5
    loop $continue|5
     local.get $2
     if
      local.get $0
      local.get $2
      i32.const 1
      i32.sub
      local.tee $2
      i32.add
      local.get $1
      local.get $2
      i32.add
      i32.load8_u
      i32.store8
      br $continue|5
     end
    end
   end
  end
 )
 (func $~lib/allocator/arena/__memory_free (; 27 ;) (type $iv) (param $0 i32)
  nop
 )
 (func $~lib/internal/arraybuffer/reallocateUnsafe (; 28 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.load
  local.set $2
  local.get $1
  local.get $2
  i32.gt_s
  if
   local.get $1
   global.get $~lib/internal/arraybuffer/MAX_BLENGTH
   i32.le_s
   i32.eqz
   if
    i32.const 0
    i32.const 184
    i32.const 40
    i32.const 4
    call $~lib/env/abort
    unreachable
   end
   local.get $1
   local.get $2
   call $~lib/internal/arraybuffer/computeSize
   global.get $~lib/internal/arraybuffer/HEADER_SIZE
   i32.sub
   i32.le_s
   if
    local.get $0
    local.get $1
    i32.store
   else    
    local.get $1
    call $~lib/internal/arraybuffer/allocateUnsafe
    local.set $3
    local.get $3
    global.get $~lib/internal/arraybuffer/HEADER_SIZE
    i32.add
    local.set $4
    local.get $0
    global.get $~lib/internal/arraybuffer/HEADER_SIZE
    i32.add
    local.set $5
    local.get $4
    local.get $5
    local.get $2
    call $~lib/internal/memory/memmove
    block $~lib/memory/memory.free|inlined.0
     block
      local.get $0
      call $~lib/allocator/arena/__memory_free
      br $~lib/memory/memory.free|inlined.0
      unreachable
     end
     unreachable
    end
    local.get $3
    local.set $0
   end
   local.get $0
   global.get $~lib/internal/arraybuffer/HEADER_SIZE
   i32.add
   local.get $2
   i32.add
   local.set $3
   i32.const 0
   local.set $5
   local.get $1
   local.get $2
   i32.sub
   local.set $4
   local.get $3
   local.get $5
   local.get $4
   call $~lib/internal/memory/memset
  else   
   local.get $1
   local.get $2
   i32.lt_s
   if
    local.get $1
    i32.const 0
    i32.ge_s
    i32.eqz
    if
     i32.const 0
     i32.const 184
     i32.const 62
     i32.const 4
     call $~lib/env/abort
     unreachable
    end
    local.get $0
    local.get $1
    i32.store
   end
  end
  local.get $0
 )
 (func $~lib/array/Array<Path2DElement>#__set (; 29 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.load
  local.set $3
  local.get $3
  i32.load
  i32.const 2
  i32.shr_u
  local.set $4
  local.get $1
  local.get $4
  i32.ge_u
  if
   local.get $1
   i32.const 268435454
   i32.ge_u
   if
    i32.const 0
    i32.const 296
    i32.const 107
    i32.const 41
    call $~lib/env/abort
    unreachable
   end
   local.get $3
   local.get $1
   i32.const 1
   i32.add
   i32.const 2
   i32.shl
   call $~lib/internal/arraybuffer/reallocateUnsafe
   local.set $3
   local.get $0
   local.get $3
   i32.store
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   i32.store offset=4
  end
  i32.const 0
  local.set $5
  local.get $3
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $5
  i32.add
  local.get $2
  i32.store offset=8
 )
 (func $~lib/array/Array<Path2DElement>#__unchecked_get (; 30 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load
  local.set $2
  i32.const 0
  local.set $3
  local.get $2
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $3
  i32.add
  i32.load offset=8
 )
 (func $assembly/renderer/CanvasRenderingContext2D/createPathElements (; 31 ;) (type $i) (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 255
  call $~lib/array/Array<Path2DElement>#constructor
  local.set $0
  block $break|0
   i32.const 0
   local.set $1
   loop $repeat|0
    local.get $1
    i32.const 4096
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $0
    local.get $1
    i32.const 0
    call $assembly/internal/Path2DElement/Path2DElement#constructor
    call $~lib/array/Array<Path2DElement>#__set
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $repeat|0
    unreachable
   end
   unreachable
  end
  local.get $0
  i32.const 0
  call $~lib/array/Array<Path2DElement>#__unchecked_get
  local.set $2
  local.get $2
  global.get $src/shared/CanvasInstruction/CanvasInstruction.BeginPath
  i32.store
  local.get $2
  i32.const 0
  i32.store offset=56
  local.get $2
  i32.const 1
  i32.store8 offset=60
  local.get $0
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#constructor (; 32 ;) (type $ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 268
   call $~lib/memory/memory.allocate
   local.set $0
  end
  local.get $0
  call $assembly/internal/Buffer/Buffer<i32>#constructor
  local.set $0
  local.get $0
  i32.const -1
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store8 offset=12
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 8
  i32.mul
  i32.const 6
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferIdentity
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.const 8
  i32.const 6
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferIdentity
  i32.store offset=20
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 4
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  global.get $src/shared/CanvasDirection/CanvasDirection.inherit
  call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32>
  i32.store offset=24
  local.get $0
  global.get $src/shared/CanvasDirection/CanvasDirection.inherit
  i32.store offset=28
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 4
  i32.mul
  i32.const 2
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  global.get $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.String
  global.get $assembly/renderer/CanvasRenderingContext2D/defaultBlack
  call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue2<usize>
  i32.store offset=32
  local.get $0
  global.get $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.String
  i32.store offset=36
  local.get $0
  global.get $assembly/renderer/CanvasRenderingContext2D/defaultBlack
  i32.store offset=40
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 4
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  global.get $assembly/renderer/CanvasRenderingContext2D/defaultNone
  call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<usize>
  i32.store offset=44
  local.get $0
  global.get $assembly/renderer/CanvasRenderingContext2D/defaultNone
  i32.store offset=48
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 4
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  global.get $assembly/renderer/CanvasRenderingContext2D/defaultFont
  call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<usize>
  i32.store offset=52
  local.get $0
  global.get $assembly/renderer/CanvasRenderingContext2D/defaultFont
  i32.store offset=56
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 8
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  f64.const 1
  call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<f64>
  i32.store offset=60
  local.get $0
  f64.const 1
  f64.store offset=64
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 4
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  global.get $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.source_over
  call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32>
  i32.store offset=72
  local.get $0
  global.get $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.source_over
  i32.store offset=76
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 1
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.const 1
  call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<bool>
  i32.store offset=80
  local.get $0
  i32.const 1
  i32.store8 offset=84
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 4
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  global.get $src/shared/ImageSmoothingQuality/ImageSmoothingQuality.low
  call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32>
  i32.store offset=88
  local.get $0
  global.get $src/shared/ImageSmoothingQuality/ImageSmoothingQuality.low
  i32.store offset=92
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 4
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  global.get $src/shared/LineCap/LineCap.butt
  call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32>
  i32.store offset=96
  local.get $0
  global.get $src/shared/LineCap/LineCap.butt
  i32.store offset=100
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 4
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  global.get $assembly/renderer/CanvasRenderingContext2D/defaultLineDash
  call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<usize>
  i32.store offset=104
  local.get $0
  global.get $assembly/renderer/CanvasRenderingContext2D/defaultLineDash
  i32.store offset=108
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 8
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  f64.const 0
  call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<f64>
  i32.store offset=112
  local.get $0
  f64.const 0
  f64.store offset=120
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 4
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  global.get $src/shared/LineJoin/LineJoin.miter
  call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32>
  i32.store offset=128
  local.get $0
  global.get $src/shared/LineJoin/LineJoin.miter
  i32.store offset=132
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 8
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  f64.const 1
  call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<f64>
  i32.store offset=136
  local.get $0
  f64.const 1
  f64.store offset=144
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 8
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  f64.const 10
  call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<f64>
  i32.store offset=152
  local.get $0
  f64.const 10
  f64.store offset=160
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 8
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=168
  local.get $0
  f64.const 0
  f64.store offset=176
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 4
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  global.get $assembly/renderer/CanvasRenderingContext2D/defaultShadowColor
  call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<usize>
  i32.store offset=184
  local.get $0
  global.get $assembly/renderer/CanvasRenderingContext2D/defaultShadowColor
  i32.store offset=188
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 8
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=192
  local.get $0
  f64.const 0
  f64.store offset=200
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 8
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=208
  local.get $0
  f64.const 0
  f64.store offset=216
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 4
  i32.mul
  i32.const 2
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  global.get $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.String
  global.get $assembly/renderer/CanvasRenderingContext2D/defaultBlack
  call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue2<usize>
  i32.store offset=224
  local.get $0
  global.get $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.String
  i32.store offset=228
  local.get $0
  global.get $assembly/renderer/CanvasRenderingContext2D/defaultBlack
  i32.store offset=232
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 4
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  global.get $src/shared/TextAlign/TextAlign.start
  call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32>
  i32.store offset=236
  local.get $0
  global.get $src/shared/TextAlign/TextAlign.start
  i32.store offset=240
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 4
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  global.get $src/shared/TextBaseline/TextBaseline.alphabetic
  call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32>
  i32.store offset=244
  local.get $0
  global.get $src/shared/TextBaseline/TextBaseline.alphabetic
  i32.store offset=248
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 1
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=252
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/createPathElements
  i32.store offset=256
  local.get $0
  i32.const 1
  i32.store offset=260
  local.get $0
  i32.const 0
  i32.store offset=264
  local.get $0
 )
 (func $~lib/internal/hash/hashStr (; 33 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/internal/hash/FNV_OFFSET
  local.set $1
  block $break|0
   block
    i32.const 0
    local.set $2
    local.get $0
    i32.load
    i32.const 1
    i32.shl
    local.set $3
   end
   loop $repeat|0
    local.get $2
    local.get $3
    i32.lt_u
    i32.eqz
    br_if $break|0
    local.get $1
    local.get $0
    local.get $2
    i32.add
    i32.load8_u offset=4
    i32.xor
    global.get $~lib/internal/hash/FNV_PRIME
    i32.mul
    local.set $1
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $repeat|0
    unreachable
   end
   unreachable
  end
  local.get $1
 )
 (func $~lib/internal/string/compareUnsafe (; 34 ;) (type $iiiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  i32.const 0
  local.set $5
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.set $6
  local.get $2
  local.get $3
  i32.const 1
  i32.shl
  i32.add
  local.set $7
  block $break|0
   loop $continue|0
    local.get $4
    if (result i32)
     local.get $6
     i32.load16_u offset=4
     local.get $7
     i32.load16_u offset=4
     i32.sub
     local.tee $5
     i32.eqz
    else     
     local.get $4
    end
    if
     block
      local.get $4
      i32.const 1
      i32.sub
      local.set $4
      local.get $6
      i32.const 2
      i32.add
      local.set $6
      local.get $7
      i32.const 2
      i32.add
      local.set $7
     end
     br $continue|0
    end
   end
  end
  local.get $5
 )
 (func $~lib/string/String.__eq (; 35 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $1
  i32.eq
  if
   i32.const 1
   return
  end
  local.get $0
  i32.const 0
  i32.eq
  local.tee $2
  if (result i32)
   local.get $2
  else   
   local.get $1
   i32.const 0
   i32.eq
  end
  if
   i32.const 0
   return
  end
  local.get $0
  i32.load
  local.set $3
  local.get $3
  local.get $1
  i32.load
  i32.ne
  if
   i32.const 0
   return
  end
  local.get $0
  i32.const 0
  local.get $1
  i32.const 0
  local.get $3
  call $~lib/internal/string/compareUnsafe
  i32.eqz
 )
 (func $~lib/map/Map<String,CanvasRenderingContext2D>#find (; 36 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  global.get $~lib/map/BUCKET_SIZE
  i32.mul
  i32.add
  i32.load offset=8
  local.set $3
  block $break|0
   loop $continue|0
    local.get $3
    if
     block
      local.get $3
      i32.load offset=8
      global.get $~lib/map/EMPTY
      i32.and
      i32.eqz
      local.tee $4
      if (result i32)
       local.get $3
       i32.load
       local.get $1
       call $~lib/string/String.__eq
      else       
       local.get $4
      end
      if
       local.get $3
       return
      end
      local.get $3
      i32.load offset=8
      global.get $~lib/map/EMPTY
      i32.const -1
      i32.xor
      i32.and
      local.set $3
     end
     br $continue|0
    end
   end
  end
  i32.const 0
 )
 (func $~lib/map/Map<String,CanvasRenderingContext2D>#rehash (; 37 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  i32.const 0
  local.get $2
  global.get $~lib/map/BUCKET_SIZE
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $2
  f64.convert_i32_s
  global.get $~lib/map/FILL_FACTOR
  f64.mul
  i32.trunc_f64_s
  local.set $4
  i32.const 0
  local.get $4
  block $~lib/map/ENTRY_SIZE<String,CanvasRenderingContext2D>|inlined.1 (result i32)
   i32.const 12
  end
  i32.mul
  i32.const 1
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $0
  i32.load offset=8
  global.get $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  block $~lib/map/ENTRY_SIZE<String,CanvasRenderingContext2D>|inlined.2 (result i32)
   i32.const 12
  end
  i32.mul
  i32.add
  local.set $7
  local.get $5
  global.get $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
  local.set $8
  block $break|0
   loop $continue|0
    local.get $6
    local.get $7
    i32.ne
    if
     block
      local.get $6
      local.set $9
      local.get $9
      i32.load offset=8
      global.get $~lib/map/EMPTY
      i32.and
      i32.eqz
      if
       local.get $8
       local.set $10
       local.get $10
       local.get $9
       i32.load
       i32.store
       local.get $10
       local.get $9
       i32.load offset=4
       i32.store offset=4
       block $~lib/internal/hash/HASH<String>|inlined.1 (result i32)
        local.get $9
        i32.load
        local.set $11
        local.get $11
        call $~lib/internal/hash/hashStr
        br $~lib/internal/hash/HASH<String>|inlined.1
       end
       local.get $1
       i32.and
       local.set $11
       local.get $3
       local.get $11
       global.get $~lib/map/BUCKET_SIZE
       i32.mul
       i32.add
       local.set $12
       local.get $10
       local.get $12
       i32.load offset=8
       i32.store offset=8
       local.get $12
       local.get $8
       i32.store offset=8
       local.get $8
       block $~lib/map/ENTRY_SIZE<String,CanvasRenderingContext2D>|inlined.3 (result i32)
        i32.const 12
       end
       i32.add
       local.set $8
      end
      local.get $6
      block $~lib/map/ENTRY_SIZE<String,CanvasRenderingContext2D>|inlined.4 (result i32)
       i32.const 12
      end
      i32.add
      local.set $6
     end
     br $continue|0
    end
   end
  end
  local.get $0
  local.get $3
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $5
  i32.store offset=8
  local.get $0
  local.get $4
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
 )
 (func $~lib/map/Map<String,CanvasRenderingContext2D>#set (; 38 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  block $~lib/internal/hash/HASH<String>|inlined.0 (result i32)
   local.get $1
   call $~lib/internal/hash/hashStr
   br $~lib/internal/hash/HASH<String>|inlined.0
  end
  local.set $3
  local.get $0
  local.get $1
  local.get $3
  call $~lib/map/Map<String,CanvasRenderingContext2D>#find
  local.set $4
  local.get $4
  if
   local.get $4
   local.get $2
   i32.store offset=4
  else   
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    f64.convert_i32_s
    global.get $~lib/map/FREE_FACTOR
    f64.mul
    i32.trunc_f64_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else     
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<String,CanvasRenderingContext2D>#rehash
   end
   local.get $0
   i32.load offset=8
   local.set $5
   local.get $5
   global.get $~lib/internal/arraybuffer/HEADER_SIZE
   i32.add
   block (result i32)
    local.get $0
    local.get $0
    i32.load offset=16
    local.tee $6
    i32.const 1
    i32.add
    i32.store offset=16
    local.get $6
   end
   block $~lib/map/ENTRY_SIZE<String,CanvasRenderingContext2D>|inlined.5 (result i32)
    i32.const 12
   end
   i32.mul
   i32.add
   local.set $4
   local.get $4
   local.get $1
   i32.store
   local.get $4
   local.get $2
   i32.store offset=4
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $0
   i32.load
   local.get $3
   local.get $0
   i32.load offset=4
   i32.and
   global.get $~lib/map/BUCKET_SIZE
   i32.mul
   i32.add
   local.set $6
   local.get $4
   local.get $6
   i32.load offset=8
   i32.store offset=8
   local.get $6
   local.get $4
   i32.store offset=8
  end
 )
 (func $assembly/internal/getContext/__use_context (; 39 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  i32.const 0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#constructor
  local.set $2
  local.get $2
  i32.const 8
  i32.add
  local.get $1
  i32.store
  global.get $assembly/internal/getContext/map
  local.get $0
  local.get $2
  call $~lib/map/Map<String,CanvasRenderingContext2D>#set
 )
 (func $assembly/renderer/Image/__image_loaded (; 40 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  i32.const 4
  i32.add
  local.get $1
  i32.store
  local.get $0
  i32.const 8
  i32.add
  local.get $2
  i32.store
  local.get $0
  i32.const 12
  i32.add
  i32.const 1
  i32.store8
 )
 (func $~lib/memory/memory.fill (; 41 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  local.get $1
  local.get $2
  call $~lib/internal/memory/memset
 )
 (func $~lib/memory/memory.copy (; 42 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  local.get $1
  local.get $2
  call $~lib/internal/memory/memmove
 )
 (func $~lib/internal/memory/memcmp (; 43 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  local.get $1
  i32.eq
  if
   i32.const 0
   return
  end
  block $break|0
   loop $continue|0
    local.get $2
    i32.const 0
    i32.ne
    local.tee $3
    if (result i32)
     local.get $0
     i32.load8_u
     local.get $1
     i32.load8_u
     i32.eq
    else     
     local.get $3
    end
    if
     block
      local.get $2
      i32.const 1
      i32.sub
      local.set $2
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      i32.const 1
      i32.add
      local.set $1
     end
     br $continue|0
    end
   end
  end
  local.get $2
  if (result i32)
   local.get $0
   i32.load8_u
   local.get $1
   i32.load8_u
   i32.sub
  else   
   i32.const 0
  end
 )
 (func $~lib/memory/memory.compare (; 44 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  local.get $1
  local.get $2
  call $~lib/internal/memory/memcmp
 )
 (func $~lib/memory/memory.free (; 45 ;) (type $iv) (param $0 i32)
  local.get $0
  call $~lib/allocator/arena/__memory_free
  return
 )
 (func $~lib/allocator/arena/__memory_reset (; 46 ;) (type $v)
  global.get $~lib/allocator/arena/startOffset
  global.set $~lib/allocator/arena/offset
 )
 (func $~lib/memory/memory.reset (; 47 ;) (type $v)
  call $~lib/allocator/arena/__memory_reset
  return
 )
 (func $~lib/builtins/isFinite<f64> (; 48 ;) (type $Fi) (param $0 f64) (result i32)
  local.get $0
  local.get $0
  f64.sub
  f64.const 0
  f64.eq
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#arc (; 49 ;) (type $iFFFFFiv) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 f64)
  (local $11 f64)
  (local $12 f64)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  local.get $1
  local.get $2
  f64.add
  local.get $3
  f64.add
  local.get $4
  f64.add
  local.get $5
  f64.add
  call $~lib/builtins/isFinite<f64>
  i32.eqz
  local.tee $7
  if (result i32)
   local.get $7
  else   
   local.get $3
   f64.const 0
   f64.lt
  end
  if
   return
  end
  global.get $src/shared/CanvasInstruction/CanvasInstruction.Arc
  local.set $7
  i32.const 1
  local.set $8
  i32.const 6
  local.set $9
  local.get $6
  i32.const 0
  i32.ne
  if (result f64)
   f64.const 1
  else   
   f64.const 0
  end
  local.set $10
  f64.const 0
  local.set $11
  f64.const 0
  local.set $12
  local.get $0
  i32.load offset=256
  local.get $0
  i32.load offset=260
  call $~lib/array/Array<Path2DElement>#__unchecked_get
  local.set $13
  local.get $13
  local.get $7
  i32.store
  local.get $13
  local.get $8
  i32.store8 offset=60
  local.get $8
  if
   local.get $0
   i32.load8_u offset=12
   i32.const 6
   i32.mul
   i32.const 255
   i32.and
   local.set $14
   local.get $0
   i32.load offset=16
   local.set $15
   local.get $13
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.0 (result f64)
    local.get $14
    i32.const 0
    i32.add
    local.set $16
    i32.const 0
    local.set $17
    local.get $15
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $17
    i32.add
    f64.load offset=8
   end
   f64.store offset=8
   local.get $13
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.1 (result f64)
    local.get $14
    i32.const 1
    i32.add
    local.set $17
    i32.const 0
    local.set $16
    local.get $15
    local.get $17
    i32.const 3
    i32.shl
    i32.add
    local.get $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=16
   local.get $13
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.2 (result f64)
    local.get $14
    i32.const 2
    i32.add
    local.set $16
    i32.const 0
    local.set $17
    local.get $15
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $17
    i32.add
    f64.load offset=8
   end
   f64.store offset=24
   local.get $13
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.3 (result f64)
    local.get $14
    i32.const 3
    i32.add
    local.set $17
    i32.const 0
    local.set $16
    local.get $15
    local.get $17
    i32.const 3
    i32.shl
    i32.add
    local.get $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=32
   local.get $13
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.4 (result f64)
    local.get $14
    i32.const 4
    i32.add
    local.set $16
    i32.const 0
    local.set $17
    local.get $15
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $17
    i32.add
    f64.load offset=8
   end
   f64.store offset=40
   local.get $13
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.5 (result f64)
    local.get $14
    i32.const 5
    i32.add
    local.set $17
    i32.const 0
    local.set $16
    local.get $15
    local.get $17
    i32.const 3
    i32.shl
    i32.add
    local.get $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=48
  end
  local.get $13
  local.get $9
  i32.store offset=56
  local.get $13
  local.get $1
  f64.store offset=64
  local.get $13
  local.get $2
  f64.store offset=72
  local.get $13
  local.get $3
  f64.store offset=80
  local.get $13
  local.get $4
  f64.store offset=88
  local.get $13
  local.get $5
  f64.store offset=96
  local.get $13
  local.get $10
  f64.store offset=104
  local.get $13
  local.get $11
  f64.store offset=112
  local.get $13
  local.get $12
  f64.store offset=120
  local.get $0
  local.get $0
  i32.load offset=260
  i32.const 1
  i32.add
  i32.store offset=260
 )
 (func $assembly/draw-functions.test/arc (; 50 ;) (type $FFFFFiv) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 i32)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 26
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  local.get $4
  local.get $5
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#arc
 )
 (func $~lib/map/Map<String,CanvasRenderingContext2D>#has (; 51 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  block $~lib/internal/hash/HASH<String>|inlined.2 (result i32)
   local.get $1
   call $~lib/internal/hash/hashStr
   br $~lib/internal/hash/HASH<String>|inlined.2
  end
  call $~lib/map/Map<String,CanvasRenderingContext2D>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<String,CanvasRenderingContext2D>#get (; 52 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.get $1
  block $~lib/internal/hash/HASH<String>|inlined.3 (result i32)
   local.get $1
   call $~lib/internal/hash/hashStr
   br $~lib/internal/hash/HASH<String>|inlined.3
  end
  call $~lib/map/Map<String,CanvasRenderingContext2D>#find
  local.set $2
  local.get $2
  if (result i32)
   local.get $2
   i32.load offset=4
  else   
   unreachable
  end
 )
 (func $assembly/internal/getContext/getContextById (; 53 ;) (type $ii) (param $0 i32) (result i32)
  global.get $assembly/internal/getContext/map
  local.get $0
  call $~lib/map/Map<String,CanvasRenderingContext2D>#has
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 26
   i32.const 22
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/internal/getContext/map
  local.get $0
  call $~lib/map/Map<String,CanvasRenderingContext2D>#get
 )
 (func $assembly/draw-functions.test/init (; 54 ;) (type $v)
  i32.const 400
  call $assembly/internal/getContext/getContextById
  global.set $assembly/draw-functions.test/ctx
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:fillStyle (; 55 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.const 0
  call $~lib/string/String.__eq
  if
   global.get $assembly/renderer/CanvasRenderingContext2D/defaultBlack
   local.set $1
  end
  local.get $0
  i32.load8_u offset=12
  i32.const 2
  i32.mul
  i32.const 255
  i32.and
  local.set $2
  local.get $0
  i32.load offset=32
  local.set $3
  global.get $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.String
  local.set $4
  i32.const 0
  local.set $5
  local.get $3
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $5
  i32.add
  local.get $4
  i32.store offset=8
  local.get $2
  i32.const 1
  i32.add
  local.set $5
  i32.const 0
  local.set $4
  local.get $3
  local.get $5
  i32.const 2
  i32.shl
  i32.add
  local.get $4
  i32.add
  local.get $1
  i32.store offset=8
 )
 (func $assembly/draw-functions.test/fillStyle (; 56 ;) (type $iv) (param $0 i32)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 35
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:fillStyle
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:strokeStyle (; 57 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.const 0
  call $~lib/string/String.__eq
  if
   global.get $assembly/renderer/CanvasRenderingContext2D/defaultBlack
   local.set $1
  end
  local.get $0
  i32.load8_u offset=12
  i32.const 2
  i32.mul
  i32.const 255
  i32.and
  local.set $2
  local.get $0
  i32.load offset=224
  local.set $3
  global.get $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.String
  local.set $4
  i32.const 0
  local.set $5
  local.get $3
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $5
  i32.add
  local.get $4
  i32.store offset=8
  local.get $2
  i32.const 1
  i32.add
  local.set $5
  i32.const 0
  local.set $4
  local.get $3
  local.get $5
  i32.const 2
  i32.shl
  i32.add
  local.get $4
  i32.add
  local.get $1
  i32.store offset=8
 )
 (func $assembly/draw-functions.test/strokeStyle (; 58 ;) (type $iv) (param $0 i32)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 40
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:strokeStyle
 )
 (func $~lib/string/String.__ne (; 59 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/string/String.__eq
  i32.eqz
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform (; 60 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 i32)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  (local $9 f64)
  (local $10 f64)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 f64)
  (local $15 i32)
  (local $16 i32)
  local.get $0
  i32.load8_u offset=12
  i32.const 6
  i32.mul
  i32.const 255
  i32.and
  local.set $1
  local.get $0
  i32.load offset=16
  local.set $2
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.22 (result f64)
   i32.const 0
   local.set $3
   local.get $2
   local.get $1
   i32.const 3
   i32.shl
   i32.add
   local.get $3
   i32.add
   f64.load offset=8
  end
  local.set $4
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.23 (result f64)
   local.get $1
   i32.const 1
   i32.add
   local.set $3
   i32.const 0
   local.set $5
   local.get $2
   local.get $3
   i32.const 3
   i32.shl
   i32.add
   local.get $5
   i32.add
   f64.load offset=8
  end
  local.set $6
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.24 (result f64)
   local.get $1
   i32.const 2
   i32.add
   local.set $5
   i32.const 0
   local.set $3
   local.get $2
   local.get $5
   i32.const 3
   i32.shl
   i32.add
   local.get $3
   i32.add
   f64.load offset=8
  end
  local.set $7
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.25 (result f64)
   local.get $1
   i32.const 3
   i32.add
   local.set $3
   i32.const 0
   local.set $5
   local.get $2
   local.get $3
   i32.const 3
   i32.shl
   i32.add
   local.get $5
   i32.add
   f64.load offset=8
  end
  local.set $8
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.26 (result f64)
   local.get $1
   i32.const 4
   i32.add
   local.set $5
   i32.const 0
   local.set $3
   local.get $2
   local.get $5
   i32.const 3
   i32.shl
   i32.add
   local.get $3
   i32.add
   f64.load offset=8
  end
  local.set $9
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.27 (result f64)
   local.get $1
   i32.const 5
   i32.add
   local.set $3
   i32.const 0
   local.set $5
   local.get $2
   local.get $3
   i32.const 3
   i32.shl
   i32.add
   local.get $5
   i32.add
   f64.load offset=8
  end
  local.set $10
  local.get $0
  i32.load offset=20
  local.set $11
  local.get $4
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.34 (result f64)
   i32.const 0
   local.set $5
   i32.const 0
   local.set $3
   local.get $11
   local.get $5
   i32.const 3
   i32.shl
   i32.add
   local.get $3
   i32.add
   f64.load offset=8
  end
  f64.ne
  local.tee $5
  if (result i32)
   local.get $5
  else   
   local.get $6
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.35 (result f64)
    i32.const 1
    local.set $3
    i32.const 0
    local.set $5
    local.get $11
    local.get $3
    i32.const 3
    i32.shl
    i32.add
    local.get $5
    i32.add
    f64.load offset=8
   end
   f64.ne
  end
  local.tee $3
  i32.const 0
  i32.ne
  if (result i32)
   local.get $3
  else   
   local.get $7
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.36 (result f64)
    i32.const 2
    local.set $5
    i32.const 0
    local.set $3
    local.get $11
    local.get $5
    i32.const 3
    i32.shl
    i32.add
    local.get $3
    i32.add
    f64.load offset=8
   end
   f64.ne
  end
  local.tee $5
  i32.const 0
  i32.ne
  if (result i32)
   local.get $5
  else   
   local.get $8
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.37 (result f64)
    i32.const 3
    local.set $3
    i32.const 0
    local.set $5
    local.get $11
    local.get $3
    i32.const 3
    i32.shl
    i32.add
    local.get $5
    i32.add
    f64.load offset=8
   end
   f64.ne
  end
  local.tee $3
  i32.const 0
  i32.ne
  if (result i32)
   local.get $3
  else   
   local.get $9
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.38 (result f64)
    i32.const 4
    local.set $5
    i32.const 0
    local.set $3
    local.get $11
    local.get $5
    i32.const 3
    i32.shl
    i32.add
    local.get $3
    i32.add
    f64.load offset=8
   end
   f64.ne
  end
  local.tee $5
  i32.const 0
  i32.ne
  if (result i32)
   local.get $5
  else   
   local.get $10
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.39 (result f64)
    i32.const 5
    local.set $3
    i32.const 0
    local.set $5
    local.get $11
    local.get $3
    i32.const 3
    i32.shl
    i32.add
    local.get $5
    i32.add
    f64.load offset=8
   end
   f64.ne
  end
  i32.const 0
  i32.ne
  if
   global.get $src/shared/CanvasInstruction/CanvasInstruction.SetTransform
   local.set $5
   local.get $0
   i32.load
   local.set $3
   local.get $0
   i32.load offset=4
   local.set $12
   local.get $12
   i32.const 8
   i32.add
   local.set $13
   block
    local.get $5
    f64.convert_i32_s
    local.set $14
    i32.const 0
    local.set $15
    local.get $3
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $15
    i32.add
    local.get $14
    f64.store offset=8
   end
   block
    local.get $12
    i32.const 1
    i32.add
    local.set $15
    local.get $13
    f64.convert_i32_s
    local.set $14
    i32.const 0
    local.set $16
    local.get $3
    local.get $15
    i32.const 3
    i32.shl
    i32.add
    local.get $16
    i32.add
    local.get $14
    f64.store offset=8
   end
   block
    local.get $12
    i32.const 2
    i32.add
    local.set $16
    i32.const 0
    local.set $15
    local.get $3
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $15
    i32.add
    local.get $4
    f64.store offset=8
   end
   block
    local.get $12
    i32.const 3
    i32.add
    local.set $15
    i32.const 0
    local.set $16
    local.get $3
    local.get $15
    i32.const 3
    i32.shl
    i32.add
    local.get $16
    i32.add
    local.get $6
    f64.store offset=8
   end
   block
    local.get $12
    i32.const 4
    i32.add
    local.set $16
    i32.const 0
    local.set $15
    local.get $3
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $15
    i32.add
    local.get $7
    f64.store offset=8
   end
   block
    local.get $12
    i32.const 5
    i32.add
    local.set $15
    i32.const 0
    local.set $16
    local.get $3
    local.get $15
    i32.const 3
    i32.shl
    i32.add
    local.get $16
    i32.add
    local.get $8
    f64.store offset=8
   end
   block
    local.get $12
    i32.const 6
    i32.add
    local.set $16
    i32.const 0
    local.set $15
    local.get $3
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $15
    i32.add
    local.get $9
    f64.store offset=8
   end
   block
    local.get $12
    i32.const 7
    i32.add
    local.set $15
    i32.const 0
    local.set $16
    local.get $3
    local.get $15
    i32.const 3
    i32.shl
    i32.add
    local.get $16
    i32.add
    local.get $10
    f64.store offset=8
   end
   local.get $0
   local.get $13
   i32.store offset=4
   i32.const 0
   local.set $13
   i32.const 0
   local.set $12
   local.get $11
   local.get $13
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   i32.add
   local.get $4
   f64.store offset=8
   i32.const 1
   local.set $12
   i32.const 0
   local.set $13
   local.get $11
   local.get $12
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   i32.add
   local.get $6
   f64.store offset=8
   i32.const 2
   local.set $13
   i32.const 0
   local.set $12
   local.get $11
   local.get $13
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   i32.add
   local.get $7
   f64.store offset=8
   i32.const 3
   local.set $12
   i32.const 0
   local.set $13
   local.get $11
   local.get $12
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   i32.add
   local.get $8
   f64.store offset=8
   i32.const 4
   local.set $13
   i32.const 0
   local.set $12
   local.get $11
   local.get $13
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   i32.add
   local.get $9
   f64.store offset=8
   i32.const 5
   local.set $12
   i32.const 0
   local.set $13
   local.get $11
   local.get $12
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   i32.add
   local.get $10
   f64.store offset=8
  end
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#fill (; 61 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 f64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 f64)
  (local $12 i32)
  (local $13 i32)
  (local $14 f64)
  (local $15 f64)
  (local $16 f64)
  (local $17 f64)
  (local $18 f64)
  (local $19 f64)
  (local $20 f64)
  (local $21 f64)
  (local $22 f64)
  (local $23 f64)
  (local $24 f64)
  (local $25 f64)
  (local $26 f64)
  local.get $0
  i32.load offset=260
  i32.const 1
  i32.eq
  if
   return
  end
  local.get $0
  i32.load offset=32
  local.set $2
  local.get $0
  i32.load8_u offset=12
  i32.const 2
  i32.mul
  local.set $3
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.0 (result i32)
   i32.const 0
   local.set $4
   local.get $2
   local.get $3
   i32.const 2
   i32.shl
   i32.add
   local.get $4
   i32.add
   i32.load offset=8
  end
  local.set $4
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.1 (result i32)
   local.get $3
   i32.const 1
   i32.add
   local.set $5
   i32.const 0
   local.set $6
   local.get $2
   local.get $5
   i32.const 2
   i32.shl
   i32.add
   local.get $6
   i32.add
   i32.load offset=8
  end
  local.set $6
  local.get $4
  local.get $0
  i32.load offset=36
  i32.ne
  local.tee $5
  if (result i32)
   local.get $5
  else   
   local.get $6
   local.get $0
   i32.load offset=40
   i32.ne
  end
  if
   local.get $4
   global.get $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.String
   i32.eq
   if
    global.get $src/shared/CanvasInstruction/CanvasInstruction.FillStyle
    local.set $5
   else    
    local.get $4
    global.get $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.CanvasGradient
    i32.eq
    if
     global.get $src/shared/CanvasInstruction/CanvasInstruction.FillGradient
     local.set $5
    else     
     global.get $src/shared/CanvasInstruction/CanvasInstruction.FillPattern
     local.set $5
    end
   end
   local.get $6
   f64.convert_i32_u
   local.set $7
   local.get $0
   i32.load
   local.set $8
   local.get $0
   i32.load offset=4
   local.set $9
   local.get $9
   i32.const 3
   i32.add
   local.set $10
   block
    local.get $5
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $12
    local.get $8
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $9
    i32.const 1
    i32.add
    local.set $12
    local.get $10
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $13
    local.get $8
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $9
    i32.const 2
    i32.add
    local.set $13
    i32.const 0
    local.set $12
    local.get $8
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $7
    f64.store offset=8
   end
   local.get $0
   local.get $10
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.2 (result i32)
   local.get $0
   i32.load offset=44
   local.set $6
   local.get $0
   i32.load8_u offset=12
   local.set $4
   i32.const 0
   local.set $3
   local.get $6
   local.get $4
   i32.const 2
   i32.shl
   i32.add
   local.get $3
   i32.add
   i32.load offset=8
  end
  local.set $3
  local.get $3
  local.get $0
  i32.load offset=48
  call $~lib/string/String.__ne
  if
   local.get $0
   local.get $3
   i32.store offset=48
   global.get $src/shared/CanvasInstruction/CanvasInstruction.Filter
   local.set $4
   local.get $3
   f64.convert_i32_u
   local.set $7
   local.get $0
   i32.load
   local.set $6
   local.get $0
   i32.load offset=4
   local.set $2
   local.get $2
   i32.const 3
   i32.add
   local.set $5
   block
    local.get $4
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $10
    local.get $6
    local.get $2
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $2
    i32.const 1
    i32.add
    local.set $10
    local.get $5
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $9
    local.get $6
    local.get $10
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $2
    i32.const 2
    i32.add
    local.set $9
    i32.const 0
    local.set $10
    local.get $6
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    local.get $7
    f64.store offset=8
   end
   local.get $0
   local.get $5
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.6 (result f64)
   local.get $0
   i32.load offset=60
   local.set $3
   local.get $0
   i32.load8_u offset=12
   local.set $5
   i32.const 0
   local.set $2
   local.get $3
   local.get $5
   i32.const 3
   i32.shl
   i32.add
   local.get $2
   i32.add
   f64.load offset=8
  end
  local.set $7
  local.get $7
  local.get $0
  f64.load offset=64
  f64.ne
  if
   local.get $0
   local.get $7
   f64.store offset=64
   global.get $src/shared/CanvasInstruction/CanvasInstruction.GlobalAlpha
   local.set $2
   local.get $0
   i32.load
   local.set $5
   local.get $0
   i32.load offset=4
   local.set $3
   local.get $3
   i32.const 3
   i32.add
   local.set $6
   block
    local.get $2
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $4
    local.get $5
    local.get $3
    i32.const 3
    i32.shl
    i32.add
    local.get $4
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $3
    i32.const 1
    i32.add
    local.set $4
    local.get $6
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $10
    local.get $5
    local.get $4
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $3
    i32.const 2
    i32.add
    local.set $10
    i32.const 0
    local.set $4
    local.get $5
    local.get $10
    i32.const 3
    i32.shl
    i32.add
    local.get $4
    i32.add
    local.get $7
    f64.store offset=8
   end
   local.get $0
   local.get $6
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.0 (result i32)
   local.get $0
   i32.load offset=72
   local.set $6
   local.get $0
   i32.load8_u offset=12
   local.set $3
   i32.const 0
   local.set $5
   local.get $6
   local.get $3
   i32.const 2
   i32.shl
   i32.add
   local.get $5
   i32.add
   i32.load offset=8
  end
  local.set $5
  local.get $5
  local.get $0
  i32.load offset=76
  i32.ne
  if
   local.get $0
   local.get $5
   i32.store offset=76
   global.get $src/shared/CanvasInstruction/CanvasInstruction.GlobalCompositeOperation
   local.set $3
   local.get $5
   f64.convert_i32_s
   local.set $7
   local.get $0
   i32.load
   local.set $6
   local.get $0
   i32.load offset=4
   local.set $2
   local.get $2
   i32.const 3
   i32.add
   local.set $4
   block
    local.get $3
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $10
    local.get $6
    local.get $2
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $2
    i32.const 1
    i32.add
    local.set $10
    local.get $4
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $9
    local.get $6
    local.get $10
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $2
    i32.const 2
    i32.add
    local.set $9
    i32.const 0
    local.set $10
    local.get $6
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    local.get $7
    f64.store offset=8
   end
   local.get $0
   local.get $4
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.0 (result i32)
   local.get $0
   i32.load offset=80
   local.set $5
   local.get $0
   i32.load8_u offset=12
   local.set $4
   i32.const 0
   local.set $2
   local.get $5
   local.get $4
   i32.const 0
   i32.shl
   i32.add
   local.get $2
   i32.add
   i32.load8_u offset=8
  end
  local.set $2
  local.get $2
  i32.const 0
  i32.ne
  local.get $0
  i32.load8_u offset=84
  i32.const 0
  i32.ne
  i32.ne
  if
   local.get $0
   local.get $2
   i32.const 0
   i32.ne
   i32.store8 offset=84
   global.get $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingEnabled
   local.set $4
   local.get $2
   i32.const 0
   i32.ne
   if (result f64)
    f64.const 1
   else    
    f64.const 0
   end
   local.set $7
   local.get $0
   i32.load
   local.set $5
   local.get $0
   i32.load offset=4
   local.set $6
   local.get $6
   i32.const 3
   i32.add
   local.set $3
   block
    local.get $4
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $10
    local.get $5
    local.get $6
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $6
    i32.const 1
    i32.add
    local.set $10
    local.get $3
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $9
    local.get $5
    local.get $10
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $6
    i32.const 2
    i32.add
    local.set $9
    i32.const 0
    local.set $10
    local.get $5
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    local.get $7
    f64.store offset=8
   end
   local.get $0
   local.get $3
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.2 (result i32)
   local.get $0
   i32.load offset=80
   local.set $6
   local.get $0
   i32.load8_u offset=12
   local.set $3
   i32.const 0
   local.set $2
   local.get $6
   local.get $3
   i32.const 0
   i32.shl
   i32.add
   local.get $2
   i32.add
   i32.load8_u offset=8
  end
  i32.const 0
  i32.ne
  if
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.1 (result i32)
    local.get $0
    i32.load offset=88
    local.set $2
    local.get $0
    i32.load8_u offset=12
    local.set $3
    i32.const 0
    local.set $6
    local.get $2
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    local.get $6
    i32.add
    i32.load offset=8
   end
   local.set $6
   local.get $6
   local.get $0
   i32.load offset=92
   i32.ne
   if
    local.get $0
    local.get $6
    i32.store offset=92
    global.get $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingQuality
    local.set $3
    local.get $6
    f64.convert_i32_s
    local.set $7
    local.get $0
    i32.load
    local.set $2
    local.get $0
    i32.load offset=4
    local.set $5
    local.get $5
    i32.const 3
    i32.add
    local.set $4
    block
     local.get $3
     f64.convert_i32_s
     local.set $11
     i32.const 0
     local.set $10
     local.get $2
     local.get $5
     i32.const 3
     i32.shl
     i32.add
     local.get $10
     i32.add
     local.get $11
     f64.store offset=8
    end
    block
     local.get $5
     i32.const 1
     i32.add
     local.set $10
     local.get $4
     f64.convert_i32_s
     local.set $11
     i32.const 0
     local.set $9
     local.get $2
     local.get $10
     i32.const 3
     i32.shl
     i32.add
     local.get $9
     i32.add
     local.get $11
     f64.store offset=8
    end
    block
     local.get $5
     i32.const 2
     i32.add
     local.set $9
     i32.const 0
     local.set $10
     local.get $2
     local.get $9
     i32.const 3
     i32.shl
     i32.add
     local.get $10
     i32.add
     local.get $7
     f64.store offset=8
    end
    local.get $0
    local.get $4
    i32.store offset=4
   end
  end
  local.get $0
  i32.load offset=260
  local.set $6
  local.get $0
  i32.load offset=20
  local.set $5
  block $break|0
   local.get $0
   i32.load offset=264
   local.set $2
   loop $repeat|0
    local.get $2
    local.get $6
    i32.le_s
    i32.eqz
    br_if $break|0
    block
     local.get $0
     i32.load offset=256
     local.get $2
     call $~lib/array/Array<Path2DElement>#__unchecked_get
     local.set $4
     local.get $4
     i32.load8_u offset=60
     i32.const 0
     i32.ne
     if
      local.get $4
      f64.load offset=8
      local.set $7
      local.get $4
      f64.load offset=16
      local.set $11
      local.get $4
      f64.load offset=24
      local.set $14
      local.get $4
      f64.load offset=32
      local.set $15
      local.get $4
      f64.load offset=40
      local.set $16
      local.get $4
      f64.load offset=48
      local.set $17
      local.get $7
      block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.13 (result f64)
       i32.const 0
       local.set $3
       i32.const 0
       local.set $10
       local.get $5
       local.get $3
       i32.const 3
       i32.shl
       i32.add
       local.get $10
       i32.add
       f64.load offset=8
      end
      f64.ne
      local.tee $3
      if (result i32)
       local.get $3
      else       
       local.get $11
       block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.14 (result f64)
        i32.const 1
        local.set $10
        i32.const 0
        local.set $3
        local.get $5
        local.get $10
        i32.const 3
        i32.shl
        i32.add
        local.get $3
        i32.add
        f64.load offset=8
       end
       f64.ne
      end
      local.tee $10
      i32.const 0
      i32.ne
      if (result i32)
       local.get $10
      else       
       local.get $14
       block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.15 (result f64)
        i32.const 2
        local.set $3
        i32.const 0
        local.set $10
        local.get $5
        local.get $3
        i32.const 3
        i32.shl
        i32.add
        local.get $10
        i32.add
        f64.load offset=8
       end
       f64.ne
      end
      local.tee $3
      i32.const 0
      i32.ne
      if (result i32)
       local.get $3
      else       
       local.get $15
       block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.16 (result f64)
        i32.const 3
        local.set $10
        i32.const 0
        local.set $3
        local.get $5
        local.get $10
        i32.const 3
        i32.shl
        i32.add
        local.get $3
        i32.add
        f64.load offset=8
       end
       f64.ne
      end
      local.tee $10
      i32.const 0
      i32.ne
      if (result i32)
       local.get $10
      else       
       local.get $16
       block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.17 (result f64)
        i32.const 4
        local.set $3
        i32.const 0
        local.set $10
        local.get $5
        local.get $3
        i32.const 3
        i32.shl
        i32.add
        local.get $10
        i32.add
        f64.load offset=8
       end
       f64.ne
      end
      local.tee $3
      i32.const 0
      i32.ne
      if (result i32)
       local.get $3
      else       
       local.get $17
       block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.18 (result f64)
        i32.const 5
        local.set $10
        i32.const 0
        local.set $3
        local.get $5
        local.get $10
        i32.const 3
        i32.shl
        i32.add
        local.get $3
        i32.add
        f64.load offset=8
       end
       f64.ne
      end
      i32.const 0
      i32.ne
      if
       global.get $src/shared/CanvasInstruction/CanvasInstruction.SetTransform
       local.set $3
       local.get $0
       i32.load
       local.set $10
       local.get $0
       i32.load offset=4
       local.set $9
       local.get $9
       i32.const 8
       i32.add
       local.set $8
       block
        local.get $3
        f64.convert_i32_s
        local.set $18
        i32.const 0
        local.set $12
        local.get $10
        local.get $9
        i32.const 3
        i32.shl
        i32.add
        local.get $12
        i32.add
        local.get $18
        f64.store offset=8
       end
       block
        local.get $9
        i32.const 1
        i32.add
        local.set $12
        local.get $8
        f64.convert_i32_s
        local.set $18
        i32.const 0
        local.set $13
        local.get $10
        local.get $12
        i32.const 3
        i32.shl
        i32.add
        local.get $13
        i32.add
        local.get $18
        f64.store offset=8
       end
       block
        local.get $9
        i32.const 2
        i32.add
        local.set $13
        i32.const 0
        local.set $12
        local.get $10
        local.get $13
        i32.const 3
        i32.shl
        i32.add
        local.get $12
        i32.add
        local.get $7
        f64.store offset=8
       end
       block
        local.get $9
        i32.const 3
        i32.add
        local.set $12
        i32.const 0
        local.set $13
        local.get $10
        local.get $12
        i32.const 3
        i32.shl
        i32.add
        local.get $13
        i32.add
        local.get $11
        f64.store offset=8
       end
       block
        local.get $9
        i32.const 4
        i32.add
        local.set $13
        i32.const 0
        local.set $12
        local.get $10
        local.get $13
        i32.const 3
        i32.shl
        i32.add
        local.get $12
        i32.add
        local.get $14
        f64.store offset=8
       end
       block
        local.get $9
        i32.const 5
        i32.add
        local.set $12
        i32.const 0
        local.set $13
        local.get $10
        local.get $12
        i32.const 3
        i32.shl
        i32.add
        local.get $13
        i32.add
        local.get $15
        f64.store offset=8
       end
       block
        local.get $9
        i32.const 6
        i32.add
        local.set $13
        i32.const 0
        local.set $12
        local.get $10
        local.get $13
        i32.const 3
        i32.shl
        i32.add
        local.get $12
        i32.add
        local.get $16
        f64.store offset=8
       end
       block
        local.get $9
        i32.const 7
        i32.add
        local.set $12
        i32.const 0
        local.set $13
        local.get $10
        local.get $12
        i32.const 3
        i32.shl
        i32.add
        local.get $13
        i32.add
        local.get $17
        f64.store offset=8
       end
       local.get $0
       local.get $8
       i32.store offset=4
       i32.const 0
       local.set $8
       i32.const 0
       local.set $9
       local.get $5
       local.get $8
       i32.const 3
       i32.shl
       i32.add
       local.get $9
       i32.add
       local.get $7
       f64.store offset=8
       i32.const 1
       local.set $9
       i32.const 0
       local.set $8
       local.get $5
       local.get $9
       i32.const 3
       i32.shl
       i32.add
       local.get $8
       i32.add
       local.get $11
       f64.store offset=8
       i32.const 2
       local.set $8
       i32.const 0
       local.set $9
       local.get $5
       local.get $8
       i32.const 3
       i32.shl
       i32.add
       local.get $9
       i32.add
       local.get $14
       f64.store offset=8
       i32.const 3
       local.set $9
       i32.const 0
       local.set $8
       local.get $5
       local.get $9
       i32.const 3
       i32.shl
       i32.add
       local.get $8
       i32.add
       local.get $15
       f64.store offset=8
       i32.const 4
       local.set $8
       i32.const 0
       local.set $9
       local.get $5
       local.get $8
       i32.const 3
       i32.shl
       i32.add
       local.get $9
       i32.add
       local.get $16
       f64.store offset=8
       i32.const 5
       local.set $9
       i32.const 0
       local.set $8
       local.get $5
       local.get $9
       i32.const 3
       i32.shl
       i32.add
       local.get $8
       i32.add
       local.get $17
       f64.store offset=8
      end
      block $break|1
       block $case6|1
        block $case5|1
         block $case4|1
          block $case3|1
           block $case2|1
            block $case1|1
             block $case0|1
              local.get $4
              i32.load offset=56
              local.set $8
              local.get $8
              i32.const 0
              i32.eq
              br_if $case0|1
              local.get $8
              i32.const 1
              i32.eq
              br_if $case1|1
              local.get $8
              i32.const 2
              i32.eq
              br_if $case2|1
              local.get $8
              i32.const 4
              i32.eq
              br_if $case3|1
              local.get $8
              i32.const 5
              i32.eq
              br_if $case4|1
              local.get $8
              i32.const 6
              i32.eq
              br_if $case5|1
              local.get $8
              i32.const 8
              i32.eq
              br_if $case6|1
              br $break|1
             end
             block
              local.get $4
              i32.load
              local.set $8
              local.get $0
              i32.load
              local.set $9
              local.get $0
              i32.load offset=4
              local.set $10
              local.get $10
              i32.const 2
              i32.add
              local.set $3
              block
               local.get $8
               f64.convert_i32_s
               local.set $18
               i32.const 0
               local.set $13
               local.get $9
               local.get $10
               i32.const 3
               i32.shl
               i32.add
               local.get $13
               i32.add
               local.get $18
               f64.store offset=8
              end
              block
               local.get $10
               i32.const 1
               i32.add
               local.set $13
               local.get $3
               f64.convert_i32_s
               local.set $18
               i32.const 0
               local.set $12
               local.get $9
               local.get $13
               i32.const 3
               i32.shl
               i32.add
               local.get $12
               i32.add
               local.get $18
               f64.store offset=8
              end
              local.get $0
              local.get $3
              i32.store offset=4
              br $break|1
              unreachable
             end
             unreachable
            end
            block
             local.get $4
             i32.load
             local.set $3
             local.get $4
             f64.load offset=64
             local.set $18
             local.get $0
             i32.load
             local.set $10
             local.get $0
             i32.load offset=4
             local.set $9
             local.get $9
             i32.const 3
             i32.add
             local.set $8
             block
              local.get $3
              f64.convert_i32_s
              local.set $19
              i32.const 0
              local.set $12
              local.get $10
              local.get $9
              i32.const 3
              i32.shl
              i32.add
              local.get $12
              i32.add
              local.get $19
              f64.store offset=8
             end
             block
              local.get $9
              i32.const 1
              i32.add
              local.set $12
              local.get $8
              f64.convert_i32_s
              local.set $19
              i32.const 0
              local.set $13
              local.get $10
              local.get $12
              i32.const 3
              i32.shl
              i32.add
              local.get $13
              i32.add
              local.get $19
              f64.store offset=8
             end
             block
              local.get $9
              i32.const 2
              i32.add
              local.set $13
              i32.const 0
              local.set $12
              local.get $10
              local.get $13
              i32.const 3
              i32.shl
              i32.add
              local.get $12
              i32.add
              local.get $18
              f64.store offset=8
             end
             local.get $0
             local.get $8
             i32.store offset=4
             br $break|1
             unreachable
            end
            unreachable
           end
           block
            local.get $4
            i32.load
            local.set $8
            local.get $4
            f64.load offset=64
            local.set $18
            local.get $4
            f64.load offset=72
            local.set $19
            local.get $0
            i32.load
            local.set $9
            local.get $0
            i32.load offset=4
            local.set $10
            local.get $10
            i32.const 4
            i32.add
            local.set $3
            block
             local.get $8
             f64.convert_i32_s
             local.set $20
             i32.const 0
             local.set $12
             local.get $9
             local.get $10
             i32.const 3
             i32.shl
             i32.add
             local.get $12
             i32.add
             local.get $20
             f64.store offset=8
            end
            block
             local.get $10
             i32.const 1
             i32.add
             local.set $12
             local.get $3
             f64.convert_i32_s
             local.set $20
             i32.const 0
             local.set $13
             local.get $9
             local.get $12
             i32.const 3
             i32.shl
             i32.add
             local.get $13
             i32.add
             local.get $20
             f64.store offset=8
            end
            block
             local.get $10
             i32.const 2
             i32.add
             local.set $13
             i32.const 0
             local.set $12
             local.get $9
             local.get $13
             i32.const 3
             i32.shl
             i32.add
             local.get $12
             i32.add
             local.get $18
             f64.store offset=8
            end
            block
             local.get $10
             i32.const 3
             i32.add
             local.set $12
             i32.const 0
             local.set $13
             local.get $9
             local.get $12
             i32.const 3
             i32.shl
             i32.add
             local.get $13
             i32.add
             local.get $19
             f64.store offset=8
            end
            local.get $0
            local.get $3
            i32.store offset=4
            br $break|1
            unreachable
           end
           unreachable
          end
          block
           local.get $4
           i32.load
           local.set $3
           local.get $4
           f64.load offset=64
           local.set $19
           local.get $4
           f64.load offset=72
           local.set $18
           local.get $4
           f64.load offset=80
           local.set $20
           local.get $4
           f64.load offset=88
           local.set $21
           local.get $0
           i32.load
           local.set $10
           local.get $0
           i32.load offset=4
           local.set $9
           local.get $9
           i32.const 6
           i32.add
           local.set $8
           block
            local.get $3
            f64.convert_i32_s
            local.set $22
            i32.const 0
            local.set $13
            local.get $10
            local.get $9
            i32.const 3
            i32.shl
            i32.add
            local.get $13
            i32.add
            local.get $22
            f64.store offset=8
           end
           block
            local.get $9
            i32.const 1
            i32.add
            local.set $13
            local.get $8
            f64.convert_i32_s
            local.set $22
            i32.const 0
            local.set $12
            local.get $10
            local.get $13
            i32.const 3
            i32.shl
            i32.add
            local.get $12
            i32.add
            local.get $22
            f64.store offset=8
           end
           block
            local.get $9
            i32.const 2
            i32.add
            local.set $12
            i32.const 0
            local.set $13
            local.get $10
            local.get $12
            i32.const 3
            i32.shl
            i32.add
            local.get $13
            i32.add
            local.get $19
            f64.store offset=8
           end
           block
            local.get $9
            i32.const 3
            i32.add
            local.set $13
            i32.const 0
            local.set $12
            local.get $10
            local.get $13
            i32.const 3
            i32.shl
            i32.add
            local.get $12
            i32.add
            local.get $18
            f64.store offset=8
           end
           block
            local.get $9
            i32.const 4
            i32.add
            local.set $12
            i32.const 0
            local.set $13
            local.get $10
            local.get $12
            i32.const 3
            i32.shl
            i32.add
            local.get $13
            i32.add
            local.get $20
            f64.store offset=8
           end
           block
            local.get $9
            i32.const 5
            i32.add
            local.set $13
            i32.const 0
            local.set $12
            local.get $10
            local.get $13
            i32.const 3
            i32.shl
            i32.add
            local.get $12
            i32.add
            local.get $21
            f64.store offset=8
           end
           local.get $0
           local.get $8
           i32.store offset=4
           br $break|1
           unreachable
          end
          unreachable
         end
         block
          local.get $4
          i32.load
          local.set $8
          local.get $4
          f64.load offset=64
          local.set $21
          local.get $4
          f64.load offset=72
          local.set $20
          local.get $4
          f64.load offset=80
          local.set $18
          local.get $4
          f64.load offset=88
          local.set $19
          local.get $4
          f64.load offset=96
          local.set $22
          local.get $0
          i32.load
          local.set $9
          local.get $0
          i32.load offset=4
          local.set $10
          local.get $10
          i32.const 7
          i32.add
          local.set $3
          block
           local.get $8
           f64.convert_i32_s
           local.set $23
           i32.const 0
           local.set $12
           local.get $9
           local.get $10
           i32.const 3
           i32.shl
           i32.add
           local.get $12
           i32.add
           local.get $23
           f64.store offset=8
          end
          block
           local.get $10
           i32.const 1
           i32.add
           local.set $12
           local.get $3
           f64.convert_i32_s
           local.set $23
           i32.const 0
           local.set $13
           local.get $9
           local.get $12
           i32.const 3
           i32.shl
           i32.add
           local.get $13
           i32.add
           local.get $23
           f64.store offset=8
          end
          block
           local.get $10
           i32.const 2
           i32.add
           local.set $13
           i32.const 0
           local.set $12
           local.get $9
           local.get $13
           i32.const 3
           i32.shl
           i32.add
           local.get $12
           i32.add
           local.get $21
           f64.store offset=8
          end
          block
           local.get $10
           i32.const 3
           i32.add
           local.set $12
           i32.const 0
           local.set $13
           local.get $9
           local.get $12
           i32.const 3
           i32.shl
           i32.add
           local.get $13
           i32.add
           local.get $20
           f64.store offset=8
          end
          block
           local.get $10
           i32.const 4
           i32.add
           local.set $13
           i32.const 0
           local.set $12
           local.get $9
           local.get $13
           i32.const 3
           i32.shl
           i32.add
           local.get $12
           i32.add
           local.get $18
           f64.store offset=8
          end
          block
           local.get $10
           i32.const 5
           i32.add
           local.set $12
           i32.const 0
           local.set $13
           local.get $9
           local.get $12
           i32.const 3
           i32.shl
           i32.add
           local.get $13
           i32.add
           local.get $19
           f64.store offset=8
          end
          block
           local.get $10
           i32.const 6
           i32.add
           local.set $13
           i32.const 0
           local.set $12
           local.get $9
           local.get $13
           i32.const 3
           i32.shl
           i32.add
           local.get $12
           i32.add
           local.get $22
           f64.store offset=8
          end
          local.get $0
          local.get $3
          i32.store offset=4
          br $break|1
          unreachable
         end
         unreachable
        end
        block
         local.get $4
         i32.load
         local.set $3
         local.get $4
         f64.load offset=64
         local.set $22
         local.get $4
         f64.load offset=72
         local.set $19
         local.get $4
         f64.load offset=80
         local.set $18
         local.get $4
         f64.load offset=88
         local.set $20
         local.get $4
         f64.load offset=96
         local.set $21
         local.get $4
         f64.load offset=104
         local.set $23
         local.get $0
         i32.load
         local.set $10
         local.get $0
         i32.load offset=4
         local.set $9
         local.get $9
         i32.const 8
         i32.add
         local.set $8
         block
          local.get $3
          f64.convert_i32_s
          local.set $24
          i32.const 0
          local.set $12
          local.get $10
          local.get $9
          i32.const 3
          i32.shl
          i32.add
          local.get $12
          i32.add
          local.get $24
          f64.store offset=8
         end
         block
          local.get $9
          i32.const 1
          i32.add
          local.set $12
          local.get $8
          f64.convert_i32_s
          local.set $24
          i32.const 0
          local.set $13
          local.get $10
          local.get $12
          i32.const 3
          i32.shl
          i32.add
          local.get $13
          i32.add
          local.get $24
          f64.store offset=8
         end
         block
          local.get $9
          i32.const 2
          i32.add
          local.set $13
          i32.const 0
          local.set $12
          local.get $10
          local.get $13
          i32.const 3
          i32.shl
          i32.add
          local.get $12
          i32.add
          local.get $22
          f64.store offset=8
         end
         block
          local.get $9
          i32.const 3
          i32.add
          local.set $12
          i32.const 0
          local.set $13
          local.get $10
          local.get $12
          i32.const 3
          i32.shl
          i32.add
          local.get $13
          i32.add
          local.get $19
          f64.store offset=8
         end
         block
          local.get $9
          i32.const 4
          i32.add
          local.set $13
          i32.const 0
          local.set $12
          local.get $10
          local.get $13
          i32.const 3
          i32.shl
          i32.add
          local.get $12
          i32.add
          local.get $18
          f64.store offset=8
         end
         block
          local.get $9
          i32.const 5
          i32.add
          local.set $12
          i32.const 0
          local.set $13
          local.get $10
          local.get $12
          i32.const 3
          i32.shl
          i32.add
          local.get $13
          i32.add
          local.get $20
          f64.store offset=8
         end
         block
          local.get $9
          i32.const 6
          i32.add
          local.set $13
          i32.const 0
          local.set $12
          local.get $10
          local.get $13
          i32.const 3
          i32.shl
          i32.add
          local.get $12
          i32.add
          local.get $21
          f64.store offset=8
         end
         block
          local.get $9
          i32.const 7
          i32.add
          local.set $12
          i32.const 0
          local.set $13
          local.get $10
          local.get $12
          i32.const 3
          i32.shl
          i32.add
          local.get $13
          i32.add
          local.get $23
          f64.store offset=8
         end
         local.get $0
         local.get $8
         i32.store offset=4
         br $break|1
         unreachable
        end
        unreachable
       end
       block
        local.get $4
        i32.load
        local.set $8
        local.get $4
        f64.load offset=64
        local.set $23
        local.get $4
        f64.load offset=72
        local.set $21
        local.get $4
        f64.load offset=80
        local.set $20
        local.get $4
        f64.load offset=88
        local.set $18
        local.get $4
        f64.load offset=96
        local.set $19
        local.get $4
        f64.load offset=104
        local.set $22
        local.get $4
        f64.load offset=112
        local.set $24
        local.get $4
        f64.load offset=120
        local.set $25
        local.get $0
        i32.load
        local.set $9
        local.get $0
        i32.load offset=4
        local.set $10
        local.get $10
        i32.const 10
        i32.add
        local.set $3
        block
         local.get $8
         f64.convert_i32_s
         local.set $26
         i32.const 0
         local.set $13
         local.get $9
         local.get $10
         i32.const 3
         i32.shl
         i32.add
         local.get $13
         i32.add
         local.get $26
         f64.store offset=8
        end
        block
         local.get $10
         i32.const 1
         i32.add
         local.set $13
         local.get $3
         f64.convert_i32_s
         local.set $26
         i32.const 0
         local.set $12
         local.get $9
         local.get $13
         i32.const 3
         i32.shl
         i32.add
         local.get $12
         i32.add
         local.get $26
         f64.store offset=8
        end
        block
         local.get $10
         i32.const 2
         i32.add
         local.set $12
         i32.const 0
         local.set $13
         local.get $9
         local.get $12
         i32.const 3
         i32.shl
         i32.add
         local.get $13
         i32.add
         local.get $23
         f64.store offset=8
        end
        block
         local.get $10
         i32.const 3
         i32.add
         local.set $13
         i32.const 0
         local.set $12
         local.get $9
         local.get $13
         i32.const 3
         i32.shl
         i32.add
         local.get $12
         i32.add
         local.get $21
         f64.store offset=8
        end
        block
         local.get $10
         i32.const 4
         i32.add
         local.set $12
         i32.const 0
         local.set $13
         local.get $9
         local.get $12
         i32.const 3
         i32.shl
         i32.add
         local.get $13
         i32.add
         local.get $20
         f64.store offset=8
        end
        block
         local.get $10
         i32.const 5
         i32.add
         local.set $13
         i32.const 0
         local.set $12
         local.get $9
         local.get $13
         i32.const 3
         i32.shl
         i32.add
         local.get $12
         i32.add
         local.get $18
         f64.store offset=8
        end
        block
         local.get $10
         i32.const 6
         i32.add
         local.set $12
         i32.const 0
         local.set $13
         local.get $9
         local.get $12
         i32.const 3
         i32.shl
         i32.add
         local.get $13
         i32.add
         local.get $19
         f64.store offset=8
        end
        block
         local.get $10
         i32.const 7
         i32.add
         local.set $13
         i32.const 0
         local.set $12
         local.get $9
         local.get $13
         i32.const 3
         i32.shl
         i32.add
         local.get $12
         i32.add
         local.get $22
         f64.store offset=8
        end
        block
         local.get $10
         i32.const 8
         i32.add
         local.set $12
         i32.const 0
         local.set $13
         local.get $9
         local.get $12
         i32.const 3
         i32.shl
         i32.add
         local.get $13
         i32.add
         local.get $24
         f64.store offset=8
        end
        block
         local.get $10
         i32.const 9
         i32.add
         local.set $13
         i32.const 0
         local.set $12
         local.get $9
         local.get $13
         i32.const 3
         i32.shl
         i32.add
         local.get $12
         i32.add
         local.get $25
         f64.store offset=8
        end
        local.get $0
        local.get $3
        i32.store offset=4
       end
      end
     end
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $repeat|0
    unreachable
   end
   unreachable
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.19 (result f64)
   local.get $0
   i32.load offset=168
   local.set $5
   local.get $0
   i32.load8_u offset=12
   local.set $4
   i32.const 0
   local.set $6
   local.get $5
   local.get $4
   i32.const 3
   i32.shl
   i32.add
   local.get $6
   i32.add
   f64.load offset=8
  end
  local.set $17
  local.get $17
  local.get $0
  f64.load offset=176
  f64.ne
  if
   local.get $0
   local.get $17
   f64.store offset=176
   global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowBlur
   local.set $6
   local.get $0
   i32.load
   local.set $4
   local.get $0
   i32.load offset=4
   local.set $5
   local.get $5
   i32.const 3
   i32.add
   local.set $2
   block
    local.get $6
    f64.convert_i32_s
    local.set $16
    i32.const 0
    local.set $3
    local.get $4
    local.get $5
    i32.const 3
    i32.shl
    i32.add
    local.get $3
    i32.add
    local.get $16
    f64.store offset=8
   end
   block
    local.get $5
    i32.const 1
    i32.add
    local.set $3
    local.get $2
    f64.convert_i32_s
    local.set $16
    i32.const 0
    local.set $10
    local.get $4
    local.get $3
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    local.get $16
    f64.store offset=8
   end
   block
    local.get $5
    i32.const 2
    i32.add
    local.set $10
    i32.const 0
    local.set $3
    local.get $4
    local.get $10
    i32.const 3
    i32.shl
    i32.add
    local.get $3
    i32.add
    local.get $17
    f64.store offset=8
   end
   local.get $0
   local.get $2
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.3 (result i32)
   local.get $0
   i32.load offset=184
   local.set $2
   local.get $0
   i32.load8_u offset=12
   local.set $5
   i32.const 0
   local.set $4
   local.get $2
   local.get $5
   i32.const 2
   i32.shl
   i32.add
   local.get $4
   i32.add
   i32.load offset=8
  end
  local.set $4
  local.get $4
  local.get $0
  i32.load offset=188
  call $~lib/string/String.__ne
  if
   local.get $0
   local.get $4
   i32.store offset=48
   global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowColor
   local.set $5
   local.get $4
   f64.convert_i32_u
   local.set $17
   local.get $0
   i32.load
   local.set $2
   local.get $0
   i32.load offset=4
   local.set $6
   local.get $6
   i32.const 3
   i32.add
   local.set $3
   block
    local.get $5
    f64.convert_i32_s
    local.set $16
    i32.const 0
    local.set $10
    local.get $2
    local.get $6
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    local.get $16
    f64.store offset=8
   end
   block
    local.get $6
    i32.const 1
    i32.add
    local.set $10
    local.get $3
    f64.convert_i32_s
    local.set $16
    i32.const 0
    local.set $9
    local.get $2
    local.get $10
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    local.get $16
    f64.store offset=8
   end
   block
    local.get $6
    i32.const 2
    i32.add
    local.set $9
    i32.const 0
    local.set $10
    local.get $2
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    local.get $17
    f64.store offset=8
   end
   local.get $0
   local.get $3
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.20 (result f64)
   local.get $0
   i32.load offset=192
   local.set $4
   local.get $0
   i32.load8_u offset=12
   local.set $3
   i32.const 0
   local.set $6
   local.get $4
   local.get $3
   i32.const 3
   i32.shl
   i32.add
   local.get $6
   i32.add
   f64.load offset=8
  end
  local.set $17
  local.get $17
  local.get $0
  f64.load offset=200
  f64.ne
  if
   local.get $0
   local.get $17
   f64.store offset=200
   global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetX
   local.set $6
   local.get $0
   i32.load
   local.set $3
   local.get $0
   i32.load offset=4
   local.set $4
   local.get $4
   i32.const 3
   i32.add
   local.set $2
   block
    local.get $6
    f64.convert_i32_s
    local.set $16
    i32.const 0
    local.set $5
    local.get $3
    local.get $4
    i32.const 3
    i32.shl
    i32.add
    local.get $5
    i32.add
    local.get $16
    f64.store offset=8
   end
   block
    local.get $4
    i32.const 1
    i32.add
    local.set $5
    local.get $2
    f64.convert_i32_s
    local.set $16
    i32.const 0
    local.set $10
    local.get $3
    local.get $5
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    local.get $16
    f64.store offset=8
   end
   block
    local.get $4
    i32.const 2
    i32.add
    local.set $10
    i32.const 0
    local.set $5
    local.get $3
    local.get $10
    i32.const 3
    i32.shl
    i32.add
    local.get $5
    i32.add
    local.get $17
    f64.store offset=8
   end
   local.get $0
   local.get $2
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.21 (result f64)
   local.get $0
   i32.load offset=208
   local.set $2
   local.get $0
   i32.load8_u offset=12
   local.set $4
   i32.const 0
   local.set $3
   local.get $2
   local.get $4
   i32.const 3
   i32.shl
   i32.add
   local.get $3
   i32.add
   f64.load offset=8
  end
  local.set $17
  local.get $17
  local.get $0
  f64.load offset=216
  f64.ne
  if
   local.get $0
   local.get $17
   f64.store offset=216
   global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetY
   local.set $3
   local.get $0
   i32.load
   local.set $4
   local.get $0
   i32.load offset=4
   local.set $2
   local.get $2
   i32.const 3
   i32.add
   local.set $6
   block
    local.get $3
    f64.convert_i32_s
    local.set $16
    i32.const 0
    local.set $5
    local.get $4
    local.get $2
    i32.const 3
    i32.shl
    i32.add
    local.get $5
    i32.add
    local.get $16
    f64.store offset=8
   end
   block
    local.get $2
    i32.const 1
    i32.add
    local.set $5
    local.get $6
    f64.convert_i32_s
    local.set $16
    i32.const 0
    local.set $10
    local.get $4
    local.get $5
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    local.get $16
    f64.store offset=8
   end
   block
    local.get $2
    i32.const 2
    i32.add
    local.set $10
    i32.const 0
    local.set $5
    local.get $4
    local.get $10
    i32.const 3
    i32.shl
    i32.add
    local.get $5
    i32.add
    local.get $17
    f64.store offset=8
   end
   local.get $0
   local.get $6
   i32.store offset=4
  end
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  global.get $src/shared/CanvasInstruction/CanvasInstruction.Fill
  local.set $6
  local.get $1
  f64.convert_i32_s
  local.set $17
  local.get $0
  i32.load
  local.set $2
  local.get $0
  i32.load offset=4
  local.set $4
  local.get $4
  i32.const 3
  i32.add
  local.set $3
  block
   local.get $6
   f64.convert_i32_s
   local.set $16
   i32.const 0
   local.set $5
   local.get $2
   local.get $4
   i32.const 3
   i32.shl
   i32.add
   local.get $5
   i32.add
   local.get $16
   f64.store offset=8
  end
  block
   local.get $4
   i32.const 1
   i32.add
   local.set $5
   local.get $3
   f64.convert_i32_s
   local.set $16
   i32.const 0
   local.set $10
   local.get $2
   local.get $5
   i32.const 3
   i32.shl
   i32.add
   local.get $10
   i32.add
   local.get $16
   f64.store offset=8
  end
  block
   local.get $4
   i32.const 2
   i32.add
   local.set $10
   i32.const 0
   local.set $5
   local.get $2
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $5
   i32.add
   local.get $17
   f64.store offset=8
  end
  local.get $0
  local.get $3
  i32.store offset=4
 )
 (func $assembly/draw-functions.test/fill (; 62 ;) (type $iv) (param $0 i32)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 45
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#fill
 )
 (func $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get (; 63 ;) (type $iiF) (param $0 i32) (param $1 i32) (result f64)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load
  local.set $2
  local.get $0
  i32.load offset=4
  local.set $3
  local.get $2
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  local.get $3
  i32.add
  f64.load offset=8
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#stroke (; 64 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 i32)
  (local $6 i32)
  (local $7 f64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 f64)
  (local $12 f64)
  (local $13 f64)
  (local $14 f64)
  (local $15 f64)
  (local $16 i32)
  (local $17 i32)
  (local $18 f64)
  (local $19 f64)
  (local $20 f64)
  (local $21 f64)
  (local $22 f64)
  (local $23 f64)
  (local $24 f64)
  (local $25 f64)
  local.get $0
  i32.load offset=260
  i32.const 1
  i32.eq
  if
   return
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.41 (result f64)
   local.get $0
   i32.load offset=136
   local.set $3
   local.get $0
   i32.load8_u offset=12
   local.set $2
   i32.const 0
   local.set $1
   local.get $3
   local.get $2
   i32.const 3
   i32.shl
   i32.add
   local.get $1
   i32.add
   f64.load offset=8
  end
  f64.const 0
  f64.le
  if
   return
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.4 (result i32)
   local.get $0
   i32.load offset=44
   local.set $1
   local.get $0
   i32.load8_u offset=12
   local.set $2
   i32.const 0
   local.set $3
   local.get $1
   local.get $2
   i32.const 2
   i32.shl
   i32.add
   local.get $3
   i32.add
   i32.load offset=8
  end
  local.set $3
  local.get $3
  local.get $0
  i32.load offset=48
  call $~lib/string/String.__ne
  if
   local.get $0
   local.get $3
   i32.store offset=48
   global.get $src/shared/CanvasInstruction/CanvasInstruction.Filter
   local.set $2
   local.get $3
   f64.convert_i32_u
   local.set $4
   local.get $0
   i32.load
   local.set $1
   local.get $0
   i32.load offset=4
   local.set $5
   local.get $5
   i32.const 3
   i32.add
   local.set $6
   block
    local.get $2
    f64.convert_i32_s
    local.set $7
    i32.const 0
    local.set $8
    local.get $1
    local.get $5
    i32.const 3
    i32.shl
    i32.add
    local.get $8
    i32.add
    local.get $7
    f64.store offset=8
   end
   block
    local.get $5
    i32.const 1
    i32.add
    local.set $8
    local.get $6
    f64.convert_i32_s
    local.set $7
    i32.const 0
    local.set $9
    local.get $1
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    local.get $7
    f64.store offset=8
   end
   block
    local.get $5
    i32.const 2
    i32.add
    local.set $9
    i32.const 0
    local.set $8
    local.get $1
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    local.get $8
    i32.add
    local.get $4
    f64.store offset=8
   end
   local.get $0
   local.get $6
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.42 (result f64)
   local.get $0
   i32.load offset=60
   local.set $3
   local.get $0
   i32.load8_u offset=12
   local.set $6
   i32.const 0
   local.set $5
   local.get $3
   local.get $6
   i32.const 3
   i32.shl
   i32.add
   local.get $5
   i32.add
   f64.load offset=8
  end
  local.set $4
  local.get $4
  local.get $0
  f64.load offset=64
  f64.ne
  if
   local.get $0
   local.get $4
   f64.store offset=64
   global.get $src/shared/CanvasInstruction/CanvasInstruction.GlobalAlpha
   local.set $5
   local.get $0
   i32.load
   local.set $6
   local.get $0
   i32.load offset=4
   local.set $3
   local.get $3
   i32.const 3
   i32.add
   local.set $1
   block
    local.get $5
    f64.convert_i32_s
    local.set $7
    i32.const 0
    local.set $2
    local.get $6
    local.get $3
    i32.const 3
    i32.shl
    i32.add
    local.get $2
    i32.add
    local.get $7
    f64.store offset=8
   end
   block
    local.get $3
    i32.const 1
    i32.add
    local.set $2
    local.get $1
    f64.convert_i32_s
    local.set $7
    i32.const 0
    local.set $8
    local.get $6
    local.get $2
    i32.const 3
    i32.shl
    i32.add
    local.get $8
    i32.add
    local.get $7
    f64.store offset=8
   end
   block
    local.get $3
    i32.const 2
    i32.add
    local.set $8
    i32.const 0
    local.set $2
    local.get $6
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $2
    i32.add
    local.get $4
    f64.store offset=8
   end
   local.get $0
   local.get $1
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.2 (result i32)
   local.get $0
   i32.load offset=72
   local.set $1
   local.get $0
   i32.load8_u offset=12
   local.set $3
   i32.const 0
   local.set $6
   local.get $1
   local.get $3
   i32.const 2
   i32.shl
   i32.add
   local.get $6
   i32.add
   i32.load offset=8
  end
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=76
  i32.ne
  if
   local.get $0
   local.get $6
   i32.store offset=76
   global.get $src/shared/CanvasInstruction/CanvasInstruction.GlobalCompositeOperation
   local.set $3
   local.get $6
   f64.convert_i32_s
   local.set $4
   local.get $0
   i32.load
   local.set $1
   local.get $0
   i32.load offset=4
   local.set $5
   local.get $5
   i32.const 3
   i32.add
   local.set $2
   block
    local.get $3
    f64.convert_i32_s
    local.set $7
    i32.const 0
    local.set $8
    local.get $1
    local.get $5
    i32.const 3
    i32.shl
    i32.add
    local.get $8
    i32.add
    local.get $7
    f64.store offset=8
   end
   block
    local.get $5
    i32.const 1
    i32.add
    local.set $8
    local.get $2
    f64.convert_i32_s
    local.set $7
    i32.const 0
    local.set $9
    local.get $1
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    local.get $7
    f64.store offset=8
   end
   block
    local.get $5
    i32.const 2
    i32.add
    local.set $9
    i32.const 0
    local.set $8
    local.get $1
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    local.get $8
    i32.add
    local.get $4
    f64.store offset=8
   end
   local.get $0
   local.get $2
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.3 (result i32)
   local.get $0
   i32.load offset=80
   local.set $6
   local.get $0
   i32.load8_u offset=12
   local.set $2
   i32.const 0
   local.set $5
   local.get $6
   local.get $2
   i32.const 0
   i32.shl
   i32.add
   local.get $5
   i32.add
   i32.load8_u offset=8
  end
  local.set $5
  local.get $5
  i32.const 0
  i32.ne
  local.get $0
  i32.load8_u offset=84
  i32.const 0
  i32.ne
  i32.ne
  if
   local.get $0
   local.get $5
   i32.const 0
   i32.ne
   i32.store8 offset=84
   global.get $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingEnabled
   local.set $2
   local.get $5
   i32.const 0
   i32.ne
   if (result f64)
    f64.const 1
   else    
    f64.const 0
   end
   local.set $4
   local.get $0
   i32.load
   local.set $6
   local.get $0
   i32.load offset=4
   local.set $1
   local.get $1
   i32.const 3
   i32.add
   local.set $3
   block
    local.get $2
    f64.convert_i32_s
    local.set $7
    i32.const 0
    local.set $8
    local.get $6
    local.get $1
    i32.const 3
    i32.shl
    i32.add
    local.get $8
    i32.add
    local.get $7
    f64.store offset=8
   end
   block
    local.get $1
    i32.const 1
    i32.add
    local.set $8
    local.get $3
    f64.convert_i32_s
    local.set $7
    i32.const 0
    local.set $9
    local.get $6
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    local.get $7
    f64.store offset=8
   end
   block
    local.get $1
    i32.const 2
    i32.add
    local.set $9
    i32.const 0
    local.set $8
    local.get $6
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    local.get $8
    i32.add
    local.get $4
    f64.store offset=8
   end
   local.get $0
   local.get $3
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.5 (result i32)
   local.get $0
   i32.load offset=80
   local.set $1
   local.get $0
   i32.load8_u offset=12
   local.set $3
   i32.const 0
   local.set $5
   local.get $1
   local.get $3
   i32.const 0
   i32.shl
   i32.add
   local.get $5
   i32.add
   i32.load8_u offset=8
  end
  i32.const 0
  i32.ne
  if
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.3 (result i32)
    local.get $0
    i32.load offset=88
    local.set $5
    local.get $0
    i32.load8_u offset=12
    local.set $3
    i32.const 0
    local.set $1
    local.get $5
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    local.get $1
    i32.add
    i32.load offset=8
   end
   local.set $1
   local.get $1
   local.get $0
   i32.load offset=92
   i32.ne
   if
    local.get $0
    local.get $1
    i32.store offset=92
    global.get $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingQuality
    local.set $3
    local.get $1
    f64.convert_i32_s
    local.set $4
    local.get $0
    i32.load
    local.set $5
    local.get $0
    i32.load offset=4
    local.set $6
    local.get $6
    i32.const 3
    i32.add
    local.set $2
    block
     local.get $3
     f64.convert_i32_s
     local.set $7
     i32.const 0
     local.set $8
     local.get $5
     local.get $6
     i32.const 3
     i32.shl
     i32.add
     local.get $8
     i32.add
     local.get $7
     f64.store offset=8
    end
    block
     local.get $6
     i32.const 1
     i32.add
     local.set $8
     local.get $2
     f64.convert_i32_s
     local.set $7
     i32.const 0
     local.set $9
     local.get $5
     local.get $8
     i32.const 3
     i32.shl
     i32.add
     local.get $9
     i32.add
     local.get $7
     f64.store offset=8
    end
    block
     local.get $6
     i32.const 2
     i32.add
     local.set $9
     i32.const 0
     local.set $8
     local.get $5
     local.get $9
     i32.const 3
     i32.shl
     i32.add
     local.get $8
     i32.add
     local.get $4
     f64.store offset=8
    end
    local.get $0
    local.get $2
    i32.store offset=4
   end
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.4 (result i32)
   local.get $0
   i32.load offset=96
   local.set $1
   local.get $0
   i32.load8_u offset=12
   local.set $2
   i32.const 0
   local.set $6
   local.get $1
   local.get $2
   i32.const 2
   i32.shl
   i32.add
   local.get $6
   i32.add
   i32.load offset=8
  end
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=100
  i32.ne
  if
   local.get $0
   local.get $6
   i32.store offset=100
   global.get $src/shared/CanvasInstruction/CanvasInstruction.LineCap
   local.set $2
   local.get $6
   f64.convert_i32_s
   local.set $4
   local.get $0
   i32.load
   local.set $1
   local.get $0
   i32.load offset=4
   local.set $5
   local.get $5
   i32.const 3
   i32.add
   local.set $3
   block
    local.get $2
    f64.convert_i32_s
    local.set $7
    i32.const 0
    local.set $8
    local.get $1
    local.get $5
    i32.const 3
    i32.shl
    i32.add
    local.get $8
    i32.add
    local.get $7
    f64.store offset=8
   end
   block
    local.get $5
    i32.const 1
    i32.add
    local.set $8
    local.get $3
    f64.convert_i32_s
    local.set $7
    i32.const 0
    local.set $9
    local.get $1
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    local.get $7
    f64.store offset=8
   end
   block
    local.get $5
    i32.const 2
    i32.add
    local.set $9
    i32.const 0
    local.set $8
    local.get $1
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    local.get $8
    i32.add
    local.get $4
    f64.store offset=8
   end
   local.get $0
   local.get $3
   i32.store offset=4
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_getLineDash|inlined.0 (result i32)
   local.get $0
   i32.load8_u offset=12
   local.set $6
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.5 (result i32)
    local.get $0
    i32.load offset=104
    local.set $3
    i32.const 0
    local.set $5
    local.get $3
    local.get $6
    i32.const 2
    i32.shl
    i32.add
    local.get $5
    i32.add
    i32.load offset=8
   end
   local.set $5
   block $break|0
    loop $continue|0
     local.get $5
     i32.const 0
     i32.eq
     if
      block
       local.get $6
       i32.const 1
       i32.sub
       local.set $6
       block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.6 (result i32)
        local.get $0
        i32.load offset=104
        local.set $3
        i32.const 0
        local.set $1
        local.get $3
        local.get $6
        i32.const 2
        i32.shl
        i32.add
        local.get $1
        i32.add
        i32.load offset=8
       end
       local.set $5
      end
      br $continue|0
     end
    end
   end
   local.get $5
  end
  local.set $5
  local.get $0
  i32.load offset=108
  local.set $6
  block $assembly/internal/util/arraysEqual|inlined.1 (result i32)
   block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.3 (result i32)
    local.get $6
    i32.load offset=8
    i32.const 3
    i32.shr_u
   end
   local.set $3
   i32.const 1
   local.set $1
   local.get $3
   block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.5 (result i32)
    local.get $5
    i32.load offset=8
    i32.const 3
    i32.shr_u
   end
   i32.eq
   if
    block $break|2
     i32.const 0
     local.set $2
     loop $repeat|2
      local.get $2
      local.get $3
      i32.lt_s
      i32.eqz
      br_if $break|2
      local.get $6
      local.get $2
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
      local.get $5
      local.get $2
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
      f64.ne
      if
       i32.const 0
       local.set $1
       br $break|2
      end
      local.get $2
      i32.const 1
      i32.add
      local.set $2
      br $repeat|2
      unreachable
     end
     unreachable
    end
   else    
    i32.const 0
    local.set $1
   end
   local.get $1
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   local.get $0
   local.get $5
   i32.store offset=108
   global.get $src/shared/CanvasInstruction/CanvasInstruction.LineDash
   local.set $1
   local.get $5
   f64.convert_i32_u
   local.set $4
   local.get $0
   i32.load
   local.set $3
   local.get $0
   i32.load offset=4
   local.set $2
   local.get $2
   i32.const 3
   i32.add
   local.set $8
   block
    local.get $1
    f64.convert_i32_s
    local.set $7
    i32.const 0
    local.set $9
    local.get $3
    local.get $2
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    local.get $7
    f64.store offset=8
   end
   block
    local.get $2
    i32.const 1
    i32.add
    local.set $9
    local.get $8
    f64.convert_i32_s
    local.set $7
    i32.const 0
    local.set $10
    local.get $3
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    local.get $7
    f64.store offset=8
   end
   block
    local.get $2
    i32.const 2
    i32.add
    local.set $10
    i32.const 0
    local.set $9
    local.get $3
    local.get $10
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    local.get $4
    f64.store offset=8
   end
   local.get $0
   local.get $8
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.44 (result f64)
   local.get $0
   i32.load offset=112
   local.set $6
   local.get $0
   i32.load8_u offset=12
   local.set $5
   i32.const 0
   local.set $8
   local.get $6
   local.get $5
   i32.const 3
   i32.shl
   i32.add
   local.get $8
   i32.add
   f64.load offset=8
  end
  local.set $4
  local.get $4
  local.get $0
  f64.load offset=120
  f64.ne
  if
   local.get $0
   local.get $4
   f64.store offset=120
   global.get $src/shared/CanvasInstruction/CanvasInstruction.LineDashOffset
   local.set $8
   local.get $0
   i32.load
   local.set $5
   local.get $0
   i32.load offset=4
   local.set $6
   local.get $6
   i32.const 3
   i32.add
   local.set $2
   block
    local.get $8
    f64.convert_i32_s
    local.set $7
    i32.const 0
    local.set $3
    local.get $5
    local.get $6
    i32.const 3
    i32.shl
    i32.add
    local.get $3
    i32.add
    local.get $7
    f64.store offset=8
   end
   block
    local.get $6
    i32.const 1
    i32.add
    local.set $3
    local.get $2
    f64.convert_i32_s
    local.set $7
    i32.const 0
    local.set $1
    local.get $5
    local.get $3
    i32.const 3
    i32.shl
    i32.add
    local.get $1
    i32.add
    local.get $7
    f64.store offset=8
   end
   block
    local.get $6
    i32.const 2
    i32.add
    local.set $1
    i32.const 0
    local.set $3
    local.get $5
    local.get $1
    i32.const 3
    i32.shl
    i32.add
    local.get $3
    i32.add
    local.get $4
    f64.store offset=8
   end
   local.get $0
   local.get $2
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.5 (result i32)
   local.get $0
   i32.load offset=128
   local.set $2
   local.get $0
   i32.load8_u offset=12
   local.set $6
   i32.const 0
   local.set $5
   local.get $2
   local.get $6
   i32.const 2
   i32.shl
   i32.add
   local.get $5
   i32.add
   i32.load offset=8
  end
  local.set $5
  local.get $5
  local.get $0
  i32.load offset=132
  i32.ne
  if
   local.get $0
   local.get $5
   i32.store offset=132
   global.get $src/shared/CanvasInstruction/CanvasInstruction.LineJoin
   local.set $6
   local.get $5
   f64.convert_i32_s
   local.set $4
   local.get $0
   i32.load
   local.set $2
   local.get $0
   i32.load offset=4
   local.set $8
   local.get $8
   i32.const 3
   i32.add
   local.set $3
   block
    local.get $6
    f64.convert_i32_s
    local.set $7
    i32.const 0
    local.set $1
    local.get $2
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $1
    i32.add
    local.get $7
    f64.store offset=8
   end
   block
    local.get $8
    i32.const 1
    i32.add
    local.set $1
    local.get $3
    f64.convert_i32_s
    local.set $7
    i32.const 0
    local.set $9
    local.get $2
    local.get $1
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    local.get $7
    f64.store offset=8
   end
   block
    local.get $8
    i32.const 2
    i32.add
    local.set $9
    i32.const 0
    local.set $1
    local.get $2
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    local.get $1
    i32.add
    local.get $4
    f64.store offset=8
   end
   local.get $0
   local.get $3
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.45 (result f64)
   local.get $0
   i32.load offset=136
   local.set $5
   local.get $0
   i32.load8_u offset=12
   local.set $3
   i32.const 0
   local.set $8
   local.get $5
   local.get $3
   i32.const 3
   i32.shl
   i32.add
   local.get $8
   i32.add
   f64.load offset=8
  end
  local.set $4
  local.get $4
  local.get $0
  f64.load offset=144
  f64.ne
  if
   local.get $0
   local.get $4
   f64.store offset=144
   global.get $src/shared/CanvasInstruction/CanvasInstruction.LineWidth
   local.set $8
   local.get $0
   i32.load
   local.set $3
   local.get $0
   i32.load offset=4
   local.set $5
   local.get $5
   i32.const 3
   i32.add
   local.set $2
   block
    local.get $8
    f64.convert_i32_s
    local.set $7
    i32.const 0
    local.set $6
    local.get $3
    local.get $5
    i32.const 3
    i32.shl
    i32.add
    local.get $6
    i32.add
    local.get $7
    f64.store offset=8
   end
   block
    local.get $5
    i32.const 1
    i32.add
    local.set $6
    local.get $2
    f64.convert_i32_s
    local.set $7
    i32.const 0
    local.set $1
    local.get $3
    local.get $6
    i32.const 3
    i32.shl
    i32.add
    local.get $1
    i32.add
    local.get $7
    f64.store offset=8
   end
   block
    local.get $5
    i32.const 2
    i32.add
    local.set $1
    i32.const 0
    local.set $6
    local.get $3
    local.get $1
    i32.const 3
    i32.shl
    i32.add
    local.get $6
    i32.add
    local.get $4
    f64.store offset=8
   end
   local.get $0
   local.get $2
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.46 (result f64)
   local.get $0
   i32.load offset=152
   local.set $2
   local.get $0
   i32.load8_u offset=12
   local.set $5
   i32.const 0
   local.set $3
   local.get $2
   local.get $5
   i32.const 3
   i32.shl
   i32.add
   local.get $3
   i32.add
   f64.load offset=8
  end
  local.set $4
  local.get $4
  local.get $0
  f64.load offset=160
  f64.ne
  if
   local.get $0
   local.get $4
   f64.store offset=160
   global.get $src/shared/CanvasInstruction/CanvasInstruction.MiterLimit
   local.set $3
   local.get $0
   i32.load
   local.set $5
   local.get $0
   i32.load offset=4
   local.set $2
   local.get $2
   i32.const 3
   i32.add
   local.set $8
   block
    local.get $3
    f64.convert_i32_s
    local.set $7
    i32.const 0
    local.set $6
    local.get $5
    local.get $2
    i32.const 3
    i32.shl
    i32.add
    local.get $6
    i32.add
    local.get $7
    f64.store offset=8
   end
   block
    local.get $2
    i32.const 1
    i32.add
    local.set $6
    local.get $8
    f64.convert_i32_s
    local.set $7
    i32.const 0
    local.set $1
    local.get $5
    local.get $6
    i32.const 3
    i32.shl
    i32.add
    local.get $1
    i32.add
    local.get $7
    f64.store offset=8
   end
   block
    local.get $2
    i32.const 2
    i32.add
    local.set $1
    i32.const 0
    local.set $6
    local.get $5
    local.get $1
    i32.const 3
    i32.shl
    i32.add
    local.get $6
    i32.add
    local.get $4
    f64.store offset=8
   end
   local.get $0
   local.get $8
   i32.store offset=4
  end
  local.get $0
  i32.load offset=260
  local.set $8
  local.get $0
  i32.load offset=20
  local.set $5
  block $break|3
   local.get $0
   i32.load offset=264
   local.set $3
   loop $repeat|3
    local.get $3
    local.get $8
    i32.le_s
    i32.eqz
    br_if $break|3
    block
     local.get $0
     i32.load offset=256
     local.get $3
     call $~lib/array/Array<Path2DElement>#__unchecked_get
     local.set $2
     local.get $2
     i32.load8_u offset=60
     i32.const 0
     i32.ne
     if
      local.get $2
      f64.load offset=8
      local.set $4
      local.get $2
      f64.load offset=16
      local.set $7
      local.get $2
      f64.load offset=24
      local.set $11
      local.get $2
      f64.load offset=32
      local.set $12
      local.get $2
      f64.load offset=40
      local.set $13
      local.get $2
      f64.load offset=48
      local.set $14
      local.get $4
      block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.53 (result f64)
       i32.const 0
       local.set $6
       i32.const 0
       local.set $1
       local.get $5
       local.get $6
       i32.const 3
       i32.shl
       i32.add
       local.get $1
       i32.add
       f64.load offset=8
      end
      f64.ne
      local.tee $6
      if (result i32)
       local.get $6
      else       
       local.get $7
       block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.54 (result f64)
        i32.const 1
        local.set $1
        i32.const 0
        local.set $6
        local.get $5
        local.get $1
        i32.const 3
        i32.shl
        i32.add
        local.get $6
        i32.add
        f64.load offset=8
       end
       f64.ne
      end
      local.tee $1
      i32.const 0
      i32.ne
      if (result i32)
       local.get $1
      else       
       local.get $11
       block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.55 (result f64)
        i32.const 2
        local.set $6
        i32.const 0
        local.set $1
        local.get $5
        local.get $6
        i32.const 3
        i32.shl
        i32.add
        local.get $1
        i32.add
        f64.load offset=8
       end
       f64.ne
      end
      local.tee $6
      i32.const 0
      i32.ne
      if (result i32)
       local.get $6
      else       
       local.get $12
       block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.56 (result f64)
        i32.const 3
        local.set $1
        i32.const 0
        local.set $6
        local.get $5
        local.get $1
        i32.const 3
        i32.shl
        i32.add
        local.get $6
        i32.add
        f64.load offset=8
       end
       f64.ne
      end
      local.tee $1
      i32.const 0
      i32.ne
      if (result i32)
       local.get $1
      else       
       local.get $13
       block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.57 (result f64)
        i32.const 4
        local.set $6
        i32.const 0
        local.set $1
        local.get $5
        local.get $6
        i32.const 3
        i32.shl
        i32.add
        local.get $1
        i32.add
        f64.load offset=8
       end
       f64.ne
      end
      local.tee $6
      i32.const 0
      i32.ne
      if (result i32)
       local.get $6
      else       
       local.get $14
       block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.58 (result f64)
        i32.const 5
        local.set $1
        i32.const 0
        local.set $6
        local.get $5
        local.get $1
        i32.const 3
        i32.shl
        i32.add
        local.get $6
        i32.add
        f64.load offset=8
       end
       f64.ne
      end
      i32.const 0
      i32.ne
      if
       global.get $src/shared/CanvasInstruction/CanvasInstruction.SetTransform
       local.set $6
       local.get $0
       i32.load
       local.set $1
       local.get $0
       i32.load offset=4
       local.set $9
       local.get $9
       i32.const 8
       i32.add
       local.set $10
       block
        local.get $6
        f64.convert_i32_s
        local.set $15
        i32.const 0
        local.set $16
        local.get $1
        local.get $9
        i32.const 3
        i32.shl
        i32.add
        local.get $16
        i32.add
        local.get $15
        f64.store offset=8
       end
       block
        local.get $9
        i32.const 1
        i32.add
        local.set $16
        local.get $10
        f64.convert_i32_s
        local.set $15
        i32.const 0
        local.set $17
        local.get $1
        local.get $16
        i32.const 3
        i32.shl
        i32.add
        local.get $17
        i32.add
        local.get $15
        f64.store offset=8
       end
       block
        local.get $9
        i32.const 2
        i32.add
        local.set $17
        i32.const 0
        local.set $16
        local.get $1
        local.get $17
        i32.const 3
        i32.shl
        i32.add
        local.get $16
        i32.add
        local.get $4
        f64.store offset=8
       end
       block
        local.get $9
        i32.const 3
        i32.add
        local.set $16
        i32.const 0
        local.set $17
        local.get $1
        local.get $16
        i32.const 3
        i32.shl
        i32.add
        local.get $17
        i32.add
        local.get $7
        f64.store offset=8
       end
       block
        local.get $9
        i32.const 4
        i32.add
        local.set $17
        i32.const 0
        local.set $16
        local.get $1
        local.get $17
        i32.const 3
        i32.shl
        i32.add
        local.get $16
        i32.add
        local.get $11
        f64.store offset=8
       end
       block
        local.get $9
        i32.const 5
        i32.add
        local.set $16
        i32.const 0
        local.set $17
        local.get $1
        local.get $16
        i32.const 3
        i32.shl
        i32.add
        local.get $17
        i32.add
        local.get $12
        f64.store offset=8
       end
       block
        local.get $9
        i32.const 6
        i32.add
        local.set $17
        i32.const 0
        local.set $16
        local.get $1
        local.get $17
        i32.const 3
        i32.shl
        i32.add
        local.get $16
        i32.add
        local.get $13
        f64.store offset=8
       end
       block
        local.get $9
        i32.const 7
        i32.add
        local.set $16
        i32.const 0
        local.set $17
        local.get $1
        local.get $16
        i32.const 3
        i32.shl
        i32.add
        local.get $17
        i32.add
        local.get $14
        f64.store offset=8
       end
       local.get $0
       local.get $10
       i32.store offset=4
       i32.const 0
       local.set $10
       i32.const 0
       local.set $9
       local.get $5
       local.get $10
       i32.const 3
       i32.shl
       i32.add
       local.get $9
       i32.add
       local.get $4
       f64.store offset=8
       i32.const 1
       local.set $9
       i32.const 0
       local.set $10
       local.get $5
       local.get $9
       i32.const 3
       i32.shl
       i32.add
       local.get $10
       i32.add
       local.get $7
       f64.store offset=8
       i32.const 2
       local.set $10
       i32.const 0
       local.set $9
       local.get $5
       local.get $10
       i32.const 3
       i32.shl
       i32.add
       local.get $9
       i32.add
       local.get $11
       f64.store offset=8
       i32.const 3
       local.set $9
       i32.const 0
       local.set $10
       local.get $5
       local.get $9
       i32.const 3
       i32.shl
       i32.add
       local.get $10
       i32.add
       local.get $12
       f64.store offset=8
       i32.const 4
       local.set $10
       i32.const 0
       local.set $9
       local.get $5
       local.get $10
       i32.const 3
       i32.shl
       i32.add
       local.get $9
       i32.add
       local.get $13
       f64.store offset=8
       i32.const 5
       local.set $9
       i32.const 0
       local.set $10
       local.get $5
       local.get $9
       i32.const 3
       i32.shl
       i32.add
       local.get $10
       i32.add
       local.get $14
       f64.store offset=8
      end
      block $break|4
       block $case6|4
        block $case5|4
         block $case4|4
          block $case3|4
           block $case2|4
            block $case1|4
             block $case0|4
              local.get $2
              i32.load offset=56
              local.set $10
              local.get $10
              i32.const 0
              i32.eq
              br_if $case0|4
              local.get $10
              i32.const 1
              i32.eq
              br_if $case1|4
              local.get $10
              i32.const 2
              i32.eq
              br_if $case2|4
              local.get $10
              i32.const 4
              i32.eq
              br_if $case3|4
              local.get $10
              i32.const 5
              i32.eq
              br_if $case4|4
              local.get $10
              i32.const 6
              i32.eq
              br_if $case5|4
              local.get $10
              i32.const 8
              i32.eq
              br_if $case6|4
              br $break|4
             end
             block
              local.get $2
              i32.load
              local.set $10
              local.get $0
              i32.load
              local.set $9
              local.get $0
              i32.load offset=4
              local.set $1
              local.get $1
              i32.const 2
              i32.add
              local.set $6
              block
               local.get $10
               f64.convert_i32_s
               local.set $15
               i32.const 0
               local.set $17
               local.get $9
               local.get $1
               i32.const 3
               i32.shl
               i32.add
               local.get $17
               i32.add
               local.get $15
               f64.store offset=8
              end
              block
               local.get $1
               i32.const 1
               i32.add
               local.set $17
               local.get $6
               f64.convert_i32_s
               local.set $15
               i32.const 0
               local.set $16
               local.get $9
               local.get $17
               i32.const 3
               i32.shl
               i32.add
               local.get $16
               i32.add
               local.get $15
               f64.store offset=8
              end
              local.get $0
              local.get $6
              i32.store offset=4
              br $break|4
              unreachable
             end
             unreachable
            end
            block
             local.get $2
             i32.load
             local.set $6
             local.get $2
             f64.load offset=64
             local.set $15
             local.get $0
             i32.load
             local.set $1
             local.get $0
             i32.load offset=4
             local.set $9
             local.get $9
             i32.const 3
             i32.add
             local.set $10
             block
              local.get $6
              f64.convert_i32_s
              local.set $18
              i32.const 0
              local.set $16
              local.get $1
              local.get $9
              i32.const 3
              i32.shl
              i32.add
              local.get $16
              i32.add
              local.get $18
              f64.store offset=8
             end
             block
              local.get $9
              i32.const 1
              i32.add
              local.set $16
              local.get $10
              f64.convert_i32_s
              local.set $18
              i32.const 0
              local.set $17
              local.get $1
              local.get $16
              i32.const 3
              i32.shl
              i32.add
              local.get $17
              i32.add
              local.get $18
              f64.store offset=8
             end
             block
              local.get $9
              i32.const 2
              i32.add
              local.set $17
              i32.const 0
              local.set $16
              local.get $1
              local.get $17
              i32.const 3
              i32.shl
              i32.add
              local.get $16
              i32.add
              local.get $15
              f64.store offset=8
             end
             local.get $0
             local.get $10
             i32.store offset=4
             br $break|4
             unreachable
            end
            unreachable
           end
           block
            local.get $2
            i32.load
            local.set $10
            local.get $2
            f64.load offset=64
            local.set $15
            local.get $2
            f64.load offset=72
            local.set $18
            local.get $0
            i32.load
            local.set $9
            local.get $0
            i32.load offset=4
            local.set $1
            local.get $1
            i32.const 4
            i32.add
            local.set $6
            block
             local.get $10
             f64.convert_i32_s
             local.set $19
             i32.const 0
             local.set $16
             local.get $9
             local.get $1
             i32.const 3
             i32.shl
             i32.add
             local.get $16
             i32.add
             local.get $19
             f64.store offset=8
            end
            block
             local.get $1
             i32.const 1
             i32.add
             local.set $16
             local.get $6
             f64.convert_i32_s
             local.set $19
             i32.const 0
             local.set $17
             local.get $9
             local.get $16
             i32.const 3
             i32.shl
             i32.add
             local.get $17
             i32.add
             local.get $19
             f64.store offset=8
            end
            block
             local.get $1
             i32.const 2
             i32.add
             local.set $17
             i32.const 0
             local.set $16
             local.get $9
             local.get $17
             i32.const 3
             i32.shl
             i32.add
             local.get $16
             i32.add
             local.get $15
             f64.store offset=8
            end
            block
             local.get $1
             i32.const 3
             i32.add
             local.set $16
             i32.const 0
             local.set $17
             local.get $9
             local.get $16
             i32.const 3
             i32.shl
             i32.add
             local.get $17
             i32.add
             local.get $18
             f64.store offset=8
            end
            local.get $0
            local.get $6
            i32.store offset=4
            br $break|4
            unreachable
           end
           unreachable
          end
          block
           local.get $2
           i32.load
           local.set $6
           local.get $2
           f64.load offset=64
           local.set $18
           local.get $2
           f64.load offset=72
           local.set $15
           local.get $2
           f64.load offset=80
           local.set $19
           local.get $2
           f64.load offset=88
           local.set $20
           local.get $0
           i32.load
           local.set $1
           local.get $0
           i32.load offset=4
           local.set $9
           local.get $9
           i32.const 6
           i32.add
           local.set $10
           block
            local.get $6
            f64.convert_i32_s
            local.set $21
            i32.const 0
            local.set $17
            local.get $1
            local.get $9
            i32.const 3
            i32.shl
            i32.add
            local.get $17
            i32.add
            local.get $21
            f64.store offset=8
           end
           block
            local.get $9
            i32.const 1
            i32.add
            local.set $17
            local.get $10
            f64.convert_i32_s
            local.set $21
            i32.const 0
            local.set $16
            local.get $1
            local.get $17
            i32.const 3
            i32.shl
            i32.add
            local.get $16
            i32.add
            local.get $21
            f64.store offset=8
           end
           block
            local.get $9
            i32.const 2
            i32.add
            local.set $16
            i32.const 0
            local.set $17
            local.get $1
            local.get $16
            i32.const 3
            i32.shl
            i32.add
            local.get $17
            i32.add
            local.get $18
            f64.store offset=8
           end
           block
            local.get $9
            i32.const 3
            i32.add
            local.set $17
            i32.const 0
            local.set $16
            local.get $1
            local.get $17
            i32.const 3
            i32.shl
            i32.add
            local.get $16
            i32.add
            local.get $15
            f64.store offset=8
           end
           block
            local.get $9
            i32.const 4
            i32.add
            local.set $16
            i32.const 0
            local.set $17
            local.get $1
            local.get $16
            i32.const 3
            i32.shl
            i32.add
            local.get $17
            i32.add
            local.get $19
            f64.store offset=8
           end
           block
            local.get $9
            i32.const 5
            i32.add
            local.set $17
            i32.const 0
            local.set $16
            local.get $1
            local.get $17
            i32.const 3
            i32.shl
            i32.add
            local.get $16
            i32.add
            local.get $20
            f64.store offset=8
           end
           local.get $0
           local.get $10
           i32.store offset=4
           br $break|4
           unreachable
          end
          unreachable
         end
         block
          local.get $2
          i32.load
          local.set $10
          local.get $2
          f64.load offset=64
          local.set $20
          local.get $2
          f64.load offset=72
          local.set $19
          local.get $2
          f64.load offset=80
          local.set $15
          local.get $2
          f64.load offset=88
          local.set $18
          local.get $2
          f64.load offset=96
          local.set $21
          local.get $0
          i32.load
          local.set $9
          local.get $0
          i32.load offset=4
          local.set $1
          local.get $1
          i32.const 7
          i32.add
          local.set $6
          block
           local.get $10
           f64.convert_i32_s
           local.set $22
           i32.const 0
           local.set $16
           local.get $9
           local.get $1
           i32.const 3
           i32.shl
           i32.add
           local.get $16
           i32.add
           local.get $22
           f64.store offset=8
          end
          block
           local.get $1
           i32.const 1
           i32.add
           local.set $16
           local.get $6
           f64.convert_i32_s
           local.set $22
           i32.const 0
           local.set $17
           local.get $9
           local.get $16
           i32.const 3
           i32.shl
           i32.add
           local.get $17
           i32.add
           local.get $22
           f64.store offset=8
          end
          block
           local.get $1
           i32.const 2
           i32.add
           local.set $17
           i32.const 0
           local.set $16
           local.get $9
           local.get $17
           i32.const 3
           i32.shl
           i32.add
           local.get $16
           i32.add
           local.get $20
           f64.store offset=8
          end
          block
           local.get $1
           i32.const 3
           i32.add
           local.set $16
           i32.const 0
           local.set $17
           local.get $9
           local.get $16
           i32.const 3
           i32.shl
           i32.add
           local.get $17
           i32.add
           local.get $19
           f64.store offset=8
          end
          block
           local.get $1
           i32.const 4
           i32.add
           local.set $17
           i32.const 0
           local.set $16
           local.get $9
           local.get $17
           i32.const 3
           i32.shl
           i32.add
           local.get $16
           i32.add
           local.get $15
           f64.store offset=8
          end
          block
           local.get $1
           i32.const 5
           i32.add
           local.set $16
           i32.const 0
           local.set $17
           local.get $9
           local.get $16
           i32.const 3
           i32.shl
           i32.add
           local.get $17
           i32.add
           local.get $18
           f64.store offset=8
          end
          block
           local.get $1
           i32.const 6
           i32.add
           local.set $17
           i32.const 0
           local.set $16
           local.get $9
           local.get $17
           i32.const 3
           i32.shl
           i32.add
           local.get $16
           i32.add
           local.get $21
           f64.store offset=8
          end
          local.get $0
          local.get $6
          i32.store offset=4
          br $break|4
          unreachable
         end
         unreachable
        end
        block
         local.get $2
         i32.load
         local.set $6
         local.get $2
         f64.load offset=64
         local.set $21
         local.get $2
         f64.load offset=72
         local.set $18
         local.get $2
         f64.load offset=80
         local.set $15
         local.get $2
         f64.load offset=88
         local.set $19
         local.get $2
         f64.load offset=96
         local.set $20
         local.get $2
         f64.load offset=104
         local.set $22
         local.get $0
         i32.load
         local.set $1
         local.get $0
         i32.load offset=4
         local.set $9
         local.get $9
         i32.const 8
         i32.add
         local.set $10
         block
          local.get $6
          f64.convert_i32_s
          local.set $23
          i32.const 0
          local.set $16
          local.get $1
          local.get $9
          i32.const 3
          i32.shl
          i32.add
          local.get $16
          i32.add
          local.get $23
          f64.store offset=8
         end
         block
          local.get $9
          i32.const 1
          i32.add
          local.set $16
          local.get $10
          f64.convert_i32_s
          local.set $23
          i32.const 0
          local.set $17
          local.get $1
          local.get $16
          i32.const 3
          i32.shl
          i32.add
          local.get $17
          i32.add
          local.get $23
          f64.store offset=8
         end
         block
          local.get $9
          i32.const 2
          i32.add
          local.set $17
          i32.const 0
          local.set $16
          local.get $1
          local.get $17
          i32.const 3
          i32.shl
          i32.add
          local.get $16
          i32.add
          local.get $21
          f64.store offset=8
         end
         block
          local.get $9
          i32.const 3
          i32.add
          local.set $16
          i32.const 0
          local.set $17
          local.get $1
          local.get $16
          i32.const 3
          i32.shl
          i32.add
          local.get $17
          i32.add
          local.get $18
          f64.store offset=8
         end
         block
          local.get $9
          i32.const 4
          i32.add
          local.set $17
          i32.const 0
          local.set $16
          local.get $1
          local.get $17
          i32.const 3
          i32.shl
          i32.add
          local.get $16
          i32.add
          local.get $15
          f64.store offset=8
         end
         block
          local.get $9
          i32.const 5
          i32.add
          local.set $16
          i32.const 0
          local.set $17
          local.get $1
          local.get $16
          i32.const 3
          i32.shl
          i32.add
          local.get $17
          i32.add
          local.get $19
          f64.store offset=8
         end
         block
          local.get $9
          i32.const 6
          i32.add
          local.set $17
          i32.const 0
          local.set $16
          local.get $1
          local.get $17
          i32.const 3
          i32.shl
          i32.add
          local.get $16
          i32.add
          local.get $20
          f64.store offset=8
         end
         block
          local.get $9
          i32.const 7
          i32.add
          local.set $16
          i32.const 0
          local.set $17
          local.get $1
          local.get $16
          i32.const 3
          i32.shl
          i32.add
          local.get $17
          i32.add
          local.get $22
          f64.store offset=8
         end
         local.get $0
         local.get $10
         i32.store offset=4
         br $break|4
         unreachable
        end
        unreachable
       end
       block
        local.get $2
        i32.load
        local.set $10
        local.get $2
        f64.load offset=64
        local.set $22
        local.get $2
        f64.load offset=72
        local.set $20
        local.get $2
        f64.load offset=80
        local.set $19
        local.get $2
        f64.load offset=88
        local.set $15
        local.get $2
        f64.load offset=96
        local.set $18
        local.get $2
        f64.load offset=104
        local.set $21
        local.get $2
        f64.load offset=112
        local.set $23
        local.get $2
        f64.load offset=120
        local.set $24
        local.get $0
        i32.load
        local.set $9
        local.get $0
        i32.load offset=4
        local.set $1
        local.get $1
        i32.const 10
        i32.add
        local.set $6
        block
         local.get $10
         f64.convert_i32_s
         local.set $25
         i32.const 0
         local.set $17
         local.get $9
         local.get $1
         i32.const 3
         i32.shl
         i32.add
         local.get $17
         i32.add
         local.get $25
         f64.store offset=8
        end
        block
         local.get $1
         i32.const 1
         i32.add
         local.set $17
         local.get $6
         f64.convert_i32_s
         local.set $25
         i32.const 0
         local.set $16
         local.get $9
         local.get $17
         i32.const 3
         i32.shl
         i32.add
         local.get $16
         i32.add
         local.get $25
         f64.store offset=8
        end
        block
         local.get $1
         i32.const 2
         i32.add
         local.set $16
         i32.const 0
         local.set $17
         local.get $9
         local.get $16
         i32.const 3
         i32.shl
         i32.add
         local.get $17
         i32.add
         local.get $22
         f64.store offset=8
        end
        block
         local.get $1
         i32.const 3
         i32.add
         local.set $17
         i32.const 0
         local.set $16
         local.get $9
         local.get $17
         i32.const 3
         i32.shl
         i32.add
         local.get $16
         i32.add
         local.get $20
         f64.store offset=8
        end
        block
         local.get $1
         i32.const 4
         i32.add
         local.set $16
         i32.const 0
         local.set $17
         local.get $9
         local.get $16
         i32.const 3
         i32.shl
         i32.add
         local.get $17
         i32.add
         local.get $19
         f64.store offset=8
        end
        block
         local.get $1
         i32.const 5
         i32.add
         local.set $17
         i32.const 0
         local.set $16
         local.get $9
         local.get $17
         i32.const 3
         i32.shl
         i32.add
         local.get $16
         i32.add
         local.get $15
         f64.store offset=8
        end
        block
         local.get $1
         i32.const 6
         i32.add
         local.set $16
         i32.const 0
         local.set $17
         local.get $9
         local.get $16
         i32.const 3
         i32.shl
         i32.add
         local.get $17
         i32.add
         local.get $18
         f64.store offset=8
        end
        block
         local.get $1
         i32.const 7
         i32.add
         local.set $17
         i32.const 0
         local.set $16
         local.get $9
         local.get $17
         i32.const 3
         i32.shl
         i32.add
         local.get $16
         i32.add
         local.get $21
         f64.store offset=8
        end
        block
         local.get $1
         i32.const 8
         i32.add
         local.set $16
         i32.const 0
         local.set $17
         local.get $9
         local.get $16
         i32.const 3
         i32.shl
         i32.add
         local.get $17
         i32.add
         local.get $23
         f64.store offset=8
        end
        block
         local.get $1
         i32.const 9
         i32.add
         local.set $17
         i32.const 0
         local.set $16
         local.get $9
         local.get $17
         i32.const 3
         i32.shl
         i32.add
         local.get $16
         i32.add
         local.get $24
         f64.store offset=8
        end
        local.get $0
        local.get $6
        i32.store offset=4
       end
      end
     end
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $repeat|3
    unreachable
   end
   unreachable
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.59 (result f64)
   local.get $0
   i32.load offset=168
   local.set $5
   local.get $0
   i32.load8_u offset=12
   local.set $2
   i32.const 0
   local.set $8
   local.get $5
   local.get $2
   i32.const 3
   i32.shl
   i32.add
   local.get $8
   i32.add
   f64.load offset=8
  end
  local.set $14
  local.get $14
  local.get $0
  f64.load offset=176
  f64.ne
  if
   local.get $0
   local.get $14
   f64.store offset=176
   global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowBlur
   local.set $8
   local.get $0
   i32.load
   local.set $2
   local.get $0
   i32.load offset=4
   local.set $5
   local.get $5
   i32.const 3
   i32.add
   local.set $3
   block
    local.get $8
    f64.convert_i32_s
    local.set $13
    i32.const 0
    local.set $6
    local.get $2
    local.get $5
    i32.const 3
    i32.shl
    i32.add
    local.get $6
    i32.add
    local.get $13
    f64.store offset=8
   end
   block
    local.get $5
    i32.const 1
    i32.add
    local.set $6
    local.get $3
    f64.convert_i32_s
    local.set $13
    i32.const 0
    local.set $1
    local.get $2
    local.get $6
    i32.const 3
    i32.shl
    i32.add
    local.get $1
    i32.add
    local.get $13
    f64.store offset=8
   end
   block
    local.get $5
    i32.const 2
    i32.add
    local.set $1
    i32.const 0
    local.set $6
    local.get $2
    local.get $1
    i32.const 3
    i32.shl
    i32.add
    local.get $6
    i32.add
    local.get $14
    f64.store offset=8
   end
   local.get $0
   local.get $3
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.7 (result i32)
   local.get $0
   i32.load offset=184
   local.set $3
   local.get $0
   i32.load8_u offset=12
   local.set $5
   i32.const 0
   local.set $2
   local.get $3
   local.get $5
   i32.const 2
   i32.shl
   i32.add
   local.get $2
   i32.add
   i32.load offset=8
  end
  local.set $2
  local.get $2
  local.get $0
  i32.load offset=188
  call $~lib/string/String.__ne
  if
   local.get $0
   local.get $2
   i32.store offset=48
   global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowColor
   local.set $5
   local.get $2
   f64.convert_i32_u
   local.set $14
   local.get $0
   i32.load
   local.set $3
   local.get $0
   i32.load offset=4
   local.set $8
   local.get $8
   i32.const 3
   i32.add
   local.set $6
   block
    local.get $5
    f64.convert_i32_s
    local.set $13
    i32.const 0
    local.set $1
    local.get $3
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $1
    i32.add
    local.get $13
    f64.store offset=8
   end
   block
    local.get $8
    i32.const 1
    i32.add
    local.set $1
    local.get $6
    f64.convert_i32_s
    local.set $13
    i32.const 0
    local.set $9
    local.get $3
    local.get $1
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    local.get $13
    f64.store offset=8
   end
   block
    local.get $8
    i32.const 2
    i32.add
    local.set $9
    i32.const 0
    local.set $1
    local.get $3
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    local.get $1
    i32.add
    local.get $14
    f64.store offset=8
   end
   local.get $0
   local.get $6
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.60 (result f64)
   local.get $0
   i32.load offset=192
   local.set $2
   local.get $0
   i32.load8_u offset=12
   local.set $6
   i32.const 0
   local.set $8
   local.get $2
   local.get $6
   i32.const 3
   i32.shl
   i32.add
   local.get $8
   i32.add
   f64.load offset=8
  end
  local.set $14
  local.get $14
  local.get $0
  f64.load offset=200
  f64.ne
  if
   local.get $0
   local.get $14
   f64.store offset=200
   global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetX
   local.set $8
   local.get $0
   i32.load
   local.set $6
   local.get $0
   i32.load offset=4
   local.set $2
   local.get $2
   i32.const 3
   i32.add
   local.set $3
   block
    local.get $8
    f64.convert_i32_s
    local.set $13
    i32.const 0
    local.set $5
    local.get $6
    local.get $2
    i32.const 3
    i32.shl
    i32.add
    local.get $5
    i32.add
    local.get $13
    f64.store offset=8
   end
   block
    local.get $2
    i32.const 1
    i32.add
    local.set $5
    local.get $3
    f64.convert_i32_s
    local.set $13
    i32.const 0
    local.set $1
    local.get $6
    local.get $5
    i32.const 3
    i32.shl
    i32.add
    local.get $1
    i32.add
    local.get $13
    f64.store offset=8
   end
   block
    local.get $2
    i32.const 2
    i32.add
    local.set $1
    i32.const 0
    local.set $5
    local.get $6
    local.get $1
    i32.const 3
    i32.shl
    i32.add
    local.get $5
    i32.add
    local.get $14
    f64.store offset=8
   end
   local.get $0
   local.get $3
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.61 (result f64)
   local.get $0
   i32.load offset=208
   local.set $3
   local.get $0
   i32.load8_u offset=12
   local.set $2
   i32.const 0
   local.set $6
   local.get $3
   local.get $2
   i32.const 3
   i32.shl
   i32.add
   local.get $6
   i32.add
   f64.load offset=8
  end
  local.set $14
  local.get $14
  local.get $0
  f64.load offset=216
  f64.ne
  if
   local.get $0
   local.get $14
   f64.store offset=216
   global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetY
   local.set $6
   local.get $0
   i32.load
   local.set $2
   local.get $0
   i32.load offset=4
   local.set $3
   local.get $3
   i32.const 3
   i32.add
   local.set $8
   block
    local.get $6
    f64.convert_i32_s
    local.set $13
    i32.const 0
    local.set $5
    local.get $2
    local.get $3
    i32.const 3
    i32.shl
    i32.add
    local.get $5
    i32.add
    local.get $13
    f64.store offset=8
   end
   block
    local.get $3
    i32.const 1
    i32.add
    local.set $5
    local.get $8
    f64.convert_i32_s
    local.set $13
    i32.const 0
    local.set $1
    local.get $2
    local.get $5
    i32.const 3
    i32.shl
    i32.add
    local.get $1
    i32.add
    local.get $13
    f64.store offset=8
   end
   block
    local.get $3
    i32.const 2
    i32.add
    local.set $1
    i32.const 0
    local.set $5
    local.get $2
    local.get $1
    i32.const 3
    i32.shl
    i32.add
    local.get $5
    i32.add
    local.get $14
    f64.store offset=8
   end
   local.get $0
   local.get $8
   i32.store offset=4
  end
  local.get $0
  i32.load offset=224
  local.set $8
  local.get $0
  i32.load8_u offset=12
  i32.const 2
  i32.mul
  local.set $3
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.8 (result i32)
   i32.const 0
   local.set $2
   local.get $8
   local.get $3
   i32.const 2
   i32.shl
   i32.add
   local.get $2
   i32.add
   i32.load offset=8
  end
  local.set $2
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.9 (result i32)
   local.get $3
   i32.const 1
   i32.add
   local.set $6
   i32.const 0
   local.set $5
   local.get $8
   local.get $6
   i32.const 2
   i32.shl
   i32.add
   local.get $5
   i32.add
   i32.load offset=8
  end
  local.set $5
  local.get $2
  local.get $0
  i32.load offset=228
  i32.ne
  local.tee $6
  if (result i32)
   local.get $6
  else   
   local.get $5
   local.get $0
   i32.load offset=232
   i32.ne
  end
  if
   local.get $2
   global.get $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.String
   i32.eq
   if
    global.get $src/shared/CanvasInstruction/CanvasInstruction.StrokeStyle
    local.set $6
   else    
    local.get $2
    global.get $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.CanvasGradient
    i32.eq
    if
     global.get $src/shared/CanvasInstruction/CanvasInstruction.StrokeGradient
     local.set $6
    else     
     global.get $src/shared/CanvasInstruction/CanvasInstruction.StrokePattern
     local.set $6
    end
   end
   local.get $5
   f64.convert_i32_u
   local.set $14
   local.get $0
   i32.load
   local.set $1
   local.get $0
   i32.load offset=4
   local.set $9
   local.get $9
   i32.const 3
   i32.add
   local.set $10
   block
    local.get $6
    f64.convert_i32_s
    local.set $13
    i32.const 0
    local.set $16
    local.get $1
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    local.get $16
    i32.add
    local.get $13
    f64.store offset=8
   end
   block
    local.get $9
    i32.const 1
    i32.add
    local.set $16
    local.get $10
    f64.convert_i32_s
    local.set $13
    i32.const 0
    local.set $17
    local.get $1
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $17
    i32.add
    local.get $13
    f64.store offset=8
   end
   block
    local.get $9
    i32.const 2
    i32.add
    local.set $17
    i32.const 0
    local.set $16
    local.get $1
    local.get $17
    i32.const 3
    i32.shl
    i32.add
    local.get $16
    i32.add
    local.get $14
    f64.store offset=8
   end
   local.get $0
   local.get $10
   i32.store offset=4
  end
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  global.get $src/shared/CanvasInstruction/CanvasInstruction.Stroke
  local.set $5
  local.get $0
  i32.load
  local.set $2
  local.get $0
  i32.load offset=4
  local.set $3
  local.get $3
  i32.const 2
  i32.add
  local.set $8
  block
   local.get $5
   f64.convert_i32_s
   local.set $14
   i32.const 0
   local.set $6
   local.get $2
   local.get $3
   i32.const 3
   i32.shl
   i32.add
   local.get $6
   i32.add
   local.get $14
   f64.store offset=8
  end
  block
   local.get $3
   i32.const 1
   i32.add
   local.set $6
   local.get $8
   f64.convert_i32_s
   local.set $14
   i32.const 0
   local.set $10
   local.get $2
   local.get $6
   i32.const 3
   i32.shl
   i32.add
   local.get $10
   i32.add
   local.get $14
   f64.store offset=8
  end
  local.get $0
  local.get $8
  i32.store offset=4
 )
 (func $assembly/draw-functions.test/stroke (; 65 ;) (type $v)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 50
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#stroke
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#commit (; 66 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f64)
  (local $6 i32)
  (local $7 i32)
  global.get $src/shared/CanvasInstruction/CanvasInstruction.Commit
  local.set $1
  local.get $0
  i32.load
  local.set $2
  local.get $0
  i32.load offset=4
  local.set $3
  local.get $3
  i32.const 2
  i32.add
  local.set $4
  block
   local.get $1
   f64.convert_i32_s
   local.set $5
   i32.const 0
   local.set $6
   local.get $2
   local.get $3
   i32.const 3
   i32.shl
   i32.add
   local.get $6
   i32.add
   local.get $5
   f64.store offset=8
  end
  block
   local.get $3
   i32.const 1
   i32.add
   local.set $6
   local.get $4
   f64.convert_i32_s
   local.set $5
   i32.const 0
   local.set $7
   local.get $2
   local.get $6
   i32.const 3
   i32.shl
   i32.add
   local.get $7
   i32.add
   local.get $5
   f64.store offset=8
  end
  local.get $0
  local.get $4
  i32.store offset=4
  local.get $0
  i32.load offset=8
  block $~lib/arraybuffer/ArrayBuffer#get:data|inlined.0 (result i32)
   local.get $0
   i32.load
   local.set $4
   local.get $4
   global.get $~lib/internal/arraybuffer/HEADER_SIZE
   i32.add
  end
  call $assembly/renderer/CanvasRenderingContext2D/render
  local.get $0
  i32.const 0
  i32.store offset=4
 )
 (func $assembly/draw-functions.test/commit (; 67 ;) (type $v)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 55
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#commit
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:filter (; 68 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load offset=44
  local.set $2
  local.get $0
  i32.load8_u offset=12
  local.set $3
  i32.const 0
  local.set $4
  local.get $2
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $4
  i32.add
  local.get $1
  i32.store offset=8
 )
 (func $assembly/draw-functions.test/filter (; 69 ;) (type $iv) (param $0 i32)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 60
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:filter
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:globalAlpha (; 70 ;) (type $iFv) (param $0 i32) (param $1 f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/builtins/isFinite<f64>
  i32.eqz
  local.tee $2
  if (result i32)
   local.get $2
  else   
   local.get $1
   f64.const 0
   f64.lt
  end
  local.tee $2
  if (result i32)
   local.get $2
  else   
   local.get $1
   f64.const 1
   f64.gt
  end
  if
   return
  end
  local.get $0
  i32.load offset=60
  local.set $2
  local.get $0
  i32.load8_u offset=12
  local.set $3
  i32.const 0
  local.set $4
  local.get $2
  local.get $3
  i32.const 3
  i32.shl
  i32.add
  local.get $4
  i32.add
  local.get $1
  f64.store offset=8
 )
 (func $assembly/draw-functions.test/globalAlpha (; 71 ;) (type $Fv) (param $0 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 65
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:globalAlpha
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:imageSmoothingEnabled (; 72 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load offset=80
  local.set $2
  local.get $0
  i32.load8_u offset=12
  local.set $3
  i32.const 0
  local.set $4
  local.get $2
  local.get $3
  i32.const 0
  i32.shl
  i32.add
  local.get $4
  i32.add
  local.get $1
  i32.store8 offset=8
 )
 (func $assembly/draw-functions.test/imageSmoothingEnabled (; 73 ;) (type $iv) (param $0 i32)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 70
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:imageSmoothingEnabled
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:imageSmoothingQuality (; 74 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load offset=88
  local.set $2
  local.get $0
  i32.load8_u offset=12
  local.set $3
  i32.const 0
  local.set $4
  local.get $2
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $4
  i32.add
  local.get $1
  i32.store offset=8
 )
 (func $assembly/draw-functions.test/imageSmoothingQuality (; 75 ;) (type $iv) (param $0 i32)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 75
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:imageSmoothingQuality
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:shadowBlur (; 76 ;) (type $iFv) (param $0 i32) (param $1 f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/builtins/isFinite<f64>
  i32.eqz
  local.tee $2
  if (result i32)
   local.get $2
  else   
   local.get $1
   f64.const 0
   f64.lt
  end
  if
   return
  end
  local.get $0
  i32.load offset=168
  local.set $2
  local.get $0
  i32.load8_u offset=12
  local.set $3
  i32.const 0
  local.set $4
  local.get $2
  local.get $3
  i32.const 3
  i32.shl
  i32.add
  local.get $4
  i32.add
  local.get $1
  f64.store offset=8
 )
 (func $assembly/draw-functions.test/shadowBlur (; 77 ;) (type $Fv) (param $0 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 80
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:shadowBlur
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:shadowColor (; 78 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.const 0
  call $~lib/string/String.__eq
  if
   global.get $assembly/renderer/CanvasRenderingContext2D/defaultShadowColor
   local.set $1
  end
  local.get $0
  i32.load offset=184
  local.set $2
  local.get $0
  i32.load8_u offset=12
  local.set $3
  i32.const 0
  local.set $4
  local.get $2
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $4
  i32.add
  local.get $1
  i32.store offset=8
 )
 (func $assembly/draw-functions.test/shadowColor (; 79 ;) (type $iv) (param $0 i32)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 85
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:shadowColor
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:shadowOffsetY (; 80 ;) (type $iFv) (param $0 i32) (param $1 f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/builtins/isFinite<f64>
  i32.eqz
  if
   return
  end
  local.get $0
  i32.load offset=208
  local.set $2
  local.get $0
  i32.load8_u offset=12
  local.set $3
  i32.const 0
  local.set $4
  local.get $2
  local.get $3
  i32.const 3
  i32.shl
  i32.add
  local.get $4
  i32.add
  local.get $1
  f64.store offset=8
 )
 (func $assembly/draw-functions.test/shadowOffsetY (; 81 ;) (type $Fv) (param $0 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 90
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:shadowOffsetY
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:shadowOffsetX (; 82 ;) (type $iFv) (param $0 i32) (param $1 f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/builtins/isFinite<f64>
  i32.eqz
  if
   return
  end
  local.get $0
  i32.load offset=192
  local.set $2
  local.get $0
  i32.load8_u offset=12
  local.set $3
  i32.const 0
  local.set $4
  local.get $2
  local.get $3
  i32.const 3
  i32.shl
  i32.add
  local.get $4
  i32.add
  local.get $1
  f64.store offset=8
 )
 (func $assembly/draw-functions.test/shadowOffsetX (; 83 ;) (type $Fv) (param $0 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 95
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:shadowOffsetX
 )
 (func $assembly/renderer/CanvasGradient/CanvasGradient#constructor (; 84 ;) (type $ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 4
   call $~lib/memory/memory.allocate
   local.set $0
  end
  local.get $0
  i32.const -1
  i32.store
  local.get $0
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#createRadialGradient (; 85 ;) (type $iFFFFFFi) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 f64) (result i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  i32.load offset=8
  local.get $1
  local.get $2
  local.get $3
  local.get $4
  local.get $5
  local.get $6
  call $assembly/renderer/CanvasRenderingContext2D/createRadialGradient
  local.set $7
  i32.const 0
  call $assembly/renderer/CanvasGradient/CanvasGradient#constructor
  local.set $8
  local.get $8
  i32.const 0
  i32.add
  local.get $7
  i32.store
  local.get $8
 )
 (func $assembly/draw-functions.test/createRadialGradient (; 86 ;) (type $FFFFFFi) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (result i32)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 100
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  local.get $4
  local.get $5
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#createRadialGradient
  global.set $assembly/draw-functions.test/grd
  global.get $assembly/draw-functions.test/grd
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 102
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/grd
  i32.const 0
  i32.add
  i32.load
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:fillGradient (; 87 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.const 0
  i32.eq
  if
   local.get $0
   global.get $assembly/renderer/CanvasRenderingContext2D/defaultBlack
   call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:fillStyle
   return
  end
  local.get $0
  i32.load8_u offset=12
  i32.const 2
  i32.mul
  i32.const 255
  i32.and
  local.set $2
  local.get $0
  i32.load offset=32
  local.set $3
  global.get $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.CanvasGradient
  local.set $4
  i32.const 0
  local.set $5
  local.get $3
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $5
  i32.add
  local.get $4
  i32.store offset=8
  local.get $2
  i32.const 1
  i32.add
  local.set $5
  local.get $1
  i32.const 0
  i32.add
  i32.load
  local.set $4
  i32.const 0
  local.set $6
  local.get $3
  local.get $5
  i32.const 2
  i32.shl
  i32.add
  local.get $6
  i32.add
  local.get $4
  i32.store offset=8
 )
 (func $assembly/draw-functions.test/fillGradient (; 88 ;) (type $v)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 107
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/grd
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 108
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  global.get $assembly/draw-functions.test/grd
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:fillGradient
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:strokeGradient (; 89 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.const 0
  i32.eq
  if
   local.get $0
   global.get $assembly/renderer/CanvasRenderingContext2D/defaultBlack
   call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:strokeStyle
   return
  end
  local.get $0
  i32.load8_u offset=12
  i32.const 2
  i32.mul
  i32.const 255
  i32.and
  local.set $2
  local.get $0
  i32.load offset=224
  local.set $3
  global.get $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.CanvasGradient
  local.set $4
  i32.const 0
  local.set $5
  local.get $3
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $5
  i32.add
  local.get $4
  i32.store offset=8
  local.get $2
  i32.const 1
  i32.add
  local.set $5
  local.get $1
  i32.const 0
  i32.add
  i32.load
  local.set $4
  i32.const 0
  local.set $6
  local.get $3
  local.get $5
  i32.const 2
  i32.shl
  i32.add
  local.get $6
  i32.add
  local.get $4
  i32.store offset=8
 )
 (func $assembly/draw-functions.test/strokeGradient (; 90 ;) (type $v)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 113
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/grd
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 114
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  global.get $assembly/draw-functions.test/grd
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:strokeGradient
 )
 (func $assembly/renderer/Image/Image#constructor (; 91 ;) (type $ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 20
   call $~lib/memory/memory.allocate
   local.set $0
  end
  local.get $0
  i32.const -1
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store8 offset=12
  local.get $0
  i32.const 488
  i32.store offset=16
  local.get $0
 )
 (func $assembly/renderer/Image/Image#set:src (; 92 ;) (type $iiv) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
  local.get $0
  local.get $0
  local.get $1
  call $assembly/renderer/Image/loadImage
  i32.store
 )
 (func $assembly/draw-functions.test/createImage (; 93 ;) (type $i) (result i32)
  i32.const 0
  call $assembly/renderer/Image/Image#constructor
  global.set $assembly/draw-functions.test/img
  global.get $assembly/draw-functions.test/img
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 120
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/img
  i32.const 496
  call $assembly/renderer/Image/Image#set:src
  global.get $assembly/draw-functions.test/img
  i32.const 0
  i32.add
  i32.load
 )
 (func $assembly/renderer/CanvasPattern/CanvasPattern#constructor (; 94 ;) (type $ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 4
   call $~lib/memory/memory.allocate
   local.set $0
  end
  local.get $0
  i32.const -1
  i32.store
  local.get $0
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#createPattern (; 95 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 0
  call $assembly/renderer/CanvasPattern/CanvasPattern#constructor
  local.set $3
  local.get $1
  i32.const 0
  i32.add
  i32.load
  local.set $4
  local.get $3
  i32.const 0
  i32.add
  local.get $0
  i32.load offset=8
  local.get $4
  local.get $2
  call $assembly/renderer/CanvasRenderingContext2D/createPattern
  i32.store
  local.get $3
 )
 (func $assembly/draw-functions.test/createPattern (; 96 ;) (type $i) (result i32)
  (local $0 i32)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 126
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/img
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 127
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  block $assembly/renderer/Image/Image#get:loaded|inlined.0 (result i32)
   global.get $assembly/draw-functions.test/img
   local.set $0
   local.get $0
   i32.load8_u offset=12
   i32.const 0
   i32.ne
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 128
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  global.get $assembly/draw-functions.test/img
  global.get $src/shared/CanvasPatternRepetition/CanvasPatternRepetition.repeat
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#createPattern
  global.set $assembly/draw-functions.test/ptrn
  global.get $assembly/draw-functions.test/ptrn
  i32.const 0
  i32.add
  i32.load
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:fillPattern (; 97 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.const 0
  i32.eq
  if
   local.get $0
   global.get $assembly/renderer/CanvasRenderingContext2D/defaultBlack
   call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:fillStyle
   return
  end
  local.get $0
  i32.load8_u offset=12
  i32.const 2
  i32.mul
  i32.const 255
  i32.and
  local.set $2
  local.get $0
  i32.load offset=32
  local.set $3
  global.get $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.CanvasPattern
  local.set $4
  i32.const 0
  local.set $5
  local.get $3
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $5
  i32.add
  local.get $4
  i32.store offset=8
  local.get $2
  i32.const 1
  i32.add
  local.set $5
  local.get $1
  i32.const 0
  i32.add
  i32.load
  local.set $4
  i32.const 0
  local.set $6
  local.get $3
  local.get $5
  i32.const 2
  i32.shl
  i32.add
  local.get $6
  i32.add
  local.get $4
  i32.store offset=8
 )
 (func $assembly/draw-functions.test/fillPattern (; 98 ;) (type $v)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 134
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ptrn
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 135
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  global.get $assembly/draw-functions.test/ptrn
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:fillPattern
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:strokePattern (; 99 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.const 0
  i32.eq
  if
   local.get $0
   global.get $assembly/renderer/CanvasRenderingContext2D/defaultBlack
   call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:strokeStyle
   return
  end
  local.get $0
  i32.load8_u offset=12
  i32.const 2
  i32.mul
  i32.const 255
  i32.and
  local.set $2
  local.get $0
  i32.load offset=224
  local.set $3
  global.get $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.CanvasPattern
  local.set $4
  i32.const 0
  local.set $5
  local.get $3
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $5
  i32.add
  local.get $4
  i32.store offset=8
  local.get $2
  i32.const 1
  i32.add
  local.set $5
  local.get $1
  i32.const 0
  i32.add
  i32.load
  local.set $4
  i32.const 0
  local.set $6
  local.get $3
  local.get $5
  i32.const 2
  i32.shl
  i32.add
  local.get $6
  i32.add
  local.get $4
  i32.store offset=8
 )
 (func $assembly/draw-functions.test/strokePattern (; 100 ;) (type $v)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 140
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ptrn
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 141
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  global.get $assembly/draw-functions.test/ptrn
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:strokePattern
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#setTransform (; 101 ;) (type $iFFFFFFv) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 f64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  local.get $0
  i32.load8_u offset=12
  i32.const 6
  i32.mul
  i32.const 255
  i32.and
  local.set $7
  local.get $0
  i32.load offset=16
  local.set $8
  i32.const 0
  local.set $9
  local.get $8
  local.get $7
  i32.const 3
  i32.shl
  i32.add
  local.get $9
  i32.add
  local.get $1
  f64.store offset=8
  local.get $7
  i32.const 1
  i32.add
  local.set $9
  i32.const 0
  local.set $10
  local.get $8
  local.get $9
  i32.const 3
  i32.shl
  i32.add
  local.get $10
  i32.add
  local.get $2
  f64.store offset=8
  local.get $7
  i32.const 2
  i32.add
  local.set $10
  i32.const 0
  local.set $9
  local.get $8
  local.get $10
  i32.const 3
  i32.shl
  i32.add
  local.get $9
  i32.add
  local.get $3
  f64.store offset=8
  local.get $7
  i32.const 3
  i32.add
  local.set $9
  i32.const 0
  local.set $10
  local.get $8
  local.get $9
  i32.const 3
  i32.shl
  i32.add
  local.get $10
  i32.add
  local.get $4
  f64.store offset=8
  local.get $7
  i32.const 4
  i32.add
  local.set $10
  i32.const 0
  local.set $9
  local.get $8
  local.get $10
  i32.const 3
  i32.shl
  i32.add
  local.get $9
  i32.add
  local.get $5
  f64.store offset=8
  local.get $7
  i32.const 5
  i32.add
  local.set $9
  i32.const 0
  local.set $10
  local.get $8
  local.get $9
  i32.const 3
  i32.shl
  i32.add
  local.get $10
  i32.add
  local.get $6
  f64.store offset=8
 )
 (func $assembly/draw-functions.test/setTransform (; 102 ;) (type $FFFFFFv) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 146
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  local.get $4
  local.get $5
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#setTransform
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#clearRect (; 103 ;) (type $iFFFFv) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 f64)
  (local $10 i32)
  (local $11 i32)
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  global.get $src/shared/CanvasInstruction/CanvasInstruction.ClearRect
  local.set $5
  local.get $0
  i32.load
  local.set $6
  local.get $0
  i32.load offset=4
  local.set $7
  local.get $7
  i32.const 6
  i32.add
  local.set $8
  block
   local.get $5
   f64.convert_i32_s
   local.set $9
   i32.const 0
   local.set $10
   local.get $6
   local.get $7
   i32.const 3
   i32.shl
   i32.add
   local.get $10
   i32.add
   local.get $9
   f64.store offset=8
  end
  block
   local.get $7
   i32.const 1
   i32.add
   local.set $10
   local.get $8
   f64.convert_i32_s
   local.set $9
   i32.const 0
   local.set $11
   local.get $6
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $11
   i32.add
   local.get $9
   f64.store offset=8
  end
  block
   local.get $7
   i32.const 2
   i32.add
   local.set $11
   i32.const 0
   local.set $10
   local.get $6
   local.get $11
   i32.const 3
   i32.shl
   i32.add
   local.get $10
   i32.add
   local.get $1
   f64.store offset=8
  end
  block
   local.get $7
   i32.const 3
   i32.add
   local.set $10
   i32.const 0
   local.set $11
   local.get $6
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $11
   i32.add
   local.get $2
   f64.store offset=8
  end
  block
   local.get $7
   i32.const 4
   i32.add
   local.set $11
   i32.const 0
   local.set $10
   local.get $6
   local.get $11
   i32.const 3
   i32.shl
   i32.add
   local.get $10
   i32.add
   local.get $3
   f64.store offset=8
  end
  block
   local.get $7
   i32.const 5
   i32.add
   local.set $10
   i32.const 0
   local.set $11
   local.get $6
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $11
   i32.add
   local.get $4
   f64.store offset=8
  end
  local.get $0
  local.get $8
  i32.store offset=4
 )
 (func $assembly/draw-functions.test/clearRect (; 104 ;) (type $FFFFv) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 151
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#clearRect
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#arcTo (; 105 ;) (type $iFFFFFv) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 f64)
  (local $10 f64)
  (local $11 f64)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  local.get $1
  local.get $2
  f64.add
  local.get $3
  f64.add
  local.get $4
  f64.add
  local.get $5
  f64.add
  call $~lib/builtins/isFinite<f64>
  i32.eqz
  local.tee $6
  if (result i32)
   local.get $6
  else   
   local.get $5
   f64.const 0
   f64.lt
  end
  if
   return
  end
  global.get $src/shared/CanvasInstruction/CanvasInstruction.ArcTo
  local.set $6
  i32.const 1
  local.set $7
  i32.const 5
  local.set $8
  f64.const 0
  local.set $9
  f64.const 0
  local.set $10
  f64.const 0
  local.set $11
  local.get $0
  i32.load offset=256
  local.get $0
  i32.load offset=260
  call $~lib/array/Array<Path2DElement>#__unchecked_get
  local.set $12
  local.get $12
  local.get $6
  i32.store
  local.get $12
  local.get $7
  i32.store8 offset=60
  local.get $7
  if
   local.get $0
   i32.load8_u offset=12
   i32.const 6
   i32.mul
   i32.const 255
   i32.and
   local.set $13
   local.get $0
   i32.load offset=16
   local.set $14
   local.get $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.62 (result f64)
    local.get $13
    i32.const 0
    i32.add
    local.set $15
    i32.const 0
    local.set $16
    local.get $14
    local.get $15
    i32.const 3
    i32.shl
    i32.add
    local.get $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=8
   local.get $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.63 (result f64)
    local.get $13
    i32.const 1
    i32.add
    local.set $16
    i32.const 0
    local.set $15
    local.get $14
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $15
    i32.add
    f64.load offset=8
   end
   f64.store offset=16
   local.get $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.64 (result f64)
    local.get $13
    i32.const 2
    i32.add
    local.set $15
    i32.const 0
    local.set $16
    local.get $14
    local.get $15
    i32.const 3
    i32.shl
    i32.add
    local.get $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=24
   local.get $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.65 (result f64)
    local.get $13
    i32.const 3
    i32.add
    local.set $16
    i32.const 0
    local.set $15
    local.get $14
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $15
    i32.add
    f64.load offset=8
   end
   f64.store offset=32
   local.get $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.66 (result f64)
    local.get $13
    i32.const 4
    i32.add
    local.set $15
    i32.const 0
    local.set $16
    local.get $14
    local.get $15
    i32.const 3
    i32.shl
    i32.add
    local.get $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=40
   local.get $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.67 (result f64)
    local.get $13
    i32.const 5
    i32.add
    local.set $16
    i32.const 0
    local.set $15
    local.get $14
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $15
    i32.add
    f64.load offset=8
   end
   f64.store offset=48
  end
  local.get $12
  local.get $8
  i32.store offset=56
  local.get $12
  local.get $1
  f64.store offset=64
  local.get $12
  local.get $2
  f64.store offset=72
  local.get $12
  local.get $3
  f64.store offset=80
  local.get $12
  local.get $4
  f64.store offset=88
  local.get $12
  local.get $5
  f64.store offset=96
  local.get $12
  local.get $9
  f64.store offset=104
  local.get $12
  local.get $10
  f64.store offset=112
  local.get $12
  local.get $11
  f64.store offset=120
  local.get $0
  local.get $0
  i32.load offset=260
  i32.const 1
  i32.add
  i32.store offset=260
 )
 (func $assembly/draw-functions.test/arcTo (; 106 ;) (type $FFFFFv) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 156
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  local.get $4
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#arcTo
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#bezierCurveTo (; 107 ;) (type $iFFFFFFv) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 f64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 f64)
  (local $11 f64)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  local.get $1
  local.get $2
  f64.add
  local.get $3
  f64.add
  local.get $4
  f64.add
  local.get $5
  f64.add
  local.get $6
  f64.add
  call $~lib/builtins/isFinite<f64>
  i32.eqz
  if
   return
  end
  global.get $src/shared/CanvasInstruction/CanvasInstruction.BezierCurveTo
  local.set $7
  i32.const 1
  local.set $8
  i32.const 6
  local.set $9
  f64.const 0
  local.set $10
  f64.const 0
  local.set $11
  local.get $0
  i32.load offset=256
  local.get $0
  i32.load offset=260
  call $~lib/array/Array<Path2DElement>#__unchecked_get
  local.set $12
  local.get $12
  local.get $7
  i32.store
  local.get $12
  local.get $8
  i32.store8 offset=60
  local.get $8
  if
   local.get $0
   i32.load8_u offset=12
   i32.const 6
   i32.mul
   i32.const 255
   i32.and
   local.set $13
   local.get $0
   i32.load offset=16
   local.set $14
   local.get $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.68 (result f64)
    local.get $13
    i32.const 0
    i32.add
    local.set $15
    i32.const 0
    local.set $16
    local.get $14
    local.get $15
    i32.const 3
    i32.shl
    i32.add
    local.get $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=8
   local.get $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.69 (result f64)
    local.get $13
    i32.const 1
    i32.add
    local.set $16
    i32.const 0
    local.set $15
    local.get $14
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $15
    i32.add
    f64.load offset=8
   end
   f64.store offset=16
   local.get $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.70 (result f64)
    local.get $13
    i32.const 2
    i32.add
    local.set $15
    i32.const 0
    local.set $16
    local.get $14
    local.get $15
    i32.const 3
    i32.shl
    i32.add
    local.get $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=24
   local.get $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.71 (result f64)
    local.get $13
    i32.const 3
    i32.add
    local.set $16
    i32.const 0
    local.set $15
    local.get $14
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $15
    i32.add
    f64.load offset=8
   end
   f64.store offset=32
   local.get $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.72 (result f64)
    local.get $13
    i32.const 4
    i32.add
    local.set $15
    i32.const 0
    local.set $16
    local.get $14
    local.get $15
    i32.const 3
    i32.shl
    i32.add
    local.get $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=40
   local.get $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.73 (result f64)
    local.get $13
    i32.const 5
    i32.add
    local.set $16
    i32.const 0
    local.set $15
    local.get $14
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $15
    i32.add
    f64.load offset=8
   end
   f64.store offset=48
  end
  local.get $12
  local.get $9
  i32.store offset=56
  local.get $12
  local.get $1
  f64.store offset=64
  local.get $12
  local.get $2
  f64.store offset=72
  local.get $12
  local.get $3
  f64.store offset=80
  local.get $12
  local.get $4
  f64.store offset=88
  local.get $12
  local.get $5
  f64.store offset=96
  local.get $12
  local.get $6
  f64.store offset=104
  local.get $12
  local.get $10
  f64.store offset=112
  local.get $12
  local.get $11
  f64.store offset=120
  local.get $0
  local.get $0
  i32.load offset=260
  i32.const 1
  i32.add
  i32.store offset=260
 )
 (func $assembly/draw-functions.test/bezierCurveTo (; 108 ;) (type $FFFFFFv) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 161
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  local.get $4
  local.get $5
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#bezierCurveTo
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#clip (; 109 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 f64)
  (local $4 f64)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 f64)
  (local $16 i32)
  (local $17 i32)
  (local $18 f64)
  (local $19 f64)
  (local $20 f64)
  (local $21 f64)
  (local $22 f64)
  (local $23 f64)
  (local $24 f64)
  (local $25 f64)
  local.get $0
  i32.load offset=260
  local.set $1
  local.get $0
  i32.load offset=20
  local.set $9
  block $break|0
   local.get $0
   i32.load offset=264
   local.set $10
   loop $repeat|0
    local.get $10
    local.get $1
    i32.le_s
    i32.eqz
    br_if $break|0
    block
     local.get $0
     i32.load offset=256
     local.get $10
     call $~lib/array/Array<Path2DElement>#__unchecked_get
     local.set $2
     local.get $2
     i32.load8_u offset=60
     i32.const 0
     i32.ne
     if
      local.get $2
      f64.load offset=8
      local.set $3
      local.get $2
      f64.load offset=16
      local.set $4
      local.get $2
      f64.load offset=24
      local.set $5
      local.get $2
      f64.load offset=32
      local.set $6
      local.get $2
      f64.load offset=40
      local.set $7
      local.get $2
      f64.load offset=48
      local.set $8
      local.get $3
      block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.80 (result f64)
       i32.const 0
       local.set $11
       i32.const 0
       local.set $12
       local.get $9
       local.get $11
       i32.const 3
       i32.shl
       i32.add
       local.get $12
       i32.add
       f64.load offset=8
      end
      f64.ne
      local.tee $11
      if (result i32)
       local.get $11
      else       
       local.get $4
       block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.81 (result f64)
        i32.const 1
        local.set $12
        i32.const 0
        local.set $11
        local.get $9
        local.get $12
        i32.const 3
        i32.shl
        i32.add
        local.get $11
        i32.add
        f64.load offset=8
       end
       f64.ne
      end
      local.tee $12
      i32.const 0
      i32.ne
      if (result i32)
       local.get $12
      else       
       local.get $5
       block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.82 (result f64)
        i32.const 2
        local.set $11
        i32.const 0
        local.set $12
        local.get $9
        local.get $11
        i32.const 3
        i32.shl
        i32.add
        local.get $12
        i32.add
        f64.load offset=8
       end
       f64.ne
      end
      local.tee $11
      i32.const 0
      i32.ne
      if (result i32)
       local.get $11
      else       
       local.get $6
       block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.83 (result f64)
        i32.const 3
        local.set $12
        i32.const 0
        local.set $11
        local.get $9
        local.get $12
        i32.const 3
        i32.shl
        i32.add
        local.get $11
        i32.add
        f64.load offset=8
       end
       f64.ne
      end
      local.tee $12
      i32.const 0
      i32.ne
      if (result i32)
       local.get $12
      else       
       local.get $7
       block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.84 (result f64)
        i32.const 4
        local.set $11
        i32.const 0
        local.set $12
        local.get $9
        local.get $11
        i32.const 3
        i32.shl
        i32.add
        local.get $12
        i32.add
        f64.load offset=8
       end
       f64.ne
      end
      local.tee $11
      i32.const 0
      i32.ne
      if (result i32)
       local.get $11
      else       
       local.get $8
       block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.85 (result f64)
        i32.const 5
        local.set $12
        i32.const 0
        local.set $11
        local.get $9
        local.get $12
        i32.const 3
        i32.shl
        i32.add
        local.get $11
        i32.add
        f64.load offset=8
       end
       f64.ne
      end
      i32.const 0
      i32.ne
      if
       global.get $src/shared/CanvasInstruction/CanvasInstruction.SetTransform
       local.set $11
       local.get $0
       i32.load
       local.set $12
       local.get $0
       i32.load offset=4
       local.set $13
       local.get $13
       i32.const 8
       i32.add
       local.set $14
       block
        local.get $11
        f64.convert_i32_s
        local.set $15
        i32.const 0
        local.set $16
        local.get $12
        local.get $13
        i32.const 3
        i32.shl
        i32.add
        local.get $16
        i32.add
        local.get $15
        f64.store offset=8
       end
       block
        local.get $13
        i32.const 1
        i32.add
        local.set $16
        local.get $14
        f64.convert_i32_s
        local.set $15
        i32.const 0
        local.set $17
        local.get $12
        local.get $16
        i32.const 3
        i32.shl
        i32.add
        local.get $17
        i32.add
        local.get $15
        f64.store offset=8
       end
       block
        local.get $13
        i32.const 2
        i32.add
        local.set $17
        i32.const 0
        local.set $16
        local.get $12
        local.get $17
        i32.const 3
        i32.shl
        i32.add
        local.get $16
        i32.add
        local.get $3
        f64.store offset=8
       end
       block
        local.get $13
        i32.const 3
        i32.add
        local.set $16
        i32.const 0
        local.set $17
        local.get $12
        local.get $16
        i32.const 3
        i32.shl
        i32.add
        local.get $17
        i32.add
        local.get $4
        f64.store offset=8
       end
       block
        local.get $13
        i32.const 4
        i32.add
        local.set $17
        i32.const 0
        local.set $16
        local.get $12
        local.get $17
        i32.const 3
        i32.shl
        i32.add
        local.get $16
        i32.add
        local.get $5
        f64.store offset=8
       end
       block
        local.get $13
        i32.const 5
        i32.add
        local.set $16
        i32.const 0
        local.set $17
        local.get $12
        local.get $16
        i32.const 3
        i32.shl
        i32.add
        local.get $17
        i32.add
        local.get $6
        f64.store offset=8
       end
       block
        local.get $13
        i32.const 6
        i32.add
        local.set $17
        i32.const 0
        local.set $16
        local.get $12
        local.get $17
        i32.const 3
        i32.shl
        i32.add
        local.get $16
        i32.add
        local.get $7
        f64.store offset=8
       end
       block
        local.get $13
        i32.const 7
        i32.add
        local.set $16
        i32.const 0
        local.set $17
        local.get $12
        local.get $16
        i32.const 3
        i32.shl
        i32.add
        local.get $17
        i32.add
        local.get $8
        f64.store offset=8
       end
       local.get $0
       local.get $14
       i32.store offset=4
       i32.const 0
       local.set $14
       i32.const 0
       local.set $13
       local.get $9
       local.get $14
       i32.const 3
       i32.shl
       i32.add
       local.get $13
       i32.add
       local.get $3
       f64.store offset=8
       i32.const 1
       local.set $13
       i32.const 0
       local.set $14
       local.get $9
       local.get $13
       i32.const 3
       i32.shl
       i32.add
       local.get $14
       i32.add
       local.get $4
       f64.store offset=8
       i32.const 2
       local.set $14
       i32.const 0
       local.set $13
       local.get $9
       local.get $14
       i32.const 3
       i32.shl
       i32.add
       local.get $13
       i32.add
       local.get $5
       f64.store offset=8
       i32.const 3
       local.set $13
       i32.const 0
       local.set $14
       local.get $9
       local.get $13
       i32.const 3
       i32.shl
       i32.add
       local.get $14
       i32.add
       local.get $6
       f64.store offset=8
       i32.const 4
       local.set $14
       i32.const 0
       local.set $13
       local.get $9
       local.get $14
       i32.const 3
       i32.shl
       i32.add
       local.get $13
       i32.add
       local.get $7
       f64.store offset=8
       i32.const 5
       local.set $13
       i32.const 0
       local.set $14
       local.get $9
       local.get $13
       i32.const 3
       i32.shl
       i32.add
       local.get $14
       i32.add
       local.get $8
       f64.store offset=8
      end
      block $break|1
       block $case6|1
        block $case5|1
         block $case4|1
          block $case3|1
           block $case2|1
            block $case1|1
             block $case0|1
              local.get $2
              i32.load offset=56
              local.set $14
              local.get $14
              i32.const 0
              i32.eq
              br_if $case0|1
              local.get $14
              i32.const 1
              i32.eq
              br_if $case1|1
              local.get $14
              i32.const 2
              i32.eq
              br_if $case2|1
              local.get $14
              i32.const 4
              i32.eq
              br_if $case3|1
              local.get $14
              i32.const 5
              i32.eq
              br_if $case4|1
              local.get $14
              i32.const 6
              i32.eq
              br_if $case5|1
              local.get $14
              i32.const 8
              i32.eq
              br_if $case6|1
              br $break|1
             end
             block
              local.get $2
              i32.load
              local.set $14
              local.get $0
              i32.load
              local.set $13
              local.get $0
              i32.load offset=4
              local.set $12
              local.get $12
              i32.const 2
              i32.add
              local.set $11
              block
               local.get $14
               f64.convert_i32_s
               local.set $15
               i32.const 0
               local.set $17
               local.get $13
               local.get $12
               i32.const 3
               i32.shl
               i32.add
               local.get $17
               i32.add
               local.get $15
               f64.store offset=8
              end
              block
               local.get $12
               i32.const 1
               i32.add
               local.set $17
               local.get $11
               f64.convert_i32_s
               local.set $15
               i32.const 0
               local.set $16
               local.get $13
               local.get $17
               i32.const 3
               i32.shl
               i32.add
               local.get $16
               i32.add
               local.get $15
               f64.store offset=8
              end
              local.get $0
              local.get $11
              i32.store offset=4
              br $break|1
              unreachable
             end
             unreachable
            end
            block
             local.get $2
             i32.load
             local.set $11
             local.get $2
             f64.load offset=64
             local.set $15
             local.get $0
             i32.load
             local.set $12
             local.get $0
             i32.load offset=4
             local.set $13
             local.get $13
             i32.const 3
             i32.add
             local.set $14
             block
              local.get $11
              f64.convert_i32_s
              local.set $18
              i32.const 0
              local.set $16
              local.get $12
              local.get $13
              i32.const 3
              i32.shl
              i32.add
              local.get $16
              i32.add
              local.get $18
              f64.store offset=8
             end
             block
              local.get $13
              i32.const 1
              i32.add
              local.set $16
              local.get $14
              f64.convert_i32_s
              local.set $18
              i32.const 0
              local.set $17
              local.get $12
              local.get $16
              i32.const 3
              i32.shl
              i32.add
              local.get $17
              i32.add
              local.get $18
              f64.store offset=8
             end
             block
              local.get $13
              i32.const 2
              i32.add
              local.set $17
              i32.const 0
              local.set $16
              local.get $12
              local.get $17
              i32.const 3
              i32.shl
              i32.add
              local.get $16
              i32.add
              local.get $15
              f64.store offset=8
             end
             local.get $0
             local.get $14
             i32.store offset=4
             br $break|1
             unreachable
            end
            unreachable
           end
           block
            local.get $2
            i32.load
            local.set $14
            local.get $2
            f64.load offset=64
            local.set $15
            local.get $2
            f64.load offset=72
            local.set $18
            local.get $0
            i32.load
            local.set $13
            local.get $0
            i32.load offset=4
            local.set $12
            local.get $12
            i32.const 4
            i32.add
            local.set $11
            block
             local.get $14
             f64.convert_i32_s
             local.set $19
             i32.const 0
             local.set $16
             local.get $13
             local.get $12
             i32.const 3
             i32.shl
             i32.add
             local.get $16
             i32.add
             local.get $19
             f64.store offset=8
            end
            block
             local.get $12
             i32.const 1
             i32.add
             local.set $16
             local.get $11
             f64.convert_i32_s
             local.set $19
             i32.const 0
             local.set $17
             local.get $13
             local.get $16
             i32.const 3
             i32.shl
             i32.add
             local.get $17
             i32.add
             local.get $19
             f64.store offset=8
            end
            block
             local.get $12
             i32.const 2
             i32.add
             local.set $17
             i32.const 0
             local.set $16
             local.get $13
             local.get $17
             i32.const 3
             i32.shl
             i32.add
             local.get $16
             i32.add
             local.get $15
             f64.store offset=8
            end
            block
             local.get $12
             i32.const 3
             i32.add
             local.set $16
             i32.const 0
             local.set $17
             local.get $13
             local.get $16
             i32.const 3
             i32.shl
             i32.add
             local.get $17
             i32.add
             local.get $18
             f64.store offset=8
            end
            local.get $0
            local.get $11
            i32.store offset=4
            br $break|1
            unreachable
           end
           unreachable
          end
          block
           local.get $2
           i32.load
           local.set $11
           local.get $2
           f64.load offset=64
           local.set $18
           local.get $2
           f64.load offset=72
           local.set $15
           local.get $2
           f64.load offset=80
           local.set $19
           local.get $2
           f64.load offset=88
           local.set $20
           local.get $0
           i32.load
           local.set $12
           local.get $0
           i32.load offset=4
           local.set $13
           local.get $13
           i32.const 6
           i32.add
           local.set $14
           block
            local.get $11
            f64.convert_i32_s
            local.set $21
            i32.const 0
            local.set $17
            local.get $12
            local.get $13
            i32.const 3
            i32.shl
            i32.add
            local.get $17
            i32.add
            local.get $21
            f64.store offset=8
           end
           block
            local.get $13
            i32.const 1
            i32.add
            local.set $17
            local.get $14
            f64.convert_i32_s
            local.set $21
            i32.const 0
            local.set $16
            local.get $12
            local.get $17
            i32.const 3
            i32.shl
            i32.add
            local.get $16
            i32.add
            local.get $21
            f64.store offset=8
           end
           block
            local.get $13
            i32.const 2
            i32.add
            local.set $16
            i32.const 0
            local.set $17
            local.get $12
            local.get $16
            i32.const 3
            i32.shl
            i32.add
            local.get $17
            i32.add
            local.get $18
            f64.store offset=8
           end
           block
            local.get $13
            i32.const 3
            i32.add
            local.set $17
            i32.const 0
            local.set $16
            local.get $12
            local.get $17
            i32.const 3
            i32.shl
            i32.add
            local.get $16
            i32.add
            local.get $15
            f64.store offset=8
           end
           block
            local.get $13
            i32.const 4
            i32.add
            local.set $16
            i32.const 0
            local.set $17
            local.get $12
            local.get $16
            i32.const 3
            i32.shl
            i32.add
            local.get $17
            i32.add
            local.get $19
            f64.store offset=8
           end
           block
            local.get $13
            i32.const 5
            i32.add
            local.set $17
            i32.const 0
            local.set $16
            local.get $12
            local.get $17
            i32.const 3
            i32.shl
            i32.add
            local.get $16
            i32.add
            local.get $20
            f64.store offset=8
           end
           local.get $0
           local.get $14
           i32.store offset=4
           br $break|1
           unreachable
          end
          unreachable
         end
         block
          local.get $2
          i32.load
          local.set $14
          local.get $2
          f64.load offset=64
          local.set $20
          local.get $2
          f64.load offset=72
          local.set $19
          local.get $2
          f64.load offset=80
          local.set $15
          local.get $2
          f64.load offset=88
          local.set $18
          local.get $2
          f64.load offset=96
          local.set $21
          local.get $0
          i32.load
          local.set $13
          local.get $0
          i32.load offset=4
          local.set $12
          local.get $12
          i32.const 7
          i32.add
          local.set $11
          block
           local.get $14
           f64.convert_i32_s
           local.set $22
           i32.const 0
           local.set $16
           local.get $13
           local.get $12
           i32.const 3
           i32.shl
           i32.add
           local.get $16
           i32.add
           local.get $22
           f64.store offset=8
          end
          block
           local.get $12
           i32.const 1
           i32.add
           local.set $16
           local.get $11
           f64.convert_i32_s
           local.set $22
           i32.const 0
           local.set $17
           local.get $13
           local.get $16
           i32.const 3
           i32.shl
           i32.add
           local.get $17
           i32.add
           local.get $22
           f64.store offset=8
          end
          block
           local.get $12
           i32.const 2
           i32.add
           local.set $17
           i32.const 0
           local.set $16
           local.get $13
           local.get $17
           i32.const 3
           i32.shl
           i32.add
           local.get $16
           i32.add
           local.get $20
           f64.store offset=8
          end
          block
           local.get $12
           i32.const 3
           i32.add
           local.set $16
           i32.const 0
           local.set $17
           local.get $13
           local.get $16
           i32.const 3
           i32.shl
           i32.add
           local.get $17
           i32.add
           local.get $19
           f64.store offset=8
          end
          block
           local.get $12
           i32.const 4
           i32.add
           local.set $17
           i32.const 0
           local.set $16
           local.get $13
           local.get $17
           i32.const 3
           i32.shl
           i32.add
           local.get $16
           i32.add
           local.get $15
           f64.store offset=8
          end
          block
           local.get $12
           i32.const 5
           i32.add
           local.set $16
           i32.const 0
           local.set $17
           local.get $13
           local.get $16
           i32.const 3
           i32.shl
           i32.add
           local.get $17
           i32.add
           local.get $18
           f64.store offset=8
          end
          block
           local.get $12
           i32.const 6
           i32.add
           local.set $17
           i32.const 0
           local.set $16
           local.get $13
           local.get $17
           i32.const 3
           i32.shl
           i32.add
           local.get $16
           i32.add
           local.get $21
           f64.store offset=8
          end
          local.get $0
          local.get $11
          i32.store offset=4
          br $break|1
          unreachable
         end
         unreachable
        end
        block
         local.get $2
         i32.load
         local.set $11
         local.get $2
         f64.load offset=64
         local.set $21
         local.get $2
         f64.load offset=72
         local.set $18
         local.get $2
         f64.load offset=80
         local.set $15
         local.get $2
         f64.load offset=88
         local.set $19
         local.get $2
         f64.load offset=96
         local.set $20
         local.get $2
         f64.load offset=104
         local.set $22
         local.get $0
         i32.load
         local.set $12
         local.get $0
         i32.load offset=4
         local.set $13
         local.get $13
         i32.const 8
         i32.add
         local.set $14
         block
          local.get $11
          f64.convert_i32_s
          local.set $23
          i32.const 0
          local.set $16
          local.get $12
          local.get $13
          i32.const 3
          i32.shl
          i32.add
          local.get $16
          i32.add
          local.get $23
          f64.store offset=8
         end
         block
          local.get $13
          i32.const 1
          i32.add
          local.set $16
          local.get $14
          f64.convert_i32_s
          local.set $23
          i32.const 0
          local.set $17
          local.get $12
          local.get $16
          i32.const 3
          i32.shl
          i32.add
          local.get $17
          i32.add
          local.get $23
          f64.store offset=8
         end
         block
          local.get $13
          i32.const 2
          i32.add
          local.set $17
          i32.const 0
          local.set $16
          local.get $12
          local.get $17
          i32.const 3
          i32.shl
          i32.add
          local.get $16
          i32.add
          local.get $21
          f64.store offset=8
         end
         block
          local.get $13
          i32.const 3
          i32.add
          local.set $16
          i32.const 0
          local.set $17
          local.get $12
          local.get $16
          i32.const 3
          i32.shl
          i32.add
          local.get $17
          i32.add
          local.get $18
          f64.store offset=8
         end
         block
          local.get $13
          i32.const 4
          i32.add
          local.set $17
          i32.const 0
          local.set $16
          local.get $12
          local.get $17
          i32.const 3
          i32.shl
          i32.add
          local.get $16
          i32.add
          local.get $15
          f64.store offset=8
         end
         block
          local.get $13
          i32.const 5
          i32.add
          local.set $16
          i32.const 0
          local.set $17
          local.get $12
          local.get $16
          i32.const 3
          i32.shl
          i32.add
          local.get $17
          i32.add
          local.get $19
          f64.store offset=8
         end
         block
          local.get $13
          i32.const 6
          i32.add
          local.set $17
          i32.const 0
          local.set $16
          local.get $12
          local.get $17
          i32.const 3
          i32.shl
          i32.add
          local.get $16
          i32.add
          local.get $20
          f64.store offset=8
         end
         block
          local.get $13
          i32.const 7
          i32.add
          local.set $16
          i32.const 0
          local.set $17
          local.get $12
          local.get $16
          i32.const 3
          i32.shl
          i32.add
          local.get $17
          i32.add
          local.get $22
          f64.store offset=8
         end
         local.get $0
         local.get $14
         i32.store offset=4
         br $break|1
         unreachable
        end
        unreachable
       end
       block
        local.get $2
        i32.load
        local.set $14
        local.get $2
        f64.load offset=64
        local.set $22
        local.get $2
        f64.load offset=72
        local.set $20
        local.get $2
        f64.load offset=80
        local.set $19
        local.get $2
        f64.load offset=88
        local.set $15
        local.get $2
        f64.load offset=96
        local.set $18
        local.get $2
        f64.load offset=104
        local.set $21
        local.get $2
        f64.load offset=112
        local.set $23
        local.get $2
        f64.load offset=120
        local.set $24
        local.get $0
        i32.load
        local.set $13
        local.get $0
        i32.load offset=4
        local.set $12
        local.get $12
        i32.const 10
        i32.add
        local.set $11
        block
         local.get $14
         f64.convert_i32_s
         local.set $25
         i32.const 0
         local.set $17
         local.get $13
         local.get $12
         i32.const 3
         i32.shl
         i32.add
         local.get $17
         i32.add
         local.get $25
         f64.store offset=8
        end
        block
         local.get $12
         i32.const 1
         i32.add
         local.set $17
         local.get $11
         f64.convert_i32_s
         local.set $25
         i32.const 0
         local.set $16
         local.get $13
         local.get $17
         i32.const 3
         i32.shl
         i32.add
         local.get $16
         i32.add
         local.get $25
         f64.store offset=8
        end
        block
         local.get $12
         i32.const 2
         i32.add
         local.set $16
         i32.const 0
         local.set $17
         local.get $13
         local.get $16
         i32.const 3
         i32.shl
         i32.add
         local.get $17
         i32.add
         local.get $22
         f64.store offset=8
        end
        block
         local.get $12
         i32.const 3
         i32.add
         local.set $17
         i32.const 0
         local.set $16
         local.get $13
         local.get $17
         i32.const 3
         i32.shl
         i32.add
         local.get $16
         i32.add
         local.get $20
         f64.store offset=8
        end
        block
         local.get $12
         i32.const 4
         i32.add
         local.set $16
         i32.const 0
         local.set $17
         local.get $13
         local.get $16
         i32.const 3
         i32.shl
         i32.add
         local.get $17
         i32.add
         local.get $19
         f64.store offset=8
        end
        block
         local.get $12
         i32.const 5
         i32.add
         local.set $17
         i32.const 0
         local.set $16
         local.get $13
         local.get $17
         i32.const 3
         i32.shl
         i32.add
         local.get $16
         i32.add
         local.get $15
         f64.store offset=8
        end
        block
         local.get $12
         i32.const 6
         i32.add
         local.set $16
         i32.const 0
         local.set $17
         local.get $13
         local.get $16
         i32.const 3
         i32.shl
         i32.add
         local.get $17
         i32.add
         local.get $18
         f64.store offset=8
        end
        block
         local.get $12
         i32.const 7
         i32.add
         local.set $17
         i32.const 0
         local.set $16
         local.get $13
         local.get $17
         i32.const 3
         i32.shl
         i32.add
         local.get $16
         i32.add
         local.get $21
         f64.store offset=8
        end
        block
         local.get $12
         i32.const 8
         i32.add
         local.set $16
         i32.const 0
         local.set $17
         local.get $13
         local.get $16
         i32.const 3
         i32.shl
         i32.add
         local.get $17
         i32.add
         local.get $23
         f64.store offset=8
        end
        block
         local.get $12
         i32.const 9
         i32.add
         local.set $17
         i32.const 0
         local.set $16
         local.get $13
         local.get $17
         i32.const 3
         i32.shl
         i32.add
         local.get $16
         i32.add
         local.get $24
         f64.store offset=8
        end
        local.get $0
        local.get $11
        i32.store offset=4
       end
      end
     end
    end
    local.get $10
    i32.const 1
    i32.add
    local.set $10
    br $repeat|0
    unreachable
   end
   unreachable
  end
  global.get $src/shared/CanvasInstruction/CanvasInstruction.Clip
  local.set $9
  local.get $0
  i32.load
  local.set $2
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 2
  i32.add
  local.set $10
  block
   local.get $9
   f64.convert_i32_s
   local.set $8
   i32.const 0
   local.set $11
   local.get $2
   local.get $1
   i32.const 3
   i32.shl
   i32.add
   local.get $11
   i32.add
   local.get $8
   f64.store offset=8
  end
  block
   local.get $1
   i32.const 1
   i32.add
   local.set $11
   local.get $10
   f64.convert_i32_s
   local.set $8
   i32.const 0
   local.set $12
   local.get $2
   local.get $11
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   i32.add
   local.get $8
   f64.store offset=8
  end
  local.get $0
  local.get $10
  i32.store offset=4
 )
 (func $assembly/draw-functions.test/clip (; 110 ;) (type $v)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 166
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#clip
 )
 (func $~lib/array/Array<Path2DElement>#__get (; 111 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load
  local.set $2
  local.get $1
  local.get $2
  i32.load
  i32.const 2
  i32.shr_u
  i32.lt_u
  if (result i32)
   i32.const 0
   local.set $3
   local.get $2
   local.get $1
   i32.const 2
   i32.shl
   i32.add
   local.get $3
   i32.add
   i32.load offset=8
  else   
   unreachable
  end
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#closePath (; 112 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  (local $9 f64)
  (local $10 f64)
  (local $11 f64)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  local.get $0
  i32.load offset=260
  i32.const 1
  i32.eq
  if
   return
  end
  local.get $0
  i32.load offset=256
  local.get $0
  i32.load offset=260
  i32.const 1
  i32.sub
  call $~lib/array/Array<Path2DElement>#__get
  i32.load
  global.get $src/shared/CanvasInstruction/CanvasInstruction.ClosePath
  i32.eq
  if
   return
  end
  global.get $src/shared/CanvasInstruction/CanvasInstruction.ClosePath
  local.set $1
  i32.const 1
  local.set $2
  i32.const 0
  local.set $3
  f64.const 0
  local.set $4
  f64.const 0
  local.set $5
  f64.const 0
  local.set $6
  f64.const 0
  local.set $7
  f64.const 0
  local.set $8
  f64.const 0
  local.set $9
  f64.const 0
  local.set $10
  f64.const 0
  local.set $11
  local.get $0
  i32.load offset=256
  local.get $0
  i32.load offset=260
  call $~lib/array/Array<Path2DElement>#__unchecked_get
  local.set $12
  local.get $12
  local.get $1
  i32.store
  local.get $12
  local.get $2
  i32.store8 offset=60
  local.get $2
  if
   local.get $0
   i32.load8_u offset=12
   i32.const 6
   i32.mul
   i32.const 255
   i32.and
   local.set $13
   local.get $0
   i32.load offset=16
   local.set $14
   local.get $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.86 (result f64)
    local.get $13
    i32.const 0
    i32.add
    local.set $15
    i32.const 0
    local.set $16
    local.get $14
    local.get $15
    i32.const 3
    i32.shl
    i32.add
    local.get $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=8
   local.get $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.87 (result f64)
    local.get $13
    i32.const 1
    i32.add
    local.set $16
    i32.const 0
    local.set $15
    local.get $14
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $15
    i32.add
    f64.load offset=8
   end
   f64.store offset=16
   local.get $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.88 (result f64)
    local.get $13
    i32.const 2
    i32.add
    local.set $15
    i32.const 0
    local.set $16
    local.get $14
    local.get $15
    i32.const 3
    i32.shl
    i32.add
    local.get $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=24
   local.get $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.89 (result f64)
    local.get $13
    i32.const 3
    i32.add
    local.set $16
    i32.const 0
    local.set $15
    local.get $14
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $15
    i32.add
    f64.load offset=8
   end
   f64.store offset=32
   local.get $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.90 (result f64)
    local.get $13
    i32.const 4
    i32.add
    local.set $15
    i32.const 0
    local.set $16
    local.get $14
    local.get $15
    i32.const 3
    i32.shl
    i32.add
    local.get $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=40
   local.get $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.91 (result f64)
    local.get $13
    i32.const 5
    i32.add
    local.set $16
    i32.const 0
    local.set $15
    local.get $14
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $15
    i32.add
    f64.load offset=8
   end
   f64.store offset=48
  end
  local.get $12
  local.get $3
  i32.store offset=56
  local.get $12
  local.get $4
  f64.store offset=64
  local.get $12
  local.get $5
  f64.store offset=72
  local.get $12
  local.get $6
  f64.store offset=80
  local.get $12
  local.get $7
  f64.store offset=88
  local.get $12
  local.get $8
  f64.store offset=96
  local.get $12
  local.get $9
  f64.store offset=104
  local.get $12
  local.get $10
  f64.store offset=112
  local.get $12
  local.get $11
  f64.store offset=120
  local.get $0
  local.get $0
  i32.load offset=260
  i32.const 1
  i32.add
  i32.store offset=260
 )
 (func $assembly/draw-functions.test/closePath (; 113 ;) (type $v)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 171
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#closePath
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#ellipse (; 114 ;) (type $iFFFFFFFiv) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 f64) (param $7 f64) (param $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 f64)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  global.get $src/shared/CanvasInstruction/CanvasInstruction.Ellipse
  local.set $9
  i32.const 1
  local.set $10
  i32.const 8
  local.set $11
  local.get $8
  i32.const 0
  i32.ne
  if (result f64)
   f64.const 1
  else   
   f64.const 0
  end
  local.set $12
  local.get $0
  i32.load offset=256
  local.get $0
  i32.load offset=260
  call $~lib/array/Array<Path2DElement>#__unchecked_get
  local.set $13
  local.get $13
  local.get $9
  i32.store
  local.get $13
  local.get $10
  i32.store8 offset=60
  local.get $10
  if
   local.get $0
   i32.load8_u offset=12
   i32.const 6
   i32.mul
   i32.const 255
   i32.and
   local.set $14
   local.get $0
   i32.load offset=16
   local.set $15
   local.get $13
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.92 (result f64)
    local.get $14
    i32.const 0
    i32.add
    local.set $16
    i32.const 0
    local.set $17
    local.get $15
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $17
    i32.add
    f64.load offset=8
   end
   f64.store offset=8
   local.get $13
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.93 (result f64)
    local.get $14
    i32.const 1
    i32.add
    local.set $17
    i32.const 0
    local.set $16
    local.get $15
    local.get $17
    i32.const 3
    i32.shl
    i32.add
    local.get $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=16
   local.get $13
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.94 (result f64)
    local.get $14
    i32.const 2
    i32.add
    local.set $16
    i32.const 0
    local.set $17
    local.get $15
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $17
    i32.add
    f64.load offset=8
   end
   f64.store offset=24
   local.get $13
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.95 (result f64)
    local.get $14
    i32.const 3
    i32.add
    local.set $17
    i32.const 0
    local.set $16
    local.get $15
    local.get $17
    i32.const 3
    i32.shl
    i32.add
    local.get $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=32
   local.get $13
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.96 (result f64)
    local.get $14
    i32.const 4
    i32.add
    local.set $16
    i32.const 0
    local.set $17
    local.get $15
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $17
    i32.add
    f64.load offset=8
   end
   f64.store offset=40
   local.get $13
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.97 (result f64)
    local.get $14
    i32.const 5
    i32.add
    local.set $17
    i32.const 0
    local.set $16
    local.get $15
    local.get $17
    i32.const 3
    i32.shl
    i32.add
    local.get $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=48
  end
  local.get $13
  local.get $11
  i32.store offset=56
  local.get $13
  local.get $1
  f64.store offset=64
  local.get $13
  local.get $2
  f64.store offset=72
  local.get $13
  local.get $3
  f64.store offset=80
  local.get $13
  local.get $4
  f64.store offset=88
  local.get $13
  local.get $5
  f64.store offset=96
  local.get $13
  local.get $6
  f64.store offset=104
  local.get $13
  local.get $7
  f64.store offset=112
  local.get $13
  local.get $12
  f64.store offset=120
  local.get $0
  local.get $0
  i32.load offset=260
  i32.const 1
  i32.add
  i32.store offset=260
 )
 (func $assembly/draw-functions.test/ellipse (; 115 ;) (type $FFFFFFFiv) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 f64) (param $7 i32)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 176
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  local.get $4
  local.get $5
  local.get $6
  local.get $7
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#ellipse
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#lineTo (; 116 ;) (type $iFFv) (param $0 i32) (param $1 f64) (param $2 f64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  (local $9 f64)
  (local $10 f64)
  (local $11 f64)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  global.get $src/shared/CanvasInstruction/CanvasInstruction.LineTo
  local.set $3
  i32.const 1
  local.set $4
  i32.const 2
  local.set $5
  f64.const 0
  local.set $6
  f64.const 0
  local.set $7
  f64.const 0
  local.set $8
  f64.const 0
  local.set $9
  f64.const 0
  local.set $10
  f64.const 0
  local.set $11
  local.get $0
  i32.load offset=256
  local.get $0
  i32.load offset=260
  call $~lib/array/Array<Path2DElement>#__unchecked_get
  local.set $12
  local.get $12
  local.get $3
  i32.store
  local.get $12
  local.get $4
  i32.store8 offset=60
  local.get $4
  if
   local.get $0
   i32.load8_u offset=12
   i32.const 6
   i32.mul
   i32.const 255
   i32.and
   local.set $13
   local.get $0
   i32.load offset=16
   local.set $14
   local.get $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.98 (result f64)
    local.get $13
    i32.const 0
    i32.add
    local.set $15
    i32.const 0
    local.set $16
    local.get $14
    local.get $15
    i32.const 3
    i32.shl
    i32.add
    local.get $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=8
   local.get $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.99 (result f64)
    local.get $13
    i32.const 1
    i32.add
    local.set $16
    i32.const 0
    local.set $15
    local.get $14
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $15
    i32.add
    f64.load offset=8
   end
   f64.store offset=16
   local.get $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.100 (result f64)
    local.get $13
    i32.const 2
    i32.add
    local.set $15
    i32.const 0
    local.set $16
    local.get $14
    local.get $15
    i32.const 3
    i32.shl
    i32.add
    local.get $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=24
   local.get $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.101 (result f64)
    local.get $13
    i32.const 3
    i32.add
    local.set $16
    i32.const 0
    local.set $15
    local.get $14
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $15
    i32.add
    f64.load offset=8
   end
   f64.store offset=32
   local.get $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.102 (result f64)
    local.get $13
    i32.const 4
    i32.add
    local.set $15
    i32.const 0
    local.set $16
    local.get $14
    local.get $15
    i32.const 3
    i32.shl
    i32.add
    local.get $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=40
   local.get $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.103 (result f64)
    local.get $13
    i32.const 5
    i32.add
    local.set $16
    i32.const 0
    local.set $15
    local.get $14
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $15
    i32.add
    f64.load offset=8
   end
   f64.store offset=48
  end
  local.get $12
  local.get $5
  i32.store offset=56
  local.get $12
  local.get $1
  f64.store offset=64
  local.get $12
  local.get $2
  f64.store offset=72
  local.get $12
  local.get $6
  f64.store offset=80
  local.get $12
  local.get $7
  f64.store offset=88
  local.get $12
  local.get $8
  f64.store offset=96
  local.get $12
  local.get $9
  f64.store offset=104
  local.get $12
  local.get $10
  f64.store offset=112
  local.get $12
  local.get $11
  f64.store offset=120
  local.get $0
  local.get $0
  i32.load offset=260
  i32.const 1
  i32.add
  i32.store offset=260
 )
 (func $assembly/draw-functions.test/lineTo (; 117 ;) (type $FFv) (param $0 f64) (param $1 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 181
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  local.get $1
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#lineTo
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#moveTo (; 118 ;) (type $iFFv) (param $0 i32) (param $1 f64) (param $2 f64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  (local $9 f64)
  (local $10 f64)
  (local $11 f64)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  global.get $src/shared/CanvasInstruction/CanvasInstruction.MoveTo
  local.set $3
  i32.const 1
  local.set $4
  i32.const 2
  local.set $5
  f64.const 0
  local.set $6
  f64.const 0
  local.set $7
  f64.const 0
  local.set $8
  f64.const 0
  local.set $9
  f64.const 0
  local.set $10
  f64.const 0
  local.set $11
  local.get $0
  i32.load offset=256
  local.get $0
  i32.load offset=260
  call $~lib/array/Array<Path2DElement>#__unchecked_get
  local.set $12
  local.get $12
  local.get $3
  i32.store
  local.get $12
  local.get $4
  i32.store8 offset=60
  local.get $4
  if
   local.get $0
   i32.load8_u offset=12
   i32.const 6
   i32.mul
   i32.const 255
   i32.and
   local.set $13
   local.get $0
   i32.load offset=16
   local.set $14
   local.get $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.104 (result f64)
    local.get $13
    i32.const 0
    i32.add
    local.set $15
    i32.const 0
    local.set $16
    local.get $14
    local.get $15
    i32.const 3
    i32.shl
    i32.add
    local.get $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=8
   local.get $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.105 (result f64)
    local.get $13
    i32.const 1
    i32.add
    local.set $16
    i32.const 0
    local.set $15
    local.get $14
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $15
    i32.add
    f64.load offset=8
   end
   f64.store offset=16
   local.get $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.106 (result f64)
    local.get $13
    i32.const 2
    i32.add
    local.set $15
    i32.const 0
    local.set $16
    local.get $14
    local.get $15
    i32.const 3
    i32.shl
    i32.add
    local.get $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=24
   local.get $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.107 (result f64)
    local.get $13
    i32.const 3
    i32.add
    local.set $16
    i32.const 0
    local.set $15
    local.get $14
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $15
    i32.add
    f64.load offset=8
   end
   f64.store offset=32
   local.get $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.108 (result f64)
    local.get $13
    i32.const 4
    i32.add
    local.set $15
    i32.const 0
    local.set $16
    local.get $14
    local.get $15
    i32.const 3
    i32.shl
    i32.add
    local.get $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=40
   local.get $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.109 (result f64)
    local.get $13
    i32.const 5
    i32.add
    local.set $16
    i32.const 0
    local.set $15
    local.get $14
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $15
    i32.add
    f64.load offset=8
   end
   f64.store offset=48
  end
  local.get $12
  local.get $5
  i32.store offset=56
  local.get $12
  local.get $1
  f64.store offset=64
  local.get $12
  local.get $2
  f64.store offset=72
  local.get $12
  local.get $6
  f64.store offset=80
  local.get $12
  local.get $7
  f64.store offset=88
  local.get $12
  local.get $8
  f64.store offset=96
  local.get $12
  local.get $9
  f64.store offset=104
  local.get $12
  local.get $10
  f64.store offset=112
  local.get $12
  local.get $11
  f64.store offset=120
  local.get $0
  local.get $0
  i32.load offset=260
  i32.const 1
  i32.add
  i32.store offset=260
 )
 (func $assembly/draw-functions.test/moveTo (; 119 ;) (type $FFv) (param $0 f64) (param $1 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 186
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  local.get $1
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#moveTo
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#quadraticCurveTo (; 120 ;) (type $iFFFFv) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 f64)
  (local $9 f64)
  (local $10 f64)
  (local $11 f64)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  global.get $src/shared/CanvasInstruction/CanvasInstruction.QuadraticCurveTo
  local.set $5
  i32.const 1
  local.set $6
  i32.const 4
  local.set $7
  f64.const 0
  local.set $8
  f64.const 0
  local.set $9
  f64.const 0
  local.set $10
  f64.const 0
  local.set $11
  local.get $0
  i32.load offset=256
  local.get $0
  i32.load offset=260
  call $~lib/array/Array<Path2DElement>#__unchecked_get
  local.set $12
  local.get $12
  local.get $5
  i32.store
  local.get $12
  local.get $6
  i32.store8 offset=60
  local.get $6
  if
   local.get $0
   i32.load8_u offset=12
   i32.const 6
   i32.mul
   i32.const 255
   i32.and
   local.set $13
   local.get $0
   i32.load offset=16
   local.set $14
   local.get $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.110 (result f64)
    local.get $13
    i32.const 0
    i32.add
    local.set $15
    i32.const 0
    local.set $16
    local.get $14
    local.get $15
    i32.const 3
    i32.shl
    i32.add
    local.get $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=8
   local.get $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.111 (result f64)
    local.get $13
    i32.const 1
    i32.add
    local.set $16
    i32.const 0
    local.set $15
    local.get $14
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $15
    i32.add
    f64.load offset=8
   end
   f64.store offset=16
   local.get $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.112 (result f64)
    local.get $13
    i32.const 2
    i32.add
    local.set $15
    i32.const 0
    local.set $16
    local.get $14
    local.get $15
    i32.const 3
    i32.shl
    i32.add
    local.get $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=24
   local.get $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.113 (result f64)
    local.get $13
    i32.const 3
    i32.add
    local.set $16
    i32.const 0
    local.set $15
    local.get $14
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $15
    i32.add
    f64.load offset=8
   end
   f64.store offset=32
   local.get $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.114 (result f64)
    local.get $13
    i32.const 4
    i32.add
    local.set $15
    i32.const 0
    local.set $16
    local.get $14
    local.get $15
    i32.const 3
    i32.shl
    i32.add
    local.get $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=40
   local.get $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.115 (result f64)
    local.get $13
    i32.const 5
    i32.add
    local.set $16
    i32.const 0
    local.set $15
    local.get $14
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $15
    i32.add
    f64.load offset=8
   end
   f64.store offset=48
  end
  local.get $12
  local.get $7
  i32.store offset=56
  local.get $12
  local.get $1
  f64.store offset=64
  local.get $12
  local.get $2
  f64.store offset=72
  local.get $12
  local.get $3
  f64.store offset=80
  local.get $12
  local.get $4
  f64.store offset=88
  local.get $12
  local.get $8
  f64.store offset=96
  local.get $12
  local.get $9
  f64.store offset=104
  local.get $12
  local.get $10
  f64.store offset=112
  local.get $12
  local.get $11
  f64.store offset=120
  local.get $0
  local.get $0
  i32.load offset=260
  i32.const 1
  i32.add
  i32.store offset=260
 )
 (func $assembly/draw-functions.test/quadraticCurveTo (; 121 ;) (type $FFFFv) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 191
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#quadraticCurveTo
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#rect (; 122 ;) (type $iFFFFv) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 f64)
  (local $9 f64)
  (local $10 f64)
  (local $11 f64)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  global.get $src/shared/CanvasInstruction/CanvasInstruction.Rect
  local.set $5
  i32.const 1
  local.set $6
  i32.const 4
  local.set $7
  f64.const 0
  local.set $8
  f64.const 0
  local.set $9
  f64.const 0
  local.set $10
  f64.const 0
  local.set $11
  local.get $0
  i32.load offset=256
  local.get $0
  i32.load offset=260
  call $~lib/array/Array<Path2DElement>#__unchecked_get
  local.set $12
  local.get $12
  local.get $5
  i32.store
  local.get $12
  local.get $6
  i32.store8 offset=60
  local.get $6
  if
   local.get $0
   i32.load8_u offset=12
   i32.const 6
   i32.mul
   i32.const 255
   i32.and
   local.set $13
   local.get $0
   i32.load offset=16
   local.set $14
   local.get $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.116 (result f64)
    local.get $13
    i32.const 0
    i32.add
    local.set $15
    i32.const 0
    local.set $16
    local.get $14
    local.get $15
    i32.const 3
    i32.shl
    i32.add
    local.get $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=8
   local.get $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.117 (result f64)
    local.get $13
    i32.const 1
    i32.add
    local.set $16
    i32.const 0
    local.set $15
    local.get $14
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $15
    i32.add
    f64.load offset=8
   end
   f64.store offset=16
   local.get $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.118 (result f64)
    local.get $13
    i32.const 2
    i32.add
    local.set $15
    i32.const 0
    local.set $16
    local.get $14
    local.get $15
    i32.const 3
    i32.shl
    i32.add
    local.get $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=24
   local.get $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.119 (result f64)
    local.get $13
    i32.const 3
    i32.add
    local.set $16
    i32.const 0
    local.set $15
    local.get $14
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $15
    i32.add
    f64.load offset=8
   end
   f64.store offset=32
   local.get $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.120 (result f64)
    local.get $13
    i32.const 4
    i32.add
    local.set $15
    i32.const 0
    local.set $16
    local.get $14
    local.get $15
    i32.const 3
    i32.shl
    i32.add
    local.get $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=40
   local.get $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.121 (result f64)
    local.get $13
    i32.const 5
    i32.add
    local.set $16
    i32.const 0
    local.set $15
    local.get $14
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $15
    i32.add
    f64.load offset=8
   end
   f64.store offset=48
  end
  local.get $12
  local.get $7
  i32.store offset=56
  local.get $12
  local.get $1
  f64.store offset=64
  local.get $12
  local.get $2
  f64.store offset=72
  local.get $12
  local.get $3
  f64.store offset=80
  local.get $12
  local.get $4
  f64.store offset=88
  local.get $12
  local.get $8
  f64.store offset=96
  local.get $12
  local.get $9
  f64.store offset=104
  local.get $12
  local.get $10
  f64.store offset=112
  local.get $12
  local.get $11
  f64.store offset=120
  local.get $0
  local.get $0
  i32.load offset=260
  i32.const 1
  i32.add
  i32.store offset=260
 )
 (func $assembly/draw-functions.test/rect (; 123 ;) (type $FFFFv) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 196
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#rect
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:globalCompositeOperation (; 124 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load offset=72
  local.set $2
  local.get $0
  i32.load8_u offset=12
  local.set $3
  i32.const 0
  local.set $4
  local.get $2
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $4
  i32.add
  local.get $1
  i32.store offset=8
 )
 (func $assembly/draw-functions.test/globalCompositeOperation (; 125 ;) (type $iv) (param $0 i32)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 201
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:globalCompositeOperation
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#fillRect (; 126 ;) (type $iFFFFv) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 f64)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 f64)
  (local $15 i32)
  (local $16 i32)
  local.get $3
  f64.const 0
  f64.eq
  if
   return
  end
  local.get $4
  f64.const 0
  f64.eq
  if
   return
  end
  local.get $0
  i32.load offset=32
  local.set $5
  local.get $0
  i32.load8_u offset=12
  i32.const 2
  i32.mul
  local.set $6
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.10 (result i32)
   i32.const 0
   local.set $7
   local.get $5
   local.get $6
   i32.const 2
   i32.shl
   i32.add
   local.get $7
   i32.add
   i32.load offset=8
  end
  local.set $7
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.11 (result i32)
   local.get $6
   i32.const 1
   i32.add
   local.set $8
   i32.const 0
   local.set $9
   local.get $5
   local.get $8
   i32.const 2
   i32.shl
   i32.add
   local.get $9
   i32.add
   i32.load offset=8
  end
  local.set $9
  local.get $7
  local.get $0
  i32.load offset=36
  i32.ne
  local.tee $8
  if (result i32)
   local.get $8
  else   
   local.get $9
   local.get $0
   i32.load offset=40
   i32.ne
  end
  if
   local.get $7
   global.get $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.String
   i32.eq
   if
    global.get $src/shared/CanvasInstruction/CanvasInstruction.FillStyle
    local.set $8
   else    
    local.get $7
    global.get $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.CanvasGradient
    i32.eq
    if
     global.get $src/shared/CanvasInstruction/CanvasInstruction.FillGradient
     local.set $8
    else     
     global.get $src/shared/CanvasInstruction/CanvasInstruction.FillPattern
     local.set $8
    end
   end
   local.get $9
   f64.convert_i32_u
   local.set $10
   local.get $0
   i32.load
   local.set $11
   local.get $0
   i32.load offset=4
   local.set $12
   local.get $12
   i32.const 3
   i32.add
   local.set $13
   block
    local.get $8
    f64.convert_i32_s
    local.set $14
    i32.const 0
    local.set $15
    local.get $11
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $15
    i32.add
    local.get $14
    f64.store offset=8
   end
   block
    local.get $12
    i32.const 1
    i32.add
    local.set $15
    local.get $13
    f64.convert_i32_s
    local.set $14
    i32.const 0
    local.set $16
    local.get $11
    local.get $15
    i32.const 3
    i32.shl
    i32.add
    local.get $16
    i32.add
    local.get $14
    f64.store offset=8
   end
   block
    local.get $12
    i32.const 2
    i32.add
    local.set $16
    i32.const 0
    local.set $15
    local.get $11
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $15
    i32.add
    local.get $10
    f64.store offset=8
   end
   local.get $0
   local.get $13
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.12 (result i32)
   local.get $0
   i32.load offset=44
   local.set $9
   local.get $0
   i32.load8_u offset=12
   local.set $7
   i32.const 0
   local.set $6
   local.get $9
   local.get $7
   i32.const 2
   i32.shl
   i32.add
   local.get $6
   i32.add
   i32.load offset=8
  end
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=48
  call $~lib/string/String.__ne
  if
   local.get $0
   local.get $6
   i32.store offset=48
   global.get $src/shared/CanvasInstruction/CanvasInstruction.Filter
   local.set $7
   local.get $6
   f64.convert_i32_u
   local.set $10
   local.get $0
   i32.load
   local.set $9
   local.get $0
   i32.load offset=4
   local.set $5
   local.get $5
   i32.const 3
   i32.add
   local.set $8
   block
    local.get $7
    f64.convert_i32_s
    local.set $14
    i32.const 0
    local.set $13
    local.get $9
    local.get $5
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $14
    f64.store offset=8
   end
   block
    local.get $5
    i32.const 1
    i32.add
    local.set $13
    local.get $8
    f64.convert_i32_s
    local.set $14
    i32.const 0
    local.set $12
    local.get $9
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $14
    f64.store offset=8
   end
   block
    local.get $5
    i32.const 2
    i32.add
    local.set $12
    i32.const 0
    local.set $13
    local.get $9
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $10
    f64.store offset=8
   end
   local.get $0
   local.get $8
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.122 (result f64)
   local.get $0
   i32.load offset=60
   local.set $6
   local.get $0
   i32.load8_u offset=12
   local.set $8
   i32.const 0
   local.set $5
   local.get $6
   local.get $8
   i32.const 3
   i32.shl
   i32.add
   local.get $5
   i32.add
   f64.load offset=8
  end
  local.set $10
  local.get $10
  local.get $0
  f64.load offset=64
  f64.ne
  if
   local.get $0
   local.get $10
   f64.store offset=64
   global.get $src/shared/CanvasInstruction/CanvasInstruction.GlobalAlpha
   local.set $5
   local.get $0
   i32.load
   local.set $8
   local.get $0
   i32.load offset=4
   local.set $6
   local.get $6
   i32.const 3
   i32.add
   local.set $9
   block
    local.get $5
    f64.convert_i32_s
    local.set $14
    i32.const 0
    local.set $7
    local.get $8
    local.get $6
    i32.const 3
    i32.shl
    i32.add
    local.get $7
    i32.add
    local.get $14
    f64.store offset=8
   end
   block
    local.get $6
    i32.const 1
    i32.add
    local.set $7
    local.get $9
    f64.convert_i32_s
    local.set $14
    i32.const 0
    local.set $13
    local.get $8
    local.get $7
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $14
    f64.store offset=8
   end
   block
    local.get $6
    i32.const 2
    i32.add
    local.set $13
    i32.const 0
    local.set $7
    local.get $8
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $7
    i32.add
    local.get $10
    f64.store offset=8
   end
   local.get $0
   local.get $9
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.6 (result i32)
   local.get $0
   i32.load offset=72
   local.set $9
   local.get $0
   i32.load8_u offset=12
   local.set $6
   i32.const 0
   local.set $8
   local.get $9
   local.get $6
   i32.const 2
   i32.shl
   i32.add
   local.get $8
   i32.add
   i32.load offset=8
  end
  local.set $8
  local.get $8
  local.get $0
  i32.load offset=76
  i32.ne
  if
   local.get $0
   local.get $8
   i32.store offset=76
   global.get $src/shared/CanvasInstruction/CanvasInstruction.GlobalCompositeOperation
   local.set $6
   local.get $8
   f64.convert_i32_s
   local.set $10
   local.get $0
   i32.load
   local.set $9
   local.get $0
   i32.load offset=4
   local.set $5
   local.get $5
   i32.const 3
   i32.add
   local.set $7
   block
    local.get $6
    f64.convert_i32_s
    local.set $14
    i32.const 0
    local.set $13
    local.get $9
    local.get $5
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $14
    f64.store offset=8
   end
   block
    local.get $5
    i32.const 1
    i32.add
    local.set $13
    local.get $7
    f64.convert_i32_s
    local.set $14
    i32.const 0
    local.set $12
    local.get $9
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $14
    f64.store offset=8
   end
   block
    local.get $5
    i32.const 2
    i32.add
    local.set $12
    i32.const 0
    local.set $13
    local.get $9
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $10
    f64.store offset=8
   end
   local.get $0
   local.get $7
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.6 (result i32)
   local.get $0
   i32.load offset=80
   local.set $8
   local.get $0
   i32.load8_u offset=12
   local.set $7
   i32.const 0
   local.set $5
   local.get $8
   local.get $7
   i32.const 0
   i32.shl
   i32.add
   local.get $5
   i32.add
   i32.load8_u offset=8
  end
  local.set $5
  local.get $5
  i32.const 0
  i32.ne
  local.get $0
  i32.load8_u offset=84
  i32.const 0
  i32.ne
  i32.ne
  if
   local.get $0
   local.get $5
   i32.const 0
   i32.ne
   i32.store8 offset=84
   global.get $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingEnabled
   local.set $7
   local.get $5
   i32.const 0
   i32.ne
   if (result f64)
    f64.const 1
   else    
    f64.const 0
   end
   local.set $10
   local.get $0
   i32.load
   local.set $8
   local.get $0
   i32.load offset=4
   local.set $9
   local.get $9
   i32.const 3
   i32.add
   local.set $6
   block
    local.get $7
    f64.convert_i32_s
    local.set $14
    i32.const 0
    local.set $13
    local.get $8
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $14
    f64.store offset=8
   end
   block
    local.get $9
    i32.const 1
    i32.add
    local.set $13
    local.get $6
    f64.convert_i32_s
    local.set $14
    i32.const 0
    local.set $12
    local.get $8
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $14
    f64.store offset=8
   end
   block
    local.get $9
    i32.const 2
    i32.add
    local.set $12
    i32.const 0
    local.set $13
    local.get $8
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $10
    f64.store offset=8
   end
   local.get $0
   local.get $6
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.8 (result i32)
   local.get $0
   i32.load offset=80
   local.set $9
   local.get $0
   i32.load8_u offset=12
   local.set $6
   i32.const 0
   local.set $5
   local.get $9
   local.get $6
   i32.const 0
   i32.shl
   i32.add
   local.get $5
   i32.add
   i32.load8_u offset=8
  end
  i32.const 0
  i32.ne
  if
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.7 (result i32)
    local.get $0
    i32.load offset=88
    local.set $5
    local.get $0
    i32.load8_u offset=12
    local.set $6
    i32.const 0
    local.set $9
    local.get $5
    local.get $6
    i32.const 2
    i32.shl
    i32.add
    local.get $9
    i32.add
    i32.load offset=8
   end
   local.set $9
   local.get $9
   local.get $0
   i32.load offset=92
   i32.ne
   if
    local.get $0
    local.get $9
    i32.store offset=92
    global.get $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingQuality
    local.set $6
    local.get $9
    f64.convert_i32_s
    local.set $10
    local.get $0
    i32.load
    local.set $5
    local.get $0
    i32.load offset=4
    local.set $8
    local.get $8
    i32.const 3
    i32.add
    local.set $7
    block
     local.get $6
     f64.convert_i32_s
     local.set $14
     i32.const 0
     local.set $13
     local.get $5
     local.get $8
     i32.const 3
     i32.shl
     i32.add
     local.get $13
     i32.add
     local.get $14
     f64.store offset=8
    end
    block
     local.get $8
     i32.const 1
     i32.add
     local.set $13
     local.get $7
     f64.convert_i32_s
     local.set $14
     i32.const 0
     local.set $12
     local.get $5
     local.get $13
     i32.const 3
     i32.shl
     i32.add
     local.get $12
     i32.add
     local.get $14
     f64.store offset=8
    end
    block
     local.get $8
     i32.const 2
     i32.add
     local.set $12
     i32.const 0
     local.set $13
     local.get $5
     local.get $12
     i32.const 3
     i32.shl
     i32.add
     local.get $13
     i32.add
     local.get $10
     f64.store offset=8
    end
    local.get $0
    local.get $7
    i32.store offset=4
   end
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.123 (result f64)
   local.get $0
   i32.load offset=168
   local.set $9
   local.get $0
   i32.load8_u offset=12
   local.set $7
   i32.const 0
   local.set $8
   local.get $9
   local.get $7
   i32.const 3
   i32.shl
   i32.add
   local.get $8
   i32.add
   f64.load offset=8
  end
  local.set $10
  local.get $10
  local.get $0
  f64.load offset=176
  f64.ne
  if
   local.get $0
   local.get $10
   f64.store offset=176
   global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowBlur
   local.set $8
   local.get $0
   i32.load
   local.set $7
   local.get $0
   i32.load offset=4
   local.set $9
   local.get $9
   i32.const 3
   i32.add
   local.set $5
   block
    local.get $8
    f64.convert_i32_s
    local.set $14
    i32.const 0
    local.set $6
    local.get $7
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    local.get $6
    i32.add
    local.get $14
    f64.store offset=8
   end
   block
    local.get $9
    i32.const 1
    i32.add
    local.set $6
    local.get $5
    f64.convert_i32_s
    local.set $14
    i32.const 0
    local.set $13
    local.get $7
    local.get $6
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $14
    f64.store offset=8
   end
   block
    local.get $9
    i32.const 2
    i32.add
    local.set $13
    i32.const 0
    local.set $6
    local.get $7
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $6
    i32.add
    local.get $10
    f64.store offset=8
   end
   local.get $0
   local.get $5
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.13 (result i32)
   local.get $0
   i32.load offset=184
   local.set $5
   local.get $0
   i32.load8_u offset=12
   local.set $9
   i32.const 0
   local.set $7
   local.get $5
   local.get $9
   i32.const 2
   i32.shl
   i32.add
   local.get $7
   i32.add
   i32.load offset=8
  end
  local.set $7
  local.get $7
  local.get $0
  i32.load offset=188
  call $~lib/string/String.__ne
  if
   local.get $0
   local.get $7
   i32.store offset=48
   global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowColor
   local.set $9
   local.get $7
   f64.convert_i32_u
   local.set $10
   local.get $0
   i32.load
   local.set $5
   local.get $0
   i32.load offset=4
   local.set $8
   local.get $8
   i32.const 3
   i32.add
   local.set $6
   block
    local.get $9
    f64.convert_i32_s
    local.set $14
    i32.const 0
    local.set $13
    local.get $5
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $14
    f64.store offset=8
   end
   block
    local.get $8
    i32.const 1
    i32.add
    local.set $13
    local.get $6
    f64.convert_i32_s
    local.set $14
    i32.const 0
    local.set $12
    local.get $5
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $14
    f64.store offset=8
   end
   block
    local.get $8
    i32.const 2
    i32.add
    local.set $12
    i32.const 0
    local.set $13
    local.get $5
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $10
    f64.store offset=8
   end
   local.get $0
   local.get $6
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.124 (result f64)
   local.get $0
   i32.load offset=192
   local.set $7
   local.get $0
   i32.load8_u offset=12
   local.set $6
   i32.const 0
   local.set $8
   local.get $7
   local.get $6
   i32.const 3
   i32.shl
   i32.add
   local.get $8
   i32.add
   f64.load offset=8
  end
  local.set $10
  local.get $10
  local.get $0
  f64.load offset=200
  f64.ne
  if
   local.get $0
   local.get $10
   f64.store offset=200
   global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetX
   local.set $8
   local.get $0
   i32.load
   local.set $6
   local.get $0
   i32.load offset=4
   local.set $7
   local.get $7
   i32.const 3
   i32.add
   local.set $5
   block
    local.get $8
    f64.convert_i32_s
    local.set $14
    i32.const 0
    local.set $9
    local.get $6
    local.get $7
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    local.get $14
    f64.store offset=8
   end
   block
    local.get $7
    i32.const 1
    i32.add
    local.set $9
    local.get $5
    f64.convert_i32_s
    local.set $14
    i32.const 0
    local.set $13
    local.get $6
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $14
    f64.store offset=8
   end
   block
    local.get $7
    i32.const 2
    i32.add
    local.set $13
    i32.const 0
    local.set $9
    local.get $6
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    local.get $10
    f64.store offset=8
   end
   local.get $0
   local.get $5
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.125 (result f64)
   local.get $0
   i32.load offset=208
   local.set $5
   local.get $0
   i32.load8_u offset=12
   local.set $7
   i32.const 0
   local.set $6
   local.get $5
   local.get $7
   i32.const 3
   i32.shl
   i32.add
   local.get $6
   i32.add
   f64.load offset=8
  end
  local.set $10
  local.get $10
  local.get $0
  f64.load offset=216
  f64.ne
  if
   local.get $0
   local.get $10
   f64.store offset=216
   global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetY
   local.set $6
   local.get $0
   i32.load
   local.set $7
   local.get $0
   i32.load offset=4
   local.set $5
   local.get $5
   i32.const 3
   i32.add
   local.set $8
   block
    local.get $6
    f64.convert_i32_s
    local.set $14
    i32.const 0
    local.set $9
    local.get $7
    local.get $5
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    local.get $14
    f64.store offset=8
   end
   block
    local.get $5
    i32.const 1
    i32.add
    local.set $9
    local.get $8
    f64.convert_i32_s
    local.set $14
    i32.const 0
    local.set $13
    local.get $7
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $14
    f64.store offset=8
   end
   block
    local.get $5
    i32.const 2
    i32.add
    local.set $13
    i32.const 0
    local.set $9
    local.get $7
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    local.get $10
    f64.store offset=8
   end
   local.get $0
   local.get $8
   i32.store offset=4
  end
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  global.get $src/shared/CanvasInstruction/CanvasInstruction.FillRect
  local.set $8
  local.get $0
  i32.load
  local.set $5
  local.get $0
  i32.load offset=4
  local.set $7
  local.get $7
  i32.const 6
  i32.add
  local.set $6
  block
   local.get $8
   f64.convert_i32_s
   local.set $10
   i32.const 0
   local.set $9
   local.get $5
   local.get $7
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   i32.add
   local.get $10
   f64.store offset=8
  end
  block
   local.get $7
   i32.const 1
   i32.add
   local.set $9
   local.get $6
   f64.convert_i32_s
   local.set $10
   i32.const 0
   local.set $13
   local.get $5
   local.get $9
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   i32.add
   local.get $10
   f64.store offset=8
  end
  block
   local.get $7
   i32.const 2
   i32.add
   local.set $13
   i32.const 0
   local.set $9
   local.get $5
   local.get $13
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   i32.add
   local.get $1
   f64.store offset=8
  end
  block
   local.get $7
   i32.const 3
   i32.add
   local.set $9
   i32.const 0
   local.set $13
   local.get $5
   local.get $9
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   i32.add
   local.get $2
   f64.store offset=8
  end
  block
   local.get $7
   i32.const 4
   i32.add
   local.set $13
   i32.const 0
   local.set $9
   local.get $5
   local.get $13
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   i32.add
   local.get $3
   f64.store offset=8
  end
  block
   local.get $7
   i32.const 5
   i32.add
   local.set $9
   i32.const 0
   local.set $13
   local.get $5
   local.get $9
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   i32.add
   local.get $4
   f64.store offset=8
  end
  local.get $0
  local.get $6
  i32.store offset=4
 )
 (func $assembly/draw-functions.test/fillRect (; 127 ;) (type $FFFFv) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 206
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#fillRect
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#drawImage (; 128 ;) (type $iiFFv) (param $0 i32) (param $1 i32) (param $2 f64) (param $3 f64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 f64)
  (local $8 i32)
  (local $9 i32)
  (local $10 f64)
  (local $11 i32)
  (local $12 i32)
  (local $13 f64)
  (local $14 f64)
  (local $15 f64)
  (local $16 f64)
  (local $17 f64)
  (local $18 f64)
  block $assembly/renderer/Image/Image#get:loaded|inlined.3 (result i32)
   local.get $1
   i32.load8_u offset=12
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   return
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.14 (result i32)
   local.get $0
   i32.load offset=44
   local.set $4
   local.get $0
   i32.load8_u offset=12
   local.set $5
   i32.const 0
   local.set $6
   local.get $4
   local.get $5
   i32.const 2
   i32.shl
   i32.add
   local.get $6
   i32.add
   i32.load offset=8
  end
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=48
  call $~lib/string/String.__ne
  if
   local.get $0
   local.get $6
   i32.store offset=48
   global.get $src/shared/CanvasInstruction/CanvasInstruction.Filter
   local.set $5
   local.get $6
   f64.convert_i32_u
   local.set $7
   local.get $0
   i32.load
   local.set $4
   local.get $0
   i32.load offset=4
   local.set $8
   local.get $8
   i32.const 3
   i32.add
   local.set $9
   block
    local.get $5
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $11
    local.get $4
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $11
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $8
    i32.const 1
    i32.add
    local.set $11
    local.get $9
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $12
    local.get $4
    local.get $11
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $8
    i32.const 2
    i32.add
    local.set $12
    i32.const 0
    local.set $11
    local.get $4
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $11
    i32.add
    local.get $7
    f64.store offset=8
   end
   local.get $0
   local.get $9
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.126 (result f64)
   local.get $0
   i32.load offset=60
   local.set $6
   local.get $0
   i32.load8_u offset=12
   local.set $9
   i32.const 0
   local.set $8
   local.get $6
   local.get $9
   i32.const 3
   i32.shl
   i32.add
   local.get $8
   i32.add
   f64.load offset=8
  end
  local.set $7
  local.get $7
  local.get $0
  f64.load offset=64
  f64.ne
  if
   local.get $0
   local.get $7
   f64.store offset=64
   global.get $src/shared/CanvasInstruction/CanvasInstruction.GlobalAlpha
   local.set $8
   local.get $0
   i32.load
   local.set $9
   local.get $0
   i32.load offset=4
   local.set $6
   local.get $6
   i32.const 3
   i32.add
   local.set $4
   block
    local.get $8
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $5
    local.get $9
    local.get $6
    i32.const 3
    i32.shl
    i32.add
    local.get $5
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $6
    i32.const 1
    i32.add
    local.set $5
    local.get $4
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $11
    local.get $9
    local.get $5
    i32.const 3
    i32.shl
    i32.add
    local.get $11
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $6
    i32.const 2
    i32.add
    local.set $11
    i32.const 0
    local.set $5
    local.get $9
    local.get $11
    i32.const 3
    i32.shl
    i32.add
    local.get $5
    i32.add
    local.get $7
    f64.store offset=8
   end
   local.get $0
   local.get $4
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.8 (result i32)
   local.get $0
   i32.load offset=72
   local.set $4
   local.get $0
   i32.load8_u offset=12
   local.set $6
   i32.const 0
   local.set $9
   local.get $4
   local.get $6
   i32.const 2
   i32.shl
   i32.add
   local.get $9
   i32.add
   i32.load offset=8
  end
  local.set $9
  local.get $9
  local.get $0
  i32.load offset=76
  i32.ne
  if
   local.get $0
   local.get $9
   i32.store offset=76
   global.get $src/shared/CanvasInstruction/CanvasInstruction.GlobalCompositeOperation
   local.set $6
   local.get $9
   f64.convert_i32_s
   local.set $7
   local.get $0
   i32.load
   local.set $4
   local.get $0
   i32.load offset=4
   local.set $8
   local.get $8
   i32.const 3
   i32.add
   local.set $5
   block
    local.get $6
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $11
    local.get $4
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $11
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $8
    i32.const 1
    i32.add
    local.set $11
    local.get $5
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $12
    local.get $4
    local.get $11
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $8
    i32.const 2
    i32.add
    local.set $12
    i32.const 0
    local.set $11
    local.get $4
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $11
    i32.add
    local.get $7
    f64.store offset=8
   end
   local.get $0
   local.get $5
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.9 (result i32)
   local.get $0
   i32.load offset=80
   local.set $9
   local.get $0
   i32.load8_u offset=12
   local.set $5
   i32.const 0
   local.set $8
   local.get $9
   local.get $5
   i32.const 0
   i32.shl
   i32.add
   local.get $8
   i32.add
   i32.load8_u offset=8
  end
  local.set $8
  local.get $8
  i32.const 0
  i32.ne
  local.get $0
  i32.load8_u offset=84
  i32.const 0
  i32.ne
  i32.ne
  if
   local.get $0
   local.get $8
   i32.const 0
   i32.ne
   i32.store8 offset=84
   global.get $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingEnabled
   local.set $5
   local.get $8
   i32.const 0
   i32.ne
   if (result f64)
    f64.const 1
   else    
    f64.const 0
   end
   local.set $7
   local.get $0
   i32.load
   local.set $9
   local.get $0
   i32.load offset=4
   local.set $4
   local.get $4
   i32.const 3
   i32.add
   local.set $6
   block
    local.get $5
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $11
    local.get $9
    local.get $4
    i32.const 3
    i32.shl
    i32.add
    local.get $11
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $4
    i32.const 1
    i32.add
    local.set $11
    local.get $6
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $12
    local.get $9
    local.get $11
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $4
    i32.const 2
    i32.add
    local.set $12
    i32.const 0
    local.set $11
    local.get $9
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $11
    i32.add
    local.get $7
    f64.store offset=8
   end
   local.get $0
   local.get $6
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.11 (result i32)
   local.get $0
   i32.load offset=80
   local.set $4
   local.get $0
   i32.load8_u offset=12
   local.set $6
   i32.const 0
   local.set $8
   local.get $4
   local.get $6
   i32.const 0
   i32.shl
   i32.add
   local.get $8
   i32.add
   i32.load8_u offset=8
  end
  i32.const 0
  i32.ne
  if
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.9 (result i32)
    local.get $0
    i32.load offset=88
    local.set $8
    local.get $0
    i32.load8_u offset=12
    local.set $6
    i32.const 0
    local.set $4
    local.get $8
    local.get $6
    i32.const 2
    i32.shl
    i32.add
    local.get $4
    i32.add
    i32.load offset=8
   end
   local.set $4
   local.get $4
   local.get $0
   i32.load offset=92
   i32.ne
   if
    local.get $0
    local.get $4
    i32.store offset=92
    global.get $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingQuality
    local.set $6
    local.get $4
    f64.convert_i32_s
    local.set $7
    local.get $0
    i32.load
    local.set $8
    local.get $0
    i32.load offset=4
    local.set $9
    local.get $9
    i32.const 3
    i32.add
    local.set $5
    block
     local.get $6
     f64.convert_i32_s
     local.set $10
     i32.const 0
     local.set $11
     local.get $8
     local.get $9
     i32.const 3
     i32.shl
     i32.add
     local.get $11
     i32.add
     local.get $10
     f64.store offset=8
    end
    block
     local.get $9
     i32.const 1
     i32.add
     local.set $11
     local.get $5
     f64.convert_i32_s
     local.set $10
     i32.const 0
     local.set $12
     local.get $8
     local.get $11
     i32.const 3
     i32.shl
     i32.add
     local.get $12
     i32.add
     local.get $10
     f64.store offset=8
    end
    block
     local.get $9
     i32.const 2
     i32.add
     local.set $12
     i32.const 0
     local.set $11
     local.get $8
     local.get $12
     i32.const 3
     i32.shl
     i32.add
     local.get $11
     i32.add
     local.get $7
     f64.store offset=8
    end
    local.get $0
    local.get $5
    i32.store offset=4
   end
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.127 (result f64)
   local.get $0
   i32.load offset=168
   local.set $4
   local.get $0
   i32.load8_u offset=12
   local.set $5
   i32.const 0
   local.set $9
   local.get $4
   local.get $5
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   i32.add
   f64.load offset=8
  end
  local.set $7
  local.get $7
  local.get $0
  f64.load offset=176
  f64.ne
  if
   local.get $0
   local.get $7
   f64.store offset=176
   global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowBlur
   local.set $9
   local.get $0
   i32.load
   local.set $5
   local.get $0
   i32.load offset=4
   local.set $4
   local.get $4
   i32.const 3
   i32.add
   local.set $8
   block
    local.get $9
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $6
    local.get $5
    local.get $4
    i32.const 3
    i32.shl
    i32.add
    local.get $6
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $4
    i32.const 1
    i32.add
    local.set $6
    local.get $8
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $11
    local.get $5
    local.get $6
    i32.const 3
    i32.shl
    i32.add
    local.get $11
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $4
    i32.const 2
    i32.add
    local.set $11
    i32.const 0
    local.set $6
    local.get $5
    local.get $11
    i32.const 3
    i32.shl
    i32.add
    local.get $6
    i32.add
    local.get $7
    f64.store offset=8
   end
   local.get $0
   local.get $8
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.15 (result i32)
   local.get $0
   i32.load offset=184
   local.set $8
   local.get $0
   i32.load8_u offset=12
   local.set $4
   i32.const 0
   local.set $5
   local.get $8
   local.get $4
   i32.const 2
   i32.shl
   i32.add
   local.get $5
   i32.add
   i32.load offset=8
  end
  local.set $5
  local.get $5
  local.get $0
  i32.load offset=188
  call $~lib/string/String.__ne
  if
   local.get $0
   local.get $5
   i32.store offset=48
   global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowColor
   local.set $4
   local.get $5
   f64.convert_i32_u
   local.set $7
   local.get $0
   i32.load
   local.set $8
   local.get $0
   i32.load offset=4
   local.set $9
   local.get $9
   i32.const 3
   i32.add
   local.set $6
   block
    local.get $4
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $11
    local.get $8
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    local.get $11
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $9
    i32.const 1
    i32.add
    local.set $11
    local.get $6
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $12
    local.get $8
    local.get $11
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $9
    i32.const 2
    i32.add
    local.set $12
    i32.const 0
    local.set $11
    local.get $8
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $11
    i32.add
    local.get $7
    f64.store offset=8
   end
   local.get $0
   local.get $6
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.128 (result f64)
   local.get $0
   i32.load offset=192
   local.set $5
   local.get $0
   i32.load8_u offset=12
   local.set $6
   i32.const 0
   local.set $9
   local.get $5
   local.get $6
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   i32.add
   f64.load offset=8
  end
  local.set $7
  local.get $7
  local.get $0
  f64.load offset=200
  f64.ne
  if
   local.get $0
   local.get $7
   f64.store offset=200
   global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetX
   local.set $9
   local.get $0
   i32.load
   local.set $6
   local.get $0
   i32.load offset=4
   local.set $5
   local.get $5
   i32.const 3
   i32.add
   local.set $8
   block
    local.get $9
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $4
    local.get $6
    local.get $5
    i32.const 3
    i32.shl
    i32.add
    local.get $4
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $5
    i32.const 1
    i32.add
    local.set $4
    local.get $8
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $11
    local.get $6
    local.get $4
    i32.const 3
    i32.shl
    i32.add
    local.get $11
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $5
    i32.const 2
    i32.add
    local.set $11
    i32.const 0
    local.set $4
    local.get $6
    local.get $11
    i32.const 3
    i32.shl
    i32.add
    local.get $4
    i32.add
    local.get $7
    f64.store offset=8
   end
   local.get $0
   local.get $8
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.129 (result f64)
   local.get $0
   i32.load offset=208
   local.set $8
   local.get $0
   i32.load8_u offset=12
   local.set $5
   i32.const 0
   local.set $6
   local.get $8
   local.get $5
   i32.const 3
   i32.shl
   i32.add
   local.get $6
   i32.add
   f64.load offset=8
  end
  local.set $7
  local.get $7
  local.get $0
  f64.load offset=216
  f64.ne
  if
   local.get $0
   local.get $7
   f64.store offset=216
   global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetY
   local.set $6
   local.get $0
   i32.load
   local.set $5
   local.get $0
   i32.load offset=4
   local.set $8
   local.get $8
   i32.const 3
   i32.add
   local.set $9
   block
    local.get $6
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $4
    local.get $5
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $4
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $8
    i32.const 1
    i32.add
    local.set $4
    local.get $9
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $11
    local.get $5
    local.get $4
    i32.const 3
    i32.shl
    i32.add
    local.get $11
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $8
    i32.const 2
    i32.add
    local.set $11
    i32.const 0
    local.set $4
    local.get $5
    local.get $11
    i32.const 3
    i32.shl
    i32.add
    local.get $4
    i32.add
    local.get $7
    f64.store offset=8
   end
   local.get $0
   local.get $9
   i32.store offset=4
  end
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  global.get $src/shared/CanvasInstruction/CanvasInstruction.DrawImage
  local.set $9
  block $assembly/renderer/Image/getImageID|inlined.0 (result i32)
   local.get $1
   i32.const 0
   i32.add
   i32.load
  end
  f64.convert_i32_s
  local.set $7
  f64.const 0
  local.set $10
  f64.const 0
  local.set $13
  block $assembly/renderer/Image/Image#get:width|inlined.0 (result f64)
   local.get $1
   i32.load offset=4
   f64.convert_i32_s
  end
  local.set $14
  block $assembly/renderer/Image/Image#get:height|inlined.0 (result f64)
   local.get $1
   i32.load offset=8
   f64.convert_i32_s
  end
  local.set $15
  block $assembly/renderer/Image/Image#get:width|inlined.1 (result f64)
   local.get $1
   i32.load offset=4
   f64.convert_i32_s
  end
  local.set $16
  block $assembly/renderer/Image/Image#get:height|inlined.1 (result f64)
   local.get $1
   i32.load offset=8
   f64.convert_i32_s
  end
  local.set $17
  local.get $0
  i32.load
  local.set $8
  local.get $0
  i32.load offset=4
  local.set $5
  local.get $5
  i32.const 11
  i32.add
  local.set $6
  block
   local.get $9
   f64.convert_i32_s
   local.set $18
   i32.const 0
   local.set $4
   local.get $8
   local.get $5
   i32.const 3
   i32.shl
   i32.add
   local.get $4
   i32.add
   local.get $18
   f64.store offset=8
  end
  block
   local.get $5
   i32.const 1
   i32.add
   local.set $4
   local.get $6
   f64.convert_i32_s
   local.set $18
   i32.const 0
   local.set $11
   local.get $8
   local.get $4
   i32.const 3
   i32.shl
   i32.add
   local.get $11
   i32.add
   local.get $18
   f64.store offset=8
  end
  block
   local.get $5
   i32.const 2
   i32.add
   local.set $11
   i32.const 0
   local.set $4
   local.get $8
   local.get $11
   i32.const 3
   i32.shl
   i32.add
   local.get $4
   i32.add
   local.get $7
   f64.store offset=8
  end
  block
   local.get $5
   i32.const 3
   i32.add
   local.set $4
   i32.const 0
   local.set $11
   local.get $8
   local.get $4
   i32.const 3
   i32.shl
   i32.add
   local.get $11
   i32.add
   local.get $10
   f64.store offset=8
  end
  block
   local.get $5
   i32.const 4
   i32.add
   local.set $11
   i32.const 0
   local.set $4
   local.get $8
   local.get $11
   i32.const 3
   i32.shl
   i32.add
   local.get $4
   i32.add
   local.get $13
   f64.store offset=8
  end
  block
   local.get $5
   i32.const 5
   i32.add
   local.set $4
   i32.const 0
   local.set $11
   local.get $8
   local.get $4
   i32.const 3
   i32.shl
   i32.add
   local.get $11
   i32.add
   local.get $14
   f64.store offset=8
  end
  block
   local.get $5
   i32.const 6
   i32.add
   local.set $11
   i32.const 0
   local.set $4
   local.get $8
   local.get $11
   i32.const 3
   i32.shl
   i32.add
   local.get $4
   i32.add
   local.get $15
   f64.store offset=8
  end
  block
   local.get $5
   i32.const 7
   i32.add
   local.set $4
   i32.const 0
   local.set $11
   local.get $8
   local.get $4
   i32.const 3
   i32.shl
   i32.add
   local.get $11
   i32.add
   local.get $2
   f64.store offset=8
  end
  block
   local.get $5
   i32.const 8
   i32.add
   local.set $11
   i32.const 0
   local.set $4
   local.get $8
   local.get $11
   i32.const 3
   i32.shl
   i32.add
   local.get $4
   i32.add
   local.get $3
   f64.store offset=8
  end
  block
   local.get $5
   i32.const 9
   i32.add
   local.set $4
   i32.const 0
   local.set $11
   local.get $8
   local.get $4
   i32.const 3
   i32.shl
   i32.add
   local.get $11
   i32.add
   local.get $16
   f64.store offset=8
  end
  block
   local.get $5
   i32.const 10
   i32.add
   local.set $11
   i32.const 0
   local.set $4
   local.get $8
   local.get $11
   i32.const 3
   i32.shl
   i32.add
   local.get $4
   i32.add
   local.get $17
   f64.store offset=8
  end
  local.get $0
  local.get $6
  i32.store offset=4
 )
 (func $assembly/draw-functions.test/drawImage (; 129 ;) (type $FFv) (param $0 f64) (param $1 f64)
  (local $2 i32)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 211
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  block $assembly/renderer/Image/Image#get:loaded|inlined.1 (result i32)
   global.get $assembly/draw-functions.test/img
   local.set $2
   local.get $2
   i32.load8_u offset=12
   i32.const 0
   i32.ne
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 212
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  global.get $assembly/draw-functions.test/img
  local.get $0
  local.get $1
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#drawImage
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#drawImageSize (; 130 ;) (type $iiFFFFv) (param $0 i32) (param $1 i32) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 f64)
  (local $10 i32)
  (local $11 i32)
  (local $12 f64)
  (local $13 i32)
  (local $14 i32)
  (local $15 f64)
  (local $16 f64)
  (local $17 f64)
  (local $18 f64)
  block $assembly/renderer/Image/Image#get:loaded|inlined.6 (result i32)
   local.get $1
   i32.load8_u offset=12
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   return
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.16 (result i32)
   local.get $0
   i32.load offset=44
   local.set $6
   local.get $0
   i32.load8_u offset=12
   local.set $7
   i32.const 0
   local.set $8
   local.get $6
   local.get $7
   i32.const 2
   i32.shl
   i32.add
   local.get $8
   i32.add
   i32.load offset=8
  end
  local.set $8
  local.get $8
  local.get $0
  i32.load offset=48
  call $~lib/string/String.__ne
  if
   local.get $0
   local.get $8
   i32.store offset=48
   global.get $src/shared/CanvasInstruction/CanvasInstruction.Filter
   local.set $7
   local.get $8
   f64.convert_i32_u
   local.set $9
   local.get $0
   i32.load
   local.set $6
   local.get $0
   i32.load offset=4
   local.set $10
   local.get $10
   i32.const 3
   i32.add
   local.set $11
   block
    local.get $7
    f64.convert_i32_s
    local.set $12
    i32.const 0
    local.set $13
    local.get $6
    local.get $10
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $12
    f64.store offset=8
   end
   block
    local.get $10
    i32.const 1
    i32.add
    local.set $13
    local.get $11
    f64.convert_i32_s
    local.set $12
    i32.const 0
    local.set $14
    local.get $6
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $14
    i32.add
    local.get $12
    f64.store offset=8
   end
   block
    local.get $10
    i32.const 2
    i32.add
    local.set $14
    i32.const 0
    local.set $13
    local.get $6
    local.get $14
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $9
    f64.store offset=8
   end
   local.get $0
   local.get $11
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.130 (result f64)
   local.get $0
   i32.load offset=60
   local.set $8
   local.get $0
   i32.load8_u offset=12
   local.set $11
   i32.const 0
   local.set $10
   local.get $8
   local.get $11
   i32.const 3
   i32.shl
   i32.add
   local.get $10
   i32.add
   f64.load offset=8
  end
  local.set $9
  local.get $9
  local.get $0
  f64.load offset=64
  f64.ne
  if
   local.get $0
   local.get $9
   f64.store offset=64
   global.get $src/shared/CanvasInstruction/CanvasInstruction.GlobalAlpha
   local.set $10
   local.get $0
   i32.load
   local.set $11
   local.get $0
   i32.load offset=4
   local.set $8
   local.get $8
   i32.const 3
   i32.add
   local.set $6
   block
    local.get $10
    f64.convert_i32_s
    local.set $12
    i32.const 0
    local.set $7
    local.get $11
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $7
    i32.add
    local.get $12
    f64.store offset=8
   end
   block
    local.get $8
    i32.const 1
    i32.add
    local.set $7
    local.get $6
    f64.convert_i32_s
    local.set $12
    i32.const 0
    local.set $13
    local.get $11
    local.get $7
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $12
    f64.store offset=8
   end
   block
    local.get $8
    i32.const 2
    i32.add
    local.set $13
    i32.const 0
    local.set $7
    local.get $11
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $7
    i32.add
    local.get $9
    f64.store offset=8
   end
   local.get $0
   local.get $6
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.10 (result i32)
   local.get $0
   i32.load offset=72
   local.set $6
   local.get $0
   i32.load8_u offset=12
   local.set $8
   i32.const 0
   local.set $11
   local.get $6
   local.get $8
   i32.const 2
   i32.shl
   i32.add
   local.get $11
   i32.add
   i32.load offset=8
  end
  local.set $11
  local.get $11
  local.get $0
  i32.load offset=76
  i32.ne
  if
   local.get $0
   local.get $11
   i32.store offset=76
   global.get $src/shared/CanvasInstruction/CanvasInstruction.GlobalCompositeOperation
   local.set $8
   local.get $11
   f64.convert_i32_s
   local.set $9
   local.get $0
   i32.load
   local.set $6
   local.get $0
   i32.load offset=4
   local.set $10
   local.get $10
   i32.const 3
   i32.add
   local.set $7
   block
    local.get $8
    f64.convert_i32_s
    local.set $12
    i32.const 0
    local.set $13
    local.get $6
    local.get $10
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $12
    f64.store offset=8
   end
   block
    local.get $10
    i32.const 1
    i32.add
    local.set $13
    local.get $7
    f64.convert_i32_s
    local.set $12
    i32.const 0
    local.set $14
    local.get $6
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $14
    i32.add
    local.get $12
    f64.store offset=8
   end
   block
    local.get $10
    i32.const 2
    i32.add
    local.set $14
    i32.const 0
    local.set $13
    local.get $6
    local.get $14
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $9
    f64.store offset=8
   end
   local.get $0
   local.get $7
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.12 (result i32)
   local.get $0
   i32.load offset=80
   local.set $11
   local.get $0
   i32.load8_u offset=12
   local.set $7
   i32.const 0
   local.set $10
   local.get $11
   local.get $7
   i32.const 0
   i32.shl
   i32.add
   local.get $10
   i32.add
   i32.load8_u offset=8
  end
  local.set $10
  local.get $10
  i32.const 0
  i32.ne
  local.get $0
  i32.load8_u offset=84
  i32.const 0
  i32.ne
  i32.ne
  if
   local.get $0
   local.get $10
   i32.const 0
   i32.ne
   i32.store8 offset=84
   global.get $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingEnabled
   local.set $7
   local.get $10
   i32.const 0
   i32.ne
   if (result f64)
    f64.const 1
   else    
    f64.const 0
   end
   local.set $9
   local.get $0
   i32.load
   local.set $11
   local.get $0
   i32.load offset=4
   local.set $6
   local.get $6
   i32.const 3
   i32.add
   local.set $8
   block
    local.get $7
    f64.convert_i32_s
    local.set $12
    i32.const 0
    local.set $13
    local.get $11
    local.get $6
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $12
    f64.store offset=8
   end
   block
    local.get $6
    i32.const 1
    i32.add
    local.set $13
    local.get $8
    f64.convert_i32_s
    local.set $12
    i32.const 0
    local.set $14
    local.get $11
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $14
    i32.add
    local.get $12
    f64.store offset=8
   end
   block
    local.get $6
    i32.const 2
    i32.add
    local.set $14
    i32.const 0
    local.set $13
    local.get $11
    local.get $14
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $9
    f64.store offset=8
   end
   local.get $0
   local.get $8
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.14 (result i32)
   local.get $0
   i32.load offset=80
   local.set $6
   local.get $0
   i32.load8_u offset=12
   local.set $8
   i32.const 0
   local.set $10
   local.get $6
   local.get $8
   i32.const 0
   i32.shl
   i32.add
   local.get $10
   i32.add
   i32.load8_u offset=8
  end
  i32.const 0
  i32.ne
  if
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.11 (result i32)
    local.get $0
    i32.load offset=88
    local.set $10
    local.get $0
    i32.load8_u offset=12
    local.set $8
    i32.const 0
    local.set $6
    local.get $10
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    local.get $6
    i32.add
    i32.load offset=8
   end
   local.set $6
   local.get $6
   local.get $0
   i32.load offset=92
   i32.ne
   if
    local.get $0
    local.get $6
    i32.store offset=92
    global.get $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingQuality
    local.set $8
    local.get $6
    f64.convert_i32_s
    local.set $9
    local.get $0
    i32.load
    local.set $10
    local.get $0
    i32.load offset=4
    local.set $11
    local.get $11
    i32.const 3
    i32.add
    local.set $7
    block
     local.get $8
     f64.convert_i32_s
     local.set $12
     i32.const 0
     local.set $13
     local.get $10
     local.get $11
     i32.const 3
     i32.shl
     i32.add
     local.get $13
     i32.add
     local.get $12
     f64.store offset=8
    end
    block
     local.get $11
     i32.const 1
     i32.add
     local.set $13
     local.get $7
     f64.convert_i32_s
     local.set $12
     i32.const 0
     local.set $14
     local.get $10
     local.get $13
     i32.const 3
     i32.shl
     i32.add
     local.get $14
     i32.add
     local.get $12
     f64.store offset=8
    end
    block
     local.get $11
     i32.const 2
     i32.add
     local.set $14
     i32.const 0
     local.set $13
     local.get $10
     local.get $14
     i32.const 3
     i32.shl
     i32.add
     local.get $13
     i32.add
     local.get $9
     f64.store offset=8
    end
    local.get $0
    local.get $7
    i32.store offset=4
   end
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.131 (result f64)
   local.get $0
   i32.load offset=168
   local.set $6
   local.get $0
   i32.load8_u offset=12
   local.set $7
   i32.const 0
   local.set $11
   local.get $6
   local.get $7
   i32.const 3
   i32.shl
   i32.add
   local.get $11
   i32.add
   f64.load offset=8
  end
  local.set $9
  local.get $9
  local.get $0
  f64.load offset=176
  f64.ne
  if
   local.get $0
   local.get $9
   f64.store offset=176
   global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowBlur
   local.set $11
   local.get $0
   i32.load
   local.set $7
   local.get $0
   i32.load offset=4
   local.set $6
   local.get $6
   i32.const 3
   i32.add
   local.set $10
   block
    local.get $11
    f64.convert_i32_s
    local.set $12
    i32.const 0
    local.set $8
    local.get $7
    local.get $6
    i32.const 3
    i32.shl
    i32.add
    local.get $8
    i32.add
    local.get $12
    f64.store offset=8
   end
   block
    local.get $6
    i32.const 1
    i32.add
    local.set $8
    local.get $10
    f64.convert_i32_s
    local.set $12
    i32.const 0
    local.set $13
    local.get $7
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $12
    f64.store offset=8
   end
   block
    local.get $6
    i32.const 2
    i32.add
    local.set $13
    i32.const 0
    local.set $8
    local.get $7
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $8
    i32.add
    local.get $9
    f64.store offset=8
   end
   local.get $0
   local.get $10
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.17 (result i32)
   local.get $0
   i32.load offset=184
   local.set $10
   local.get $0
   i32.load8_u offset=12
   local.set $6
   i32.const 0
   local.set $7
   local.get $10
   local.get $6
   i32.const 2
   i32.shl
   i32.add
   local.get $7
   i32.add
   i32.load offset=8
  end
  local.set $7
  local.get $7
  local.get $0
  i32.load offset=188
  call $~lib/string/String.__ne
  if
   local.get $0
   local.get $7
   i32.store offset=48
   global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowColor
   local.set $6
   local.get $7
   f64.convert_i32_u
   local.set $9
   local.get $0
   i32.load
   local.set $10
   local.get $0
   i32.load offset=4
   local.set $11
   local.get $11
   i32.const 3
   i32.add
   local.set $8
   block
    local.get $6
    f64.convert_i32_s
    local.set $12
    i32.const 0
    local.set $13
    local.get $10
    local.get $11
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $12
    f64.store offset=8
   end
   block
    local.get $11
    i32.const 1
    i32.add
    local.set $13
    local.get $8
    f64.convert_i32_s
    local.set $12
    i32.const 0
    local.set $14
    local.get $10
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $14
    i32.add
    local.get $12
    f64.store offset=8
   end
   block
    local.get $11
    i32.const 2
    i32.add
    local.set $14
    i32.const 0
    local.set $13
    local.get $10
    local.get $14
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $9
    f64.store offset=8
   end
   local.get $0
   local.get $8
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.132 (result f64)
   local.get $0
   i32.load offset=192
   local.set $7
   local.get $0
   i32.load8_u offset=12
   local.set $8
   i32.const 0
   local.set $11
   local.get $7
   local.get $8
   i32.const 3
   i32.shl
   i32.add
   local.get $11
   i32.add
   f64.load offset=8
  end
  local.set $9
  local.get $9
  local.get $0
  f64.load offset=200
  f64.ne
  if
   local.get $0
   local.get $9
   f64.store offset=200
   global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetX
   local.set $11
   local.get $0
   i32.load
   local.set $8
   local.get $0
   i32.load offset=4
   local.set $7
   local.get $7
   i32.const 3
   i32.add
   local.set $10
   block
    local.get $11
    f64.convert_i32_s
    local.set $12
    i32.const 0
    local.set $6
    local.get $8
    local.get $7
    i32.const 3
    i32.shl
    i32.add
    local.get $6
    i32.add
    local.get $12
    f64.store offset=8
   end
   block
    local.get $7
    i32.const 1
    i32.add
    local.set $6
    local.get $10
    f64.convert_i32_s
    local.set $12
    i32.const 0
    local.set $13
    local.get $8
    local.get $6
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $12
    f64.store offset=8
   end
   block
    local.get $7
    i32.const 2
    i32.add
    local.set $13
    i32.const 0
    local.set $6
    local.get $8
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $6
    i32.add
    local.get $9
    f64.store offset=8
   end
   local.get $0
   local.get $10
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.133 (result f64)
   local.get $0
   i32.load offset=208
   local.set $10
   local.get $0
   i32.load8_u offset=12
   local.set $7
   i32.const 0
   local.set $8
   local.get $10
   local.get $7
   i32.const 3
   i32.shl
   i32.add
   local.get $8
   i32.add
   f64.load offset=8
  end
  local.set $9
  local.get $9
  local.get $0
  f64.load offset=216
  f64.ne
  if
   local.get $0
   local.get $9
   f64.store offset=216
   global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetY
   local.set $8
   local.get $0
   i32.load
   local.set $7
   local.get $0
   i32.load offset=4
   local.set $10
   local.get $10
   i32.const 3
   i32.add
   local.set $11
   block
    local.get $8
    f64.convert_i32_s
    local.set $12
    i32.const 0
    local.set $6
    local.get $7
    local.get $10
    i32.const 3
    i32.shl
    i32.add
    local.get $6
    i32.add
    local.get $12
    f64.store offset=8
   end
   block
    local.get $10
    i32.const 1
    i32.add
    local.set $6
    local.get $11
    f64.convert_i32_s
    local.set $12
    i32.const 0
    local.set $13
    local.get $7
    local.get $6
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $12
    f64.store offset=8
   end
   block
    local.get $10
    i32.const 2
    i32.add
    local.set $13
    i32.const 0
    local.set $6
    local.get $7
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $6
    i32.add
    local.get $9
    f64.store offset=8
   end
   local.get $0
   local.get $11
   i32.store offset=4
  end
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  global.get $src/shared/CanvasInstruction/CanvasInstruction.DrawImage
  local.set $11
  block $assembly/renderer/Image/getImageID|inlined.1 (result i32)
   local.get $1
   i32.const 0
   i32.add
   i32.load
  end
  f64.convert_i32_s
  local.set $9
  f64.const 0
  local.set $12
  f64.const 0
  local.set $15
  block $assembly/renderer/Image/Image#get:width|inlined.2 (result f64)
   local.get $1
   i32.load offset=4
   f64.convert_i32_s
  end
  local.set $16
  block $assembly/renderer/Image/Image#get:height|inlined.2 (result f64)
   local.get $1
   i32.load offset=8
   f64.convert_i32_s
  end
  local.set $17
  local.get $0
  i32.load
  local.set $10
  local.get $0
  i32.load offset=4
  local.set $7
  local.get $7
  i32.const 11
  i32.add
  local.set $8
  block
   local.get $11
   f64.convert_i32_s
   local.set $18
   i32.const 0
   local.set $6
   local.get $10
   local.get $7
   i32.const 3
   i32.shl
   i32.add
   local.get $6
   i32.add
   local.get $18
   f64.store offset=8
  end
  block
   local.get $7
   i32.const 1
   i32.add
   local.set $6
   local.get $8
   f64.convert_i32_s
   local.set $18
   i32.const 0
   local.set $13
   local.get $10
   local.get $6
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   i32.add
   local.get $18
   f64.store offset=8
  end
  block
   local.get $7
   i32.const 2
   i32.add
   local.set $13
   i32.const 0
   local.set $6
   local.get $10
   local.get $13
   i32.const 3
   i32.shl
   i32.add
   local.get $6
   i32.add
   local.get $9
   f64.store offset=8
  end
  block
   local.get $7
   i32.const 3
   i32.add
   local.set $6
   i32.const 0
   local.set $13
   local.get $10
   local.get $6
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   i32.add
   local.get $12
   f64.store offset=8
  end
  block
   local.get $7
   i32.const 4
   i32.add
   local.set $13
   i32.const 0
   local.set $6
   local.get $10
   local.get $13
   i32.const 3
   i32.shl
   i32.add
   local.get $6
   i32.add
   local.get $15
   f64.store offset=8
  end
  block
   local.get $7
   i32.const 5
   i32.add
   local.set $6
   i32.const 0
   local.set $13
   local.get $10
   local.get $6
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   i32.add
   local.get $16
   f64.store offset=8
  end
  block
   local.get $7
   i32.const 6
   i32.add
   local.set $13
   i32.const 0
   local.set $6
   local.get $10
   local.get $13
   i32.const 3
   i32.shl
   i32.add
   local.get $6
   i32.add
   local.get $17
   f64.store offset=8
  end
  block
   local.get $7
   i32.const 7
   i32.add
   local.set $6
   i32.const 0
   local.set $13
   local.get $10
   local.get $6
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   i32.add
   local.get $2
   f64.store offset=8
  end
  block
   local.get $7
   i32.const 8
   i32.add
   local.set $13
   i32.const 0
   local.set $6
   local.get $10
   local.get $13
   i32.const 3
   i32.shl
   i32.add
   local.get $6
   i32.add
   local.get $3
   f64.store offset=8
  end
  block
   local.get $7
   i32.const 9
   i32.add
   local.set $6
   i32.const 0
   local.set $13
   local.get $10
   local.get $6
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   i32.add
   local.get $4
   f64.store offset=8
  end
  block
   local.get $7
   i32.const 10
   i32.add
   local.set $13
   i32.const 0
   local.set $6
   local.get $10
   local.get $13
   i32.const 3
   i32.shl
   i32.add
   local.get $6
   i32.add
   local.get $5
   f64.store offset=8
  end
  local.get $0
  local.get $8
  i32.store offset=4
 )
 (func $assembly/draw-functions.test/drawImageSize (; 131 ;) (type $FFFFv) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64)
  (local $4 i32)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 217
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  block $assembly/renderer/Image/Image#get:loaded|inlined.4 (result i32)
   global.get $assembly/draw-functions.test/img
   local.set $4
   local.get $4
   i32.load8_u offset=12
   i32.const 0
   i32.ne
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 218
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  global.get $assembly/draw-functions.test/img
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#drawImageSize
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#drawImageSource (; 132 ;) (type $iiFFFFFFFFv) (param $0 i32) (param $1 i32) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 f64) (param $7 f64) (param $8 f64) (param $9 f64)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 f64)
  (local $14 i32)
  (local $15 i32)
  (local $16 f64)
  (local $17 i32)
  (local $18 i32)
  block $assembly/renderer/Image/Image#get:loaded|inlined.9 (result i32)
   local.get $1
   i32.load8_u offset=12
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   return
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.18 (result i32)
   local.get $0
   i32.load offset=44
   local.set $10
   local.get $0
   i32.load8_u offset=12
   local.set $11
   i32.const 0
   local.set $12
   local.get $10
   local.get $11
   i32.const 2
   i32.shl
   i32.add
   local.get $12
   i32.add
   i32.load offset=8
  end
  local.set $12
  local.get $12
  local.get $0
  i32.load offset=48
  call $~lib/string/String.__ne
  if
   local.get $0
   local.get $12
   i32.store offset=48
   global.get $src/shared/CanvasInstruction/CanvasInstruction.Filter
   local.set $11
   local.get $12
   f64.convert_i32_u
   local.set $13
   local.get $0
   i32.load
   local.set $10
   local.get $0
   i32.load offset=4
   local.set $14
   local.get $14
   i32.const 3
   i32.add
   local.set $15
   block
    local.get $11
    f64.convert_i32_s
    local.set $16
    i32.const 0
    local.set $17
    local.get $10
    local.get $14
    i32.const 3
    i32.shl
    i32.add
    local.get $17
    i32.add
    local.get $16
    f64.store offset=8
   end
   block
    local.get $14
    i32.const 1
    i32.add
    local.set $17
    local.get $15
    f64.convert_i32_s
    local.set $16
    i32.const 0
    local.set $18
    local.get $10
    local.get $17
    i32.const 3
    i32.shl
    i32.add
    local.get $18
    i32.add
    local.get $16
    f64.store offset=8
   end
   block
    local.get $14
    i32.const 2
    i32.add
    local.set $18
    i32.const 0
    local.set $17
    local.get $10
    local.get $18
    i32.const 3
    i32.shl
    i32.add
    local.get $17
    i32.add
    local.get $13
    f64.store offset=8
   end
   local.get $0
   local.get $15
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.134 (result f64)
   local.get $0
   i32.load offset=60
   local.set $12
   local.get $0
   i32.load8_u offset=12
   local.set $15
   i32.const 0
   local.set $14
   local.get $12
   local.get $15
   i32.const 3
   i32.shl
   i32.add
   local.get $14
   i32.add
   f64.load offset=8
  end
  local.set $13
  local.get $13
  local.get $0
  f64.load offset=64
  f64.ne
  if
   local.get $0
   local.get $13
   f64.store offset=64
   global.get $src/shared/CanvasInstruction/CanvasInstruction.GlobalAlpha
   local.set $14
   local.get $0
   i32.load
   local.set $15
   local.get $0
   i32.load offset=4
   local.set $12
   local.get $12
   i32.const 3
   i32.add
   local.set $10
   block
    local.get $14
    f64.convert_i32_s
    local.set $16
    i32.const 0
    local.set $11
    local.get $15
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $11
    i32.add
    local.get $16
    f64.store offset=8
   end
   block
    local.get $12
    i32.const 1
    i32.add
    local.set $11
    local.get $10
    f64.convert_i32_s
    local.set $16
    i32.const 0
    local.set $17
    local.get $15
    local.get $11
    i32.const 3
    i32.shl
    i32.add
    local.get $17
    i32.add
    local.get $16
    f64.store offset=8
   end
   block
    local.get $12
    i32.const 2
    i32.add
    local.set $17
    i32.const 0
    local.set $11
    local.get $15
    local.get $17
    i32.const 3
    i32.shl
    i32.add
    local.get $11
    i32.add
    local.get $13
    f64.store offset=8
   end
   local.get $0
   local.get $10
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.12 (result i32)
   local.get $0
   i32.load offset=72
   local.set $10
   local.get $0
   i32.load8_u offset=12
   local.set $12
   i32.const 0
   local.set $15
   local.get $10
   local.get $12
   i32.const 2
   i32.shl
   i32.add
   local.get $15
   i32.add
   i32.load offset=8
  end
  local.set $15
  local.get $15
  local.get $0
  i32.load offset=76
  i32.ne
  if
   local.get $0
   local.get $15
   i32.store offset=76
   global.get $src/shared/CanvasInstruction/CanvasInstruction.GlobalCompositeOperation
   local.set $12
   local.get $15
   f64.convert_i32_s
   local.set $13
   local.get $0
   i32.load
   local.set $10
   local.get $0
   i32.load offset=4
   local.set $14
   local.get $14
   i32.const 3
   i32.add
   local.set $11
   block
    local.get $12
    f64.convert_i32_s
    local.set $16
    i32.const 0
    local.set $17
    local.get $10
    local.get $14
    i32.const 3
    i32.shl
    i32.add
    local.get $17
    i32.add
    local.get $16
    f64.store offset=8
   end
   block
    local.get $14
    i32.const 1
    i32.add
    local.set $17
    local.get $11
    f64.convert_i32_s
    local.set $16
    i32.const 0
    local.set $18
    local.get $10
    local.get $17
    i32.const 3
    i32.shl
    i32.add
    local.get $18
    i32.add
    local.get $16
    f64.store offset=8
   end
   block
    local.get $14
    i32.const 2
    i32.add
    local.set $18
    i32.const 0
    local.set $17
    local.get $10
    local.get $18
    i32.const 3
    i32.shl
    i32.add
    local.get $17
    i32.add
    local.get $13
    f64.store offset=8
   end
   local.get $0
   local.get $11
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.15 (result i32)
   local.get $0
   i32.load offset=80
   local.set $15
   local.get $0
   i32.load8_u offset=12
   local.set $11
   i32.const 0
   local.set $14
   local.get $15
   local.get $11
   i32.const 0
   i32.shl
   i32.add
   local.get $14
   i32.add
   i32.load8_u offset=8
  end
  local.set $14
  local.get $14
  i32.const 0
  i32.ne
  local.get $0
  i32.load8_u offset=84
  i32.const 0
  i32.ne
  i32.ne
  if
   local.get $0
   local.get $14
   i32.const 0
   i32.ne
   i32.store8 offset=84
   global.get $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingEnabled
   local.set $11
   local.get $14
   i32.const 0
   i32.ne
   if (result f64)
    f64.const 1
   else    
    f64.const 0
   end
   local.set $13
   local.get $0
   i32.load
   local.set $15
   local.get $0
   i32.load offset=4
   local.set $10
   local.get $10
   i32.const 3
   i32.add
   local.set $12
   block
    local.get $11
    f64.convert_i32_s
    local.set $16
    i32.const 0
    local.set $17
    local.get $15
    local.get $10
    i32.const 3
    i32.shl
    i32.add
    local.get $17
    i32.add
    local.get $16
    f64.store offset=8
   end
   block
    local.get $10
    i32.const 1
    i32.add
    local.set $17
    local.get $12
    f64.convert_i32_s
    local.set $16
    i32.const 0
    local.set $18
    local.get $15
    local.get $17
    i32.const 3
    i32.shl
    i32.add
    local.get $18
    i32.add
    local.get $16
    f64.store offset=8
   end
   block
    local.get $10
    i32.const 2
    i32.add
    local.set $18
    i32.const 0
    local.set $17
    local.get $15
    local.get $18
    i32.const 3
    i32.shl
    i32.add
    local.get $17
    i32.add
    local.get $13
    f64.store offset=8
   end
   local.get $0
   local.get $12
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.17 (result i32)
   local.get $0
   i32.load offset=80
   local.set $10
   local.get $0
   i32.load8_u offset=12
   local.set $12
   i32.const 0
   local.set $14
   local.get $10
   local.get $12
   i32.const 0
   i32.shl
   i32.add
   local.get $14
   i32.add
   i32.load8_u offset=8
  end
  i32.const 0
  i32.ne
  if
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.13 (result i32)
    local.get $0
    i32.load offset=88
    local.set $14
    local.get $0
    i32.load8_u offset=12
    local.set $12
    i32.const 0
    local.set $10
    local.get $14
    local.get $12
    i32.const 2
    i32.shl
    i32.add
    local.get $10
    i32.add
    i32.load offset=8
   end
   local.set $10
   local.get $10
   local.get $0
   i32.load offset=92
   i32.ne
   if
    local.get $0
    local.get $10
    i32.store offset=92
    global.get $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingQuality
    local.set $12
    local.get $10
    f64.convert_i32_s
    local.set $13
    local.get $0
    i32.load
    local.set $14
    local.get $0
    i32.load offset=4
    local.set $15
    local.get $15
    i32.const 3
    i32.add
    local.set $11
    block
     local.get $12
     f64.convert_i32_s
     local.set $16
     i32.const 0
     local.set $17
     local.get $14
     local.get $15
     i32.const 3
     i32.shl
     i32.add
     local.get $17
     i32.add
     local.get $16
     f64.store offset=8
    end
    block
     local.get $15
     i32.const 1
     i32.add
     local.set $17
     local.get $11
     f64.convert_i32_s
     local.set $16
     i32.const 0
     local.set $18
     local.get $14
     local.get $17
     i32.const 3
     i32.shl
     i32.add
     local.get $18
     i32.add
     local.get $16
     f64.store offset=8
    end
    block
     local.get $15
     i32.const 2
     i32.add
     local.set $18
     i32.const 0
     local.set $17
     local.get $14
     local.get $18
     i32.const 3
     i32.shl
     i32.add
     local.get $17
     i32.add
     local.get $13
     f64.store offset=8
    end
    local.get $0
    local.get $11
    i32.store offset=4
   end
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.135 (result f64)
   local.get $0
   i32.load offset=168
   local.set $10
   local.get $0
   i32.load8_u offset=12
   local.set $11
   i32.const 0
   local.set $15
   local.get $10
   local.get $11
   i32.const 3
   i32.shl
   i32.add
   local.get $15
   i32.add
   f64.load offset=8
  end
  local.set $13
  local.get $13
  local.get $0
  f64.load offset=176
  f64.ne
  if
   local.get $0
   local.get $13
   f64.store offset=176
   global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowBlur
   local.set $15
   local.get $0
   i32.load
   local.set $11
   local.get $0
   i32.load offset=4
   local.set $10
   local.get $10
   i32.const 3
   i32.add
   local.set $14
   block
    local.get $15
    f64.convert_i32_s
    local.set $16
    i32.const 0
    local.set $12
    local.get $11
    local.get $10
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $16
    f64.store offset=8
   end
   block
    local.get $10
    i32.const 1
    i32.add
    local.set $12
    local.get $14
    f64.convert_i32_s
    local.set $16
    i32.const 0
    local.set $17
    local.get $11
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $17
    i32.add
    local.get $16
    f64.store offset=8
   end
   block
    local.get $10
    i32.const 2
    i32.add
    local.set $17
    i32.const 0
    local.set $12
    local.get $11
    local.get $17
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $13
    f64.store offset=8
   end
   local.get $0
   local.get $14
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.19 (result i32)
   local.get $0
   i32.load offset=184
   local.set $14
   local.get $0
   i32.load8_u offset=12
   local.set $10
   i32.const 0
   local.set $11
   local.get $14
   local.get $10
   i32.const 2
   i32.shl
   i32.add
   local.get $11
   i32.add
   i32.load offset=8
  end
  local.set $11
  local.get $11
  local.get $0
  i32.load offset=188
  call $~lib/string/String.__ne
  if
   local.get $0
   local.get $11
   i32.store offset=48
   global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowColor
   local.set $10
   local.get $11
   f64.convert_i32_u
   local.set $13
   local.get $0
   i32.load
   local.set $14
   local.get $0
   i32.load offset=4
   local.set $15
   local.get $15
   i32.const 3
   i32.add
   local.set $12
   block
    local.get $10
    f64.convert_i32_s
    local.set $16
    i32.const 0
    local.set $17
    local.get $14
    local.get $15
    i32.const 3
    i32.shl
    i32.add
    local.get $17
    i32.add
    local.get $16
    f64.store offset=8
   end
   block
    local.get $15
    i32.const 1
    i32.add
    local.set $17
    local.get $12
    f64.convert_i32_s
    local.set $16
    i32.const 0
    local.set $18
    local.get $14
    local.get $17
    i32.const 3
    i32.shl
    i32.add
    local.get $18
    i32.add
    local.get $16
    f64.store offset=8
   end
   block
    local.get $15
    i32.const 2
    i32.add
    local.set $18
    i32.const 0
    local.set $17
    local.get $14
    local.get $18
    i32.const 3
    i32.shl
    i32.add
    local.get $17
    i32.add
    local.get $13
    f64.store offset=8
   end
   local.get $0
   local.get $12
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.136 (result f64)
   local.get $0
   i32.load offset=192
   local.set $11
   local.get $0
   i32.load8_u offset=12
   local.set $12
   i32.const 0
   local.set $15
   local.get $11
   local.get $12
   i32.const 3
   i32.shl
   i32.add
   local.get $15
   i32.add
   f64.load offset=8
  end
  local.set $13
  local.get $13
  local.get $0
  f64.load offset=200
  f64.ne
  if
   local.get $0
   local.get $13
   f64.store offset=200
   global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetX
   local.set $15
   local.get $0
   i32.load
   local.set $12
   local.get $0
   i32.load offset=4
   local.set $11
   local.get $11
   i32.const 3
   i32.add
   local.set $14
   block
    local.get $15
    f64.convert_i32_s
    local.set $16
    i32.const 0
    local.set $10
    local.get $12
    local.get $11
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    local.get $16
    f64.store offset=8
   end
   block
    local.get $11
    i32.const 1
    i32.add
    local.set $10
    local.get $14
    f64.convert_i32_s
    local.set $16
    i32.const 0
    local.set $17
    local.get $12
    local.get $10
    i32.const 3
    i32.shl
    i32.add
    local.get $17
    i32.add
    local.get $16
    f64.store offset=8
   end
   block
    local.get $11
    i32.const 2
    i32.add
    local.set $17
    i32.const 0
    local.set $10
    local.get $12
    local.get $17
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    local.get $13
    f64.store offset=8
   end
   local.get $0
   local.get $14
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.137 (result f64)
   local.get $0
   i32.load offset=208
   local.set $14
   local.get $0
   i32.load8_u offset=12
   local.set $11
   i32.const 0
   local.set $12
   local.get $14
   local.get $11
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   i32.add
   f64.load offset=8
  end
  local.set $13
  local.get $13
  local.get $0
  f64.load offset=216
  f64.ne
  if
   local.get $0
   local.get $13
   f64.store offset=216
   global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetY
   local.set $12
   local.get $0
   i32.load
   local.set $11
   local.get $0
   i32.load offset=4
   local.set $14
   local.get $14
   i32.const 3
   i32.add
   local.set $15
   block
    local.get $12
    f64.convert_i32_s
    local.set $16
    i32.const 0
    local.set $10
    local.get $11
    local.get $14
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    local.get $16
    f64.store offset=8
   end
   block
    local.get $14
    i32.const 1
    i32.add
    local.set $10
    local.get $15
    f64.convert_i32_s
    local.set $16
    i32.const 0
    local.set $17
    local.get $11
    local.get $10
    i32.const 3
    i32.shl
    i32.add
    local.get $17
    i32.add
    local.get $16
    f64.store offset=8
   end
   block
    local.get $14
    i32.const 2
    i32.add
    local.set $17
    i32.const 0
    local.set $10
    local.get $11
    local.get $17
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    local.get $13
    f64.store offset=8
   end
   local.get $0
   local.get $15
   i32.store offset=4
  end
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  global.get $src/shared/CanvasInstruction/CanvasInstruction.DrawImage
  local.set $15
  block $assembly/renderer/Image/getImageID|inlined.2 (result i32)
   local.get $1
   i32.const 0
   i32.add
   i32.load
  end
  f64.convert_i32_s
  local.set $13
  local.get $0
  i32.load
  local.set $14
  local.get $0
  i32.load offset=4
  local.set $11
  local.get $11
  i32.const 11
  i32.add
  local.set $12
  block
   local.get $15
   f64.convert_i32_s
   local.set $16
   i32.const 0
   local.set $10
   local.get $14
   local.get $11
   i32.const 3
   i32.shl
   i32.add
   local.get $10
   i32.add
   local.get $16
   f64.store offset=8
  end
  block
   local.get $11
   i32.const 1
   i32.add
   local.set $10
   local.get $12
   f64.convert_i32_s
   local.set $16
   i32.const 0
   local.set $17
   local.get $14
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $17
   i32.add
   local.get $16
   f64.store offset=8
  end
  block
   local.get $11
   i32.const 2
   i32.add
   local.set $17
   i32.const 0
   local.set $10
   local.get $14
   local.get $17
   i32.const 3
   i32.shl
   i32.add
   local.get $10
   i32.add
   local.get $13
   f64.store offset=8
  end
  block
   local.get $11
   i32.const 3
   i32.add
   local.set $10
   i32.const 0
   local.set $17
   local.get $14
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $17
   i32.add
   local.get $2
   f64.store offset=8
  end
  block
   local.get $11
   i32.const 4
   i32.add
   local.set $17
   i32.const 0
   local.set $10
   local.get $14
   local.get $17
   i32.const 3
   i32.shl
   i32.add
   local.get $10
   i32.add
   local.get $3
   f64.store offset=8
  end
  block
   local.get $11
   i32.const 5
   i32.add
   local.set $10
   i32.const 0
   local.set $17
   local.get $14
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $17
   i32.add
   local.get $4
   f64.store offset=8
  end
  block
   local.get $11
   i32.const 6
   i32.add
   local.set $17
   i32.const 0
   local.set $10
   local.get $14
   local.get $17
   i32.const 3
   i32.shl
   i32.add
   local.get $10
   i32.add
   local.get $5
   f64.store offset=8
  end
  block
   local.get $11
   i32.const 7
   i32.add
   local.set $10
   i32.const 0
   local.set $17
   local.get $14
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $17
   i32.add
   local.get $6
   f64.store offset=8
  end
  block
   local.get $11
   i32.const 8
   i32.add
   local.set $17
   i32.const 0
   local.set $10
   local.get $14
   local.get $17
   i32.const 3
   i32.shl
   i32.add
   local.get $10
   i32.add
   local.get $7
   f64.store offset=8
  end
  block
   local.get $11
   i32.const 9
   i32.add
   local.set $10
   i32.const 0
   local.set $17
   local.get $14
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $17
   i32.add
   local.get $8
   f64.store offset=8
  end
  block
   local.get $11
   i32.const 10
   i32.add
   local.set $17
   i32.const 0
   local.set $10
   local.get $14
   local.get $17
   i32.const 3
   i32.shl
   i32.add
   local.get $10
   i32.add
   local.get $9
   f64.store offset=8
  end
  local.get $0
  local.get $12
  i32.store offset=4
 )
 (func $assembly/draw-functions.test/drawImageSource (; 133 ;) (type $FFFFFFFFv) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 f64) (param $7 f64)
  (local $8 i32)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 223
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  block $assembly/renderer/Image/Image#get:loaded|inlined.7 (result i32)
   global.get $assembly/draw-functions.test/img
   local.set $8
   local.get $8
   i32.load8_u offset=12
   i32.const 0
   i32.ne
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 224
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  global.get $assembly/draw-functions.test/img
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  local.get $4
  local.get $5
  local.get $6
  local.get $7
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#drawImageSource
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#fillText (; 134 ;) (type $iiFFv) (param $0 i32) (param $1 i32) (param $2 f64) (param $3 f64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 f64)
  (local $8 i32)
  (local $9 i32)
  (local $10 f64)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  local.get $1
  i32.load
  i32.const 0
  i32.eq
  if
   return
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.14 (result i32)
   local.get $0
   i32.load offset=24
   local.set $4
   local.get $0
   i32.load8_u offset=12
   local.set $5
   i32.const 0
   local.set $6
   local.get $4
   local.get $5
   i32.const 2
   i32.shl
   i32.add
   local.get $6
   i32.add
   i32.load offset=8
  end
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=28
  i32.ne
  if
   local.get $0
   local.get $6
   i32.store offset=28
   global.get $src/shared/CanvasInstruction/CanvasInstruction.Direction
   local.set $5
   local.get $6
   f64.convert_i32_s
   local.set $7
   local.get $0
   i32.load
   local.set $4
   local.get $0
   i32.load offset=4
   local.set $8
   local.get $8
   i32.const 3
   i32.add
   local.set $9
   block
    local.get $5
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $11
    local.get $4
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $11
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $8
    i32.const 1
    i32.add
    local.set $11
    local.get $9
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $12
    local.get $4
    local.get $11
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $8
    i32.const 2
    i32.add
    local.set $12
    i32.const 0
    local.set $11
    local.get $4
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $11
    i32.add
    local.get $7
    f64.store offset=8
   end
   local.get $0
   local.get $9
   i32.store offset=4
  end
  local.get $0
  i32.load offset=32
  local.set $6
  local.get $0
  i32.load8_u offset=12
  i32.const 2
  i32.mul
  local.set $9
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.20 (result i32)
   i32.const 0
   local.set $8
   local.get $6
   local.get $9
   i32.const 2
   i32.shl
   i32.add
   local.get $8
   i32.add
   i32.load offset=8
  end
  local.set $8
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.21 (result i32)
   local.get $9
   i32.const 1
   i32.add
   local.set $4
   i32.const 0
   local.set $5
   local.get $6
   local.get $4
   i32.const 2
   i32.shl
   i32.add
   local.get $5
   i32.add
   i32.load offset=8
  end
  local.set $5
  local.get $8
  local.get $0
  i32.load offset=36
  i32.ne
  local.tee $4
  if (result i32)
   local.get $4
  else   
   local.get $5
   local.get $0
   i32.load offset=40
   i32.ne
  end
  if
   local.get $8
   global.get $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.String
   i32.eq
   if
    global.get $src/shared/CanvasInstruction/CanvasInstruction.FillStyle
    local.set $4
   else    
    local.get $8
    global.get $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.CanvasGradient
    i32.eq
    if
     global.get $src/shared/CanvasInstruction/CanvasInstruction.FillGradient
     local.set $4
    else     
     global.get $src/shared/CanvasInstruction/CanvasInstruction.FillPattern
     local.set $4
    end
   end
   local.get $5
   f64.convert_i32_u
   local.set $7
   local.get $0
   i32.load
   local.set $11
   local.get $0
   i32.load offset=4
   local.set $12
   local.get $12
   i32.const 3
   i32.add
   local.set $13
   block
    local.get $4
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $14
    local.get $11
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $14
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $12
    i32.const 1
    i32.add
    local.set $14
    local.get $13
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $15
    local.get $11
    local.get $14
    i32.const 3
    i32.shl
    i32.add
    local.get $15
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $12
    i32.const 2
    i32.add
    local.set $15
    i32.const 0
    local.set $14
    local.get $11
    local.get $15
    i32.const 3
    i32.shl
    i32.add
    local.get $14
    i32.add
    local.get $7
    f64.store offset=8
   end
   local.get $0
   local.get $13
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.22 (result i32)
   local.get $0
   i32.load offset=44
   local.set $5
   local.get $0
   i32.load8_u offset=12
   local.set $8
   i32.const 0
   local.set $9
   local.get $5
   local.get $8
   i32.const 2
   i32.shl
   i32.add
   local.get $9
   i32.add
   i32.load offset=8
  end
  local.set $9
  local.get $9
  local.get $0
  i32.load offset=48
  call $~lib/string/String.__ne
  if
   local.get $0
   local.get $9
   i32.store offset=48
   global.get $src/shared/CanvasInstruction/CanvasInstruction.Filter
   local.set $8
   local.get $9
   f64.convert_i32_u
   local.set $7
   local.get $0
   i32.load
   local.set $5
   local.get $0
   i32.load offset=4
   local.set $6
   local.get $6
   i32.const 3
   i32.add
   local.set $4
   block
    local.get $8
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $13
    local.get $5
    local.get $6
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $6
    i32.const 1
    i32.add
    local.set $13
    local.get $4
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $12
    local.get $5
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $6
    i32.const 2
    i32.add
    local.set $12
    i32.const 0
    local.set $13
    local.get $5
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $7
    f64.store offset=8
   end
   local.get $0
   local.get $4
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.23 (result i32)
   local.get $0
   i32.load offset=52
   local.set $9
   local.get $0
   i32.load8_u offset=12
   local.set $4
   i32.const 0
   local.set $6
   local.get $9
   local.get $4
   i32.const 2
   i32.shl
   i32.add
   local.get $6
   i32.add
   i32.load offset=8
  end
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=56
  call $~lib/string/String.__ne
  if
   local.get $0
   local.get $6
   i32.store offset=56
   global.get $src/shared/CanvasInstruction/CanvasInstruction.Font
   local.set $4
   local.get $6
   f64.convert_i32_u
   local.set $7
   local.get $0
   i32.load
   local.set $9
   local.get $0
   i32.load offset=4
   local.set $5
   local.get $5
   i32.const 3
   i32.add
   local.set $8
   block
    local.get $4
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $13
    local.get $9
    local.get $5
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $5
    i32.const 1
    i32.add
    local.set $13
    local.get $8
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $12
    local.get $9
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $5
    i32.const 2
    i32.add
    local.set $12
    i32.const 0
    local.set $13
    local.get $9
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $7
    f64.store offset=8
   end
   local.get $0
   local.get $8
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.138 (result f64)
   local.get $0
   i32.load offset=60
   local.set $6
   local.get $0
   i32.load8_u offset=12
   local.set $8
   i32.const 0
   local.set $5
   local.get $6
   local.get $8
   i32.const 3
   i32.shl
   i32.add
   local.get $5
   i32.add
   f64.load offset=8
  end
  local.set $7
  local.get $7
  local.get $0
  f64.load offset=64
  f64.ne
  if
   local.get $0
   local.get $7
   f64.store offset=64
   global.get $src/shared/CanvasInstruction/CanvasInstruction.GlobalAlpha
   local.set $5
   local.get $0
   i32.load
   local.set $8
   local.get $0
   i32.load offset=4
   local.set $6
   local.get $6
   i32.const 3
   i32.add
   local.set $9
   block
    local.get $5
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $4
    local.get $8
    local.get $6
    i32.const 3
    i32.shl
    i32.add
    local.get $4
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $6
    i32.const 1
    i32.add
    local.set $4
    local.get $9
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $13
    local.get $8
    local.get $4
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $6
    i32.const 2
    i32.add
    local.set $13
    i32.const 0
    local.set $4
    local.get $8
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $4
    i32.add
    local.get $7
    f64.store offset=8
   end
   local.get $0
   local.get $9
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.15 (result i32)
   local.get $0
   i32.load offset=72
   local.set $9
   local.get $0
   i32.load8_u offset=12
   local.set $6
   i32.const 0
   local.set $8
   local.get $9
   local.get $6
   i32.const 2
   i32.shl
   i32.add
   local.get $8
   i32.add
   i32.load offset=8
  end
  local.set $8
  local.get $8
  local.get $0
  i32.load offset=76
  i32.ne
  if
   local.get $0
   local.get $8
   i32.store offset=76
   global.get $src/shared/CanvasInstruction/CanvasInstruction.GlobalCompositeOperation
   local.set $6
   local.get $8
   f64.convert_i32_s
   local.set $7
   local.get $0
   i32.load
   local.set $9
   local.get $0
   i32.load offset=4
   local.set $5
   local.get $5
   i32.const 3
   i32.add
   local.set $4
   block
    local.get $6
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $13
    local.get $9
    local.get $5
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $5
    i32.const 1
    i32.add
    local.set $13
    local.get $4
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $12
    local.get $9
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $5
    i32.const 2
    i32.add
    local.set $12
    i32.const 0
    local.set $13
    local.get $9
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $7
    f64.store offset=8
   end
   local.get $0
   local.get $4
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.18 (result i32)
   local.get $0
   i32.load offset=80
   local.set $8
   local.get $0
   i32.load8_u offset=12
   local.set $4
   i32.const 0
   local.set $5
   local.get $8
   local.get $4
   i32.const 0
   i32.shl
   i32.add
   local.get $5
   i32.add
   i32.load8_u offset=8
  end
  local.set $5
  local.get $5
  i32.const 0
  i32.ne
  local.get $0
  i32.load8_u offset=84
  i32.const 0
  i32.ne
  i32.ne
  if
   local.get $0
   local.get $5
   i32.const 0
   i32.ne
   i32.store8 offset=84
   global.get $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingEnabled
   local.set $4
   local.get $5
   i32.const 0
   i32.ne
   if (result f64)
    f64.const 1
   else    
    f64.const 0
   end
   local.set $7
   local.get $0
   i32.load
   local.set $8
   local.get $0
   i32.load offset=4
   local.set $9
   local.get $9
   i32.const 3
   i32.add
   local.set $6
   block
    local.get $4
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $13
    local.get $8
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $9
    i32.const 1
    i32.add
    local.set $13
    local.get $6
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $12
    local.get $8
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $9
    i32.const 2
    i32.add
    local.set $12
    i32.const 0
    local.set $13
    local.get $8
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $7
    f64.store offset=8
   end
   local.get $0
   local.get $6
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.20 (result i32)
   local.get $0
   i32.load offset=80
   local.set $9
   local.get $0
   i32.load8_u offset=12
   local.set $6
   i32.const 0
   local.set $5
   local.get $9
   local.get $6
   i32.const 0
   i32.shl
   i32.add
   local.get $5
   i32.add
   i32.load8_u offset=8
  end
  i32.const 0
  i32.ne
  if
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.16 (result i32)
    local.get $0
    i32.load offset=88
    local.set $5
    local.get $0
    i32.load8_u offset=12
    local.set $6
    i32.const 0
    local.set $9
    local.get $5
    local.get $6
    i32.const 2
    i32.shl
    i32.add
    local.get $9
    i32.add
    i32.load offset=8
   end
   local.set $9
   local.get $9
   local.get $0
   i32.load offset=92
   i32.ne
   if
    local.get $0
    local.get $9
    i32.store offset=92
    global.get $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingQuality
    local.set $6
    local.get $9
    f64.convert_i32_s
    local.set $7
    local.get $0
    i32.load
    local.set $5
    local.get $0
    i32.load offset=4
    local.set $8
    local.get $8
    i32.const 3
    i32.add
    local.set $4
    block
     local.get $6
     f64.convert_i32_s
     local.set $10
     i32.const 0
     local.set $13
     local.get $5
     local.get $8
     i32.const 3
     i32.shl
     i32.add
     local.get $13
     i32.add
     local.get $10
     f64.store offset=8
    end
    block
     local.get $8
     i32.const 1
     i32.add
     local.set $13
     local.get $4
     f64.convert_i32_s
     local.set $10
     i32.const 0
     local.set $12
     local.get $5
     local.get $13
     i32.const 3
     i32.shl
     i32.add
     local.get $12
     i32.add
     local.get $10
     f64.store offset=8
    end
    block
     local.get $8
     i32.const 2
     i32.add
     local.set $12
     i32.const 0
     local.set $13
     local.get $5
     local.get $12
     i32.const 3
     i32.shl
     i32.add
     local.get $13
     i32.add
     local.get $7
     f64.store offset=8
    end
    local.get $0
    local.get $4
    i32.store offset=4
   end
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.139 (result f64)
   local.get $0
   i32.load offset=168
   local.set $9
   local.get $0
   i32.load8_u offset=12
   local.set $4
   i32.const 0
   local.set $8
   local.get $9
   local.get $4
   i32.const 3
   i32.shl
   i32.add
   local.get $8
   i32.add
   f64.load offset=8
  end
  local.set $7
  local.get $7
  local.get $0
  f64.load offset=176
  f64.ne
  if
   local.get $0
   local.get $7
   f64.store offset=176
   global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowBlur
   local.set $8
   local.get $0
   i32.load
   local.set $4
   local.get $0
   i32.load offset=4
   local.set $9
   local.get $9
   i32.const 3
   i32.add
   local.set $5
   block
    local.get $8
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $6
    local.get $4
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    local.get $6
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $9
    i32.const 1
    i32.add
    local.set $6
    local.get $5
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $13
    local.get $4
    local.get $6
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $9
    i32.const 2
    i32.add
    local.set $13
    i32.const 0
    local.set $6
    local.get $4
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $6
    i32.add
    local.get $7
    f64.store offset=8
   end
   local.get $0
   local.get $5
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.24 (result i32)
   local.get $0
   i32.load offset=184
   local.set $5
   local.get $0
   i32.load8_u offset=12
   local.set $9
   i32.const 0
   local.set $4
   local.get $5
   local.get $9
   i32.const 2
   i32.shl
   i32.add
   local.get $4
   i32.add
   i32.load offset=8
  end
  local.set $4
  local.get $4
  local.get $0
  i32.load offset=188
  call $~lib/string/String.__ne
  if
   local.get $0
   local.get $4
   i32.store offset=48
   global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowColor
   local.set $9
   local.get $4
   f64.convert_i32_u
   local.set $7
   local.get $0
   i32.load
   local.set $5
   local.get $0
   i32.load offset=4
   local.set $8
   local.get $8
   i32.const 3
   i32.add
   local.set $6
   block
    local.get $9
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $13
    local.get $5
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $8
    i32.const 1
    i32.add
    local.set $13
    local.get $6
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $12
    local.get $5
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $8
    i32.const 2
    i32.add
    local.set $12
    i32.const 0
    local.set $13
    local.get $5
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $7
    f64.store offset=8
   end
   local.get $0
   local.get $6
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.140 (result f64)
   local.get $0
   i32.load offset=192
   local.set $4
   local.get $0
   i32.load8_u offset=12
   local.set $6
   i32.const 0
   local.set $8
   local.get $4
   local.get $6
   i32.const 3
   i32.shl
   i32.add
   local.get $8
   i32.add
   f64.load offset=8
  end
  local.set $7
  local.get $7
  local.get $0
  f64.load offset=200
  f64.ne
  if
   local.get $0
   local.get $7
   f64.store offset=200
   global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetX
   local.set $8
   local.get $0
   i32.load
   local.set $6
   local.get $0
   i32.load offset=4
   local.set $4
   local.get $4
   i32.const 3
   i32.add
   local.set $5
   block
    local.get $8
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $9
    local.get $6
    local.get $4
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $4
    i32.const 1
    i32.add
    local.set $9
    local.get $5
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $13
    local.get $6
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $4
    i32.const 2
    i32.add
    local.set $13
    i32.const 0
    local.set $9
    local.get $6
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    local.get $7
    f64.store offset=8
   end
   local.get $0
   local.get $5
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.141 (result f64)
   local.get $0
   i32.load offset=208
   local.set $5
   local.get $0
   i32.load8_u offset=12
   local.set $4
   i32.const 0
   local.set $6
   local.get $5
   local.get $4
   i32.const 3
   i32.shl
   i32.add
   local.get $6
   i32.add
   f64.load offset=8
  end
  local.set $7
  local.get $7
  local.get $0
  f64.load offset=216
  f64.ne
  if
   local.get $0
   local.get $7
   f64.store offset=216
   global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetY
   local.set $6
   local.get $0
   i32.load
   local.set $4
   local.get $0
   i32.load offset=4
   local.set $5
   local.get $5
   i32.const 3
   i32.add
   local.set $8
   block
    local.get $6
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $9
    local.get $4
    local.get $5
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $5
    i32.const 1
    i32.add
    local.set $9
    local.get $8
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $13
    local.get $4
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $5
    i32.const 2
    i32.add
    local.set $13
    i32.const 0
    local.set $9
    local.get $4
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    local.get $7
    f64.store offset=8
   end
   local.get $0
   local.get $8
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.17 (result i32)
   local.get $0
   i32.load offset=236
   local.set $8
   local.get $0
   i32.load8_u offset=12
   local.set $5
   i32.const 0
   local.set $4
   local.get $8
   local.get $5
   i32.const 2
   i32.shl
   i32.add
   local.get $4
   i32.add
   i32.load offset=8
  end
  local.set $4
  local.get $4
  local.get $0
  i32.load offset=240
  i32.ne
  if
   local.get $0
   local.get $4
   i32.store offset=240
   global.get $src/shared/CanvasInstruction/CanvasInstruction.TextAlign
   local.set $5
   local.get $4
   f64.convert_i32_s
   local.set $7
   local.get $0
   i32.load
   local.set $8
   local.get $0
   i32.load offset=4
   local.set $6
   local.get $6
   i32.const 3
   i32.add
   local.set $9
   block
    local.get $5
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $13
    local.get $8
    local.get $6
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $6
    i32.const 1
    i32.add
    local.set $13
    local.get $9
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $12
    local.get $8
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $6
    i32.const 2
    i32.add
    local.set $12
    i32.const 0
    local.set $13
    local.get $8
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $7
    f64.store offset=8
   end
   local.get $0
   local.get $9
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.18 (result i32)
   local.get $0
   i32.load offset=244
   local.set $4
   local.get $0
   i32.load8_u offset=12
   local.set $9
   i32.const 0
   local.set $6
   local.get $4
   local.get $9
   i32.const 2
   i32.shl
   i32.add
   local.get $6
   i32.add
   i32.load offset=8
  end
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=248
  i32.ne
  if
   local.get $0
   local.get $6
   i32.store offset=248
   global.get $src/shared/CanvasInstruction/CanvasInstruction.TextBaseline
   local.set $9
   local.get $6
   f64.convert_i32_s
   local.set $7
   local.get $0
   i32.load
   local.set $4
   local.get $0
   i32.load offset=4
   local.set $8
   local.get $8
   i32.const 3
   i32.add
   local.set $5
   block
    local.get $9
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $13
    local.get $4
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $8
    i32.const 1
    i32.add
    local.set $13
    local.get $5
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $12
    local.get $4
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $8
    i32.const 2
    i32.add
    local.set $12
    i32.const 0
    local.set $13
    local.get $4
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $7
    f64.store offset=8
   end
   local.get $0
   local.get $5
   i32.store offset=4
  end
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  global.get $src/shared/CanvasInstruction/CanvasInstruction.FillText
  local.set $6
  local.get $1
  f64.convert_i32_u
  local.set $7
  local.get $0
  i32.load
  local.set $5
  local.get $0
  i32.load offset=4
  local.set $8
  local.get $8
  i32.const 5
  i32.add
  local.set $4
  block
   local.get $6
   f64.convert_i32_s
   local.set $10
   i32.const 0
   local.set $9
   local.get $5
   local.get $8
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   i32.add
   local.get $10
   f64.store offset=8
  end
  block
   local.get $8
   i32.const 1
   i32.add
   local.set $9
   local.get $4
   f64.convert_i32_s
   local.set $10
   i32.const 0
   local.set $13
   local.get $5
   local.get $9
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   i32.add
   local.get $10
   f64.store offset=8
  end
  block
   local.get $8
   i32.const 2
   i32.add
   local.set $13
   i32.const 0
   local.set $9
   local.get $5
   local.get $13
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   i32.add
   local.get $7
   f64.store offset=8
  end
  block
   local.get $8
   i32.const 3
   i32.add
   local.set $9
   i32.const 0
   local.set $13
   local.get $5
   local.get $9
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   i32.add
   local.get $2
   f64.store offset=8
  end
  block
   local.get $8
   i32.const 4
   i32.add
   local.set $13
   i32.const 0
   local.set $9
   local.get $5
   local.get $13
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   i32.add
   local.get $3
   f64.store offset=8
  end
  local.get $0
  local.get $4
  i32.store offset=4
 )
 (func $assembly/draw-functions.test/fillText (; 135 ;) (type $iFFv) (param $0 i32) (param $1 f64) (param $2 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 229
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  local.get $1
  local.get $2
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#fillText
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#fillTextWidth (; 136 ;) (type $iiFFFv) (param $0 i32) (param $1 i32) (param $2 f64) (param $3 f64) (param $4 f64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 f64)
  (local $9 i32)
  (local $10 i32)
  (local $11 f64)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  local.get $1
  i32.load
  i32.const 0
  i32.eq
  if
   return
  end
  local.get $4
  f64.const 0
  f64.le
  if
   return
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.19 (result i32)
   local.get $0
   i32.load offset=24
   local.set $5
   local.get $0
   i32.load8_u offset=12
   local.set $6
   i32.const 0
   local.set $7
   local.get $5
   local.get $6
   i32.const 2
   i32.shl
   i32.add
   local.get $7
   i32.add
   i32.load offset=8
  end
  local.set $7
  local.get $7
  local.get $0
  i32.load offset=28
  i32.ne
  if
   local.get $0
   local.get $7
   i32.store offset=28
   global.get $src/shared/CanvasInstruction/CanvasInstruction.Direction
   local.set $6
   local.get $7
   f64.convert_i32_s
   local.set $8
   local.get $0
   i32.load
   local.set $5
   local.get $0
   i32.load offset=4
   local.set $9
   local.get $9
   i32.const 3
   i32.add
   local.set $10
   block
    local.get $6
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $12
    local.get $5
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $9
    i32.const 1
    i32.add
    local.set $12
    local.get $10
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $13
    local.get $5
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $9
    i32.const 2
    i32.add
    local.set $13
    i32.const 0
    local.set $12
    local.get $5
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $8
    f64.store offset=8
   end
   local.get $0
   local.get $10
   i32.store offset=4
  end
  local.get $0
  i32.load offset=32
  local.set $7
  local.get $0
  i32.load8_u offset=12
  i32.const 2
  i32.mul
  local.set $10
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.25 (result i32)
   i32.const 0
   local.set $9
   local.get $7
   local.get $10
   i32.const 2
   i32.shl
   i32.add
   local.get $9
   i32.add
   i32.load offset=8
  end
  local.set $9
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.26 (result i32)
   local.get $10
   i32.const 1
   i32.add
   local.set $5
   i32.const 0
   local.set $6
   local.get $7
   local.get $5
   i32.const 2
   i32.shl
   i32.add
   local.get $6
   i32.add
   i32.load offset=8
  end
  local.set $6
  local.get $9
  local.get $0
  i32.load offset=36
  i32.ne
  local.tee $5
  if (result i32)
   local.get $5
  else   
   local.get $6
   local.get $0
   i32.load offset=40
   i32.ne
  end
  if
   local.get $9
   global.get $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.String
   i32.eq
   if
    global.get $src/shared/CanvasInstruction/CanvasInstruction.FillStyle
    local.set $5
   else    
    local.get $9
    global.get $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.CanvasGradient
    i32.eq
    if
     global.get $src/shared/CanvasInstruction/CanvasInstruction.FillGradient
     local.set $5
    else     
     global.get $src/shared/CanvasInstruction/CanvasInstruction.FillPattern
     local.set $5
    end
   end
   local.get $6
   f64.convert_i32_u
   local.set $8
   local.get $0
   i32.load
   local.set $12
   local.get $0
   i32.load offset=4
   local.set $13
   local.get $13
   i32.const 3
   i32.add
   local.set $14
   block
    local.get $5
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $15
    local.get $12
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $15
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $13
    i32.const 1
    i32.add
    local.set $15
    local.get $14
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $16
    local.get $12
    local.get $15
    i32.const 3
    i32.shl
    i32.add
    local.get $16
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $13
    i32.const 2
    i32.add
    local.set $16
    i32.const 0
    local.set $15
    local.get $12
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $15
    i32.add
    local.get $8
    f64.store offset=8
   end
   local.get $0
   local.get $14
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.27 (result i32)
   local.get $0
   i32.load offset=44
   local.set $6
   local.get $0
   i32.load8_u offset=12
   local.set $9
   i32.const 0
   local.set $10
   local.get $6
   local.get $9
   i32.const 2
   i32.shl
   i32.add
   local.get $10
   i32.add
   i32.load offset=8
  end
  local.set $10
  local.get $10
  local.get $0
  i32.load offset=48
  call $~lib/string/String.__ne
  if
   local.get $0
   local.get $10
   i32.store offset=48
   global.get $src/shared/CanvasInstruction/CanvasInstruction.Filter
   local.set $9
   local.get $10
   f64.convert_i32_u
   local.set $8
   local.get $0
   i32.load
   local.set $6
   local.get $0
   i32.load offset=4
   local.set $7
   local.get $7
   i32.const 3
   i32.add
   local.set $5
   block
    local.get $9
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $14
    local.get $6
    local.get $7
    i32.const 3
    i32.shl
    i32.add
    local.get $14
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $7
    i32.const 1
    i32.add
    local.set $14
    local.get $5
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $13
    local.get $6
    local.get $14
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $7
    i32.const 2
    i32.add
    local.set $13
    i32.const 0
    local.set $14
    local.get $6
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $14
    i32.add
    local.get $8
    f64.store offset=8
   end
   local.get $0
   local.get $5
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.28 (result i32)
   local.get $0
   i32.load offset=52
   local.set $10
   local.get $0
   i32.load8_u offset=12
   local.set $5
   i32.const 0
   local.set $7
   local.get $10
   local.get $5
   i32.const 2
   i32.shl
   i32.add
   local.get $7
   i32.add
   i32.load offset=8
  end
  local.set $7
  local.get $7
  local.get $0
  i32.load offset=56
  call $~lib/string/String.__ne
  if
   local.get $0
   local.get $7
   i32.store offset=56
   global.get $src/shared/CanvasInstruction/CanvasInstruction.Font
   local.set $5
   local.get $7
   f64.convert_i32_u
   local.set $8
   local.get $0
   i32.load
   local.set $10
   local.get $0
   i32.load offset=4
   local.set $6
   local.get $6
   i32.const 3
   i32.add
   local.set $9
   block
    local.get $5
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $14
    local.get $10
    local.get $6
    i32.const 3
    i32.shl
    i32.add
    local.get $14
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $6
    i32.const 1
    i32.add
    local.set $14
    local.get $9
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $13
    local.get $10
    local.get $14
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $6
    i32.const 2
    i32.add
    local.set $13
    i32.const 0
    local.set $14
    local.get $10
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $14
    i32.add
    local.get $8
    f64.store offset=8
   end
   local.get $0
   local.get $9
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.142 (result f64)
   local.get $0
   i32.load offset=60
   local.set $7
   local.get $0
   i32.load8_u offset=12
   local.set $9
   i32.const 0
   local.set $6
   local.get $7
   local.get $9
   i32.const 3
   i32.shl
   i32.add
   local.get $6
   i32.add
   f64.load offset=8
  end
  local.set $8
  local.get $8
  local.get $0
  f64.load offset=64
  f64.ne
  if
   local.get $0
   local.get $8
   f64.store offset=64
   global.get $src/shared/CanvasInstruction/CanvasInstruction.GlobalAlpha
   local.set $6
   local.get $0
   i32.load
   local.set $9
   local.get $0
   i32.load offset=4
   local.set $7
   local.get $7
   i32.const 3
   i32.add
   local.set $10
   block
    local.get $6
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $5
    local.get $9
    local.get $7
    i32.const 3
    i32.shl
    i32.add
    local.get $5
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $7
    i32.const 1
    i32.add
    local.set $5
    local.get $10
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $14
    local.get $9
    local.get $5
    i32.const 3
    i32.shl
    i32.add
    local.get $14
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $7
    i32.const 2
    i32.add
    local.set $14
    i32.const 0
    local.set $5
    local.get $9
    local.get $14
    i32.const 3
    i32.shl
    i32.add
    local.get $5
    i32.add
    local.get $8
    f64.store offset=8
   end
   local.get $0
   local.get $10
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.20 (result i32)
   local.get $0
   i32.load offset=72
   local.set $10
   local.get $0
   i32.load8_u offset=12
   local.set $7
   i32.const 0
   local.set $9
   local.get $10
   local.get $7
   i32.const 2
   i32.shl
   i32.add
   local.get $9
   i32.add
   i32.load offset=8
  end
  local.set $9
  local.get $9
  local.get $0
  i32.load offset=76
  i32.ne
  if
   local.get $0
   local.get $9
   i32.store offset=76
   global.get $src/shared/CanvasInstruction/CanvasInstruction.GlobalCompositeOperation
   local.set $7
   local.get $9
   f64.convert_i32_s
   local.set $8
   local.get $0
   i32.load
   local.set $10
   local.get $0
   i32.load offset=4
   local.set $6
   local.get $6
   i32.const 3
   i32.add
   local.set $5
   block
    local.get $7
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $14
    local.get $10
    local.get $6
    i32.const 3
    i32.shl
    i32.add
    local.get $14
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $6
    i32.const 1
    i32.add
    local.set $14
    local.get $5
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $13
    local.get $10
    local.get $14
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $6
    i32.const 2
    i32.add
    local.set $13
    i32.const 0
    local.set $14
    local.get $10
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $14
    i32.add
    local.get $8
    f64.store offset=8
   end
   local.get $0
   local.get $5
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.21 (result i32)
   local.get $0
   i32.load offset=80
   local.set $9
   local.get $0
   i32.load8_u offset=12
   local.set $5
   i32.const 0
   local.set $6
   local.get $9
   local.get $5
   i32.const 0
   i32.shl
   i32.add
   local.get $6
   i32.add
   i32.load8_u offset=8
  end
  local.set $6
  local.get $6
  i32.const 0
  i32.ne
  local.get $0
  i32.load8_u offset=84
  i32.const 0
  i32.ne
  i32.ne
  if
   local.get $0
   local.get $6
   i32.const 0
   i32.ne
   i32.store8 offset=84
   global.get $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingEnabled
   local.set $5
   local.get $6
   i32.const 0
   i32.ne
   if (result f64)
    f64.const 1
   else    
    f64.const 0
   end
   local.set $8
   local.get $0
   i32.load
   local.set $9
   local.get $0
   i32.load offset=4
   local.set $10
   local.get $10
   i32.const 3
   i32.add
   local.set $7
   block
    local.get $5
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $14
    local.get $9
    local.get $10
    i32.const 3
    i32.shl
    i32.add
    local.get $14
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $10
    i32.const 1
    i32.add
    local.set $14
    local.get $7
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $13
    local.get $9
    local.get $14
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $10
    i32.const 2
    i32.add
    local.set $13
    i32.const 0
    local.set $14
    local.get $9
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $14
    i32.add
    local.get $8
    f64.store offset=8
   end
   local.get $0
   local.get $7
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.23 (result i32)
   local.get $0
   i32.load offset=80
   local.set $10
   local.get $0
   i32.load8_u offset=12
   local.set $7
   i32.const 0
   local.set $6
   local.get $10
   local.get $7
   i32.const 0
   i32.shl
   i32.add
   local.get $6
   i32.add
   i32.load8_u offset=8
  end
  i32.const 0
  i32.ne
  if
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.21 (result i32)
    local.get $0
    i32.load offset=88
    local.set $6
    local.get $0
    i32.load8_u offset=12
    local.set $7
    i32.const 0
    local.set $10
    local.get $6
    local.get $7
    i32.const 2
    i32.shl
    i32.add
    local.get $10
    i32.add
    i32.load offset=8
   end
   local.set $10
   local.get $10
   local.get $0
   i32.load offset=92
   i32.ne
   if
    local.get $0
    local.get $10
    i32.store offset=92
    global.get $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingQuality
    local.set $7
    local.get $10
    f64.convert_i32_s
    local.set $8
    local.get $0
    i32.load
    local.set $6
    local.get $0
    i32.load offset=4
    local.set $9
    local.get $9
    i32.const 3
    i32.add
    local.set $5
    block
     local.get $7
     f64.convert_i32_s
     local.set $11
     i32.const 0
     local.set $14
     local.get $6
     local.get $9
     i32.const 3
     i32.shl
     i32.add
     local.get $14
     i32.add
     local.get $11
     f64.store offset=8
    end
    block
     local.get $9
     i32.const 1
     i32.add
     local.set $14
     local.get $5
     f64.convert_i32_s
     local.set $11
     i32.const 0
     local.set $13
     local.get $6
     local.get $14
     i32.const 3
     i32.shl
     i32.add
     local.get $13
     i32.add
     local.get $11
     f64.store offset=8
    end
    block
     local.get $9
     i32.const 2
     i32.add
     local.set $13
     i32.const 0
     local.set $14
     local.get $6
     local.get $13
     i32.const 3
     i32.shl
     i32.add
     local.get $14
     i32.add
     local.get $8
     f64.store offset=8
    end
    local.get $0
    local.get $5
    i32.store offset=4
   end
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.143 (result f64)
   local.get $0
   i32.load offset=168
   local.set $10
   local.get $0
   i32.load8_u offset=12
   local.set $5
   i32.const 0
   local.set $9
   local.get $10
   local.get $5
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   i32.add
   f64.load offset=8
  end
  local.set $8
  local.get $8
  local.get $0
  f64.load offset=176
  f64.ne
  if
   local.get $0
   local.get $8
   f64.store offset=176
   global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowBlur
   local.set $9
   local.get $0
   i32.load
   local.set $5
   local.get $0
   i32.load offset=4
   local.set $10
   local.get $10
   i32.const 3
   i32.add
   local.set $6
   block
    local.get $9
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $7
    local.get $5
    local.get $10
    i32.const 3
    i32.shl
    i32.add
    local.get $7
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $10
    i32.const 1
    i32.add
    local.set $7
    local.get $6
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $14
    local.get $5
    local.get $7
    i32.const 3
    i32.shl
    i32.add
    local.get $14
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $10
    i32.const 2
    i32.add
    local.set $14
    i32.const 0
    local.set $7
    local.get $5
    local.get $14
    i32.const 3
    i32.shl
    i32.add
    local.get $7
    i32.add
    local.get $8
    f64.store offset=8
   end
   local.get $0
   local.get $6
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.29 (result i32)
   local.get $0
   i32.load offset=184
   local.set $6
   local.get $0
   i32.load8_u offset=12
   local.set $10
   i32.const 0
   local.set $5
   local.get $6
   local.get $10
   i32.const 2
   i32.shl
   i32.add
   local.get $5
   i32.add
   i32.load offset=8
  end
  local.set $5
  local.get $5
  local.get $0
  i32.load offset=188
  call $~lib/string/String.__ne
  if
   local.get $0
   local.get $5
   i32.store offset=48
   global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowColor
   local.set $10
   local.get $5
   f64.convert_i32_u
   local.set $8
   local.get $0
   i32.load
   local.set $6
   local.get $0
   i32.load offset=4
   local.set $9
   local.get $9
   i32.const 3
   i32.add
   local.set $7
   block
    local.get $10
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $14
    local.get $6
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    local.get $14
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $9
    i32.const 1
    i32.add
    local.set $14
    local.get $7
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $13
    local.get $6
    local.get $14
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $9
    i32.const 2
    i32.add
    local.set $13
    i32.const 0
    local.set $14
    local.get $6
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $14
    i32.add
    local.get $8
    f64.store offset=8
   end
   local.get $0
   local.get $7
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.144 (result f64)
   local.get $0
   i32.load offset=192
   local.set $5
   local.get $0
   i32.load8_u offset=12
   local.set $7
   i32.const 0
   local.set $9
   local.get $5
   local.get $7
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   i32.add
   f64.load offset=8
  end
  local.set $8
  local.get $8
  local.get $0
  f64.load offset=200
  f64.ne
  if
   local.get $0
   local.get $8
   f64.store offset=200
   global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetX
   local.set $9
   local.get $0
   i32.load
   local.set $7
   local.get $0
   i32.load offset=4
   local.set $5
   local.get $5
   i32.const 3
   i32.add
   local.set $6
   block
    local.get $9
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $10
    local.get $7
    local.get $5
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $5
    i32.const 1
    i32.add
    local.set $10
    local.get $6
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $14
    local.get $7
    local.get $10
    i32.const 3
    i32.shl
    i32.add
    local.get $14
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $5
    i32.const 2
    i32.add
    local.set $14
    i32.const 0
    local.set $10
    local.get $7
    local.get $14
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    local.get $8
    f64.store offset=8
   end
   local.get $0
   local.get $6
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.145 (result f64)
   local.get $0
   i32.load offset=208
   local.set $6
   local.get $0
   i32.load8_u offset=12
   local.set $5
   i32.const 0
   local.set $7
   local.get $6
   local.get $5
   i32.const 3
   i32.shl
   i32.add
   local.get $7
   i32.add
   f64.load offset=8
  end
  local.set $8
  local.get $8
  local.get $0
  f64.load offset=216
  f64.ne
  if
   local.get $0
   local.get $8
   f64.store offset=216
   global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetY
   local.set $7
   local.get $0
   i32.load
   local.set $5
   local.get $0
   i32.load offset=4
   local.set $6
   local.get $6
   i32.const 3
   i32.add
   local.set $9
   block
    local.get $7
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $10
    local.get $5
    local.get $6
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $6
    i32.const 1
    i32.add
    local.set $10
    local.get $9
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $14
    local.get $5
    local.get $10
    i32.const 3
    i32.shl
    i32.add
    local.get $14
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $6
    i32.const 2
    i32.add
    local.set $14
    i32.const 0
    local.set $10
    local.get $5
    local.get $14
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    local.get $8
    f64.store offset=8
   end
   local.get $0
   local.get $9
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.22 (result i32)
   local.get $0
   i32.load offset=236
   local.set $9
   local.get $0
   i32.load8_u offset=12
   local.set $6
   i32.const 0
   local.set $5
   local.get $9
   local.get $6
   i32.const 2
   i32.shl
   i32.add
   local.get $5
   i32.add
   i32.load offset=8
  end
  local.set $5
  local.get $5
  local.get $0
  i32.load offset=240
  i32.ne
  if
   local.get $0
   local.get $5
   i32.store offset=240
   global.get $src/shared/CanvasInstruction/CanvasInstruction.TextAlign
   local.set $6
   local.get $5
   f64.convert_i32_s
   local.set $8
   local.get $0
   i32.load
   local.set $9
   local.get $0
   i32.load offset=4
   local.set $7
   local.get $7
   i32.const 3
   i32.add
   local.set $10
   block
    local.get $6
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $14
    local.get $9
    local.get $7
    i32.const 3
    i32.shl
    i32.add
    local.get $14
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $7
    i32.const 1
    i32.add
    local.set $14
    local.get $10
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $13
    local.get $9
    local.get $14
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $7
    i32.const 2
    i32.add
    local.set $13
    i32.const 0
    local.set $14
    local.get $9
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $14
    i32.add
    local.get $8
    f64.store offset=8
   end
   local.get $0
   local.get $10
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.23 (result i32)
   local.get $0
   i32.load offset=244
   local.set $5
   local.get $0
   i32.load8_u offset=12
   local.set $10
   i32.const 0
   local.set $7
   local.get $5
   local.get $10
   i32.const 2
   i32.shl
   i32.add
   local.get $7
   i32.add
   i32.load offset=8
  end
  local.set $7
  local.get $7
  local.get $0
  i32.load offset=248
  i32.ne
  if
   local.get $0
   local.get $7
   i32.store offset=248
   global.get $src/shared/CanvasInstruction/CanvasInstruction.TextBaseline
   local.set $10
   local.get $7
   f64.convert_i32_s
   local.set $8
   local.get $0
   i32.load
   local.set $5
   local.get $0
   i32.load offset=4
   local.set $9
   local.get $9
   i32.const 3
   i32.add
   local.set $6
   block
    local.get $10
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $14
    local.get $5
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    local.get $14
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $9
    i32.const 1
    i32.add
    local.set $14
    local.get $6
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $13
    local.get $5
    local.get $14
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $9
    i32.const 2
    i32.add
    local.set $13
    i32.const 0
    local.set $14
    local.get $5
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $14
    i32.add
    local.get $8
    f64.store offset=8
   end
   local.get $0
   local.get $6
   i32.store offset=4
  end
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  global.get $src/shared/CanvasInstruction/CanvasInstruction.FillTextWidth
  local.set $7
  local.get $1
  f64.convert_i32_u
  local.set $8
  local.get $0
  i32.load
  local.set $6
  local.get $0
  i32.load offset=4
  local.set $9
  local.get $9
  i32.const 6
  i32.add
  local.set $5
  block
   local.get $7
   f64.convert_i32_s
   local.set $11
   i32.const 0
   local.set $10
   local.get $6
   local.get $9
   i32.const 3
   i32.shl
   i32.add
   local.get $10
   i32.add
   local.get $11
   f64.store offset=8
  end
  block
   local.get $9
   i32.const 1
   i32.add
   local.set $10
   local.get $5
   f64.convert_i32_s
   local.set $11
   i32.const 0
   local.set $14
   local.get $6
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $14
   i32.add
   local.get $11
   f64.store offset=8
  end
  block
   local.get $9
   i32.const 2
   i32.add
   local.set $14
   i32.const 0
   local.set $10
   local.get $6
   local.get $14
   i32.const 3
   i32.shl
   i32.add
   local.get $10
   i32.add
   local.get $8
   f64.store offset=8
  end
  block
   local.get $9
   i32.const 3
   i32.add
   local.set $10
   i32.const 0
   local.set $14
   local.get $6
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $14
   i32.add
   local.get $2
   f64.store offset=8
  end
  block
   local.get $9
   i32.const 4
   i32.add
   local.set $14
   i32.const 0
   local.set $10
   local.get $6
   local.get $14
   i32.const 3
   i32.shl
   i32.add
   local.get $10
   i32.add
   local.get $3
   f64.store offset=8
  end
  block
   local.get $9
   i32.const 5
   i32.add
   local.set $10
   i32.const 0
   local.set $14
   local.get $6
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $14
   i32.add
   local.get $4
   f64.store offset=8
  end
  local.get $0
  local.get $5
  i32.store offset=4
 )
 (func $assembly/draw-functions.test/fillTextWidth (; 137 ;) (type $iFFFv) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 234
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#fillTextWidth
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:direction (; 138 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load offset=24
  local.set $2
  local.get $0
  i32.load8_u offset=12
  local.set $3
  i32.const 0
  local.set $4
  local.get $2
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $4
  i32.add
  local.get $1
  i32.store offset=8
 )
 (func $assembly/draw-functions.test/direction (; 139 ;) (type $iv) (param $0 i32)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 239
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:direction
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:font (; 140 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load offset=52
  local.set $2
  local.get $0
  i32.load8_u offset=12
  local.set $3
  i32.const 0
  local.set $4
  local.get $2
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $4
  i32.add
  local.get $1
  i32.store offset=8
 )
 (func $assembly/draw-functions.test/font (; 141 ;) (type $iv) (param $0 i32)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 244
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:font
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:textAlign (; 142 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load offset=236
  local.set $2
  local.get $0
  i32.load8_u offset=12
  local.set $3
  i32.const 0
  local.set $4
  local.get $2
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $4
  i32.add
  local.get $1
  i32.store offset=8
 )
 (func $assembly/draw-functions.test/textAlign (; 143 ;) (type $iv) (param $0 i32)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 249
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:textAlign
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:textBaseline (; 144 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load offset=244
  local.set $2
  local.get $0
  i32.load8_u offset=12
  local.set $3
  i32.const 0
  local.set $4
  local.get $2
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $4
  i32.add
  local.get $1
  i32.store offset=8
 )
 (func $assembly/draw-functions.test/textBaseline (; 145 ;) (type $iv) (param $0 i32)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 254
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:textBaseline
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#measureText (; 146 ;) (type $iiF) (param $0 i32) (param $1 i32) (result f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f64)
  (local $6 i32)
  (local $7 i32)
  (local $8 f64)
  (local $9 i32)
  (local $10 i32)
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.30 (result i32)
   local.get $0
   i32.load offset=52
   local.set $2
   local.get $0
   i32.load8_u offset=12
   local.set $3
   i32.const 0
   local.set $4
   local.get $2
   local.get $3
   i32.const 2
   i32.shl
   i32.add
   local.get $4
   i32.add
   i32.load offset=8
  end
  local.set $4
  local.get $4
  local.get $0
  i32.load offset=56
  call $~lib/string/String.__ne
  if
   local.get $0
   local.get $4
   i32.store offset=56
   global.get $src/shared/CanvasInstruction/CanvasInstruction.Font
   local.set $3
   local.get $4
   f64.convert_i32_u
   local.set $5
   local.get $0
   i32.load
   local.set $2
   local.get $0
   i32.load offset=4
   local.set $6
   local.get $6
   i32.const 3
   i32.add
   local.set $7
   block
    local.get $3
    f64.convert_i32_s
    local.set $8
    i32.const 0
    local.set $9
    local.get $2
    local.get $6
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    local.get $8
    f64.store offset=8
   end
   block
    local.get $6
    i32.const 1
    i32.add
    local.set $9
    local.get $7
    f64.convert_i32_s
    local.set $8
    i32.const 0
    local.set $10
    local.get $2
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    local.get $8
    f64.store offset=8
   end
   block
    local.get $6
    i32.const 2
    i32.add
    local.set $10
    i32.const 0
    local.set $9
    local.get $2
    local.get $10
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    local.get $5
    f64.store offset=8
   end
   local.get $0
   local.get $7
   i32.store offset=4
  end
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#commit
  local.get $0
  i32.load offset=8
  local.get $1
  call $assembly/renderer/CanvasRenderingContext2D/measureText
 )
 (func $assembly/draw-functions.test/measureText (; 147 ;) (type $iF) (param $0 i32) (result f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 259
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#measureText
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineCap (; 148 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load offset=96
  local.set $2
  local.get $0
  i32.load8_u offset=12
  local.set $3
  i32.const 0
  local.set $4
  local.get $2
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $4
  i32.add
  local.get $1
  i32.store offset=8
 )
 (func $assembly/draw-functions.test/lineCap (; 149 ;) (type $iv) (param $0 i32)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 264
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineCap
 )
 (func $~lib/internal/typedarray/TypedArray<f64>#__set (; 150 ;) (type $iiFv) (param $0 i32) (param $1 i32) (param $2 f64)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 3
  i32.shr_u
  i32.ge_u
  if
   i32.const 0
   i32.const 120
   i32.const 50
   i32.const 63
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  i32.load
  local.set $3
  local.get $0
  i32.load offset=4
  local.set $4
  local.get $3
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  local.get $4
  i32.add
  local.get $2
  f64.store offset=8
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#setLineDash (; 151 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load offset=104
  local.set $2
  local.get $0
  i32.load8_u offset=12
  local.set $3
  i32.const 0
  local.set $4
  local.get $2
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $4
  i32.add
  local.get $1
  i32.store offset=8
 )
 (func $assembly/draw-functions.test/setLineDash (; 152 ;) (type $FFFv) (param $0 f64) (param $1 f64) (param $2 f64)
  (local $3 i32)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 269
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Float64Array#constructor
  local.set $3
  local.get $3
  i32.const 0
  local.get $0
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  local.get $3
  i32.const 1
  local.get $1
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  local.get $3
  i32.const 2
  local.get $2
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  global.get $assembly/draw-functions.test/ctx
  local.get $3
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#setLineDash
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineDashOffset (; 153 ;) (type $iFv) (param $0 i32) (param $1 f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/builtins/isFinite<f64>
  i32.eqz
  if
   return
  end
  local.get $0
  i32.load offset=112
  local.set $2
  local.get $0
  i32.load8_u offset=12
  local.set $3
  i32.const 0
  local.set $4
  local.get $2
  local.get $3
  i32.const 3
  i32.shl
  i32.add
  local.get $4
  i32.add
  local.get $1
  f64.store offset=8
 )
 (func $assembly/draw-functions.test/lineDashOffset (; 154 ;) (type $Fv) (param $0 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 278
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineDashOffset
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineJoin (; 155 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load offset=128
  local.set $2
  local.get $0
  i32.load8_u offset=12
  local.set $3
  i32.const 0
  local.set $4
  local.get $2
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $4
  i32.add
  local.get $1
  i32.store offset=8
 )
 (func $assembly/draw-functions.test/lineJoin (; 156 ;) (type $iv) (param $0 i32)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 283
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineJoin
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineWidth (; 157 ;) (type $iFv) (param $0 i32) (param $1 f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/builtins/isFinite<f64>
  i32.eqz
  local.tee $2
  if (result i32)
   local.get $2
  else   
   local.get $1
   f64.const 0
   f64.lt
  end
  if
   return
  end
  local.get $0
  i32.load offset=136
  local.set $2
  local.get $0
  i32.load8_u offset=12
  local.set $3
  i32.const 0
  local.set $4
  local.get $2
  local.get $3
  i32.const 3
  i32.shl
  i32.add
  local.get $4
  i32.add
  local.get $1
  f64.store offset=8
 )
 (func $assembly/draw-functions.test/lineWidth (; 158 ;) (type $Fv) (param $0 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 288
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineWidth
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:miterLimit (; 159 ;) (type $iFv) (param $0 i32) (param $1 f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/builtins/isFinite<f64>
  i32.eqz
  local.tee $2
  if (result i32)
   local.get $2
  else   
   local.get $1
   f64.const 0
   f64.lt
  end
  if
   return
  end
  local.get $0
  i32.load offset=152
  local.set $2
  local.get $0
  i32.load8_u offset=12
  local.set $3
  i32.const 0
  local.set $4
  local.get $2
  local.get $3
  i32.const 3
  i32.shl
  i32.add
  local.get $4
  i32.add
  local.get $1
  f64.store offset=8
 )
 (func $assembly/draw-functions.test/miterLimit (; 160 ;) (type $Fv) (param $0 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 293
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:miterLimit
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#strokeRect (; 161 ;) (type $iFFFFv) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 f64)
  (local $9 i32)
  (local $10 i32)
  (local $11 f64)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.147 (result f64)
   local.get $0
   i32.load offset=136
   local.set $7
   local.get $0
   i32.load8_u offset=12
   local.set $6
   i32.const 0
   local.set $5
   local.get $7
   local.get $6
   i32.const 3
   i32.shl
   i32.add
   local.get $5
   i32.add
   f64.load offset=8
  end
  f64.const 0
  f64.le
  if
   return
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.31 (result i32)
   local.get $0
   i32.load offset=44
   local.set $5
   local.get $0
   i32.load8_u offset=12
   local.set $6
   i32.const 0
   local.set $7
   local.get $5
   local.get $6
   i32.const 2
   i32.shl
   i32.add
   local.get $7
   i32.add
   i32.load offset=8
  end
  local.set $7
  local.get $7
  local.get $0
  i32.load offset=48
  call $~lib/string/String.__ne
  if
   local.get $0
   local.get $7
   i32.store offset=48
   global.get $src/shared/CanvasInstruction/CanvasInstruction.Filter
   local.set $6
   local.get $7
   f64.convert_i32_u
   local.set $8
   local.get $0
   i32.load
   local.set $5
   local.get $0
   i32.load offset=4
   local.set $9
   local.get $9
   i32.const 3
   i32.add
   local.set $10
   block
    local.get $6
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $12
    local.get $5
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $9
    i32.const 1
    i32.add
    local.set $12
    local.get $10
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $13
    local.get $5
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $9
    i32.const 2
    i32.add
    local.set $13
    i32.const 0
    local.set $12
    local.get $5
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $8
    f64.store offset=8
   end
   local.get $0
   local.get $10
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.148 (result f64)
   local.get $0
   i32.load offset=60
   local.set $7
   local.get $0
   i32.load8_u offset=12
   local.set $10
   i32.const 0
   local.set $9
   local.get $7
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   i32.add
   f64.load offset=8
  end
  local.set $8
  local.get $8
  local.get $0
  f64.load offset=64
  f64.ne
  if
   local.get $0
   local.get $8
   f64.store offset=64
   global.get $src/shared/CanvasInstruction/CanvasInstruction.GlobalAlpha
   local.set $9
   local.get $0
   i32.load
   local.set $10
   local.get $0
   i32.load offset=4
   local.set $7
   local.get $7
   i32.const 3
   i32.add
   local.set $5
   block
    local.get $9
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $6
    local.get $10
    local.get $7
    i32.const 3
    i32.shl
    i32.add
    local.get $6
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $7
    i32.const 1
    i32.add
    local.set $6
    local.get $5
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $12
    local.get $10
    local.get $6
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $7
    i32.const 2
    i32.add
    local.set $12
    i32.const 0
    local.set $6
    local.get $10
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $6
    i32.add
    local.get $8
    f64.store offset=8
   end
   local.get $0
   local.get $5
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.24 (result i32)
   local.get $0
   i32.load offset=72
   local.set $5
   local.get $0
   i32.load8_u offset=12
   local.set $7
   i32.const 0
   local.set $10
   local.get $5
   local.get $7
   i32.const 2
   i32.shl
   i32.add
   local.get $10
   i32.add
   i32.load offset=8
  end
  local.set $10
  local.get $10
  local.get $0
  i32.load offset=76
  i32.ne
  if
   local.get $0
   local.get $10
   i32.store offset=76
   global.get $src/shared/CanvasInstruction/CanvasInstruction.GlobalCompositeOperation
   local.set $7
   local.get $10
   f64.convert_i32_s
   local.set $8
   local.get $0
   i32.load
   local.set $5
   local.get $0
   i32.load offset=4
   local.set $9
   local.get $9
   i32.const 3
   i32.add
   local.set $6
   block
    local.get $7
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $12
    local.get $5
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $9
    i32.const 1
    i32.add
    local.set $12
    local.get $6
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $13
    local.get $5
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $9
    i32.const 2
    i32.add
    local.set $13
    i32.const 0
    local.set $12
    local.get $5
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $8
    f64.store offset=8
   end
   local.get $0
   local.get $6
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.24 (result i32)
   local.get $0
   i32.load offset=80
   local.set $10
   local.get $0
   i32.load8_u offset=12
   local.set $6
   i32.const 0
   local.set $9
   local.get $10
   local.get $6
   i32.const 0
   i32.shl
   i32.add
   local.get $9
   i32.add
   i32.load8_u offset=8
  end
  local.set $9
  local.get $9
  i32.const 0
  i32.ne
  local.get $0
  i32.load8_u offset=84
  i32.const 0
  i32.ne
  i32.ne
  if
   local.get $0
   local.get $9
   i32.const 0
   i32.ne
   i32.store8 offset=84
   global.get $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingEnabled
   local.set $6
   local.get $9
   i32.const 0
   i32.ne
   if (result f64)
    f64.const 1
   else    
    f64.const 0
   end
   local.set $8
   local.get $0
   i32.load
   local.set $10
   local.get $0
   i32.load offset=4
   local.set $5
   local.get $5
   i32.const 3
   i32.add
   local.set $7
   block
    local.get $6
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $12
    local.get $10
    local.get $5
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $5
    i32.const 1
    i32.add
    local.set $12
    local.get $7
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $13
    local.get $10
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $5
    i32.const 2
    i32.add
    local.set $13
    i32.const 0
    local.set $12
    local.get $10
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $8
    f64.store offset=8
   end
   local.get $0
   local.get $7
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.26 (result i32)
   local.get $0
   i32.load offset=80
   local.set $5
   local.get $0
   i32.load8_u offset=12
   local.set $7
   i32.const 0
   local.set $9
   local.get $5
   local.get $7
   i32.const 0
   i32.shl
   i32.add
   local.get $9
   i32.add
   i32.load8_u offset=8
  end
  i32.const 0
  i32.ne
  if
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.25 (result i32)
    local.get $0
    i32.load offset=88
    local.set $9
    local.get $0
    i32.load8_u offset=12
    local.set $7
    i32.const 0
    local.set $5
    local.get $9
    local.get $7
    i32.const 2
    i32.shl
    i32.add
    local.get $5
    i32.add
    i32.load offset=8
   end
   local.set $5
   local.get $5
   local.get $0
   i32.load offset=92
   i32.ne
   if
    local.get $0
    local.get $5
    i32.store offset=92
    global.get $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingQuality
    local.set $7
    local.get $5
    f64.convert_i32_s
    local.set $8
    local.get $0
    i32.load
    local.set $9
    local.get $0
    i32.load offset=4
    local.set $10
    local.get $10
    i32.const 3
    i32.add
    local.set $6
    block
     local.get $7
     f64.convert_i32_s
     local.set $11
     i32.const 0
     local.set $12
     local.get $9
     local.get $10
     i32.const 3
     i32.shl
     i32.add
     local.get $12
     i32.add
     local.get $11
     f64.store offset=8
    end
    block
     local.get $10
     i32.const 1
     i32.add
     local.set $12
     local.get $6
     f64.convert_i32_s
     local.set $11
     i32.const 0
     local.set $13
     local.get $9
     local.get $12
     i32.const 3
     i32.shl
     i32.add
     local.get $13
     i32.add
     local.get $11
     f64.store offset=8
    end
    block
     local.get $10
     i32.const 2
     i32.add
     local.set $13
     i32.const 0
     local.set $12
     local.get $9
     local.get $13
     i32.const 3
     i32.shl
     i32.add
     local.get $12
     i32.add
     local.get $8
     f64.store offset=8
    end
    local.get $0
    local.get $6
    i32.store offset=4
   end
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.26 (result i32)
   local.get $0
   i32.load offset=96
   local.set $5
   local.get $0
   i32.load8_u offset=12
   local.set $6
   i32.const 0
   local.set $10
   local.get $5
   local.get $6
   i32.const 2
   i32.shl
   i32.add
   local.get $10
   i32.add
   i32.load offset=8
  end
  local.set $10
  local.get $10
  local.get $0
  i32.load offset=100
  i32.ne
  if
   local.get $0
   local.get $10
   i32.store offset=100
   global.get $src/shared/CanvasInstruction/CanvasInstruction.LineCap
   local.set $6
   local.get $10
   f64.convert_i32_s
   local.set $8
   local.get $0
   i32.load
   local.set $5
   local.get $0
   i32.load offset=4
   local.set $9
   local.get $9
   i32.const 3
   i32.add
   local.set $7
   block
    local.get $6
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $12
    local.get $5
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $9
    i32.const 1
    i32.add
    local.set $12
    local.get $7
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $13
    local.get $5
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $9
    i32.const 2
    i32.add
    local.set $13
    i32.const 0
    local.set $12
    local.get $5
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $8
    f64.store offset=8
   end
   local.get $0
   local.get $7
   i32.store offset=4
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_getLineDash|inlined.1 (result i32)
   local.get $0
   i32.load8_u offset=12
   local.set $10
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.32 (result i32)
    local.get $0
    i32.load offset=104
    local.set $7
    i32.const 0
    local.set $9
    local.get $7
    local.get $10
    i32.const 2
    i32.shl
    i32.add
    local.get $9
    i32.add
    i32.load offset=8
   end
   local.set $9
   block $break|0
    loop $continue|0
     local.get $9
     i32.const 0
     i32.eq
     if
      block
       local.get $10
       i32.const 1
       i32.sub
       local.set $10
       block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.33 (result i32)
        local.get $0
        i32.load offset=104
        local.set $7
        i32.const 0
        local.set $5
        local.get $7
        local.get $10
        i32.const 2
        i32.shl
        i32.add
        local.get $5
        i32.add
        i32.load offset=8
       end
       local.set $9
      end
      br $continue|0
     end
    end
   end
   local.get $9
  end
  local.set $9
  local.get $0
  i32.load offset=108
  local.set $10
  block $assembly/internal/util/arraysEqual|inlined.3 (result i32)
   block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.9 (result i32)
    local.get $10
    i32.load offset=8
    i32.const 3
    i32.shr_u
   end
   local.set $7
   i32.const 1
   local.set $5
   local.get $7
   block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.11 (result i32)
    local.get $9
    i32.load offset=8
    i32.const 3
    i32.shr_u
   end
   i32.eq
   if
    block $break|2
     i32.const 0
     local.set $6
     loop $repeat|2
      local.get $6
      local.get $7
      i32.lt_s
      i32.eqz
      br_if $break|2
      local.get $10
      local.get $6
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
      local.get $9
      local.get $6
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
      f64.ne
      if
       i32.const 0
       local.set $5
       br $break|2
      end
      local.get $6
      i32.const 1
      i32.add
      local.set $6
      br $repeat|2
      unreachable
     end
     unreachable
    end
   else    
    i32.const 0
    local.set $5
   end
   local.get $5
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   local.get $0
   local.get $9
   i32.store offset=108
   global.get $src/shared/CanvasInstruction/CanvasInstruction.LineDash
   local.set $5
   local.get $9
   f64.convert_i32_u
   local.set $8
   local.get $0
   i32.load
   local.set $7
   local.get $0
   i32.load offset=4
   local.set $6
   local.get $6
   i32.const 3
   i32.add
   local.set $12
   block
    local.get $5
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $13
    local.get $7
    local.get $6
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $6
    i32.const 1
    i32.add
    local.set $13
    local.get $12
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $14
    local.get $7
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $14
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $6
    i32.const 2
    i32.add
    local.set $14
    i32.const 0
    local.set $13
    local.get $7
    local.get $14
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $8
    f64.store offset=8
   end
   local.get $0
   local.get $12
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.149 (result f64)
   local.get $0
   i32.load offset=112
   local.set $10
   local.get $0
   i32.load8_u offset=12
   local.set $9
   i32.const 0
   local.set $12
   local.get $10
   local.get $9
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   i32.add
   f64.load offset=8
  end
  local.set $8
  local.get $8
  local.get $0
  f64.load offset=120
  f64.ne
  if
   local.get $0
   local.get $8
   f64.store offset=120
   global.get $src/shared/CanvasInstruction/CanvasInstruction.LineDashOffset
   local.set $12
   local.get $0
   i32.load
   local.set $9
   local.get $0
   i32.load offset=4
   local.set $10
   local.get $10
   i32.const 3
   i32.add
   local.set $6
   block
    local.get $12
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $7
    local.get $9
    local.get $10
    i32.const 3
    i32.shl
    i32.add
    local.get $7
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $10
    i32.const 1
    i32.add
    local.set $7
    local.get $6
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $5
    local.get $9
    local.get $7
    i32.const 3
    i32.shl
    i32.add
    local.get $5
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $10
    i32.const 2
    i32.add
    local.set $5
    i32.const 0
    local.set $7
    local.get $9
    local.get $5
    i32.const 3
    i32.shl
    i32.add
    local.get $7
    i32.add
    local.get $8
    f64.store offset=8
   end
   local.get $0
   local.get $6
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.27 (result i32)
   local.get $0
   i32.load offset=128
   local.set $6
   local.get $0
   i32.load8_u offset=12
   local.set $10
   i32.const 0
   local.set $9
   local.get $6
   local.get $10
   i32.const 2
   i32.shl
   i32.add
   local.get $9
   i32.add
   i32.load offset=8
  end
  local.set $9
  local.get $9
  local.get $0
  i32.load offset=132
  i32.ne
  if
   local.get $0
   local.get $9
   i32.store offset=132
   global.get $src/shared/CanvasInstruction/CanvasInstruction.LineJoin
   local.set $10
   local.get $9
   f64.convert_i32_s
   local.set $8
   local.get $0
   i32.load
   local.set $6
   local.get $0
   i32.load offset=4
   local.set $12
   local.get $12
   i32.const 3
   i32.add
   local.set $7
   block
    local.get $10
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $5
    local.get $6
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $5
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $12
    i32.const 1
    i32.add
    local.set $5
    local.get $7
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $13
    local.get $6
    local.get $5
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $12
    i32.const 2
    i32.add
    local.set $13
    i32.const 0
    local.set $5
    local.get $6
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $5
    i32.add
    local.get $8
    f64.store offset=8
   end
   local.get $0
   local.get $7
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.150 (result f64)
   local.get $0
   i32.load offset=136
   local.set $9
   local.get $0
   i32.load8_u offset=12
   local.set $7
   i32.const 0
   local.set $12
   local.get $9
   local.get $7
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   i32.add
   f64.load offset=8
  end
  local.set $8
  local.get $8
  local.get $0
  f64.load offset=144
  f64.ne
  if
   local.get $0
   local.get $8
   f64.store offset=144
   global.get $src/shared/CanvasInstruction/CanvasInstruction.LineWidth
   local.set $12
   local.get $0
   i32.load
   local.set $7
   local.get $0
   i32.load offset=4
   local.set $9
   local.get $9
   i32.const 3
   i32.add
   local.set $6
   block
    local.get $12
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $10
    local.get $7
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $9
    i32.const 1
    i32.add
    local.set $10
    local.get $6
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $5
    local.get $7
    local.get $10
    i32.const 3
    i32.shl
    i32.add
    local.get $5
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $9
    i32.const 2
    i32.add
    local.set $5
    i32.const 0
    local.set $10
    local.get $7
    local.get $5
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    local.get $8
    f64.store offset=8
   end
   local.get $0
   local.get $6
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.151 (result f64)
   local.get $0
   i32.load offset=152
   local.set $6
   local.get $0
   i32.load8_u offset=12
   local.set $9
   i32.const 0
   local.set $7
   local.get $6
   local.get $9
   i32.const 3
   i32.shl
   i32.add
   local.get $7
   i32.add
   f64.load offset=8
  end
  local.set $8
  local.get $8
  local.get $0
  f64.load offset=160
  f64.ne
  if
   local.get $0
   local.get $8
   f64.store offset=160
   global.get $src/shared/CanvasInstruction/CanvasInstruction.MiterLimit
   local.set $7
   local.get $0
   i32.load
   local.set $9
   local.get $0
   i32.load offset=4
   local.set $6
   local.get $6
   i32.const 3
   i32.add
   local.set $12
   block
    local.get $7
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $10
    local.get $9
    local.get $6
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $6
    i32.const 1
    i32.add
    local.set $10
    local.get $12
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $5
    local.get $9
    local.get $10
    i32.const 3
    i32.shl
    i32.add
    local.get $5
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $6
    i32.const 2
    i32.add
    local.set $5
    i32.const 0
    local.set $10
    local.get $9
    local.get $5
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    local.get $8
    f64.store offset=8
   end
   local.get $0
   local.get $12
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.152 (result f64)
   local.get $0
   i32.load offset=168
   local.set $12
   local.get $0
   i32.load8_u offset=12
   local.set $6
   i32.const 0
   local.set $9
   local.get $12
   local.get $6
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   i32.add
   f64.load offset=8
  end
  local.set $8
  local.get $8
  local.get $0
  f64.load offset=176
  f64.ne
  if
   local.get $0
   local.get $8
   f64.store offset=176
   global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowBlur
   local.set $9
   local.get $0
   i32.load
   local.set $6
   local.get $0
   i32.load offset=4
   local.set $12
   local.get $12
   i32.const 3
   i32.add
   local.set $7
   block
    local.get $9
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $10
    local.get $6
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $12
    i32.const 1
    i32.add
    local.set $10
    local.get $7
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $5
    local.get $6
    local.get $10
    i32.const 3
    i32.shl
    i32.add
    local.get $5
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $12
    i32.const 2
    i32.add
    local.set $5
    i32.const 0
    local.set $10
    local.get $6
    local.get $5
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    local.get $8
    f64.store offset=8
   end
   local.get $0
   local.get $7
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.34 (result i32)
   local.get $0
   i32.load offset=184
   local.set $7
   local.get $0
   i32.load8_u offset=12
   local.set $12
   i32.const 0
   local.set $6
   local.get $7
   local.get $12
   i32.const 2
   i32.shl
   i32.add
   local.get $6
   i32.add
   i32.load offset=8
  end
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=188
  call $~lib/string/String.__ne
  if
   local.get $0
   local.get $6
   i32.store offset=48
   global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowColor
   local.set $12
   local.get $6
   f64.convert_i32_u
   local.set $8
   local.get $0
   i32.load
   local.set $7
   local.get $0
   i32.load offset=4
   local.set $9
   local.get $9
   i32.const 3
   i32.add
   local.set $10
   block
    local.get $12
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $5
    local.get $7
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    local.get $5
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $9
    i32.const 1
    i32.add
    local.set $5
    local.get $10
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $13
    local.get $7
    local.get $5
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $9
    i32.const 2
    i32.add
    local.set $13
    i32.const 0
    local.set $5
    local.get $7
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $5
    i32.add
    local.get $8
    f64.store offset=8
   end
   local.get $0
   local.get $10
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.153 (result f64)
   local.get $0
   i32.load offset=192
   local.set $6
   local.get $0
   i32.load8_u offset=12
   local.set $10
   i32.const 0
   local.set $9
   local.get $6
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   i32.add
   f64.load offset=8
  end
  local.set $8
  local.get $8
  local.get $0
  f64.load offset=200
  f64.ne
  if
   local.get $0
   local.get $8
   f64.store offset=200
   global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetX
   local.set $9
   local.get $0
   i32.load
   local.set $10
   local.get $0
   i32.load offset=4
   local.set $6
   local.get $6
   i32.const 3
   i32.add
   local.set $7
   block
    local.get $9
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $12
    local.get $10
    local.get $6
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $6
    i32.const 1
    i32.add
    local.set $12
    local.get $7
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $5
    local.get $10
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $5
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $6
    i32.const 2
    i32.add
    local.set $5
    i32.const 0
    local.set $12
    local.get $10
    local.get $5
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $8
    f64.store offset=8
   end
   local.get $0
   local.get $7
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.154 (result f64)
   local.get $0
   i32.load offset=208
   local.set $7
   local.get $0
   i32.load8_u offset=12
   local.set $6
   i32.const 0
   local.set $10
   local.get $7
   local.get $6
   i32.const 3
   i32.shl
   i32.add
   local.get $10
   i32.add
   f64.load offset=8
  end
  local.set $8
  local.get $8
  local.get $0
  f64.load offset=216
  f64.ne
  if
   local.get $0
   local.get $8
   f64.store offset=216
   global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetY
   local.set $10
   local.get $0
   i32.load
   local.set $6
   local.get $0
   i32.load offset=4
   local.set $7
   local.get $7
   i32.const 3
   i32.add
   local.set $9
   block
    local.get $10
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $12
    local.get $6
    local.get $7
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $7
    i32.const 1
    i32.add
    local.set $12
    local.get $9
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $5
    local.get $6
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $5
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $7
    i32.const 2
    i32.add
    local.set $5
    i32.const 0
    local.set $12
    local.get $6
    local.get $5
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $8
    f64.store offset=8
   end
   local.get $0
   local.get $9
   i32.store offset=4
  end
  local.get $0
  i32.load offset=224
  local.set $9
  local.get $0
  i32.load8_u offset=12
  i32.const 2
  i32.mul
  local.set $7
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.35 (result i32)
   i32.const 0
   local.set $6
   local.get $9
   local.get $7
   i32.const 2
   i32.shl
   i32.add
   local.get $6
   i32.add
   i32.load offset=8
  end
  local.set $6
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.36 (result i32)
   local.get $7
   i32.const 1
   i32.add
   local.set $10
   i32.const 0
   local.set $12
   local.get $9
   local.get $10
   i32.const 2
   i32.shl
   i32.add
   local.get $12
   i32.add
   i32.load offset=8
  end
  local.set $12
  local.get $6
  local.get $0
  i32.load offset=228
  i32.ne
  local.tee $10
  if (result i32)
   local.get $10
  else   
   local.get $12
   local.get $0
   i32.load offset=232
   i32.ne
  end
  if
   local.get $6
   global.get $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.String
   i32.eq
   if
    global.get $src/shared/CanvasInstruction/CanvasInstruction.StrokeStyle
    local.set $10
   else    
    local.get $6
    global.get $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.CanvasGradient
    i32.eq
    if
     global.get $src/shared/CanvasInstruction/CanvasInstruction.StrokeGradient
     local.set $10
    else     
     global.get $src/shared/CanvasInstruction/CanvasInstruction.StrokePattern
     local.set $10
    end
   end
   local.get $12
   f64.convert_i32_u
   local.set $8
   local.get $0
   i32.load
   local.set $5
   local.get $0
   i32.load offset=4
   local.set $13
   local.get $13
   i32.const 3
   i32.add
   local.set $14
   block
    local.get $10
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $15
    local.get $5
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $15
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $13
    i32.const 1
    i32.add
    local.set $15
    local.get $14
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $16
    local.get $5
    local.get $15
    i32.const 3
    i32.shl
    i32.add
    local.get $16
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $13
    i32.const 2
    i32.add
    local.set $16
    i32.const 0
    local.set $15
    local.get $5
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $15
    i32.add
    local.get $8
    f64.store offset=8
   end
   local.get $0
   local.get $14
   i32.store offset=4
  end
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  global.get $src/shared/CanvasInstruction/CanvasInstruction.StrokeRect
  local.set $12
  local.get $0
  i32.load
  local.set $6
  local.get $0
  i32.load offset=4
  local.set $7
  local.get $7
  i32.const 6
  i32.add
  local.set $9
  block
   local.get $12
   f64.convert_i32_s
   local.set $8
   i32.const 0
   local.set $10
   local.get $6
   local.get $7
   i32.const 3
   i32.shl
   i32.add
   local.get $10
   i32.add
   local.get $8
   f64.store offset=8
  end
  block
   local.get $7
   i32.const 1
   i32.add
   local.set $10
   local.get $9
   f64.convert_i32_s
   local.set $8
   i32.const 0
   local.set $14
   local.get $6
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $14
   i32.add
   local.get $8
   f64.store offset=8
  end
  block
   local.get $7
   i32.const 2
   i32.add
   local.set $14
   i32.const 0
   local.set $10
   local.get $6
   local.get $14
   i32.const 3
   i32.shl
   i32.add
   local.get $10
   i32.add
   local.get $1
   f64.store offset=8
  end
  block
   local.get $7
   i32.const 3
   i32.add
   local.set $10
   i32.const 0
   local.set $14
   local.get $6
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $14
   i32.add
   local.get $2
   f64.store offset=8
  end
  block
   local.get $7
   i32.const 4
   i32.add
   local.set $14
   i32.const 0
   local.set $10
   local.get $6
   local.get $14
   i32.const 3
   i32.shl
   i32.add
   local.get $10
   i32.add
   local.get $3
   f64.store offset=8
  end
  block
   local.get $7
   i32.const 5
   i32.add
   local.set $10
   i32.const 0
   local.set $14
   local.get $6
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $14
   i32.add
   local.get $4
   f64.store offset=8
  end
  local.get $0
  local.get $9
  i32.store offset=4
 )
 (func $assembly/draw-functions.test/strokeRect (; 162 ;) (type $FFFFv) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 298
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#strokeRect
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#strokeText (; 163 ;) (type $iiFFv) (param $0 i32) (param $1 i32) (param $2 f64) (param $3 f64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 f64)
  (local $8 i32)
  (local $9 i32)
  (local $10 f64)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.28 (result i32)
   local.get $0
   i32.load offset=24
   local.set $4
   local.get $0
   i32.load8_u offset=12
   local.set $5
   i32.const 0
   local.set $6
   local.get $4
   local.get $5
   i32.const 2
   i32.shl
   i32.add
   local.get $6
   i32.add
   i32.load offset=8
  end
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=28
  i32.ne
  if
   local.get $0
   local.get $6
   i32.store offset=28
   global.get $src/shared/CanvasInstruction/CanvasInstruction.Direction
   local.set $5
   local.get $6
   f64.convert_i32_s
   local.set $7
   local.get $0
   i32.load
   local.set $4
   local.get $0
   i32.load offset=4
   local.set $8
   local.get $8
   i32.const 3
   i32.add
   local.set $9
   block
    local.get $5
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $11
    local.get $4
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $11
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $8
    i32.const 1
    i32.add
    local.set $11
    local.get $9
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $12
    local.get $4
    local.get $11
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $8
    i32.const 2
    i32.add
    local.set $12
    i32.const 0
    local.set $11
    local.get $4
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $11
    i32.add
    local.get $7
    f64.store offset=8
   end
   local.get $0
   local.get $9
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.37 (result i32)
   local.get $0
   i32.load offset=44
   local.set $6
   local.get $0
   i32.load8_u offset=12
   local.set $9
   i32.const 0
   local.set $8
   local.get $6
   local.get $9
   i32.const 2
   i32.shl
   i32.add
   local.get $8
   i32.add
   i32.load offset=8
  end
  local.set $8
  local.get $8
  local.get $0
  i32.load offset=48
  call $~lib/string/String.__ne
  if
   local.get $0
   local.get $8
   i32.store offset=48
   global.get $src/shared/CanvasInstruction/CanvasInstruction.Filter
   local.set $9
   local.get $8
   f64.convert_i32_u
   local.set $7
   local.get $0
   i32.load
   local.set $6
   local.get $0
   i32.load offset=4
   local.set $4
   local.get $4
   i32.const 3
   i32.add
   local.set $5
   block
    local.get $9
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $11
    local.get $6
    local.get $4
    i32.const 3
    i32.shl
    i32.add
    local.get $11
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $4
    i32.const 1
    i32.add
    local.set $11
    local.get $5
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $12
    local.get $6
    local.get $11
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $4
    i32.const 2
    i32.add
    local.set $12
    i32.const 0
    local.set $11
    local.get $6
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $11
    i32.add
    local.get $7
    f64.store offset=8
   end
   local.get $0
   local.get $5
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.38 (result i32)
   local.get $0
   i32.load offset=52
   local.set $8
   local.get $0
   i32.load8_u offset=12
   local.set $5
   i32.const 0
   local.set $4
   local.get $8
   local.get $5
   i32.const 2
   i32.shl
   i32.add
   local.get $4
   i32.add
   i32.load offset=8
  end
  local.set $4
  local.get $4
  local.get $0
  i32.load offset=56
  call $~lib/string/String.__ne
  if
   local.get $0
   local.get $4
   i32.store offset=56
   global.get $src/shared/CanvasInstruction/CanvasInstruction.Font
   local.set $5
   local.get $4
   f64.convert_i32_u
   local.set $7
   local.get $0
   i32.load
   local.set $8
   local.get $0
   i32.load offset=4
   local.set $6
   local.get $6
   i32.const 3
   i32.add
   local.set $9
   block
    local.get $5
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $11
    local.get $8
    local.get $6
    i32.const 3
    i32.shl
    i32.add
    local.get $11
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $6
    i32.const 1
    i32.add
    local.set $11
    local.get $9
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $12
    local.get $8
    local.get $11
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $6
    i32.const 2
    i32.add
    local.set $12
    i32.const 0
    local.set $11
    local.get $8
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $11
    i32.add
    local.get $7
    f64.store offset=8
   end
   local.get $0
   local.get $9
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.155 (result f64)
   local.get $0
   i32.load offset=60
   local.set $4
   local.get $0
   i32.load8_u offset=12
   local.set $9
   i32.const 0
   local.set $6
   local.get $4
   local.get $9
   i32.const 3
   i32.shl
   i32.add
   local.get $6
   i32.add
   f64.load offset=8
  end
  local.set $7
  local.get $7
  local.get $0
  f64.load offset=64
  f64.ne
  if
   local.get $0
   local.get $7
   f64.store offset=64
   global.get $src/shared/CanvasInstruction/CanvasInstruction.GlobalAlpha
   local.set $6
   local.get $0
   i32.load
   local.set $9
   local.get $0
   i32.load offset=4
   local.set $4
   local.get $4
   i32.const 3
   i32.add
   local.set $8
   block
    local.get $6
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $5
    local.get $9
    local.get $4
    i32.const 3
    i32.shl
    i32.add
    local.get $5
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $4
    i32.const 1
    i32.add
    local.set $5
    local.get $8
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $11
    local.get $9
    local.get $5
    i32.const 3
    i32.shl
    i32.add
    local.get $11
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $4
    i32.const 2
    i32.add
    local.set $11
    i32.const 0
    local.set $5
    local.get $9
    local.get $11
    i32.const 3
    i32.shl
    i32.add
    local.get $5
    i32.add
    local.get $7
    f64.store offset=8
   end
   local.get $0
   local.get $8
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.29 (result i32)
   local.get $0
   i32.load offset=72
   local.set $8
   local.get $0
   i32.load8_u offset=12
   local.set $4
   i32.const 0
   local.set $9
   local.get $8
   local.get $4
   i32.const 2
   i32.shl
   i32.add
   local.get $9
   i32.add
   i32.load offset=8
  end
  local.set $9
  local.get $9
  local.get $0
  i32.load offset=76
  i32.ne
  if
   local.get $0
   local.get $9
   i32.store offset=76
   global.get $src/shared/CanvasInstruction/CanvasInstruction.GlobalCompositeOperation
   local.set $4
   local.get $9
   f64.convert_i32_s
   local.set $7
   local.get $0
   i32.load
   local.set $8
   local.get $0
   i32.load offset=4
   local.set $6
   local.get $6
   i32.const 3
   i32.add
   local.set $5
   block
    local.get $4
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $11
    local.get $8
    local.get $6
    i32.const 3
    i32.shl
    i32.add
    local.get $11
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $6
    i32.const 1
    i32.add
    local.set $11
    local.get $5
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $12
    local.get $8
    local.get $11
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $6
    i32.const 2
    i32.add
    local.set $12
    i32.const 0
    local.set $11
    local.get $8
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $11
    i32.add
    local.get $7
    f64.store offset=8
   end
   local.get $0
   local.get $5
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.27 (result i32)
   local.get $0
   i32.load offset=80
   local.set $9
   local.get $0
   i32.load8_u offset=12
   local.set $5
   i32.const 0
   local.set $6
   local.get $9
   local.get $5
   i32.const 0
   i32.shl
   i32.add
   local.get $6
   i32.add
   i32.load8_u offset=8
  end
  local.set $6
  local.get $6
  i32.const 0
  i32.ne
  local.get $0
  i32.load8_u offset=84
  i32.const 0
  i32.ne
  i32.ne
  if
   local.get $0
   local.get $6
   i32.const 0
   i32.ne
   i32.store8 offset=84
   global.get $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingEnabled
   local.set $5
   local.get $6
   i32.const 0
   i32.ne
   if (result f64)
    f64.const 1
   else    
    f64.const 0
   end
   local.set $7
   local.get $0
   i32.load
   local.set $9
   local.get $0
   i32.load offset=4
   local.set $8
   local.get $8
   i32.const 3
   i32.add
   local.set $4
   block
    local.get $5
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $11
    local.get $9
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $11
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $8
    i32.const 1
    i32.add
    local.set $11
    local.get $4
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $12
    local.get $9
    local.get $11
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $8
    i32.const 2
    i32.add
    local.set $12
    i32.const 0
    local.set $11
    local.get $9
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $11
    i32.add
    local.get $7
    f64.store offset=8
   end
   local.get $0
   local.get $4
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.29 (result i32)
   local.get $0
   i32.load offset=80
   local.set $8
   local.get $0
   i32.load8_u offset=12
   local.set $4
   i32.const 0
   local.set $6
   local.get $8
   local.get $4
   i32.const 0
   i32.shl
   i32.add
   local.get $6
   i32.add
   i32.load8_u offset=8
  end
  i32.const 0
  i32.ne
  if
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.30 (result i32)
    local.get $0
    i32.load offset=88
    local.set $6
    local.get $0
    i32.load8_u offset=12
    local.set $4
    i32.const 0
    local.set $8
    local.get $6
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    local.get $8
    i32.add
    i32.load offset=8
   end
   local.set $8
   local.get $8
   local.get $0
   i32.load offset=92
   i32.ne
   if
    local.get $0
    local.get $8
    i32.store offset=92
    global.get $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingQuality
    local.set $4
    local.get $8
    f64.convert_i32_s
    local.set $7
    local.get $0
    i32.load
    local.set $6
    local.get $0
    i32.load offset=4
    local.set $9
    local.get $9
    i32.const 3
    i32.add
    local.set $5
    block
     local.get $4
     f64.convert_i32_s
     local.set $10
     i32.const 0
     local.set $11
     local.get $6
     local.get $9
     i32.const 3
     i32.shl
     i32.add
     local.get $11
     i32.add
     local.get $10
     f64.store offset=8
    end
    block
     local.get $9
     i32.const 1
     i32.add
     local.set $11
     local.get $5
     f64.convert_i32_s
     local.set $10
     i32.const 0
     local.set $12
     local.get $6
     local.get $11
     i32.const 3
     i32.shl
     i32.add
     local.get $12
     i32.add
     local.get $10
     f64.store offset=8
    end
    block
     local.get $9
     i32.const 2
     i32.add
     local.set $12
     i32.const 0
     local.set $11
     local.get $6
     local.get $12
     i32.const 3
     i32.shl
     i32.add
     local.get $11
     i32.add
     local.get $7
     f64.store offset=8
    end
    local.get $0
    local.get $5
    i32.store offset=4
   end
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.31 (result i32)
   local.get $0
   i32.load offset=96
   local.set $8
   local.get $0
   i32.load8_u offset=12
   local.set $5
   i32.const 0
   local.set $9
   local.get $8
   local.get $5
   i32.const 2
   i32.shl
   i32.add
   local.get $9
   i32.add
   i32.load offset=8
  end
  local.set $9
  local.get $9
  local.get $0
  i32.load offset=100
  i32.ne
  if
   local.get $0
   local.get $9
   i32.store offset=100
   global.get $src/shared/CanvasInstruction/CanvasInstruction.LineCap
   local.set $5
   local.get $9
   f64.convert_i32_s
   local.set $7
   local.get $0
   i32.load
   local.set $8
   local.get $0
   i32.load offset=4
   local.set $6
   local.get $6
   i32.const 3
   i32.add
   local.set $4
   block
    local.get $5
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $11
    local.get $8
    local.get $6
    i32.const 3
    i32.shl
    i32.add
    local.get $11
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $6
    i32.const 1
    i32.add
    local.set $11
    local.get $4
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $12
    local.get $8
    local.get $11
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $6
    i32.const 2
    i32.add
    local.set $12
    i32.const 0
    local.set $11
    local.get $8
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $11
    i32.add
    local.get $7
    f64.store offset=8
   end
   local.get $0
   local.get $4
   i32.store offset=4
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_getLineDash|inlined.2 (result i32)
   local.get $0
   i32.load8_u offset=12
   local.set $9
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.39 (result i32)
    local.get $0
    i32.load offset=104
    local.set $4
    i32.const 0
    local.set $6
    local.get $4
    local.get $9
    i32.const 2
    i32.shl
    i32.add
    local.get $6
    i32.add
    i32.load offset=8
   end
   local.set $6
   block $break|0
    loop $continue|0
     local.get $6
     i32.const 0
     i32.eq
     if
      block
       local.get $9
       i32.const 1
       i32.sub
       local.set $9
       block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.40 (result i32)
        local.get $0
        i32.load offset=104
        local.set $4
        i32.const 0
        local.set $8
        local.get $4
        local.get $9
        i32.const 2
        i32.shl
        i32.add
        local.get $8
        i32.add
        i32.load offset=8
       end
       local.set $6
      end
      br $continue|0
     end
    end
   end
   local.get $6
  end
  local.set $6
  local.get $0
  i32.load offset=108
  local.set $9
  block $assembly/internal/util/arraysEqual|inlined.5 (result i32)
   block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.15 (result i32)
    local.get $9
    i32.load offset=8
    i32.const 3
    i32.shr_u
   end
   local.set $4
   i32.const 1
   local.set $8
   local.get $4
   block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.17 (result i32)
    local.get $6
    i32.load offset=8
    i32.const 3
    i32.shr_u
   end
   i32.eq
   if
    block $break|2
     i32.const 0
     local.set $5
     loop $repeat|2
      local.get $5
      local.get $4
      i32.lt_s
      i32.eqz
      br_if $break|2
      local.get $9
      local.get $5
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
      local.get $6
      local.get $5
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
      f64.ne
      if
       i32.const 0
       local.set $8
       br $break|2
      end
      local.get $5
      i32.const 1
      i32.add
      local.set $5
      br $repeat|2
      unreachable
     end
     unreachable
    end
   else    
    i32.const 0
    local.set $8
   end
   local.get $8
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   local.get $0
   local.get $6
   i32.store offset=108
   global.get $src/shared/CanvasInstruction/CanvasInstruction.LineDash
   local.set $8
   local.get $6
   f64.convert_i32_u
   local.set $7
   local.get $0
   i32.load
   local.set $4
   local.get $0
   i32.load offset=4
   local.set $5
   local.get $5
   i32.const 3
   i32.add
   local.set $11
   block
    local.get $8
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $12
    local.get $4
    local.get $5
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $5
    i32.const 1
    i32.add
    local.set $12
    local.get $11
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $13
    local.get $4
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $5
    i32.const 2
    i32.add
    local.set $13
    i32.const 0
    local.set $12
    local.get $4
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $7
    f64.store offset=8
   end
   local.get $0
   local.get $11
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.156 (result f64)
   local.get $0
   i32.load offset=112
   local.set $9
   local.get $0
   i32.load8_u offset=12
   local.set $6
   i32.const 0
   local.set $11
   local.get $9
   local.get $6
   i32.const 3
   i32.shl
   i32.add
   local.get $11
   i32.add
   f64.load offset=8
  end
  local.set $7
  local.get $7
  local.get $0
  f64.load offset=120
  f64.ne
  if
   local.get $0
   local.get $7
   f64.store offset=120
   global.get $src/shared/CanvasInstruction/CanvasInstruction.LineDashOffset
   local.set $11
   local.get $0
   i32.load
   local.set $6
   local.get $0
   i32.load offset=4
   local.set $9
   local.get $9
   i32.const 3
   i32.add
   local.set $5
   block
    local.get $11
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $4
    local.get $6
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    local.get $4
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $9
    i32.const 1
    i32.add
    local.set $4
    local.get $5
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $8
    local.get $6
    local.get $4
    i32.const 3
    i32.shl
    i32.add
    local.get $8
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $9
    i32.const 2
    i32.add
    local.set $8
    i32.const 0
    local.set $4
    local.get $6
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $4
    i32.add
    local.get $7
    f64.store offset=8
   end
   local.get $0
   local.get $5
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.32 (result i32)
   local.get $0
   i32.load offset=128
   local.set $5
   local.get $0
   i32.load8_u offset=12
   local.set $9
   i32.const 0
   local.set $6
   local.get $5
   local.get $9
   i32.const 2
   i32.shl
   i32.add
   local.get $6
   i32.add
   i32.load offset=8
  end
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=132
  i32.ne
  if
   local.get $0
   local.get $6
   i32.store offset=132
   global.get $src/shared/CanvasInstruction/CanvasInstruction.LineJoin
   local.set $9
   local.get $6
   f64.convert_i32_s
   local.set $7
   local.get $0
   i32.load
   local.set $5
   local.get $0
   i32.load offset=4
   local.set $11
   local.get $11
   i32.const 3
   i32.add
   local.set $4
   block
    local.get $9
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $8
    local.get $5
    local.get $11
    i32.const 3
    i32.shl
    i32.add
    local.get $8
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $11
    i32.const 1
    i32.add
    local.set $8
    local.get $4
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $12
    local.get $5
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $11
    i32.const 2
    i32.add
    local.set $12
    i32.const 0
    local.set $8
    local.get $5
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $8
    i32.add
    local.get $7
    f64.store offset=8
   end
   local.get $0
   local.get $4
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.157 (result f64)
   local.get $0
   i32.load offset=136
   local.set $6
   local.get $0
   i32.load8_u offset=12
   local.set $4
   i32.const 0
   local.set $11
   local.get $6
   local.get $4
   i32.const 3
   i32.shl
   i32.add
   local.get $11
   i32.add
   f64.load offset=8
  end
  local.set $7
  local.get $7
  local.get $0
  f64.load offset=144
  f64.ne
  if
   local.get $0
   local.get $7
   f64.store offset=144
   global.get $src/shared/CanvasInstruction/CanvasInstruction.LineWidth
   local.set $11
   local.get $0
   i32.load
   local.set $4
   local.get $0
   i32.load offset=4
   local.set $6
   local.get $6
   i32.const 3
   i32.add
   local.set $5
   block
    local.get $11
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $9
    local.get $4
    local.get $6
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $6
    i32.const 1
    i32.add
    local.set $9
    local.get $5
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $8
    local.get $4
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    local.get $8
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $6
    i32.const 2
    i32.add
    local.set $8
    i32.const 0
    local.set $9
    local.get $4
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    local.get $7
    f64.store offset=8
   end
   local.get $0
   local.get $5
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.158 (result f64)
   local.get $0
   i32.load offset=152
   local.set $5
   local.get $0
   i32.load8_u offset=12
   local.set $6
   i32.const 0
   local.set $4
   local.get $5
   local.get $6
   i32.const 3
   i32.shl
   i32.add
   local.get $4
   i32.add
   f64.load offset=8
  end
  local.set $7
  local.get $7
  local.get $0
  f64.load offset=160
  f64.ne
  if
   local.get $0
   local.get $7
   f64.store offset=160
   global.get $src/shared/CanvasInstruction/CanvasInstruction.MiterLimit
   local.set $4
   local.get $0
   i32.load
   local.set $6
   local.get $0
   i32.load offset=4
   local.set $5
   local.get $5
   i32.const 3
   i32.add
   local.set $11
   block
    local.get $4
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $9
    local.get $6
    local.get $5
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $5
    i32.const 1
    i32.add
    local.set $9
    local.get $11
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $8
    local.get $6
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    local.get $8
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $5
    i32.const 2
    i32.add
    local.set $8
    i32.const 0
    local.set $9
    local.get $6
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    local.get $7
    f64.store offset=8
   end
   local.get $0
   local.get $11
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.159 (result f64)
   local.get $0
   i32.load offset=168
   local.set $11
   local.get $0
   i32.load8_u offset=12
   local.set $5
   i32.const 0
   local.set $6
   local.get $11
   local.get $5
   i32.const 3
   i32.shl
   i32.add
   local.get $6
   i32.add
   f64.load offset=8
  end
  local.set $7
  local.get $7
  local.get $0
  f64.load offset=176
  f64.ne
  if
   local.get $0
   local.get $7
   f64.store offset=176
   global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowBlur
   local.set $6
   local.get $0
   i32.load
   local.set $5
   local.get $0
   i32.load offset=4
   local.set $11
   local.get $11
   i32.const 3
   i32.add
   local.set $4
   block
    local.get $6
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $9
    local.get $5
    local.get $11
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $11
    i32.const 1
    i32.add
    local.set $9
    local.get $4
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $8
    local.get $5
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    local.get $8
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $11
    i32.const 2
    i32.add
    local.set $8
    i32.const 0
    local.set $9
    local.get $5
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    local.get $7
    f64.store offset=8
   end
   local.get $0
   local.get $4
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.41 (result i32)
   local.get $0
   i32.load offset=184
   local.set $4
   local.get $0
   i32.load8_u offset=12
   local.set $11
   i32.const 0
   local.set $5
   local.get $4
   local.get $11
   i32.const 2
   i32.shl
   i32.add
   local.get $5
   i32.add
   i32.load offset=8
  end
  local.set $5
  local.get $5
  local.get $0
  i32.load offset=188
  call $~lib/string/String.__ne
  if
   local.get $0
   local.get $5
   i32.store offset=48
   global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowColor
   local.set $11
   local.get $5
   f64.convert_i32_u
   local.set $7
   local.get $0
   i32.load
   local.set $4
   local.get $0
   i32.load offset=4
   local.set $6
   local.get $6
   i32.const 3
   i32.add
   local.set $9
   block
    local.get $11
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $8
    local.get $4
    local.get $6
    i32.const 3
    i32.shl
    i32.add
    local.get $8
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $6
    i32.const 1
    i32.add
    local.set $8
    local.get $9
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $12
    local.get $4
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $6
    i32.const 2
    i32.add
    local.set $12
    i32.const 0
    local.set $8
    local.get $4
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $8
    i32.add
    local.get $7
    f64.store offset=8
   end
   local.get $0
   local.get $9
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.160 (result f64)
   local.get $0
   i32.load offset=192
   local.set $5
   local.get $0
   i32.load8_u offset=12
   local.set $9
   i32.const 0
   local.set $6
   local.get $5
   local.get $9
   i32.const 3
   i32.shl
   i32.add
   local.get $6
   i32.add
   f64.load offset=8
  end
  local.set $7
  local.get $7
  local.get $0
  f64.load offset=200
  f64.ne
  if
   local.get $0
   local.get $7
   f64.store offset=200
   global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetX
   local.set $6
   local.get $0
   i32.load
   local.set $9
   local.get $0
   i32.load offset=4
   local.set $5
   local.get $5
   i32.const 3
   i32.add
   local.set $4
   block
    local.get $6
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $11
    local.get $9
    local.get $5
    i32.const 3
    i32.shl
    i32.add
    local.get $11
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $5
    i32.const 1
    i32.add
    local.set $11
    local.get $4
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $8
    local.get $9
    local.get $11
    i32.const 3
    i32.shl
    i32.add
    local.get $8
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $5
    i32.const 2
    i32.add
    local.set $8
    i32.const 0
    local.set $11
    local.get $9
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $11
    i32.add
    local.get $7
    f64.store offset=8
   end
   local.get $0
   local.get $4
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.161 (result f64)
   local.get $0
   i32.load offset=208
   local.set $4
   local.get $0
   i32.load8_u offset=12
   local.set $5
   i32.const 0
   local.set $9
   local.get $4
   local.get $5
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   i32.add
   f64.load offset=8
  end
  local.set $7
  local.get $7
  local.get $0
  f64.load offset=216
  f64.ne
  if
   local.get $0
   local.get $7
   f64.store offset=216
   global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetY
   local.set $9
   local.get $0
   i32.load
   local.set $5
   local.get $0
   i32.load offset=4
   local.set $4
   local.get $4
   i32.const 3
   i32.add
   local.set $6
   block
    local.get $9
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $11
    local.get $5
    local.get $4
    i32.const 3
    i32.shl
    i32.add
    local.get $11
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $4
    i32.const 1
    i32.add
    local.set $11
    local.get $6
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $8
    local.get $5
    local.get $11
    i32.const 3
    i32.shl
    i32.add
    local.get $8
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $4
    i32.const 2
    i32.add
    local.set $8
    i32.const 0
    local.set $11
    local.get $5
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $11
    i32.add
    local.get $7
    f64.store offset=8
   end
   local.get $0
   local.get $6
   i32.store offset=4
  end
  local.get $0
  i32.load offset=224
  local.set $6
  local.get $0
  i32.load8_u offset=12
  i32.const 2
  i32.mul
  local.set $4
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.42 (result i32)
   i32.const 0
   local.set $5
   local.get $6
   local.get $4
   i32.const 2
   i32.shl
   i32.add
   local.get $5
   i32.add
   i32.load offset=8
  end
  local.set $5
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.43 (result i32)
   local.get $4
   i32.const 1
   i32.add
   local.set $9
   i32.const 0
   local.set $11
   local.get $6
   local.get $9
   i32.const 2
   i32.shl
   i32.add
   local.get $11
   i32.add
   i32.load offset=8
  end
  local.set $11
  local.get $5
  local.get $0
  i32.load offset=228
  i32.ne
  local.tee $9
  if (result i32)
   local.get $9
  else   
   local.get $11
   local.get $0
   i32.load offset=232
   i32.ne
  end
  if
   local.get $5
   global.get $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.String
   i32.eq
   if
    global.get $src/shared/CanvasInstruction/CanvasInstruction.StrokeStyle
    local.set $9
   else    
    local.get $5
    global.get $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.CanvasGradient
    i32.eq
    if
     global.get $src/shared/CanvasInstruction/CanvasInstruction.StrokeGradient
     local.set $9
    else     
     global.get $src/shared/CanvasInstruction/CanvasInstruction.StrokePattern
     local.set $9
    end
   end
   local.get $11
   f64.convert_i32_u
   local.set $7
   local.get $0
   i32.load
   local.set $8
   local.get $0
   i32.load offset=4
   local.set $12
   local.get $12
   i32.const 3
   i32.add
   local.set $13
   block
    local.get $9
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $14
    local.get $8
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $14
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $12
    i32.const 1
    i32.add
    local.set $14
    local.get $13
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $15
    local.get $8
    local.get $14
    i32.const 3
    i32.shl
    i32.add
    local.get $15
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $12
    i32.const 2
    i32.add
    local.set $15
    i32.const 0
    local.set $14
    local.get $8
    local.get $15
    i32.const 3
    i32.shl
    i32.add
    local.get $14
    i32.add
    local.get $7
    f64.store offset=8
   end
   local.get $0
   local.get $13
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.33 (result i32)
   local.get $0
   i32.load offset=236
   local.set $11
   local.get $0
   i32.load8_u offset=12
   local.set $5
   i32.const 0
   local.set $4
   local.get $11
   local.get $5
   i32.const 2
   i32.shl
   i32.add
   local.get $4
   i32.add
   i32.load offset=8
  end
  local.set $4
  local.get $4
  local.get $0
  i32.load offset=240
  i32.ne
  if
   local.get $0
   local.get $4
   i32.store offset=240
   global.get $src/shared/CanvasInstruction/CanvasInstruction.TextAlign
   local.set $5
   local.get $4
   f64.convert_i32_s
   local.set $7
   local.get $0
   i32.load
   local.set $11
   local.get $0
   i32.load offset=4
   local.set $6
   local.get $6
   i32.const 3
   i32.add
   local.set $9
   block
    local.get $5
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $13
    local.get $11
    local.get $6
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $6
    i32.const 1
    i32.add
    local.set $13
    local.get $9
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $12
    local.get $11
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $6
    i32.const 2
    i32.add
    local.set $12
    i32.const 0
    local.set $13
    local.get $11
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $7
    f64.store offset=8
   end
   local.get $0
   local.get $9
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.34 (result i32)
   local.get $0
   i32.load offset=244
   local.set $4
   local.get $0
   i32.load8_u offset=12
   local.set $9
   i32.const 0
   local.set $6
   local.get $4
   local.get $9
   i32.const 2
   i32.shl
   i32.add
   local.get $6
   i32.add
   i32.load offset=8
  end
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=248
  i32.ne
  if
   local.get $0
   local.get $6
   i32.store offset=248
   global.get $src/shared/CanvasInstruction/CanvasInstruction.TextBaseline
   local.set $9
   local.get $6
   f64.convert_i32_s
   local.set $7
   local.get $0
   i32.load
   local.set $4
   local.get $0
   i32.load offset=4
   local.set $11
   local.get $11
   i32.const 3
   i32.add
   local.set $5
   block
    local.get $9
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $13
    local.get $4
    local.get $11
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $11
    i32.const 1
    i32.add
    local.set $13
    local.get $5
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $12
    local.get $4
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $11
    i32.const 2
    i32.add
    local.set $12
    i32.const 0
    local.set $13
    local.get $4
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $7
    f64.store offset=8
   end
   local.get $0
   local.get $5
   i32.store offset=4
  end
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  global.get $src/shared/CanvasInstruction/CanvasInstruction.StrokeText
  local.set $6
  local.get $1
  f64.convert_i32_u
  local.set $7
  local.get $0
  i32.load
  local.set $5
  local.get $0
  i32.load offset=4
  local.set $11
  local.get $11
  i32.const 5
  i32.add
  local.set $4
  block
   local.get $6
   f64.convert_i32_s
   local.set $10
   i32.const 0
   local.set $9
   local.get $5
   local.get $11
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   i32.add
   local.get $10
   f64.store offset=8
  end
  block
   local.get $11
   i32.const 1
   i32.add
   local.set $9
   local.get $4
   f64.convert_i32_s
   local.set $10
   i32.const 0
   local.set $13
   local.get $5
   local.get $9
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   i32.add
   local.get $10
   f64.store offset=8
  end
  block
   local.get $11
   i32.const 2
   i32.add
   local.set $13
   i32.const 0
   local.set $9
   local.get $5
   local.get $13
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   i32.add
   local.get $7
   f64.store offset=8
  end
  block
   local.get $11
   i32.const 3
   i32.add
   local.set $9
   i32.const 0
   local.set $13
   local.get $5
   local.get $9
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   i32.add
   local.get $2
   f64.store offset=8
  end
  block
   local.get $11
   i32.const 4
   i32.add
   local.set $13
   i32.const 0
   local.set $9
   local.get $5
   local.get $13
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   i32.add
   local.get $3
   f64.store offset=8
  end
  local.get $0
  local.get $4
  i32.store offset=4
 )
 (func $assembly/draw-functions.test/strokeText (; 164 ;) (type $iFFv) (param $0 i32) (param $1 f64) (param $2 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 303
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  local.get $1
  local.get $2
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#strokeText
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#strokeTextWidth (; 165 ;) (type $iiFFFv) (param $0 i32) (param $1 i32) (param $2 f64) (param $3 f64) (param $4 f64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 f64)
  (local $9 i32)
  (local $10 i32)
  (local $11 f64)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.35 (result i32)
   local.get $0
   i32.load offset=24
   local.set $5
   local.get $0
   i32.load8_u offset=12
   local.set $6
   i32.const 0
   local.set $7
   local.get $5
   local.get $6
   i32.const 2
   i32.shl
   i32.add
   local.get $7
   i32.add
   i32.load offset=8
  end
  local.set $7
  local.get $7
  local.get $0
  i32.load offset=28
  i32.ne
  if
   local.get $0
   local.get $7
   i32.store offset=28
   global.get $src/shared/CanvasInstruction/CanvasInstruction.Direction
   local.set $6
   local.get $7
   f64.convert_i32_s
   local.set $8
   local.get $0
   i32.load
   local.set $5
   local.get $0
   i32.load offset=4
   local.set $9
   local.get $9
   i32.const 3
   i32.add
   local.set $10
   block
    local.get $6
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $12
    local.get $5
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $9
    i32.const 1
    i32.add
    local.set $12
    local.get $10
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $13
    local.get $5
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $9
    i32.const 2
    i32.add
    local.set $13
    i32.const 0
    local.set $12
    local.get $5
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $8
    f64.store offset=8
   end
   local.get $0
   local.get $10
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.44 (result i32)
   local.get $0
   i32.load offset=44
   local.set $7
   local.get $0
   i32.load8_u offset=12
   local.set $10
   i32.const 0
   local.set $9
   local.get $7
   local.get $10
   i32.const 2
   i32.shl
   i32.add
   local.get $9
   i32.add
   i32.load offset=8
  end
  local.set $9
  local.get $9
  local.get $0
  i32.load offset=48
  call $~lib/string/String.__ne
  if
   local.get $0
   local.get $9
   i32.store offset=48
   global.get $src/shared/CanvasInstruction/CanvasInstruction.Filter
   local.set $10
   local.get $9
   f64.convert_i32_u
   local.set $8
   local.get $0
   i32.load
   local.set $7
   local.get $0
   i32.load offset=4
   local.set $5
   local.get $5
   i32.const 3
   i32.add
   local.set $6
   block
    local.get $10
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $12
    local.get $7
    local.get $5
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $5
    i32.const 1
    i32.add
    local.set $12
    local.get $6
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $13
    local.get $7
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $5
    i32.const 2
    i32.add
    local.set $13
    i32.const 0
    local.set $12
    local.get $7
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $8
    f64.store offset=8
   end
   local.get $0
   local.get $6
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.45 (result i32)
   local.get $0
   i32.load offset=52
   local.set $9
   local.get $0
   i32.load8_u offset=12
   local.set $6
   i32.const 0
   local.set $5
   local.get $9
   local.get $6
   i32.const 2
   i32.shl
   i32.add
   local.get $5
   i32.add
   i32.load offset=8
  end
  local.set $5
  local.get $5
  local.get $0
  i32.load offset=56
  call $~lib/string/String.__ne
  if
   local.get $0
   local.get $5
   i32.store offset=56
   global.get $src/shared/CanvasInstruction/CanvasInstruction.Font
   local.set $6
   local.get $5
   f64.convert_i32_u
   local.set $8
   local.get $0
   i32.load
   local.set $9
   local.get $0
   i32.load offset=4
   local.set $7
   local.get $7
   i32.const 3
   i32.add
   local.set $10
   block
    local.get $6
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $12
    local.get $9
    local.get $7
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $7
    i32.const 1
    i32.add
    local.set $12
    local.get $10
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $13
    local.get $9
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $7
    i32.const 2
    i32.add
    local.set $13
    i32.const 0
    local.set $12
    local.get $9
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $8
    f64.store offset=8
   end
   local.get $0
   local.get $10
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.162 (result f64)
   local.get $0
   i32.load offset=60
   local.set $5
   local.get $0
   i32.load8_u offset=12
   local.set $10
   i32.const 0
   local.set $7
   local.get $5
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $7
   i32.add
   f64.load offset=8
  end
  local.set $8
  local.get $8
  local.get $0
  f64.load offset=64
  f64.ne
  if
   local.get $0
   local.get $8
   f64.store offset=64
   global.get $src/shared/CanvasInstruction/CanvasInstruction.GlobalAlpha
   local.set $7
   local.get $0
   i32.load
   local.set $10
   local.get $0
   i32.load offset=4
   local.set $5
   local.get $5
   i32.const 3
   i32.add
   local.set $9
   block
    local.get $7
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $6
    local.get $10
    local.get $5
    i32.const 3
    i32.shl
    i32.add
    local.get $6
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $5
    i32.const 1
    i32.add
    local.set $6
    local.get $9
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $12
    local.get $10
    local.get $6
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $5
    i32.const 2
    i32.add
    local.set $12
    i32.const 0
    local.set $6
    local.get $10
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $6
    i32.add
    local.get $8
    f64.store offset=8
   end
   local.get $0
   local.get $9
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.36 (result i32)
   local.get $0
   i32.load offset=72
   local.set $9
   local.get $0
   i32.load8_u offset=12
   local.set $5
   i32.const 0
   local.set $10
   local.get $9
   local.get $5
   i32.const 2
   i32.shl
   i32.add
   local.get $10
   i32.add
   i32.load offset=8
  end
  local.set $10
  local.get $10
  local.get $0
  i32.load offset=76
  i32.ne
  if
   local.get $0
   local.get $10
   i32.store offset=76
   global.get $src/shared/CanvasInstruction/CanvasInstruction.GlobalCompositeOperation
   local.set $5
   local.get $10
   f64.convert_i32_s
   local.set $8
   local.get $0
   i32.load
   local.set $9
   local.get $0
   i32.load offset=4
   local.set $7
   local.get $7
   i32.const 3
   i32.add
   local.set $6
   block
    local.get $5
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $12
    local.get $9
    local.get $7
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $7
    i32.const 1
    i32.add
    local.set $12
    local.get $6
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $13
    local.get $9
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $7
    i32.const 2
    i32.add
    local.set $13
    i32.const 0
    local.set $12
    local.get $9
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $8
    f64.store offset=8
   end
   local.get $0
   local.get $6
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.30 (result i32)
   local.get $0
   i32.load offset=80
   local.set $10
   local.get $0
   i32.load8_u offset=12
   local.set $6
   i32.const 0
   local.set $7
   local.get $10
   local.get $6
   i32.const 0
   i32.shl
   i32.add
   local.get $7
   i32.add
   i32.load8_u offset=8
  end
  local.set $7
  local.get $7
  i32.const 0
  i32.ne
  local.get $0
  i32.load8_u offset=84
  i32.const 0
  i32.ne
  i32.ne
  if
   local.get $0
   local.get $7
   i32.const 0
   i32.ne
   i32.store8 offset=84
   global.get $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingEnabled
   local.set $6
   local.get $7
   i32.const 0
   i32.ne
   if (result f64)
    f64.const 1
   else    
    f64.const 0
   end
   local.set $8
   local.get $0
   i32.load
   local.set $10
   local.get $0
   i32.load offset=4
   local.set $9
   local.get $9
   i32.const 3
   i32.add
   local.set $5
   block
    local.get $6
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $12
    local.get $10
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $9
    i32.const 1
    i32.add
    local.set $12
    local.get $5
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $13
    local.get $10
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $9
    i32.const 2
    i32.add
    local.set $13
    i32.const 0
    local.set $12
    local.get $10
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $8
    f64.store offset=8
   end
   local.get $0
   local.get $5
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.32 (result i32)
   local.get $0
   i32.load offset=80
   local.set $9
   local.get $0
   i32.load8_u offset=12
   local.set $5
   i32.const 0
   local.set $7
   local.get $9
   local.get $5
   i32.const 0
   i32.shl
   i32.add
   local.get $7
   i32.add
   i32.load8_u offset=8
  end
  i32.const 0
  i32.ne
  if
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.37 (result i32)
    local.get $0
    i32.load offset=88
    local.set $7
    local.get $0
    i32.load8_u offset=12
    local.set $5
    i32.const 0
    local.set $9
    local.get $7
    local.get $5
    i32.const 2
    i32.shl
    i32.add
    local.get $9
    i32.add
    i32.load offset=8
   end
   local.set $9
   local.get $9
   local.get $0
   i32.load offset=92
   i32.ne
   if
    local.get $0
    local.get $9
    i32.store offset=92
    global.get $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingQuality
    local.set $5
    local.get $9
    f64.convert_i32_s
    local.set $8
    local.get $0
    i32.load
    local.set $7
    local.get $0
    i32.load offset=4
    local.set $10
    local.get $10
    i32.const 3
    i32.add
    local.set $6
    block
     local.get $5
     f64.convert_i32_s
     local.set $11
     i32.const 0
     local.set $12
     local.get $7
     local.get $10
     i32.const 3
     i32.shl
     i32.add
     local.get $12
     i32.add
     local.get $11
     f64.store offset=8
    end
    block
     local.get $10
     i32.const 1
     i32.add
     local.set $12
     local.get $6
     f64.convert_i32_s
     local.set $11
     i32.const 0
     local.set $13
     local.get $7
     local.get $12
     i32.const 3
     i32.shl
     i32.add
     local.get $13
     i32.add
     local.get $11
     f64.store offset=8
    end
    block
     local.get $10
     i32.const 2
     i32.add
     local.set $13
     i32.const 0
     local.set $12
     local.get $7
     local.get $13
     i32.const 3
     i32.shl
     i32.add
     local.get $12
     i32.add
     local.get $8
     f64.store offset=8
    end
    local.get $0
    local.get $6
    i32.store offset=4
   end
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.38 (result i32)
   local.get $0
   i32.load offset=96
   local.set $9
   local.get $0
   i32.load8_u offset=12
   local.set $6
   i32.const 0
   local.set $10
   local.get $9
   local.get $6
   i32.const 2
   i32.shl
   i32.add
   local.get $10
   i32.add
   i32.load offset=8
  end
  local.set $10
  local.get $10
  local.get $0
  i32.load offset=100
  i32.ne
  if
   local.get $0
   local.get $10
   i32.store offset=100
   global.get $src/shared/CanvasInstruction/CanvasInstruction.LineCap
   local.set $6
   local.get $10
   f64.convert_i32_s
   local.set $8
   local.get $0
   i32.load
   local.set $9
   local.get $0
   i32.load offset=4
   local.set $7
   local.get $7
   i32.const 3
   i32.add
   local.set $5
   block
    local.get $6
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $12
    local.get $9
    local.get $7
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $7
    i32.const 1
    i32.add
    local.set $12
    local.get $5
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $13
    local.get $9
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $7
    i32.const 2
    i32.add
    local.set $13
    i32.const 0
    local.set $12
    local.get $9
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $8
    f64.store offset=8
   end
   local.get $0
   local.get $5
   i32.store offset=4
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_getLineDash|inlined.3 (result i32)
   local.get $0
   i32.load8_u offset=12
   local.set $10
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.46 (result i32)
    local.get $0
    i32.load offset=104
    local.set $5
    i32.const 0
    local.set $7
    local.get $5
    local.get $10
    i32.const 2
    i32.shl
    i32.add
    local.get $7
    i32.add
    i32.load offset=8
   end
   local.set $7
   block $break|0
    loop $continue|0
     local.get $7
     i32.const 0
     i32.eq
     if
      block
       local.get $10
       i32.const 1
       i32.sub
       local.set $10
       block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.47 (result i32)
        local.get $0
        i32.load offset=104
        local.set $5
        i32.const 0
        local.set $9
        local.get $5
        local.get $10
        i32.const 2
        i32.shl
        i32.add
        local.get $9
        i32.add
        i32.load offset=8
       end
       local.set $7
      end
      br $continue|0
     end
    end
   end
   local.get $7
  end
  local.set $7
  local.get $0
  i32.load offset=108
  local.set $10
  block $assembly/internal/util/arraysEqual|inlined.7 (result i32)
   block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.21 (result i32)
    local.get $10
    i32.load offset=8
    i32.const 3
    i32.shr_u
   end
   local.set $5
   i32.const 1
   local.set $9
   local.get $5
   block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.23 (result i32)
    local.get $7
    i32.load offset=8
    i32.const 3
    i32.shr_u
   end
   i32.eq
   if
    block $break|2
     i32.const 0
     local.set $6
     loop $repeat|2
      local.get $6
      local.get $5
      i32.lt_s
      i32.eqz
      br_if $break|2
      local.get $10
      local.get $6
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
      local.get $7
      local.get $6
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
      f64.ne
      if
       i32.const 0
       local.set $9
       br $break|2
      end
      local.get $6
      i32.const 1
      i32.add
      local.set $6
      br $repeat|2
      unreachable
     end
     unreachable
    end
   else    
    i32.const 0
    local.set $9
   end
   local.get $9
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   local.get $0
   local.get $7
   i32.store offset=108
   global.get $src/shared/CanvasInstruction/CanvasInstruction.LineDash
   local.set $9
   local.get $7
   f64.convert_i32_u
   local.set $8
   local.get $0
   i32.load
   local.set $5
   local.get $0
   i32.load offset=4
   local.set $6
   local.get $6
   i32.const 3
   i32.add
   local.set $12
   block
    local.get $9
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $13
    local.get $5
    local.get $6
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $6
    i32.const 1
    i32.add
    local.set $13
    local.get $12
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $14
    local.get $5
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $14
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $6
    i32.const 2
    i32.add
    local.set $14
    i32.const 0
    local.set $13
    local.get $5
    local.get $14
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $8
    f64.store offset=8
   end
   local.get $0
   local.get $12
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.163 (result f64)
   local.get $0
   i32.load offset=112
   local.set $10
   local.get $0
   i32.load8_u offset=12
   local.set $7
   i32.const 0
   local.set $12
   local.get $10
   local.get $7
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   i32.add
   f64.load offset=8
  end
  local.set $8
  local.get $8
  local.get $0
  f64.load offset=120
  f64.ne
  if
   local.get $0
   local.get $8
   f64.store offset=120
   global.get $src/shared/CanvasInstruction/CanvasInstruction.LineDashOffset
   local.set $12
   local.get $0
   i32.load
   local.set $7
   local.get $0
   i32.load offset=4
   local.set $10
   local.get $10
   i32.const 3
   i32.add
   local.set $6
   block
    local.get $12
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $5
    local.get $7
    local.get $10
    i32.const 3
    i32.shl
    i32.add
    local.get $5
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $10
    i32.const 1
    i32.add
    local.set $5
    local.get $6
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $9
    local.get $7
    local.get $5
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $10
    i32.const 2
    i32.add
    local.set $9
    i32.const 0
    local.set $5
    local.get $7
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    local.get $5
    i32.add
    local.get $8
    f64.store offset=8
   end
   local.get $0
   local.get $6
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.39 (result i32)
   local.get $0
   i32.load offset=128
   local.set $6
   local.get $0
   i32.load8_u offset=12
   local.set $10
   i32.const 0
   local.set $7
   local.get $6
   local.get $10
   i32.const 2
   i32.shl
   i32.add
   local.get $7
   i32.add
   i32.load offset=8
  end
  local.set $7
  local.get $7
  local.get $0
  i32.load offset=132
  i32.ne
  if
   local.get $0
   local.get $7
   i32.store offset=132
   global.get $src/shared/CanvasInstruction/CanvasInstruction.LineJoin
   local.set $10
   local.get $7
   f64.convert_i32_s
   local.set $8
   local.get $0
   i32.load
   local.set $6
   local.get $0
   i32.load offset=4
   local.set $12
   local.get $12
   i32.const 3
   i32.add
   local.set $5
   block
    local.get $10
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $9
    local.get $6
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $12
    i32.const 1
    i32.add
    local.set $9
    local.get $5
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $13
    local.get $6
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $12
    i32.const 2
    i32.add
    local.set $13
    i32.const 0
    local.set $9
    local.get $6
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    local.get $8
    f64.store offset=8
   end
   local.get $0
   local.get $5
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.164 (result f64)
   local.get $0
   i32.load offset=136
   local.set $7
   local.get $0
   i32.load8_u offset=12
   local.set $5
   i32.const 0
   local.set $12
   local.get $7
   local.get $5
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   i32.add
   f64.load offset=8
  end
  local.set $8
  local.get $8
  local.get $0
  f64.load offset=144
  f64.ne
  if
   local.get $0
   local.get $8
   f64.store offset=144
   global.get $src/shared/CanvasInstruction/CanvasInstruction.LineWidth
   local.set $12
   local.get $0
   i32.load
   local.set $5
   local.get $0
   i32.load offset=4
   local.set $7
   local.get $7
   i32.const 3
   i32.add
   local.set $6
   block
    local.get $12
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $10
    local.get $5
    local.get $7
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $7
    i32.const 1
    i32.add
    local.set $10
    local.get $6
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $9
    local.get $5
    local.get $10
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $7
    i32.const 2
    i32.add
    local.set $9
    i32.const 0
    local.set $10
    local.get $5
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    local.get $8
    f64.store offset=8
   end
   local.get $0
   local.get $6
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.165 (result f64)
   local.get $0
   i32.load offset=152
   local.set $6
   local.get $0
   i32.load8_u offset=12
   local.set $7
   i32.const 0
   local.set $5
   local.get $6
   local.get $7
   i32.const 3
   i32.shl
   i32.add
   local.get $5
   i32.add
   f64.load offset=8
  end
  local.set $8
  local.get $8
  local.get $0
  f64.load offset=160
  f64.ne
  if
   local.get $0
   local.get $8
   f64.store offset=160
   global.get $src/shared/CanvasInstruction/CanvasInstruction.MiterLimit
   local.set $5
   local.get $0
   i32.load
   local.set $7
   local.get $0
   i32.load offset=4
   local.set $6
   local.get $6
   i32.const 3
   i32.add
   local.set $12
   block
    local.get $5
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $10
    local.get $7
    local.get $6
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $6
    i32.const 1
    i32.add
    local.set $10
    local.get $12
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $9
    local.get $7
    local.get $10
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $6
    i32.const 2
    i32.add
    local.set $9
    i32.const 0
    local.set $10
    local.get $7
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    local.get $8
    f64.store offset=8
   end
   local.get $0
   local.get $12
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.166 (result f64)
   local.get $0
   i32.load offset=168
   local.set $12
   local.get $0
   i32.load8_u offset=12
   local.set $6
   i32.const 0
   local.set $7
   local.get $12
   local.get $6
   i32.const 3
   i32.shl
   i32.add
   local.get $7
   i32.add
   f64.load offset=8
  end
  local.set $8
  local.get $8
  local.get $0
  f64.load offset=176
  f64.ne
  if
   local.get $0
   local.get $8
   f64.store offset=176
   global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowBlur
   local.set $7
   local.get $0
   i32.load
   local.set $6
   local.get $0
   i32.load offset=4
   local.set $12
   local.get $12
   i32.const 3
   i32.add
   local.set $5
   block
    local.get $7
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $10
    local.get $6
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $12
    i32.const 1
    i32.add
    local.set $10
    local.get $5
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $9
    local.get $6
    local.get $10
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $12
    i32.const 2
    i32.add
    local.set $9
    i32.const 0
    local.set $10
    local.get $6
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    local.get $8
    f64.store offset=8
   end
   local.get $0
   local.get $5
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.48 (result i32)
   local.get $0
   i32.load offset=184
   local.set $5
   local.get $0
   i32.load8_u offset=12
   local.set $12
   i32.const 0
   local.set $6
   local.get $5
   local.get $12
   i32.const 2
   i32.shl
   i32.add
   local.get $6
   i32.add
   i32.load offset=8
  end
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=188
  call $~lib/string/String.__ne
  if
   local.get $0
   local.get $6
   i32.store offset=48
   global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowColor
   local.set $12
   local.get $6
   f64.convert_i32_u
   local.set $8
   local.get $0
   i32.load
   local.set $5
   local.get $0
   i32.load offset=4
   local.set $7
   local.get $7
   i32.const 3
   i32.add
   local.set $10
   block
    local.get $12
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $9
    local.get $5
    local.get $7
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $7
    i32.const 1
    i32.add
    local.set $9
    local.get $10
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $13
    local.get $5
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $7
    i32.const 2
    i32.add
    local.set $13
    i32.const 0
    local.set $9
    local.get $5
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    local.get $8
    f64.store offset=8
   end
   local.get $0
   local.get $10
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.167 (result f64)
   local.get $0
   i32.load offset=192
   local.set $6
   local.get $0
   i32.load8_u offset=12
   local.set $10
   i32.const 0
   local.set $7
   local.get $6
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $7
   i32.add
   f64.load offset=8
  end
  local.set $8
  local.get $8
  local.get $0
  f64.load offset=200
  f64.ne
  if
   local.get $0
   local.get $8
   f64.store offset=200
   global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetX
   local.set $7
   local.get $0
   i32.load
   local.set $10
   local.get $0
   i32.load offset=4
   local.set $6
   local.get $6
   i32.const 3
   i32.add
   local.set $5
   block
    local.get $7
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $12
    local.get $10
    local.get $6
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $6
    i32.const 1
    i32.add
    local.set $12
    local.get $5
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $9
    local.get $10
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $6
    i32.const 2
    i32.add
    local.set $9
    i32.const 0
    local.set $12
    local.get $10
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $8
    f64.store offset=8
   end
   local.get $0
   local.get $5
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.168 (result f64)
   local.get $0
   i32.load offset=208
   local.set $5
   local.get $0
   i32.load8_u offset=12
   local.set $6
   i32.const 0
   local.set $10
   local.get $5
   local.get $6
   i32.const 3
   i32.shl
   i32.add
   local.get $10
   i32.add
   f64.load offset=8
  end
  local.set $8
  local.get $8
  local.get $0
  f64.load offset=216
  f64.ne
  if
   local.get $0
   local.get $8
   f64.store offset=216
   global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetY
   local.set $10
   local.get $0
   i32.load
   local.set $6
   local.get $0
   i32.load offset=4
   local.set $5
   local.get $5
   i32.const 3
   i32.add
   local.set $7
   block
    local.get $10
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $12
    local.get $6
    local.get $5
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $5
    i32.const 1
    i32.add
    local.set $12
    local.get $7
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $9
    local.get $6
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $5
    i32.const 2
    i32.add
    local.set $9
    i32.const 0
    local.set $12
    local.get $6
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $8
    f64.store offset=8
   end
   local.get $0
   local.get $7
   i32.store offset=4
  end
  local.get $0
  i32.load offset=224
  local.set $7
  local.get $0
  i32.load8_u offset=12
  i32.const 2
  i32.mul
  local.set $5
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.49 (result i32)
   i32.const 0
   local.set $6
   local.get $7
   local.get $5
   i32.const 2
   i32.shl
   i32.add
   local.get $6
   i32.add
   i32.load offset=8
  end
  local.set $6
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.50 (result i32)
   local.get $5
   i32.const 1
   i32.add
   local.set $10
   i32.const 0
   local.set $12
   local.get $7
   local.get $10
   i32.const 2
   i32.shl
   i32.add
   local.get $12
   i32.add
   i32.load offset=8
  end
  local.set $12
  local.get $6
  local.get $0
  i32.load offset=228
  i32.ne
  local.tee $10
  if (result i32)
   local.get $10
  else   
   local.get $12
   local.get $0
   i32.load offset=232
   i32.ne
  end
  if
   local.get $6
   global.get $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.String
   i32.eq
   if
    global.get $src/shared/CanvasInstruction/CanvasInstruction.StrokeStyle
    local.set $10
   else    
    local.get $6
    global.get $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.CanvasGradient
    i32.eq
    if
     global.get $src/shared/CanvasInstruction/CanvasInstruction.StrokeGradient
     local.set $10
    else     
     global.get $src/shared/CanvasInstruction/CanvasInstruction.StrokePattern
     local.set $10
    end
   end
   local.get $12
   f64.convert_i32_u
   local.set $8
   local.get $0
   i32.load
   local.set $9
   local.get $0
   i32.load offset=4
   local.set $13
   local.get $13
   i32.const 3
   i32.add
   local.set $14
   block
    local.get $10
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $15
    local.get $9
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $15
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $13
    i32.const 1
    i32.add
    local.set $15
    local.get $14
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $16
    local.get $9
    local.get $15
    i32.const 3
    i32.shl
    i32.add
    local.get $16
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $13
    i32.const 2
    i32.add
    local.set $16
    i32.const 0
    local.set $15
    local.get $9
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $15
    i32.add
    local.get $8
    f64.store offset=8
   end
   local.get $0
   local.get $14
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.40 (result i32)
   local.get $0
   i32.load offset=236
   local.set $12
   local.get $0
   i32.load8_u offset=12
   local.set $6
   i32.const 0
   local.set $5
   local.get $12
   local.get $6
   i32.const 2
   i32.shl
   i32.add
   local.get $5
   i32.add
   i32.load offset=8
  end
  local.set $5
  local.get $5
  local.get $0
  i32.load offset=240
  i32.ne
  if
   local.get $0
   local.get $5
   i32.store offset=240
   global.get $src/shared/CanvasInstruction/CanvasInstruction.TextAlign
   local.set $6
   local.get $5
   f64.convert_i32_s
   local.set $8
   local.get $0
   i32.load
   local.set $12
   local.get $0
   i32.load offset=4
   local.set $7
   local.get $7
   i32.const 3
   i32.add
   local.set $10
   block
    local.get $6
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $14
    local.get $12
    local.get $7
    i32.const 3
    i32.shl
    i32.add
    local.get $14
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $7
    i32.const 1
    i32.add
    local.set $14
    local.get $10
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $13
    local.get $12
    local.get $14
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $7
    i32.const 2
    i32.add
    local.set $13
    i32.const 0
    local.set $14
    local.get $12
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $14
    i32.add
    local.get $8
    f64.store offset=8
   end
   local.get $0
   local.get $10
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.41 (result i32)
   local.get $0
   i32.load offset=244
   local.set $5
   local.get $0
   i32.load8_u offset=12
   local.set $10
   i32.const 0
   local.set $7
   local.get $5
   local.get $10
   i32.const 2
   i32.shl
   i32.add
   local.get $7
   i32.add
   i32.load offset=8
  end
  local.set $7
  local.get $7
  local.get $0
  i32.load offset=248
  i32.ne
  if
   local.get $0
   local.get $7
   i32.store offset=248
   global.get $src/shared/CanvasInstruction/CanvasInstruction.TextBaseline
   local.set $10
   local.get $7
   f64.convert_i32_s
   local.set $8
   local.get $0
   i32.load
   local.set $5
   local.get $0
   i32.load offset=4
   local.set $12
   local.get $12
   i32.const 3
   i32.add
   local.set $6
   block
    local.get $10
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $14
    local.get $5
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $14
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $12
    i32.const 1
    i32.add
    local.set $14
    local.get $6
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $13
    local.get $5
    local.get $14
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $12
    i32.const 2
    i32.add
    local.set $13
    i32.const 0
    local.set $14
    local.get $5
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $14
    i32.add
    local.get $8
    f64.store offset=8
   end
   local.get $0
   local.get $6
   i32.store offset=4
  end
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  global.get $src/shared/CanvasInstruction/CanvasInstruction.StrokeTextWidth
  local.set $7
  local.get $1
  f64.convert_i32_u
  local.set $8
  local.get $0
  i32.load
  local.set $6
  local.get $0
  i32.load offset=4
  local.set $12
  local.get $12
  i32.const 6
  i32.add
  local.set $5
  block
   local.get $7
   f64.convert_i32_s
   local.set $11
   i32.const 0
   local.set $10
   local.get $6
   local.get $12
   i32.const 3
   i32.shl
   i32.add
   local.get $10
   i32.add
   local.get $11
   f64.store offset=8
  end
  block
   local.get $12
   i32.const 1
   i32.add
   local.set $10
   local.get $5
   f64.convert_i32_s
   local.set $11
   i32.const 0
   local.set $14
   local.get $6
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $14
   i32.add
   local.get $11
   f64.store offset=8
  end
  block
   local.get $12
   i32.const 2
   i32.add
   local.set $14
   i32.const 0
   local.set $10
   local.get $6
   local.get $14
   i32.const 3
   i32.shl
   i32.add
   local.get $10
   i32.add
   local.get $8
   f64.store offset=8
  end
  block
   local.get $12
   i32.const 3
   i32.add
   local.set $10
   i32.const 0
   local.set $14
   local.get $6
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $14
   i32.add
   local.get $2
   f64.store offset=8
  end
  block
   local.get $12
   i32.const 4
   i32.add
   local.set $14
   i32.const 0
   local.set $10
   local.get $6
   local.get $14
   i32.const 3
   i32.shl
   i32.add
   local.get $10
   i32.add
   local.get $3
   f64.store offset=8
  end
  block
   local.get $12
   i32.const 5
   i32.add
   local.set $10
   i32.const 0
   local.set $14
   local.get $6
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $14
   i32.add
   local.get $4
   f64.store offset=8
  end
  local.get $0
  local.get $5
  i32.store offset=4
 )
 (func $assembly/draw-functions.test/strokeTextWidth (; 166 ;) (type $iFFFv) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 308
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#strokeTextWidth
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#save (; 167 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 f64)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  local.get $0
  i32.load8_u offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.add
  local.set $3
  local.get $3
  global.get $~lib/builtins/u8.MAX_VALUE
  i32.ge_s
  if
   unreachable
  end
  local.get $2
  i32.const 6
  i32.mul
  local.set $4
  local.get $4
  i32.const 6
  i32.add
  local.set $5
  local.get $2
  i32.const 1
  i32.shl
  local.set $6
  local.get $6
  i32.const 2
  i32.add
  local.set $7
  local.get $0
  i32.load offset=16
  local.set $8
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.169 (result f64)
   i32.const 0
   local.set $9
   local.get $8
   local.get $4
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   i32.add
   f64.load offset=8
  end
  local.set $10
  i32.const 0
  local.set $9
  local.get $8
  local.get $5
  i32.const 3
  i32.shl
  i32.add
  local.get $9
  i32.add
  local.get $10
  f64.store offset=8
  local.get $5
  i32.const 1
  i32.add
  local.set $9
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.170 (result f64)
   local.get $4
   i32.const 1
   i32.add
   local.set $11
   i32.const 0
   local.set $12
   local.get $8
   local.get $11
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   i32.add
   f64.load offset=8
  end
  local.set $10
  i32.const 0
  local.set $12
  local.get $8
  local.get $9
  i32.const 3
  i32.shl
  i32.add
  local.get $12
  i32.add
  local.get $10
  f64.store offset=8
  local.get $5
  i32.const 2
  i32.add
  local.set $12
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.171 (result f64)
   local.get $4
   i32.const 2
   i32.add
   local.set $9
   i32.const 0
   local.set $11
   local.get $8
   local.get $9
   i32.const 3
   i32.shl
   i32.add
   local.get $11
   i32.add
   f64.load offset=8
  end
  local.set $10
  i32.const 0
  local.set $11
  local.get $8
  local.get $12
  i32.const 3
  i32.shl
  i32.add
  local.get $11
  i32.add
  local.get $10
  f64.store offset=8
  local.get $5
  i32.const 3
  i32.add
  local.set $11
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.172 (result f64)
   local.get $4
   i32.const 3
   i32.add
   local.set $12
   i32.const 0
   local.set $9
   local.get $8
   local.get $12
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   i32.add
   f64.load offset=8
  end
  local.set $10
  i32.const 0
  local.set $9
  local.get $8
  local.get $11
  i32.const 3
  i32.shl
  i32.add
  local.get $9
  i32.add
  local.get $10
  f64.store offset=8
  local.get $5
  i32.const 4
  i32.add
  local.set $9
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.173 (result f64)
   local.get $4
   i32.const 4
   i32.add
   local.set $11
   i32.const 0
   local.set $12
   local.get $8
   local.get $11
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   i32.add
   f64.load offset=8
  end
  local.set $10
  i32.const 0
  local.set $12
  local.get $8
  local.get $9
  i32.const 3
  i32.shl
  i32.add
  local.get $12
  i32.add
  local.get $10
  f64.store offset=8
  local.get $5
  i32.const 5
  i32.add
  local.set $12
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.174 (result f64)
   local.get $4
   i32.const 5
   i32.add
   local.set $9
   i32.const 0
   local.set $11
   local.get $8
   local.get $9
   i32.const 3
   i32.shl
   i32.add
   local.get $11
   i32.add
   f64.load offset=8
  end
  local.set $10
  i32.const 0
  local.set $11
  local.get $8
  local.get $12
  i32.const 3
  i32.shl
  i32.add
  local.get $11
  i32.add
  local.get $10
  f64.store offset=8
  local.get $0
  i32.load offset=24
  local.set $8
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.42 (result i32)
   i32.const 0
   local.set $11
   local.get $8
   local.get $2
   i32.const 2
   i32.shl
   i32.add
   local.get $11
   i32.add
   i32.load offset=8
  end
  local.set $11
  i32.const 0
  local.set $12
  local.get $8
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $12
  i32.add
  local.get $11
  i32.store offset=8
  local.get $0
  i32.load offset=32
  local.set $8
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.51 (result i32)
   i32.const 0
   local.set $12
   local.get $8
   local.get $6
   i32.const 2
   i32.shl
   i32.add
   local.get $12
   i32.add
   i32.load offset=8
  end
  local.set $12
  i32.const 0
  local.set $11
  local.get $8
  local.get $7
  i32.const 2
  i32.shl
  i32.add
  local.get $11
  i32.add
  local.get $12
  i32.store offset=8
  local.get $7
  i32.const 1
  i32.add
  local.set $11
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.52 (result i32)
   local.get $6
   i32.const 1
   i32.add
   local.set $12
   i32.const 0
   local.set $9
   local.get $8
   local.get $12
   i32.const 2
   i32.shl
   i32.add
   local.get $9
   i32.add
   i32.load offset=8
  end
  local.set $9
  i32.const 0
  local.set $12
  local.get $8
  local.get $11
  i32.const 2
  i32.shl
  i32.add
  local.get $12
  i32.add
  local.get $9
  i32.store offset=8
  local.get $0
  i32.load offset=44
  local.set $8
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.53 (result i32)
   i32.const 0
   local.set $12
   local.get $8
   local.get $2
   i32.const 2
   i32.shl
   i32.add
   local.get $12
   i32.add
   i32.load offset=8
  end
  local.set $12
  i32.const 0
  local.set $9
  local.get $8
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $9
  i32.add
  local.get $12
  i32.store offset=8
  local.get $0
  i32.load offset=52
  local.set $8
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.54 (result i32)
   i32.const 0
   local.set $9
   local.get $8
   local.get $2
   i32.const 2
   i32.shl
   i32.add
   local.get $9
   i32.add
   i32.load offset=8
  end
  local.set $9
  i32.const 0
  local.set $12
  local.get $8
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $12
  i32.add
  local.get $9
  i32.store offset=8
  local.get $0
  i32.load offset=60
  local.set $8
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.175 (result f64)
   i32.const 0
   local.set $12
   local.get $8
   local.get $2
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   i32.add
   f64.load offset=8
  end
  local.set $10
  i32.const 0
  local.set $12
  local.get $8
  local.get $3
  i32.const 3
  i32.shl
  i32.add
  local.get $12
  i32.add
  local.get $10
  f64.store offset=8
  local.get $0
  i32.load offset=72
  local.set $8
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.43 (result i32)
   i32.const 0
   local.set $12
   local.get $8
   local.get $2
   i32.const 2
   i32.shl
   i32.add
   local.get $12
   i32.add
   i32.load offset=8
  end
  local.set $12
  i32.const 0
  local.set $9
  local.get $8
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $9
  i32.add
  local.get $12
  i32.store offset=8
  local.get $0
  i32.load offset=80
  local.set $8
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.33 (result i32)
   i32.const 0
   local.set $9
   local.get $8
   local.get $2
   i32.const 0
   i32.shl
   i32.add
   local.get $9
   i32.add
   i32.load8_u offset=8
  end
  local.set $9
  i32.const 0
  local.set $12
  local.get $8
  local.get $3
  i32.const 0
  i32.shl
  i32.add
  local.get $12
  i32.add
  local.get $9
  i32.store8 offset=8
  local.get $0
  i32.load offset=88
  local.set $8
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.44 (result i32)
   i32.const 0
   local.set $12
   local.get $8
   local.get $2
   i32.const 2
   i32.shl
   i32.add
   local.get $12
   i32.add
   i32.load offset=8
  end
  local.set $12
  i32.const 0
  local.set $9
  local.get $8
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $9
  i32.add
  local.get $12
  i32.store offset=8
  local.get $0
  i32.load offset=96
  local.set $8
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.45 (result i32)
   i32.const 0
   local.set $9
   local.get $8
   local.get $2
   i32.const 2
   i32.shl
   i32.add
   local.get $9
   i32.add
   i32.load offset=8
  end
  local.set $9
  i32.const 0
  local.set $12
  local.get $8
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $12
  i32.add
  local.get $9
  i32.store offset=8
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.55 (result i32)
   local.get $0
   i32.load offset=104
   local.set $12
   i32.const 0
   local.set $9
   local.get $12
   local.get $3
   i32.const 2
   i32.shl
   i32.add
   local.get $9
   i32.add
   i32.load offset=8
  end
  local.set $13
  local.get $13
  i32.const 0
  i32.ne
  if
   block $~lib/memory/memory.free|inlined.1
    local.get $13
    i32.load
    local.set $9
    block
     local.get $9
     call $~lib/allocator/arena/__memory_free
     br $~lib/memory/memory.free|inlined.1
     unreachable
    end
    unreachable
   end
   block $~lib/memory/memory.free|inlined.2
    block
     local.get $13
     call $~lib/allocator/arena/__memory_free
     br $~lib/memory/memory.free|inlined.2
     unreachable
    end
    unreachable
   end
  end
  local.get $0
  i32.load offset=104
  local.set $9
  i32.const 0
  local.set $12
  i32.const 0
  local.set $11
  local.get $9
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $11
  i32.add
  local.get $12
  i32.store offset=8
  local.get $0
  i32.load offset=112
  local.set $8
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.176 (result f64)
   i32.const 0
   local.set $11
   local.get $8
   local.get $2
   i32.const 3
   i32.shl
   i32.add
   local.get $11
   i32.add
   f64.load offset=8
  end
  local.set $10
  i32.const 0
  local.set $11
  local.get $8
  local.get $3
  i32.const 3
  i32.shl
  i32.add
  local.get $11
  i32.add
  local.get $10
  f64.store offset=8
  local.get $0
  i32.load offset=128
  local.set $8
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.46 (result i32)
   i32.const 0
   local.set $11
   local.get $8
   local.get $2
   i32.const 2
   i32.shl
   i32.add
   local.get $11
   i32.add
   i32.load offset=8
  end
  local.set $11
  i32.const 0
  local.set $12
  local.get $8
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $12
  i32.add
  local.get $11
  i32.store offset=8
  local.get $0
  i32.load offset=136
  local.set $8
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.177 (result f64)
   i32.const 0
   local.set $12
   local.get $8
   local.get $2
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   i32.add
   f64.load offset=8
  end
  local.set $10
  i32.const 0
  local.set $12
  local.get $8
  local.get $3
  i32.const 3
  i32.shl
  i32.add
  local.get $12
  i32.add
  local.get $10
  f64.store offset=8
  local.get $0
  i32.load offset=152
  local.set $8
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.178 (result f64)
   i32.const 0
   local.set $12
   local.get $8
   local.get $2
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   i32.add
   f64.load offset=8
  end
  local.set $10
  i32.const 0
  local.set $12
  local.get $8
  local.get $3
  i32.const 3
  i32.shl
  i32.add
  local.get $12
  i32.add
  local.get $10
  f64.store offset=8
  local.get $0
  i32.load offset=168
  local.set $8
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.179 (result f64)
   i32.const 0
   local.set $12
   local.get $8
   local.get $2
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   i32.add
   f64.load offset=8
  end
  local.set $10
  i32.const 0
  local.set $12
  local.get $8
  local.get $3
  i32.const 3
  i32.shl
  i32.add
  local.get $12
  i32.add
  local.get $10
  f64.store offset=8
  local.get $0
  i32.load offset=184
  local.set $8
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.56 (result i32)
   i32.const 0
   local.set $12
   local.get $8
   local.get $2
   i32.const 2
   i32.shl
   i32.add
   local.get $12
   i32.add
   i32.load offset=8
  end
  local.set $12
  i32.const 0
  local.set $11
  local.get $8
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $11
  i32.add
  local.get $12
  i32.store offset=8
  local.get $0
  i32.load offset=192
  local.set $8
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.180 (result f64)
   i32.const 0
   local.set $11
   local.get $8
   local.get $2
   i32.const 3
   i32.shl
   i32.add
   local.get $11
   i32.add
   f64.load offset=8
  end
  local.set $10
  i32.const 0
  local.set $11
  local.get $8
  local.get $3
  i32.const 3
  i32.shl
  i32.add
  local.get $11
  i32.add
  local.get $10
  f64.store offset=8
  local.get $0
  i32.load offset=208
  local.set $8
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.181 (result f64)
   i32.const 0
   local.set $11
   local.get $8
   local.get $2
   i32.const 3
   i32.shl
   i32.add
   local.get $11
   i32.add
   f64.load offset=8
  end
  local.set $10
  i32.const 0
  local.set $11
  local.get $8
  local.get $3
  i32.const 3
  i32.shl
  i32.add
  local.get $11
  i32.add
  local.get $10
  f64.store offset=8
  local.get $0
  i32.load offset=224
  local.set $8
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.57 (result i32)
   i32.const 0
   local.set $11
   local.get $8
   local.get $6
   i32.const 2
   i32.shl
   i32.add
   local.get $11
   i32.add
   i32.load offset=8
  end
  local.set $11
  i32.const 0
  local.set $12
  local.get $8
  local.get $7
  i32.const 2
  i32.shl
  i32.add
  local.get $12
  i32.add
  local.get $11
  i32.store offset=8
  local.get $7
  i32.const 1
  i32.add
  local.set $12
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.58 (result i32)
   local.get $6
   i32.const 1
   i32.add
   local.set $11
   i32.const 0
   local.set $9
   local.get $8
   local.get $11
   i32.const 2
   i32.shl
   i32.add
   local.get $9
   i32.add
   i32.load offset=8
  end
  local.set $9
  i32.const 0
  local.set $11
  local.get $8
  local.get $12
  i32.const 2
  i32.shl
  i32.add
  local.get $11
  i32.add
  local.get $9
  i32.store offset=8
  local.get $0
  i32.load offset=244
  local.set $8
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.47 (result i32)
   i32.const 0
   local.set $11
   local.get $8
   local.get $2
   i32.const 2
   i32.shl
   i32.add
   local.get $11
   i32.add
   i32.load offset=8
  end
  local.set $11
  i32.const 0
  local.set $9
  local.get $8
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $9
  i32.add
  local.get $11
  i32.store offset=8
  local.get $0
  i32.load offset=236
  local.set $8
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.48 (result i32)
   i32.const 0
   local.set $9
   local.get $8
   local.get $2
   i32.const 2
   i32.shl
   i32.add
   local.get $9
   i32.add
   i32.load offset=8
  end
  local.set $9
  i32.const 0
  local.set $11
  local.get $8
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $11
  i32.add
  local.get $9
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.ne
  if
   local.get $0
   i32.load offset=252
   local.set $11
   i32.const 1
   local.set $9
   i32.const 0
   local.set $12
   local.get $11
   local.get $3
   i32.const 0
   i32.shl
   i32.add
   local.get $12
   i32.add
   local.get $9
   i32.store8 offset=8
   global.get $src/shared/CanvasInstruction/CanvasInstruction.Save
   local.set $12
   local.get $0
   i32.load
   local.set $9
   local.get $0
   i32.load offset=4
   local.set $11
   local.get $11
   i32.const 2
   i32.add
   local.set $14
   block
    local.get $12
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $15
    local.get $9
    local.get $11
    i32.const 3
    i32.shl
    i32.add
    local.get $15
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $11
    i32.const 1
    i32.add
    local.set $15
    local.get $14
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $16
    local.get $9
    local.get $15
    i32.const 3
    i32.shl
    i32.add
    local.get $16
    i32.add
    local.get $10
    f64.store offset=8
   end
   local.get $0
   local.get $14
   i32.store offset=4
  end
  local.get $0
  local.get $3
  i32.store8 offset=12
 )
 (func $assembly/draw-functions.test/save (; 168 ;) (type $iv) (param $0 i32)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 313
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#save
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#restore (; 169 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 f64)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  local.get $0
  i32.load8_u offset=12
  i32.const 0
  i32.eq
  if
   return
  end
  local.get $0
  i32.load8_u offset=12
  local.set $1
  local.get $1
  i32.const 1
  i32.sub
  local.set $2
  local.get $2
  i32.const 2
  i32.mul
  local.set $3
  local.get $2
  i32.const 6
  i32.mul
  local.set $6
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.35 (result i32)
   local.get $0
   i32.load offset=252
   local.set $8
   i32.const 0
   local.set $7
   local.get $8
   local.get $1
   i32.const 0
   i32.shl
   i32.add
   local.get $7
   i32.add
   i32.load8_u offset=8
  end
  i32.const 0
  i32.ne
  if
   local.get $0
   i32.load offset=20
   local.set $4
   local.get $0
   i32.load offset=16
   local.set $5
   i32.const 0
   local.set $7
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.182 (result f64)
    i32.const 0
    local.set $8
    local.get $5
    local.get $6
    i32.const 3
    i32.shl
    i32.add
    local.get $8
    i32.add
    f64.load offset=8
   end
   local.set $9
   i32.const 0
   local.set $8
   local.get $4
   local.get $7
   i32.const 3
   i32.shl
   i32.add
   local.get $8
   i32.add
   local.get $9
   f64.store offset=8
   i32.const 1
   local.set $8
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.183 (result f64)
    local.get $6
    i32.const 1
    i32.add
    local.set $7
    i32.const 0
    local.set $10
    local.get $5
    local.get $7
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    f64.load offset=8
   end
   local.set $9
   i32.const 0
   local.set $10
   local.get $4
   local.get $8
   i32.const 3
   i32.shl
   i32.add
   local.get $10
   i32.add
   local.get $9
   f64.store offset=8
   i32.const 2
   local.set $10
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.184 (result f64)
    local.get $6
    i32.const 2
    i32.add
    local.set $8
    i32.const 0
    local.set $7
    local.get $5
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $7
    i32.add
    f64.load offset=8
   end
   local.set $9
   i32.const 0
   local.set $7
   local.get $4
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $7
   i32.add
   local.get $9
   f64.store offset=8
   i32.const 3
   local.set $7
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.185 (result f64)
    local.get $6
    i32.const 3
    i32.add
    local.set $10
    i32.const 0
    local.set $8
    local.get $5
    local.get $10
    i32.const 3
    i32.shl
    i32.add
    local.get $8
    i32.add
    f64.load offset=8
   end
   local.set $9
   i32.const 0
   local.set $8
   local.get $4
   local.get $7
   i32.const 3
   i32.shl
   i32.add
   local.get $8
   i32.add
   local.get $9
   f64.store offset=8
   i32.const 4
   local.set $8
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.186 (result f64)
    local.get $6
    i32.const 4
    i32.add
    local.set $7
    i32.const 0
    local.set $10
    local.get $5
    local.get $7
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    f64.load offset=8
   end
   local.set $9
   i32.const 0
   local.set $10
   local.get $4
   local.get $8
   i32.const 3
   i32.shl
   i32.add
   local.get $10
   i32.add
   local.get $9
   f64.store offset=8
   i32.const 5
   local.set $10
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.187 (result f64)
    local.get $6
    i32.const 5
    i32.add
    local.set $8
    i32.const 0
    local.set $7
    local.get $5
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $7
    i32.add
    f64.load offset=8
   end
   local.set $9
   i32.const 0
   local.set $7
   local.get $4
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $7
   i32.add
   local.get $9
   f64.store offset=8
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.49 (result i32)
    local.get $0
    i32.load offset=24
    local.set $7
    i32.const 0
    local.set $10
    local.get $7
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    local.get $10
    i32.add
    i32.load offset=8
   end
   i32.store offset=28
   local.get $0
   i32.load offset=32
   local.set $5
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.59 (result i32)
    i32.const 0
    local.set $10
    local.get $5
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    local.get $10
    i32.add
    i32.load offset=8
   end
   i32.store offset=36
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.60 (result i32)
    local.get $3
    i32.const 1
    i32.add
    local.set $10
    i32.const 0
    local.set $7
    local.get $5
    local.get $10
    i32.const 2
    i32.shl
    i32.add
    local.get $7
    i32.add
    i32.load offset=8
   end
   i32.store offset=40
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.61 (result i32)
    local.get $0
    i32.load offset=44
    local.set $7
    i32.const 0
    local.set $10
    local.get $7
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    local.get $10
    i32.add
    i32.load offset=8
   end
   i32.store offset=48
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.62 (result i32)
    local.get $0
    i32.load offset=52
    local.set $10
    i32.const 0
    local.set $7
    local.get $10
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    local.get $7
    i32.add
    i32.load offset=8
   end
   i32.store offset=56
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.188 (result f64)
    local.get $0
    i32.load offset=60
    local.set $7
    i32.const 0
    local.set $10
    local.get $7
    local.get $2
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    f64.load offset=8
   end
   f64.store offset=64
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.50 (result i32)
    local.get $0
    i32.load offset=72
    local.set $10
    i32.const 0
    local.set $7
    local.get $10
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    local.get $7
    i32.add
    i32.load offset=8
   end
   i32.store offset=76
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.36 (result i32)
    local.get $0
    i32.load offset=80
    local.set $7
    i32.const 0
    local.set $10
    local.get $7
    local.get $2
    i32.const 0
    i32.shl
    i32.add
    local.get $10
    i32.add
    i32.load8_u offset=8
   end
   i32.const 0
   i32.ne
   i32.store8 offset=84
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.51 (result i32)
    local.get $0
    i32.load offset=88
    local.set $10
    i32.const 0
    local.set $7
    local.get $10
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    local.get $7
    i32.add
    i32.load offset=8
   end
   i32.store offset=92
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.52 (result i32)
    local.get $0
    i32.load offset=96
    local.set $7
    i32.const 0
    local.set $10
    local.get $7
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    local.get $10
    i32.add
    i32.load offset=8
   end
   i32.store offset=100
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.63 (result i32)
    local.get $0
    i32.load offset=104
    local.set $10
    i32.const 0
    local.set $7
    local.get $10
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    local.get $7
    i32.add
    i32.load offset=8
   end
   i32.store offset=108
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.189 (result f64)
    local.get $0
    i32.load offset=112
    local.set $7
    i32.const 0
    local.set $10
    local.get $7
    local.get $2
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    f64.load offset=8
   end
   f64.store offset=120
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.53 (result i32)
    local.get $0
    i32.load offset=128
    local.set $10
    i32.const 0
    local.set $7
    local.get $10
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    local.get $7
    i32.add
    i32.load offset=8
   end
   i32.store offset=132
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.190 (result f64)
    local.get $0
    i32.load offset=136
    local.set $7
    i32.const 0
    local.set $10
    local.get $7
    local.get $2
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    f64.load offset=8
   end
   f64.store offset=144
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.191 (result f64)
    local.get $0
    i32.load offset=152
    local.set $10
    i32.const 0
    local.set $7
    local.get $10
    local.get $2
    i32.const 3
    i32.shl
    i32.add
    local.get $7
    i32.add
    f64.load offset=8
   end
   f64.store offset=160
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.192 (result f64)
    local.get $0
    i32.load offset=168
    local.set $7
    i32.const 0
    local.set $10
    local.get $7
    local.get $2
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    f64.load offset=8
   end
   f64.store offset=176
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.64 (result i32)
    local.get $0
    i32.load offset=184
    local.set $10
    i32.const 0
    local.set $7
    local.get $10
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    local.get $7
    i32.add
    i32.load offset=8
   end
   i32.store offset=188
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.193 (result f64)
    local.get $0
    i32.load offset=192
    local.set $7
    i32.const 0
    local.set $10
    local.get $7
    local.get $2
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    f64.load offset=8
   end
   f64.store offset=200
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.194 (result f64)
    local.get $0
    i32.load offset=208
    local.set $10
    i32.const 0
    local.set $7
    local.get $10
    local.get $2
    i32.const 3
    i32.shl
    i32.add
    local.get $7
    i32.add
    f64.load offset=8
   end
   f64.store offset=216
   local.get $0
   i32.load offset=224
   local.set $5
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.65 (result i32)
    i32.const 0
    local.set $7
    local.get $5
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    local.get $7
    i32.add
    i32.load offset=8
   end
   i32.store offset=228
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.66 (result i32)
    local.get $3
    i32.const 1
    i32.add
    local.set $7
    i32.const 0
    local.set $10
    local.get $5
    local.get $7
    i32.const 2
    i32.shl
    i32.add
    local.get $10
    i32.add
    i32.load offset=8
   end
   i32.store offset=232
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.54 (result i32)
    local.get $0
    i32.load offset=236
    local.set $10
    i32.const 0
    local.set $7
    local.get $10
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    local.get $7
    i32.add
    i32.load offset=8
   end
   i32.store offset=240
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.55 (result i32)
    local.get $0
    i32.load offset=244
    local.set $7
    i32.const 0
    local.set $10
    local.get $7
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    local.get $10
    i32.add
    i32.load offset=8
   end
   i32.store offset=248
   global.get $src/shared/CanvasInstruction/CanvasInstruction.Restore
   local.set $10
   local.get $0
   i32.load
   local.set $7
   local.get $0
   i32.load offset=4
   local.set $8
   local.get $8
   i32.const 2
   i32.add
   local.set $11
   block
    local.get $10
    f64.convert_i32_s
    local.set $9
    i32.const 0
    local.set $12
    local.get $7
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $9
    f64.store offset=8
   end
   block
    local.get $8
    i32.const 1
    i32.add
    local.set $12
    local.get $11
    f64.convert_i32_s
    local.set $9
    i32.const 0
    local.set $13
    local.get $7
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $9
    f64.store offset=8
   end
   local.get $0
   local.get $11
   i32.store offset=4
  end
  local.get $0
  local.get $2
  i32.store8 offset=12
 )
 (func $assembly/draw-functions.test/restore (; 170 ;) (type $v)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 318
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#restore
 )
 (func $start (; 171 ;) (type $v)
  global.get $HEAP_BASE
  global.get $~lib/internal/allocator/AL_MASK
  i32.add
  global.get $~lib/internal/allocator/AL_MASK
  i32.const -1
  i32.xor
  i32.and
  global.set $~lib/allocator/arena/startOffset
  global.get $~lib/allocator/arena/startOffset
  global.set $~lib/allocator/arena/offset
  i32.const 0
  i32.const 0
  call $~lib/typedarray/Float64Array#constructor
  global.set $assembly/renderer/CanvasRenderingContext2D/defaultLineDash
  i32.const 0
  call $~lib/map/Map<String,CanvasRenderingContext2D>#constructor
  global.set $assembly/internal/getContext/map
 )
 (func $null (; 172 ;) (type $v)
 )
 (func $assembly/draw-functions.test/fill|trampoline (; 173 ;) (type $iv) (param $0 i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argc
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   global.get $src/shared/FillRule/FillRule.nonzero
   local.set $0
  end
  local.get $0
  call $assembly/draw-functions.test/fill
 )
 (func $~setargc (; 174 ;) (type $iv) (param $0 i32)
  local.get $0
  global.set $~argc
 )
)
