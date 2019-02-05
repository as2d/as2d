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
 (table $0 1 anyfunc)
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
  get_local $0
  get_global $~lib/internal/arraybuffer/HEADER_SIZE
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
  get_local $0
  get_global $~lib/internal/allocator/MAX_SIZE_32
  i32.gt_u
  if
   unreachable
  end
  get_global $~lib/allocator/arena/offset
  set_local $1
  get_local $1
  get_local $0
  tee_local $2
  i32.const 1
  tee_local $3
  get_local $2
  get_local $3
  i32.gt_u
  select
  i32.add
  get_global $~lib/internal/allocator/AL_MASK
  i32.add
  get_global $~lib/internal/allocator/AL_MASK
  i32.const -1
  i32.xor
  i32.and
  set_local $4
  current_memory
  set_local $5
  get_local $4
  get_local $5
  i32.const 16
  i32.shl
  i32.gt_u
  if
   get_local $4
   get_local $1
   i32.sub
   i32.const 65535
   i32.add
   i32.const 65535
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.shr_u
   set_local $2
   get_local $5
   tee_local $3
   get_local $2
   tee_local $6
   get_local $3
   get_local $6
   i32.gt_s
   select
   set_local $3
   get_local $3
   grow_memory
   i32.const 0
   i32.lt_s
   if
    get_local $2
    grow_memory
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
  end
  get_local $4
  set_global $~lib/allocator/arena/offset
  get_local $1
 )
 (func $~lib/internal/arraybuffer/allocateUnsafe (; 8 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  get_local $0
  get_global $~lib/internal/arraybuffer/MAX_BLENGTH
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
   get_local $0
   call $~lib/internal/arraybuffer/computeSize
   set_local $2
   get_local $2
   call $~lib/allocator/arena/__memory_allocate
   br $~lib/memory/memory.allocate|inlined.0
  end
  set_local $1
  get_local $1
  get_local $0
  i32.store
  get_local $1
 )
 (func $~lib/internal/memory/memset (; 9 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  get_local $2
  i32.eqz
  if
   return
  end
  get_local $0
  get_local $1
  i32.store8
  get_local $0
  get_local $2
  i32.add
  i32.const 1
  i32.sub
  get_local $1
  i32.store8
  get_local $2
  i32.const 2
  i32.le_u
  if
   return
  end
  get_local $0
  i32.const 1
  i32.add
  get_local $1
  i32.store8
  get_local $0
  i32.const 2
  i32.add
  get_local $1
  i32.store8
  get_local $0
  get_local $2
  i32.add
  i32.const 2
  i32.sub
  get_local $1
  i32.store8
  get_local $0
  get_local $2
  i32.add
  i32.const 3
  i32.sub
  get_local $1
  i32.store8
  get_local $2
  i32.const 6
  i32.le_u
  if
   return
  end
  get_local $0
  i32.const 3
  i32.add
  get_local $1
  i32.store8
  get_local $0
  get_local $2
  i32.add
  i32.const 4
  i32.sub
  get_local $1
  i32.store8
  get_local $2
  i32.const 8
  i32.le_u
  if
   return
  end
  i32.const 0
  get_local $0
  i32.sub
  i32.const 3
  i32.and
  set_local $3
  get_local $0
  get_local $3
  i32.add
  set_local $0
  get_local $2
  get_local $3
  i32.sub
  set_local $2
  get_local $2
  i32.const -4
  i32.and
  set_local $2
  i32.const -1
  i32.const 255
  i32.div_u
  get_local $1
  i32.const 255
  i32.and
  i32.mul
  set_local $4
  get_local $0
  get_local $4
  i32.store
  get_local $0
  get_local $2
  i32.add
  i32.const 4
  i32.sub
  get_local $4
  i32.store
  get_local $2
  i32.const 8
  i32.le_u
  if
   return
  end
  get_local $0
  i32.const 4
  i32.add
  get_local $4
  i32.store
  get_local $0
  i32.const 8
  i32.add
  get_local $4
  i32.store
  get_local $0
  get_local $2
  i32.add
  i32.const 12
  i32.sub
  get_local $4
  i32.store
  get_local $0
  get_local $2
  i32.add
  i32.const 8
  i32.sub
  get_local $4
  i32.store
  get_local $2
  i32.const 24
  i32.le_u
  if
   return
  end
  get_local $0
  i32.const 12
  i32.add
  get_local $4
  i32.store
  get_local $0
  i32.const 16
  i32.add
  get_local $4
  i32.store
  get_local $0
  i32.const 20
  i32.add
  get_local $4
  i32.store
  get_local $0
  i32.const 24
  i32.add
  get_local $4
  i32.store
  get_local $0
  get_local $2
  i32.add
  i32.const 28
  i32.sub
  get_local $4
  i32.store
  get_local $0
  get_local $2
  i32.add
  i32.const 24
  i32.sub
  get_local $4
  i32.store
  get_local $0
  get_local $2
  i32.add
  i32.const 20
  i32.sub
  get_local $4
  i32.store
  get_local $0
  get_local $2
  i32.add
  i32.const 16
  i32.sub
  get_local $4
  i32.store
  i32.const 24
  get_local $0
  i32.const 4
  i32.and
  i32.add
  set_local $3
  get_local $0
  get_local $3
  i32.add
  set_local $0
  get_local $2
  get_local $3
  i32.sub
  set_local $2
  get_local $4
  i64.extend_u/i32
  get_local $4
  i64.extend_u/i32
  i64.const 32
  i64.shl
  i64.or
  set_local $5
  block $break|0
   loop $continue|0
    get_local $2
    i32.const 32
    i32.ge_u
    if
     block
      get_local $0
      get_local $5
      i64.store
      get_local $0
      i32.const 8
      i32.add
      get_local $5
      i64.store
      get_local $0
      i32.const 16
      i32.add
      get_local $5
      i64.store
      get_local $0
      i32.const 24
      i32.add
      get_local $5
      i64.store
      get_local $2
      i32.const 32
      i32.sub
      set_local $2
      get_local $0
      i32.const 32
      i32.add
      set_local $0
     end
     br $continue|0
    end
   end
  end
 )
 (func $~lib/memory/memory.allocate (; 10 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  call $~lib/allocator/arena/__memory_allocate
  return
 )
 (func $~lib/internal/typedarray/TypedArray<f64>#constructor (; 11 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $1
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
  get_local $1
  i32.const 3
  i32.shl
  set_local $2
  get_local $2
  call $~lib/internal/arraybuffer/allocateUnsafe
  set_local $3
  get_local $3
  get_global $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
  set_local $4
  i32.const 0
  set_local $5
  get_local $4
  get_local $5
  get_local $2
  call $~lib/internal/memory/memset
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 12
    call $~lib/memory/memory.allocate
    set_local $5
    get_local $5
    i32.const 0
    i32.store
    get_local $5
    i32.const 0
    i32.store offset=4
    get_local $5
    i32.const 0
    i32.store offset=8
    get_local $5
   end
   tee_local $0
  end
  tee_local $0
  get_local $3
  i32.store
  get_local $0
  i32.const 0
  i32.store offset=4
  get_local $0
  get_local $2
  i32.store offset=8
  get_local $0
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (; 12 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $1
  get_global $~lib/internal/arraybuffer/MAX_BLENGTH
  i32.gt_u
  if
   i32.const 0
   i32.const 248
   i32.const 47
   i32.const 40
   call $~lib/env/abort
   unreachable
  end
  get_local $1
  call $~lib/internal/arraybuffer/allocateUnsafe
  set_local $3
  get_local $2
  i32.const 0
  i32.ne
  i32.eqz
  if
   get_local $3
   get_global $~lib/internal/arraybuffer/HEADER_SIZE
   i32.add
   set_local $4
   i32.const 0
   set_local $5
   get_local $4
   get_local $5
   get_local $1
   call $~lib/internal/memory/memset
  end
  get_local $3
 )
 (func $~lib/map/Map<String,CanvasRenderingContext2D>#clear (; 13 ;) (type $iv) (param $0 i32)
  get_local $0
  i32.const 0
  i32.const 16
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store
  get_local $0
  get_global $~lib/map/INITIAL_CAPACITY
  i32.const 1
  i32.sub
  i32.store offset=4
  get_local $0
  i32.const 0
  i32.const 48
  i32.const 1
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=8
  get_local $0
  get_global $~lib/map/INITIAL_CAPACITY
  i32.store offset=12
  get_local $0
  i32.const 0
  i32.store offset=16
  get_local $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/map/Map<String,CanvasRenderingContext2D>#constructor (; 14 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 24
    call $~lib/memory/memory.allocate
    set_local $1
    get_local $1
    i32.const 0
    i32.store
    get_local $1
    i32.const 0
    i32.store offset=4
    get_local $1
    i32.const 0
    i32.store offset=8
    get_local $1
    i32.const 0
    i32.store offset=12
    get_local $1
    i32.const 0
    i32.store offset=16
    get_local $1
    i32.const 0
    i32.store offset=20
    get_local $1
   end
   tee_local $0
  end
  tee_local $0
  call $~lib/map/Map<String,CanvasRenderingContext2D>#clear
  get_local $0
 )
 (func $assembly/renderer/CanvasRenderingContext2D/setArrayBufferIdentity (; 15 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 f64)
  (local $3 i32)
  i32.const 0
  set_local $1
  f64.const 1
  set_local $2
  i32.const 0
  set_local $3
  get_local $0
  get_local $1
  i32.const 3
  i32.shl
  i32.add
  get_local $3
  i32.add
  get_local $2
  f64.store offset=8
  i32.const 1
  set_local $3
  f64.const 0
  set_local $2
  i32.const 0
  set_local $1
  get_local $0
  get_local $3
  i32.const 3
  i32.shl
  i32.add
  get_local $1
  i32.add
  get_local $2
  f64.store offset=8
  i32.const 2
  set_local $1
  f64.const 0
  set_local $2
  i32.const 0
  set_local $3
  get_local $0
  get_local $1
  i32.const 3
  i32.shl
  i32.add
  get_local $3
  i32.add
  get_local $2
  f64.store offset=8
  i32.const 3
  set_local $3
  f64.const 1
  set_local $2
  i32.const 0
  set_local $1
  get_local $0
  get_local $3
  i32.const 3
  i32.shl
  i32.add
  get_local $1
  i32.add
  get_local $2
  f64.store offset=8
  i32.const 4
  set_local $1
  f64.const 0
  set_local $2
  i32.const 0
  set_local $3
  get_local $0
  get_local $1
  i32.const 3
  i32.shl
  i32.add
  get_local $3
  i32.add
  get_local $2
  f64.store offset=8
  i32.const 5
  set_local $3
  f64.const 0
  set_local $2
  i32.const 0
  set_local $1
  get_local $0
  get_local $3
  i32.const 3
  i32.shl
  i32.add
  get_local $1
  i32.add
  get_local $2
  f64.store offset=8
  get_local $0
 )
 (func $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32> (; 16 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  set_local $2
  i32.const 0
  set_local $3
  get_local $0
  get_local $2
  i32.const 2
  i32.shl
  i32.add
  get_local $3
  i32.add
  get_local $1
  i32.store offset=8
  get_local $0
 )
 (func $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue2<usize> (; 17 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 0
  set_local $3
  i32.const 0
  set_local $4
  get_local $0
  get_local $3
  i32.const 2
  i32.shl
  i32.add
  get_local $4
  i32.add
  get_local $1
  i32.store offset=8
  i32.const 1
  set_local $4
  i32.const 0
  set_local $3
  get_local $0
  get_local $4
  i32.const 2
  i32.shl
  i32.add
  get_local $3
  i32.add
  get_local $2
  i32.store offset=8
  get_local $0
 )
 (func $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<usize> (; 18 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  set_local $2
  i32.const 0
  set_local $3
  get_local $0
  get_local $2
  i32.const 2
  i32.shl
  i32.add
  get_local $3
  i32.add
  get_local $1
  i32.store offset=8
  get_local $0
 )
 (func $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<f64> (; 19 ;) (type $iFi) (param $0 i32) (param $1 f64) (result i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  set_local $2
  i32.const 0
  set_local $3
  get_local $0
  get_local $2
  i32.const 3
  i32.shl
  i32.add
  get_local $3
  i32.add
  get_local $1
  f64.store offset=8
  get_local $0
 )
 (func $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<bool> (; 20 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  set_local $2
  i32.const 0
  set_local $3
  get_local $0
  get_local $2
  i32.const 0
  i32.shl
  i32.add
  get_local $3
  i32.add
  get_local $1
  i32.store8 offset=8
  get_local $0
 )
 (func $~lib/array/Array<Path2DElement>#constructor (; 21 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $1
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
  get_local $1
  i32.const 2
  i32.shl
  set_local $2
  get_local $2
  call $~lib/internal/arraybuffer/allocateUnsafe
  set_local $3
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 8
    call $~lib/memory/memory.allocate
    set_local $4
    get_local $4
    i32.const 0
    i32.store
    get_local $4
    i32.const 0
    i32.store offset=4
    get_local $4
   end
   tee_local $0
  end
  tee_local $0
  get_local $3
  i32.store
  get_local $0
  get_local $1
  i32.store offset=4
  get_local $3
  get_global $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
  set_local $4
  i32.const 0
  set_local $5
  get_local $4
  get_local $5
  get_local $2
  call $~lib/internal/memory/memset
  get_local $0
 )
 (func $~lib/internal/memory/memcpy (; 22 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  block $break|0
   loop $continue|0
    get_local $2
    if (result i32)
     get_local $1
     i32.const 3
     i32.and
    else     
     get_local $2
    end
    if
     block
      block (result i32)
       get_local $0
       tee_local $5
       i32.const 1
       i32.add
       set_local $0
       get_local $5
      end
      block (result i32)
       get_local $1
       tee_local $5
       i32.const 1
       i32.add
       set_local $1
       get_local $5
      end
      i32.load8_u
      i32.store8
      get_local $2
      i32.const 1
      i32.sub
      set_local $2
     end
     br $continue|0
    end
   end
  end
  get_local $0
  i32.const 3
  i32.and
  i32.const 0
  i32.eq
  if
   block $break|1
    loop $continue|1
     get_local $2
     i32.const 16
     i32.ge_u
     if
      block
       get_local $0
       get_local $1
       i32.load
       i32.store
       get_local $0
       i32.const 4
       i32.add
       get_local $1
       i32.const 4
       i32.add
       i32.load
       i32.store
       get_local $0
       i32.const 8
       i32.add
       get_local $1
       i32.const 8
       i32.add
       i32.load
       i32.store
       get_local $0
       i32.const 12
       i32.add
       get_local $1
       i32.const 12
       i32.add
       i32.load
       i32.store
       get_local $1
       i32.const 16
       i32.add
       set_local $1
       get_local $0
       i32.const 16
       i32.add
       set_local $0
       get_local $2
       i32.const 16
       i32.sub
       set_local $2
      end
      br $continue|1
     end
    end
   end
   get_local $2
   i32.const 8
   i32.and
   if
    get_local $0
    get_local $1
    i32.load
    i32.store
    get_local $0
    i32.const 4
    i32.add
    get_local $1
    i32.const 4
    i32.add
    i32.load
    i32.store
    get_local $0
    i32.const 8
    i32.add
    set_local $0
    get_local $1
    i32.const 8
    i32.add
    set_local $1
   end
   get_local $2
   i32.const 4
   i32.and
   if
    get_local $0
    get_local $1
    i32.load
    i32.store
    get_local $0
    i32.const 4
    i32.add
    set_local $0
    get_local $1
    i32.const 4
    i32.add
    set_local $1
   end
   get_local $2
   i32.const 2
   i32.and
   if
    get_local $0
    get_local $1
    i32.load16_u
    i32.store16
    get_local $0
    i32.const 2
    i32.add
    set_local $0
    get_local $1
    i32.const 2
    i32.add
    set_local $1
   end
   get_local $2
   i32.const 1
   i32.and
   if
    block (result i32)
     get_local $0
     tee_local $5
     i32.const 1
     i32.add
     set_local $0
     get_local $5
    end
    block (result i32)
     get_local $1
     tee_local $5
     i32.const 1
     i32.add
     set_local $1
     get_local $5
    end
    i32.load8_u
    i32.store8
   end
   return
  end
  get_local $2
  i32.const 32
  i32.ge_u
  if
   block $break|2
    block $case2|2
     block $case1|2
      block $case0|2
       get_local $0
       i32.const 3
       i32.and
       set_local $5
       get_local $5
       i32.const 1
       i32.eq
       br_if $case0|2
       get_local $5
       i32.const 2
       i32.eq
       br_if $case1|2
       get_local $5
       i32.const 3
       i32.eq
       br_if $case2|2
       br $break|2
      end
      block
       get_local $1
       i32.load
       set_local $3
       block (result i32)
        get_local $0
        tee_local $5
        i32.const 1
        i32.add
        set_local $0
        get_local $5
       end
       block (result i32)
        get_local $1
        tee_local $5
        i32.const 1
        i32.add
        set_local $1
        get_local $5
       end
       i32.load8_u
       i32.store8
       block (result i32)
        get_local $0
        tee_local $5
        i32.const 1
        i32.add
        set_local $0
        get_local $5
       end
       block (result i32)
        get_local $1
        tee_local $5
        i32.const 1
        i32.add
        set_local $1
        get_local $5
       end
       i32.load8_u
       i32.store8
       block (result i32)
        get_local $0
        tee_local $5
        i32.const 1
        i32.add
        set_local $0
        get_local $5
       end
       block (result i32)
        get_local $1
        tee_local $5
        i32.const 1
        i32.add
        set_local $1
        get_local $5
       end
       i32.load8_u
       i32.store8
       get_local $2
       i32.const 3
       i32.sub
       set_local $2
       block $break|3
        loop $continue|3
         get_local $2
         i32.const 17
         i32.ge_u
         if
          block
           get_local $1
           i32.const 1
           i32.add
           i32.load
           set_local $4
           get_local $0
           get_local $3
           i32.const 24
           i32.shr_u
           get_local $4
           i32.const 8
           i32.shl
           i32.or
           i32.store
           get_local $1
           i32.const 5
           i32.add
           i32.load
           set_local $3
           get_local $0
           i32.const 4
           i32.add
           get_local $4
           i32.const 24
           i32.shr_u
           get_local $3
           i32.const 8
           i32.shl
           i32.or
           i32.store
           get_local $1
           i32.const 9
           i32.add
           i32.load
           set_local $4
           get_local $0
           i32.const 8
           i32.add
           get_local $3
           i32.const 24
           i32.shr_u
           get_local $4
           i32.const 8
           i32.shl
           i32.or
           i32.store
           get_local $1
           i32.const 13
           i32.add
           i32.load
           set_local $3
           get_local $0
           i32.const 12
           i32.add
           get_local $4
           i32.const 24
           i32.shr_u
           get_local $3
           i32.const 8
           i32.shl
           i32.or
           i32.store
           get_local $1
           i32.const 16
           i32.add
           set_local $1
           get_local $0
           i32.const 16
           i32.add
           set_local $0
           get_local $2
           i32.const 16
           i32.sub
           set_local $2
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
      get_local $1
      i32.load
      set_local $3
      block (result i32)
       get_local $0
       tee_local $5
       i32.const 1
       i32.add
       set_local $0
       get_local $5
      end
      block (result i32)
       get_local $1
       tee_local $5
       i32.const 1
       i32.add
       set_local $1
       get_local $5
      end
      i32.load8_u
      i32.store8
      block (result i32)
       get_local $0
       tee_local $5
       i32.const 1
       i32.add
       set_local $0
       get_local $5
      end
      block (result i32)
       get_local $1
       tee_local $5
       i32.const 1
       i32.add
       set_local $1
       get_local $5
      end
      i32.load8_u
      i32.store8
      get_local $2
      i32.const 2
      i32.sub
      set_local $2
      block $break|4
       loop $continue|4
        get_local $2
        i32.const 18
        i32.ge_u
        if
         block
          get_local $1
          i32.const 2
          i32.add
          i32.load
          set_local $4
          get_local $0
          get_local $3
          i32.const 16
          i32.shr_u
          get_local $4
          i32.const 16
          i32.shl
          i32.or
          i32.store
          get_local $1
          i32.const 6
          i32.add
          i32.load
          set_local $3
          get_local $0
          i32.const 4
          i32.add
          get_local $4
          i32.const 16
          i32.shr_u
          get_local $3
          i32.const 16
          i32.shl
          i32.or
          i32.store
          get_local $1
          i32.const 10
          i32.add
          i32.load
          set_local $4
          get_local $0
          i32.const 8
          i32.add
          get_local $3
          i32.const 16
          i32.shr_u
          get_local $4
          i32.const 16
          i32.shl
          i32.or
          i32.store
          get_local $1
          i32.const 14
          i32.add
          i32.load
          set_local $3
          get_local $0
          i32.const 12
          i32.add
          get_local $4
          i32.const 16
          i32.shr_u
          get_local $3
          i32.const 16
          i32.shl
          i32.or
          i32.store
          get_local $1
          i32.const 16
          i32.add
          set_local $1
          get_local $0
          i32.const 16
          i32.add
          set_local $0
          get_local $2
          i32.const 16
          i32.sub
          set_local $2
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
     get_local $1
     i32.load
     set_local $3
     block (result i32)
      get_local $0
      tee_local $5
      i32.const 1
      i32.add
      set_local $0
      get_local $5
     end
     block (result i32)
      get_local $1
      tee_local $5
      i32.const 1
      i32.add
      set_local $1
      get_local $5
     end
     i32.load8_u
     i32.store8
     get_local $2
     i32.const 1
     i32.sub
     set_local $2
     block $break|5
      loop $continue|5
       get_local $2
       i32.const 19
       i32.ge_u
       if
        block
         get_local $1
         i32.const 3
         i32.add
         i32.load
         set_local $4
         get_local $0
         get_local $3
         i32.const 8
         i32.shr_u
         get_local $4
         i32.const 24
         i32.shl
         i32.or
         i32.store
         get_local $1
         i32.const 7
         i32.add
         i32.load
         set_local $3
         get_local $0
         i32.const 4
         i32.add
         get_local $4
         i32.const 8
         i32.shr_u
         get_local $3
         i32.const 24
         i32.shl
         i32.or
         i32.store
         get_local $1
         i32.const 11
         i32.add
         i32.load
         set_local $4
         get_local $0
         i32.const 8
         i32.add
         get_local $3
         i32.const 8
         i32.shr_u
         get_local $4
         i32.const 24
         i32.shl
         i32.or
         i32.store
         get_local $1
         i32.const 15
         i32.add
         i32.load
         set_local $3
         get_local $0
         i32.const 12
         i32.add
         get_local $4
         i32.const 8
         i32.shr_u
         get_local $3
         i32.const 24
         i32.shl
         i32.or
         i32.store
         get_local $1
         i32.const 16
         i32.add
         set_local $1
         get_local $0
         i32.const 16
         i32.add
         set_local $0
         get_local $2
         i32.const 16
         i32.sub
         set_local $2
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
  get_local $2
  i32.const 16
  i32.and
  if
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
  end
  get_local $2
  i32.const 8
  i32.and
  if
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
  end
  get_local $2
  i32.const 4
  i32.and
  if
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
  end
  get_local $2
  i32.const 2
  i32.and
  if
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
  end
  get_local $2
  i32.const 1
  i32.and
  if
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
  end
 )
 (func $~lib/internal/memory/memmove (; 23 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  get_local $0
  get_local $1
  i32.eq
  if
   return
  end
  get_local $1
  get_local $2
  i32.add
  get_local $0
  i32.le_u
  tee_local $3
  if (result i32)
   get_local $3
  else   
   get_local $0
   get_local $2
   i32.add
   get_local $1
   i32.le_u
  end
  if
   get_local $0
   get_local $1
   get_local $2
   call $~lib/internal/memory/memcpy
   return
  end
  get_local $0
  get_local $1
  i32.lt_u
  if
   get_local $1
   i32.const 7
   i32.and
   get_local $0
   i32.const 7
   i32.and
   i32.eq
   if
    block $break|0
     loop $continue|0
      get_local $0
      i32.const 7
      i32.and
      if
       block
        get_local $2
        i32.eqz
        if
         return
        end
        get_local $2
        i32.const 1
        i32.sub
        set_local $2
        block (result i32)
         get_local $0
         tee_local $3
         i32.const 1
         i32.add
         set_local $0
         get_local $3
        end
        block (result i32)
         get_local $1
         tee_local $3
         i32.const 1
         i32.add
         set_local $1
         get_local $3
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
      get_local $2
      i32.const 8
      i32.ge_u
      if
       block
        get_local $0
        get_local $1
        i64.load
        i64.store
        get_local $2
        i32.const 8
        i32.sub
        set_local $2
        get_local $0
        i32.const 8
        i32.add
        set_local $0
        get_local $1
        i32.const 8
        i32.add
        set_local $1
       end
       br $continue|1
      end
     end
    end
   end
   block $break|2
    loop $continue|2
     get_local $2
     if
      block
       block (result i32)
        get_local $0
        tee_local $3
        i32.const 1
        i32.add
        set_local $0
        get_local $3
       end
       block (result i32)
        get_local $1
        tee_local $3
        i32.const 1
        i32.add
        set_local $1
        get_local $3
       end
       i32.load8_u
       i32.store8
       get_local $2
       i32.const 1
       i32.sub
       set_local $2
      end
      br $continue|2
     end
    end
   end
  else   
   get_local $1
   i32.const 7
   i32.and
   get_local $0
   i32.const 7
   i32.and
   i32.eq
   if
    block $break|3
     loop $continue|3
      get_local $0
      get_local $2
      i32.add
      i32.const 7
      i32.and
      if
       block
        get_local $2
        i32.eqz
        if
         return
        end
        get_local $0
        get_local $2
        i32.const 1
        i32.sub
        tee_local $2
        i32.add
        get_local $1
        get_local $2
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
      get_local $2
      i32.const 8
      i32.ge_u
      if
       block
        get_local $2
        i32.const 8
        i32.sub
        set_local $2
        get_local $0
        get_local $2
        i32.add
        get_local $1
        get_local $2
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
     get_local $2
     if
      get_local $0
      get_local $2
      i32.const 1
      i32.sub
      tee_local $2
      i32.add
      get_local $1
      get_local $2
      i32.add
      i32.load8_u
      i32.store8
      br $continue|5
     end
    end
   end
  end
 )
 (func $~lib/allocator/arena/__memory_free (; 24 ;) (type $iv) (param $0 i32)
  nop
 )
 (func $~lib/internal/arraybuffer/reallocateUnsafe (; 25 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $0
  i32.load
  set_local $2
  get_local $1
  get_local $2
  i32.gt_s
  if
   get_local $1
   get_global $~lib/internal/arraybuffer/MAX_BLENGTH
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
   get_local $1
   get_local $2
   call $~lib/internal/arraybuffer/computeSize
   get_global $~lib/internal/arraybuffer/HEADER_SIZE
   i32.sub
   i32.le_s
   if
    get_local $0
    get_local $1
    i32.store
   else    
    get_local $1
    call $~lib/internal/arraybuffer/allocateUnsafe
    set_local $3
    get_local $3
    get_global $~lib/internal/arraybuffer/HEADER_SIZE
    i32.add
    set_local $4
    get_local $0
    get_global $~lib/internal/arraybuffer/HEADER_SIZE
    i32.add
    set_local $5
    get_local $4
    get_local $5
    get_local $2
    call $~lib/internal/memory/memmove
    block $~lib/memory/memory.free|inlined.0
     block
      get_local $0
      call $~lib/allocator/arena/__memory_free
      br $~lib/memory/memory.free|inlined.0
      unreachable
     end
     unreachable
    end
    get_local $3
    set_local $0
   end
   get_local $0
   get_global $~lib/internal/arraybuffer/HEADER_SIZE
   i32.add
   get_local $2
   i32.add
   set_local $3
   i32.const 0
   set_local $5
   get_local $1
   get_local $2
   i32.sub
   set_local $4
   get_local $3
   get_local $5
   get_local $4
   call $~lib/internal/memory/memset
  else   
   get_local $1
   get_local $2
   i32.lt_s
   if
    get_local $1
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
    get_local $0
    get_local $1
    i32.store
   end
  end
  get_local $0
 )
 (func $~lib/array/Array<Path2DElement>#__set (; 26 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $0
  i32.load
  set_local $3
  get_local $3
  i32.load
  i32.const 2
  i32.shr_u
  set_local $4
  get_local $1
  get_local $4
  i32.ge_u
  if
   get_local $1
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
   get_local $3
   get_local $1
   i32.const 1
   i32.add
   i32.const 2
   i32.shl
   call $~lib/internal/arraybuffer/reallocateUnsafe
   set_local $3
   get_local $0
   get_local $3
   i32.store
   get_local $0
   get_local $1
   i32.const 1
   i32.add
   i32.store offset=4
  end
  i32.const 0
  set_local $5
  get_local $3
  get_local $1
  i32.const 2
  i32.shl
  i32.add
  get_local $5
  i32.add
  get_local $2
  i32.store offset=8
 )
 (func $~lib/array/Array<Path2DElement>#__unchecked_get (; 27 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  get_local $0
  i32.load
  set_local $2
  i32.const 0
  set_local $3
  get_local $2
  get_local $1
  i32.const 2
  i32.shl
  i32.add
  get_local $3
  i32.add
  i32.load offset=8
 )
 (func $assembly/renderer/CanvasRenderingContext2D/createPathElements (; 28 ;) (type $i) (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  i32.const 255
  call $~lib/array/Array<Path2DElement>#constructor
  set_local $0
  block $break|0
   i32.const 0
   set_local $1
   loop $repeat|0
    get_local $1
    i32.const 4096
    i32.lt_s
    i32.eqz
    br_if $break|0
    get_local $0
    get_local $1
    block (result i32)
     i32.const 128
     call $~lib/memory/memory.allocate
     set_local $2
     get_local $2
     get_global $src/shared/CanvasInstruction/CanvasInstruction.Commit
     i32.store
     get_local $2
     f64.const 1
     f64.store offset=8
     get_local $2
     f64.const 0
     f64.store offset=16
     get_local $2
     f64.const 0
     f64.store offset=24
     get_local $2
     f64.const 1
     f64.store offset=32
     get_local $2
     f64.const 0
     f64.store offset=40
     get_local $2
     f64.const 0
     f64.store offset=48
     get_local $2
     i32.const 0
     i32.store offset=56
     get_local $2
     i32.const 0
     i32.store8 offset=60
     get_local $2
     f64.const 0
     f64.store offset=64
     get_local $2
     f64.const 0
     f64.store offset=72
     get_local $2
     f64.const 0
     f64.store offset=80
     get_local $2
     f64.const 0
     f64.store offset=88
     get_local $2
     f64.const 0
     f64.store offset=96
     get_local $2
     f64.const 0
     f64.store offset=104
     get_local $2
     f64.const 0
     f64.store offset=112
     get_local $2
     f64.const 0
     f64.store offset=120
     get_local $2
    end
    call $~lib/array/Array<Path2DElement>#__set
    get_local $1
    i32.const 1
    i32.add
    set_local $1
    br $repeat|0
    unreachable
   end
   unreachable
  end
  get_local $0
  i32.const 0
  call $~lib/array/Array<Path2DElement>#__unchecked_get
  set_local $3
  get_local $3
  get_global $src/shared/CanvasInstruction/CanvasInstruction.BeginPath
  i32.store
  get_local $3
  i32.const 0
  i32.store offset=56
  get_local $3
  i32.const 1
  i32.store8 offset=60
  get_local $0
 )
 (func $~lib/internal/hash/hashStr (; 29 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  get_global $~lib/internal/hash/FNV_OFFSET
  set_local $1
  block $break|0
   block
    i32.const 0
    set_local $2
    get_local $0
    i32.load
    i32.const 1
    i32.shl
    set_local $3
   end
   loop $repeat|0
    get_local $2
    get_local $3
    i32.lt_u
    i32.eqz
    br_if $break|0
    get_local $1
    get_local $0
    get_local $2
    i32.add
    i32.load8_u offset=4
    i32.xor
    get_global $~lib/internal/hash/FNV_PRIME
    i32.mul
    set_local $1
    get_local $2
    i32.const 1
    i32.add
    set_local $2
    br $repeat|0
    unreachable
   end
   unreachable
  end
  get_local $1
 )
 (func $~lib/internal/string/compareUnsafe (; 30 ;) (type $iiiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  i32.const 0
  set_local $5
  get_local $0
  get_local $1
  i32.const 1
  i32.shl
  i32.add
  set_local $6
  get_local $2
  get_local $3
  i32.const 1
  i32.shl
  i32.add
  set_local $7
  block $break|0
   loop $continue|0
    get_local $4
    if (result i32)
     get_local $6
     i32.load16_u offset=4
     get_local $7
     i32.load16_u offset=4
     i32.sub
     tee_local $5
     i32.eqz
    else     
     get_local $4
    end
    if
     block
      get_local $4
      i32.const 1
      i32.sub
      set_local $4
      get_local $6
      i32.const 2
      i32.add
      set_local $6
      get_local $7
      i32.const 2
      i32.add
      set_local $7
     end
     br $continue|0
    end
   end
  end
  get_local $5
 )
 (func $~lib/string/String.__eq (; 31 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  get_local $0
  get_local $1
  i32.eq
  if
   i32.const 1
   return
  end
  get_local $0
  i32.const 0
  i32.eq
  tee_local $2
  if (result i32)
   get_local $2
  else   
   get_local $1
   i32.const 0
   i32.eq
  end
  if
   i32.const 0
   return
  end
  get_local $0
  i32.load
  set_local $3
  get_local $3
  get_local $1
  i32.load
  i32.ne
  if
   i32.const 0
   return
  end
  get_local $0
  i32.const 0
  get_local $1
  i32.const 0
  get_local $3
  call $~lib/internal/string/compareUnsafe
  i32.eqz
 )
 (func $~lib/map/Map<String,CanvasRenderingContext2D>#find (; 32 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.load
  get_local $2
  get_local $0
  i32.load offset=4
  i32.and
  get_global $~lib/map/BUCKET_SIZE
  i32.mul
  i32.add
  i32.load offset=8
  set_local $3
  block $break|0
   loop $continue|0
    get_local $3
    if
     block
      get_local $3
      i32.load offset=8
      get_global $~lib/map/EMPTY
      i32.and
      i32.eqz
      tee_local $4
      if (result i32)
       get_local $3
       i32.load
       get_local $1
       call $~lib/string/String.__eq
      else       
       get_local $4
      end
      if
       get_local $3
       return
      end
      get_local $3
      i32.load offset=8
      get_global $~lib/map/EMPTY
      i32.const -1
      i32.xor
      i32.and
      set_local $3
     end
     br $continue|0
    end
   end
  end
  i32.const 0
 )
 (func $~lib/map/Map<String,CanvasRenderingContext2D>#rehash (; 33 ;) (type $iiv) (param $0 i32) (param $1 i32)
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
  get_local $1
  i32.const 1
  i32.add
  set_local $2
  i32.const 0
  get_local $2
  get_global $~lib/map/BUCKET_SIZE
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  set_local $3
  get_local $2
  f64.convert_s/i32
  get_global $~lib/map/FILL_FACTOR
  f64.mul
  i32.trunc_s/f64
  set_local $4
  i32.const 0
  get_local $4
  block $~lib/map/ENTRY_SIZE<String,CanvasRenderingContext2D>|inlined.1 (result i32)
   i32.const 12
  end
  i32.mul
  i32.const 1
  call $~lib/arraybuffer/ArrayBuffer#constructor
  set_local $5
  get_local $0
  i32.load offset=8
  get_global $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
  set_local $6
  get_local $6
  get_local $0
  i32.load offset=16
  block $~lib/map/ENTRY_SIZE<String,CanvasRenderingContext2D>|inlined.2 (result i32)
   i32.const 12
  end
  i32.mul
  i32.add
  set_local $7
  get_local $5
  get_global $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
  set_local $8
  block $break|0
   loop $continue|0
    get_local $6
    get_local $7
    i32.ne
    if
     block
      get_local $6
      set_local $9
      get_local $9
      i32.load offset=8
      get_global $~lib/map/EMPTY
      i32.and
      i32.eqz
      if
       get_local $8
       set_local $10
       get_local $10
       get_local $9
       i32.load
       i32.store
       get_local $10
       get_local $9
       i32.load offset=4
       i32.store offset=4
       block $~lib/internal/hash/HASH<String>|inlined.1 (result i32)
        get_local $9
        i32.load
        set_local $11
        get_local $11
        call $~lib/internal/hash/hashStr
        br $~lib/internal/hash/HASH<String>|inlined.1
       end
       get_local $1
       i32.and
       set_local $11
       get_local $3
       get_local $11
       get_global $~lib/map/BUCKET_SIZE
       i32.mul
       i32.add
       set_local $12
       get_local $10
       get_local $12
       i32.load offset=8
       i32.store offset=8
       get_local $12
       get_local $8
       i32.store offset=8
       get_local $8
       block $~lib/map/ENTRY_SIZE<String,CanvasRenderingContext2D>|inlined.3 (result i32)
        i32.const 12
       end
       i32.add
       set_local $8
      end
      get_local $6
      block $~lib/map/ENTRY_SIZE<String,CanvasRenderingContext2D>|inlined.4 (result i32)
       i32.const 12
      end
      i32.add
      set_local $6
     end
     br $continue|0
    end
   end
  end
  get_local $0
  get_local $3
  i32.store
  get_local $0
  get_local $1
  i32.store offset=4
  get_local $0
  get_local $5
  i32.store offset=8
  get_local $0
  get_local $4
  i32.store offset=12
  get_local $0
  get_local $0
  i32.load offset=20
  i32.store offset=16
 )
 (func $~lib/map/Map<String,CanvasRenderingContext2D>#set (; 34 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  block $~lib/internal/hash/HASH<String>|inlined.0 (result i32)
   get_local $1
   call $~lib/internal/hash/hashStr
   br $~lib/internal/hash/HASH<String>|inlined.0
  end
  set_local $3
  get_local $0
  get_local $1
  get_local $3
  call $~lib/map/Map<String,CanvasRenderingContext2D>#find
  set_local $4
  get_local $4
  if
   get_local $4
   get_local $2
   i32.store offset=4
  else   
   get_local $0
   i32.load offset=16
   get_local $0
   i32.load offset=12
   i32.eq
   if
    get_local $0
    get_local $0
    i32.load offset=20
    get_local $0
    i32.load offset=12
    f64.convert_s/i32
    get_global $~lib/map/FREE_FACTOR
    f64.mul
    i32.trunc_s/f64
    i32.lt_s
    if (result i32)
     get_local $0
     i32.load offset=4
    else     
     get_local $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<String,CanvasRenderingContext2D>#rehash
   end
   get_local $0
   i32.load offset=8
   set_local $5
   get_local $5
   get_global $~lib/internal/arraybuffer/HEADER_SIZE
   i32.add
   block (result i32)
    get_local $0
    get_local $0
    i32.load offset=16
    tee_local $6
    i32.const 1
    i32.add
    i32.store offset=16
    get_local $6
   end
   block $~lib/map/ENTRY_SIZE<String,CanvasRenderingContext2D>|inlined.5 (result i32)
    i32.const 12
   end
   i32.mul
   i32.add
   set_local $4
   get_local $4
   get_local $1
   i32.store
   get_local $4
   get_local $2
   i32.store offset=4
   get_local $0
   get_local $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   get_local $0
   i32.load
   get_local $3
   get_local $0
   i32.load offset=4
   i32.and
   get_global $~lib/map/BUCKET_SIZE
   i32.mul
   i32.add
   set_local $6
   get_local $4
   get_local $6
   i32.load offset=8
   i32.store offset=8
   get_local $6
   get_local $4
   i32.store offset=8
  end
 )
 (func $assembly/internal/getContext/__use_context (; 35 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  block (result i32)
   i32.const 268
   call $~lib/memory/memory.allocate
   set_local $2
   get_local $2
   i32.const 0
   i32.const 65536
   i32.const 8
   i32.mul
   i32.const 1
   call $~lib/arraybuffer/ArrayBuffer#constructor
   i32.store
   get_local $2
   i32.const 0
   i32.store offset=4
   get_local $2
   i32.const -1
   i32.store offset=8
   get_local $2
   i32.const 0
   i32.store8 offset=12
   get_local $2
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
   get_local $2
   i32.const 0
   i32.const 8
   i32.const 6
   i32.mul
   i32.const 0
   call $~lib/arraybuffer/ArrayBuffer#constructor
   call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferIdentity
   i32.store offset=20
   get_local $2
   i32.const 0
   i32.const 255
   i32.const 4
   i32.mul
   i32.const 0
   call $~lib/arraybuffer/ArrayBuffer#constructor
   get_global $src/shared/CanvasDirection/CanvasDirection.inherit
   call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32>
   i32.store offset=24
   get_local $2
   get_global $src/shared/CanvasDirection/CanvasDirection.inherit
   i32.store offset=28
   get_local $2
   i32.const 0
   i32.const 255
   i32.const 4
   i32.mul
   i32.const 2
   i32.mul
   i32.const 0
   call $~lib/arraybuffer/ArrayBuffer#constructor
   get_global $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.String
   get_global $assembly/renderer/CanvasRenderingContext2D/defaultBlack
   call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue2<usize>
   i32.store offset=32
   get_local $2
   get_global $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.String
   i32.store offset=36
   get_local $2
   get_global $assembly/renderer/CanvasRenderingContext2D/defaultBlack
   i32.store offset=40
   get_local $2
   i32.const 0
   i32.const 255
   i32.const 4
   i32.mul
   i32.const 0
   call $~lib/arraybuffer/ArrayBuffer#constructor
   get_global $assembly/renderer/CanvasRenderingContext2D/defaultNone
   call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<usize>
   i32.store offset=44
   get_local $2
   get_global $assembly/renderer/CanvasRenderingContext2D/defaultNone
   i32.store offset=48
   get_local $2
   i32.const 0
   i32.const 255
   i32.const 4
   i32.mul
   i32.const 0
   call $~lib/arraybuffer/ArrayBuffer#constructor
   get_global $assembly/renderer/CanvasRenderingContext2D/defaultFont
   call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<usize>
   i32.store offset=52
   get_local $2
   get_global $assembly/renderer/CanvasRenderingContext2D/defaultFont
   i32.store offset=56
   get_local $2
   i32.const 0
   i32.const 255
   i32.const 8
   i32.mul
   i32.const 0
   call $~lib/arraybuffer/ArrayBuffer#constructor
   f64.const 1
   call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<f64>
   i32.store offset=60
   get_local $2
   f64.const 1
   f64.store offset=64
   get_local $2
   i32.const 0
   i32.const 255
   i32.const 4
   i32.mul
   i32.const 0
   call $~lib/arraybuffer/ArrayBuffer#constructor
   get_global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.source_over
   call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32>
   i32.store offset=72
   get_local $2
   get_global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.source_over
   i32.store offset=76
   get_local $2
   i32.const 0
   i32.const 255
   i32.const 1
   i32.mul
   i32.const 0
   call $~lib/arraybuffer/ArrayBuffer#constructor
   i32.const 1
   call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<bool>
   i32.store offset=80
   get_local $2
   i32.const 1
   i32.store8 offset=84
   get_local $2
   i32.const 0
   i32.const 255
   i32.const 4
   i32.mul
   i32.const 0
   call $~lib/arraybuffer/ArrayBuffer#constructor
   get_global $src/shared/ImageSmoothingQuality/ImageSmoothingQuality.low
   call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32>
   i32.store offset=88
   get_local $2
   get_global $src/shared/ImageSmoothingQuality/ImageSmoothingQuality.low
   i32.store offset=92
   get_local $2
   i32.const 0
   i32.const 255
   i32.const 4
   i32.mul
   i32.const 0
   call $~lib/arraybuffer/ArrayBuffer#constructor
   get_global $src/shared/LineCap/LineCap.butt
   call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32>
   i32.store offset=96
   get_local $2
   get_global $src/shared/LineCap/LineCap.butt
   i32.store offset=100
   get_local $2
   i32.const 0
   i32.const 255
   i32.const 4
   i32.mul
   i32.const 0
   call $~lib/arraybuffer/ArrayBuffer#constructor
   get_global $assembly/renderer/CanvasRenderingContext2D/defaultLineDash
   call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<usize>
   i32.store offset=104
   get_local $2
   get_global $assembly/renderer/CanvasRenderingContext2D/defaultLineDash
   i32.store offset=108
   get_local $2
   i32.const 0
   i32.const 255
   i32.const 8
   i32.mul
   i32.const 0
   call $~lib/arraybuffer/ArrayBuffer#constructor
   f64.const 0
   call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<f64>
   i32.store offset=112
   get_local $2
   f64.const 0
   f64.store offset=120
   get_local $2
   i32.const 0
   i32.const 255
   i32.const 4
   i32.mul
   i32.const 0
   call $~lib/arraybuffer/ArrayBuffer#constructor
   get_global $src/shared/LineJoin/LineJoin.miter
   call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32>
   i32.store offset=128
   get_local $2
   get_global $src/shared/LineJoin/LineJoin.miter
   i32.store offset=132
   get_local $2
   i32.const 0
   i32.const 255
   i32.const 8
   i32.mul
   i32.const 0
   call $~lib/arraybuffer/ArrayBuffer#constructor
   f64.const 1
   call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<f64>
   i32.store offset=136
   get_local $2
   f64.const 1
   f64.store offset=144
   get_local $2
   i32.const 0
   i32.const 255
   i32.const 8
   i32.mul
   i32.const 0
   call $~lib/arraybuffer/ArrayBuffer#constructor
   f64.const 10
   call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<f64>
   i32.store offset=152
   get_local $2
   f64.const 10
   f64.store offset=160
   get_local $2
   i32.const 0
   i32.const 255
   i32.const 8
   i32.mul
   i32.const 0
   call $~lib/arraybuffer/ArrayBuffer#constructor
   i32.store offset=168
   get_local $2
   f64.const 0
   f64.store offset=176
   get_local $2
   i32.const 0
   i32.const 255
   i32.const 4
   i32.mul
   i32.const 0
   call $~lib/arraybuffer/ArrayBuffer#constructor
   get_global $assembly/renderer/CanvasRenderingContext2D/defaultShadowColor
   call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<usize>
   i32.store offset=184
   get_local $2
   get_global $assembly/renderer/CanvasRenderingContext2D/defaultShadowColor
   i32.store offset=188
   get_local $2
   i32.const 0
   i32.const 255
   i32.const 8
   i32.mul
   i32.const 0
   call $~lib/arraybuffer/ArrayBuffer#constructor
   i32.store offset=192
   get_local $2
   f64.const 0
   f64.store offset=200
   get_local $2
   i32.const 0
   i32.const 255
   i32.const 8
   i32.mul
   i32.const 0
   call $~lib/arraybuffer/ArrayBuffer#constructor
   i32.store offset=208
   get_local $2
   f64.const 0
   f64.store offset=216
   get_local $2
   i32.const 0
   i32.const 255
   i32.const 4
   i32.mul
   i32.const 2
   i32.mul
   i32.const 0
   call $~lib/arraybuffer/ArrayBuffer#constructor
   get_global $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.String
   get_global $assembly/renderer/CanvasRenderingContext2D/defaultBlack
   call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue2<usize>
   i32.store offset=224
   get_local $2
   get_global $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.String
   i32.store offset=228
   get_local $2
   get_global $assembly/renderer/CanvasRenderingContext2D/defaultBlack
   i32.store offset=232
   get_local $2
   i32.const 0
   i32.const 255
   i32.const 4
   i32.mul
   i32.const 0
   call $~lib/arraybuffer/ArrayBuffer#constructor
   get_global $src/shared/TextAlign/TextAlign.start
   call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32>
   i32.store offset=236
   get_local $2
   get_global $src/shared/TextAlign/TextAlign.start
   i32.store offset=240
   get_local $2
   i32.const 0
   i32.const 255
   i32.const 4
   i32.mul
   i32.const 0
   call $~lib/arraybuffer/ArrayBuffer#constructor
   get_global $src/shared/TextBaseline/TextBaseline.alphabetic
   call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32>
   i32.store offset=244
   get_local $2
   get_global $src/shared/TextBaseline/TextBaseline.alphabetic
   i32.store offset=248
   get_local $2
   i32.const 0
   i32.const 255
   i32.const 1
   i32.mul
   i32.const 0
   call $~lib/arraybuffer/ArrayBuffer#constructor
   i32.store offset=252
   get_local $2
   call $assembly/renderer/CanvasRenderingContext2D/createPathElements
   i32.store offset=256
   get_local $2
   i32.const 1
   i32.store offset=260
   get_local $2
   i32.const 0
   i32.store offset=264
   get_local $2
  end
  set_local $3
  get_local $3
  i32.const 8
  i32.add
  get_local $1
  i32.store
  get_global $assembly/internal/getContext/map
  get_local $0
  get_local $3
  call $~lib/map/Map<String,CanvasRenderingContext2D>#set
 )
 (func $assembly/renderer/Image/__image_loaded (; 36 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  get_local $0
  i32.const 4
  i32.add
  get_local $1
  i32.store
  get_local $0
  i32.const 8
  i32.add
  get_local $2
  i32.store
  get_local $0
  i32.const 12
  i32.add
  i32.const 1
  i32.store8
 )
 (func $~lib/memory/memory.fill (; 37 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  get_local $0
  get_local $1
  get_local $2
  call $~lib/internal/memory/memset
 )
 (func $~lib/memory/memory.copy (; 38 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  get_local $0
  get_local $1
  get_local $2
  call $~lib/internal/memory/memmove
 )
 (func $~lib/internal/memory/memcmp (; 39 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  get_local $0
  get_local $1
  i32.eq
  if
   i32.const 0
   return
  end
  block $break|0
   loop $continue|0
    get_local $2
    i32.const 0
    i32.ne
    tee_local $3
    if (result i32)
     get_local $0
     i32.load8_u
     get_local $1
     i32.load8_u
     i32.eq
    else     
     get_local $3
    end
    if
     block
      get_local $2
      i32.const 1
      i32.sub
      set_local $2
      get_local $0
      i32.const 1
      i32.add
      set_local $0
      get_local $1
      i32.const 1
      i32.add
      set_local $1
     end
     br $continue|0
    end
   end
  end
  get_local $2
  if (result i32)
   get_local $0
   i32.load8_u
   get_local $1
   i32.load8_u
   i32.sub
  else   
   i32.const 0
  end
 )
 (func $~lib/memory/memory.compare (; 40 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  get_local $0
  get_local $1
  get_local $2
  call $~lib/internal/memory/memcmp
 )
 (func $~lib/memory/memory.free (; 41 ;) (type $iv) (param $0 i32)
  get_local $0
  call $~lib/allocator/arena/__memory_free
  return
 )
 (func $~lib/allocator/arena/__memory_reset (; 42 ;) (type $v)
  get_global $~lib/allocator/arena/startOffset
  set_global $~lib/allocator/arena/offset
 )
 (func $~lib/memory/memory.reset (; 43 ;) (type $v)
  call $~lib/allocator/arena/__memory_reset
  return
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#arc (; 44 ;) (type $iFFFFFiv) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 i32)
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
  get_global $src/shared/CanvasInstruction/CanvasInstruction.Arc
  set_local $7
  i32.const 1
  set_local $8
  i32.const 6
  set_local $9
  get_local $6
  i32.const 0
  i32.ne
  if (result f64)
   f64.const 1
  else   
   f64.const 0
  end
  set_local $10
  f64.const 0
  set_local $11
  f64.const 0
  set_local $12
  get_local $0
  i32.load offset=256
  get_local $0
  i32.load offset=260
  call $~lib/array/Array<Path2DElement>#__unchecked_get
  set_local $13
  get_local $13
  get_local $7
  i32.store
  get_local $13
  get_local $8
  i32.store8 offset=60
  get_local $8
  if
   get_local $0
   i32.load8_u offset=12
   i32.const 6
   i32.mul
   i32.const 255
   i32.and
   set_local $14
   get_local $0
   i32.load offset=16
   set_local $15
   get_local $13
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.0 (result f64)
    get_local $14
    i32.const 0
    i32.add
    set_local $16
    i32.const 0
    set_local $17
    get_local $15
    get_local $16
    i32.const 3
    i32.shl
    i32.add
    get_local $17
    i32.add
    f64.load offset=8
   end
   f64.store offset=8
   get_local $13
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.1 (result f64)
    get_local $14
    i32.const 1
    i32.add
    set_local $17
    i32.const 0
    set_local $16
    get_local $15
    get_local $17
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=16
   get_local $13
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.2 (result f64)
    get_local $14
    i32.const 2
    i32.add
    set_local $16
    i32.const 0
    set_local $17
    get_local $15
    get_local $16
    i32.const 3
    i32.shl
    i32.add
    get_local $17
    i32.add
    f64.load offset=8
   end
   f64.store offset=24
   get_local $13
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.3 (result f64)
    get_local $14
    i32.const 3
    i32.add
    set_local $17
    i32.const 0
    set_local $16
    get_local $15
    get_local $17
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=32
   get_local $13
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.4 (result f64)
    get_local $14
    i32.const 4
    i32.add
    set_local $16
    i32.const 0
    set_local $17
    get_local $15
    get_local $16
    i32.const 3
    i32.shl
    i32.add
    get_local $17
    i32.add
    f64.load offset=8
   end
   f64.store offset=40
   get_local $13
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.5 (result f64)
    get_local $14
    i32.const 5
    i32.add
    set_local $17
    i32.const 0
    set_local $16
    get_local $15
    get_local $17
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=48
  end
  get_local $13
  get_local $9
  i32.store offset=56
  get_local $13
  get_local $1
  f64.store offset=64
  get_local $13
  get_local $2
  f64.store offset=72
  get_local $13
  get_local $3
  f64.store offset=80
  get_local $13
  get_local $4
  f64.store offset=88
  get_local $13
  get_local $5
  f64.store offset=96
  get_local $13
  get_local $10
  f64.store offset=104
  get_local $13
  get_local $11
  f64.store offset=112
  get_local $13
  get_local $12
  f64.store offset=120
  get_local $0
  get_local $0
  i32.load offset=260
  i32.const 1
  i32.add
  i32.store offset=260
 )
 (func $assembly/draw-functions.test/arc (; 45 ;) (type $FFFFFiv) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 i32)
  get_global $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 26
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/draw-functions.test/ctx
  get_local $0
  get_local $1
  get_local $2
  get_local $3
  get_local $4
  get_local $5
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#arc
 )
 (func $~lib/map/Map<String,CanvasRenderingContext2D>#has (; 46 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  get_local $0
  get_local $1
  block $~lib/internal/hash/HASH<String>|inlined.2 (result i32)
   get_local $1
   call $~lib/internal/hash/hashStr
   br $~lib/internal/hash/HASH<String>|inlined.2
  end
  call $~lib/map/Map<String,CanvasRenderingContext2D>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<String,CanvasRenderingContext2D>#get (; 47 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  get_local $0
  get_local $1
  block $~lib/internal/hash/HASH<String>|inlined.3 (result i32)
   get_local $1
   call $~lib/internal/hash/hashStr
   br $~lib/internal/hash/HASH<String>|inlined.3
  end
  call $~lib/map/Map<String,CanvasRenderingContext2D>#find
  set_local $2
  get_local $2
  if (result i32)
   get_local $2
   i32.load offset=4
  else   
   unreachable
  end
 )
 (func $assembly/internal/getContext/getContextById (; 48 ;) (type $ii) (param $0 i32) (result i32)
  get_global $assembly/internal/getContext/map
  get_local $0
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
  get_global $assembly/internal/getContext/map
  get_local $0
  call $~lib/map/Map<String,CanvasRenderingContext2D>#get
 )
 (func $assembly/draw-functions.test/init (; 49 ;) (type $v)
  i32.const 400
  call $assembly/internal/getContext/getContextById
  set_global $assembly/draw-functions.test/ctx
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:fillStyle (; 50 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $1
  i32.const 0
  call $~lib/string/String.__eq
  if
   get_global $assembly/renderer/CanvasRenderingContext2D/defaultBlack
   set_local $1
  end
  get_local $0
  i32.load8_u offset=12
  i32.const 2
  i32.mul
  i32.const 255
  i32.and
  set_local $2
  get_local $0
  i32.load offset=32
  set_local $3
  get_global $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.String
  set_local $4
  i32.const 0
  set_local $5
  get_local $3
  get_local $2
  i32.const 2
  i32.shl
  i32.add
  get_local $5
  i32.add
  get_local $4
  i32.store offset=8
  get_local $2
  i32.const 1
  i32.add
  set_local $5
  i32.const 0
  set_local $4
  get_local $3
  get_local $5
  i32.const 2
  i32.shl
  i32.add
  get_local $4
  i32.add
  get_local $1
  i32.store offset=8
 )
 (func $assembly/draw-functions.test/fillStyle (; 51 ;) (type $iv) (param $0 i32)
  get_global $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 35
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/draw-functions.test/ctx
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:fillStyle
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:strokeStyle (; 52 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $1
  i32.const 0
  call $~lib/string/String.__eq
  if
   get_global $assembly/renderer/CanvasRenderingContext2D/defaultBlack
   set_local $1
  end
  get_local $0
  i32.load8_u offset=12
  i32.const 2
  i32.mul
  i32.const 255
  i32.and
  set_local $2
  get_local $0
  i32.load offset=224
  set_local $3
  get_global $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.String
  set_local $4
  i32.const 0
  set_local $5
  get_local $3
  get_local $2
  i32.const 2
  i32.shl
  i32.add
  get_local $5
  i32.add
  get_local $4
  i32.store offset=8
  get_local $2
  i32.const 1
  i32.add
  set_local $5
  i32.const 0
  set_local $4
  get_local $3
  get_local $5
  i32.const 2
  i32.shl
  i32.add
  get_local $4
  i32.add
  get_local $1
  i32.store offset=8
 )
 (func $assembly/draw-functions.test/strokeStyle (; 53 ;) (type $iv) (param $0 i32)
  get_global $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 40
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/draw-functions.test/ctx
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:strokeStyle
 )
 (func $~lib/string/String.__ne (; 54 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  get_local $0
  get_local $1
  call $~lib/string/String.__eq
  i32.eqz
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform (; 55 ;) (type $iv) (param $0 i32)
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
  get_local $0
  i32.load8_u offset=12
  i32.const 6
  i32.mul
  i32.const 255
  i32.and
  set_local $1
  get_local $0
  i32.load offset=16
  set_local $2
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.22 (result f64)
   i32.const 0
   set_local $3
   get_local $2
   get_local $1
   i32.const 3
   i32.shl
   i32.add
   get_local $3
   i32.add
   f64.load offset=8
  end
  set_local $4
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.23 (result f64)
   get_local $1
   i32.const 1
   i32.add
   set_local $3
   i32.const 0
   set_local $5
   get_local $2
   get_local $3
   i32.const 3
   i32.shl
   i32.add
   get_local $5
   i32.add
   f64.load offset=8
  end
  set_local $6
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.24 (result f64)
   get_local $1
   i32.const 2
   i32.add
   set_local $5
   i32.const 0
   set_local $3
   get_local $2
   get_local $5
   i32.const 3
   i32.shl
   i32.add
   get_local $3
   i32.add
   f64.load offset=8
  end
  set_local $7
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.25 (result f64)
   get_local $1
   i32.const 3
   i32.add
   set_local $3
   i32.const 0
   set_local $5
   get_local $2
   get_local $3
   i32.const 3
   i32.shl
   i32.add
   get_local $5
   i32.add
   f64.load offset=8
  end
  set_local $8
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.26 (result f64)
   get_local $1
   i32.const 4
   i32.add
   set_local $5
   i32.const 0
   set_local $3
   get_local $2
   get_local $5
   i32.const 3
   i32.shl
   i32.add
   get_local $3
   i32.add
   f64.load offset=8
  end
  set_local $9
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.27 (result f64)
   get_local $1
   i32.const 5
   i32.add
   set_local $3
   i32.const 0
   set_local $5
   get_local $2
   get_local $3
   i32.const 3
   i32.shl
   i32.add
   get_local $5
   i32.add
   f64.load offset=8
  end
  set_local $10
  get_local $0
  i32.load offset=20
  set_local $11
  get_local $4
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.34 (result f64)
   i32.const 0
   set_local $5
   i32.const 0
   set_local $3
   get_local $11
   get_local $5
   i32.const 3
   i32.shl
   i32.add
   get_local $3
   i32.add
   f64.load offset=8
  end
  f64.ne
  tee_local $5
  if (result i32)
   get_local $5
  else   
   get_local $6
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.35 (result f64)
    i32.const 1
    set_local $3
    i32.const 0
    set_local $5
    get_local $11
    get_local $3
    i32.const 3
    i32.shl
    i32.add
    get_local $5
    i32.add
    f64.load offset=8
   end
   f64.ne
  end
  tee_local $3
  i32.const 0
  i32.ne
  if (result i32)
   get_local $3
  else   
   get_local $7
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.36 (result f64)
    i32.const 2
    set_local $5
    i32.const 0
    set_local $3
    get_local $11
    get_local $5
    i32.const 3
    i32.shl
    i32.add
    get_local $3
    i32.add
    f64.load offset=8
   end
   f64.ne
  end
  tee_local $5
  i32.const 0
  i32.ne
  if (result i32)
   get_local $5
  else   
   get_local $8
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.37 (result f64)
    i32.const 3
    set_local $3
    i32.const 0
    set_local $5
    get_local $11
    get_local $3
    i32.const 3
    i32.shl
    i32.add
    get_local $5
    i32.add
    f64.load offset=8
   end
   f64.ne
  end
  tee_local $3
  i32.const 0
  i32.ne
  if (result i32)
   get_local $3
  else   
   get_local $9
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.38 (result f64)
    i32.const 4
    set_local $5
    i32.const 0
    set_local $3
    get_local $11
    get_local $5
    i32.const 3
    i32.shl
    i32.add
    get_local $3
    i32.add
    f64.load offset=8
   end
   f64.ne
  end
  tee_local $5
  i32.const 0
  i32.ne
  if (result i32)
   get_local $5
  else   
   get_local $10
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.39 (result f64)
    i32.const 5
    set_local $3
    i32.const 0
    set_local $5
    get_local $11
    get_local $3
    i32.const 3
    i32.shl
    i32.add
    get_local $5
    i32.add
    f64.load offset=8
   end
   f64.ne
  end
  i32.const 0
  i32.ne
  if
   get_global $src/shared/CanvasInstruction/CanvasInstruction.SetTransform
   set_local $5
   get_local $0
   i32.load
   set_local $3
   get_local $0
   i32.load offset=4
   set_local $12
   get_local $12
   i32.const 8
   i32.add
   set_local $13
   block
    get_local $5
    f64.convert_s/i32
    set_local $14
    i32.const 0
    set_local $15
    get_local $3
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $15
    i32.add
    get_local $14
    f64.store offset=8
   end
   block
    get_local $12
    i32.const 1
    i32.add
    set_local $15
    get_local $13
    f64.convert_s/i32
    set_local $14
    i32.const 0
    set_local $16
    get_local $3
    get_local $15
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    get_local $14
    f64.store offset=8
   end
   block
    get_local $12
    i32.const 2
    i32.add
    set_local $16
    i32.const 0
    set_local $15
    get_local $3
    get_local $16
    i32.const 3
    i32.shl
    i32.add
    get_local $15
    i32.add
    get_local $4
    f64.store offset=8
   end
   block
    get_local $12
    i32.const 3
    i32.add
    set_local $15
    i32.const 0
    set_local $16
    get_local $3
    get_local $15
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    get_local $6
    f64.store offset=8
   end
   block
    get_local $12
    i32.const 4
    i32.add
    set_local $16
    i32.const 0
    set_local $15
    get_local $3
    get_local $16
    i32.const 3
    i32.shl
    i32.add
    get_local $15
    i32.add
    get_local $7
    f64.store offset=8
   end
   block
    get_local $12
    i32.const 5
    i32.add
    set_local $15
    i32.const 0
    set_local $16
    get_local $3
    get_local $15
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    get_local $8
    f64.store offset=8
   end
   block
    get_local $12
    i32.const 6
    i32.add
    set_local $16
    i32.const 0
    set_local $15
    get_local $3
    get_local $16
    i32.const 3
    i32.shl
    i32.add
    get_local $15
    i32.add
    get_local $9
    f64.store offset=8
   end
   block
    get_local $12
    i32.const 7
    i32.add
    set_local $15
    i32.const 0
    set_local $16
    get_local $3
    get_local $15
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    get_local $10
    f64.store offset=8
   end
   get_local $0
   get_local $13
   i32.store offset=4
   i32.const 0
   set_local $13
   i32.const 0
   set_local $12
   get_local $11
   get_local $13
   i32.const 3
   i32.shl
   i32.add
   get_local $12
   i32.add
   get_local $4
   f64.store offset=8
   i32.const 1
   set_local $12
   i32.const 0
   set_local $13
   get_local $11
   get_local $12
   i32.const 3
   i32.shl
   i32.add
   get_local $13
   i32.add
   get_local $6
   f64.store offset=8
   i32.const 2
   set_local $13
   i32.const 0
   set_local $12
   get_local $11
   get_local $13
   i32.const 3
   i32.shl
   i32.add
   get_local $12
   i32.add
   get_local $7
   f64.store offset=8
   i32.const 3
   set_local $12
   i32.const 0
   set_local $13
   get_local $11
   get_local $12
   i32.const 3
   i32.shl
   i32.add
   get_local $13
   i32.add
   get_local $8
   f64.store offset=8
   i32.const 4
   set_local $13
   i32.const 0
   set_local $12
   get_local $11
   get_local $13
   i32.const 3
   i32.shl
   i32.add
   get_local $12
   i32.add
   get_local $9
   f64.store offset=8
   i32.const 5
   set_local $12
   i32.const 0
   set_local $13
   get_local $11
   get_local $12
   i32.const 3
   i32.shl
   i32.add
   get_local $13
   i32.add
   get_local $10
   f64.store offset=8
  end
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#fill (; 56 ;) (type $iiv) (param $0 i32) (param $1 i32)
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
  get_local $0
  i32.load offset=260
  i32.const 1
  i32.eq
  if
   return
  end
  get_local $0
  i32.load offset=32
  set_local $2
  get_local $0
  i32.load8_u offset=12
  i32.const 2
  i32.mul
  set_local $3
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.0 (result i32)
   i32.const 0
   set_local $4
   get_local $2
   get_local $3
   i32.const 2
   i32.shl
   i32.add
   get_local $4
   i32.add
   i32.load offset=8
  end
  set_local $4
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.1 (result i32)
   get_local $3
   i32.const 1
   i32.add
   set_local $5
   i32.const 0
   set_local $6
   get_local $2
   get_local $5
   i32.const 2
   i32.shl
   i32.add
   get_local $6
   i32.add
   i32.load offset=8
  end
  set_local $6
  get_local $4
  get_local $0
  i32.load offset=36
  i32.ne
  tee_local $5
  if (result i32)
   get_local $5
  else   
   get_local $6
   get_local $0
   i32.load offset=40
   i32.ne
  end
  if
   get_local $4
   get_global $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.String
   i32.eq
   if
    get_global $src/shared/CanvasInstruction/CanvasInstruction.FillStyle
    set_local $5
   else    
    get_local $4
    get_global $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.CanvasGradient
    i32.eq
    if
     get_global $src/shared/CanvasInstruction/CanvasInstruction.FillGradient
     set_local $5
    else     
     get_global $src/shared/CanvasInstruction/CanvasInstruction.FillPattern
     set_local $5
    end
   end
   get_local $6
   f64.convert_u/i32
   set_local $7
   get_local $0
   i32.load
   set_local $8
   get_local $0
   i32.load offset=4
   set_local $9
   get_local $9
   i32.const 3
   i32.add
   set_local $10
   block
    get_local $5
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $12
    get_local $8
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $9
    i32.const 1
    i32.add
    set_local $12
    get_local $10
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $13
    get_local $8
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $9
    i32.const 2
    i32.add
    set_local $13
    i32.const 0
    set_local $12
    get_local $8
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $10
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.2 (result i32)
   get_local $0
   i32.load offset=44
   set_local $6
   get_local $0
   i32.load8_u offset=12
   set_local $4
   i32.const 0
   set_local $3
   get_local $6
   get_local $4
   i32.const 2
   i32.shl
   i32.add
   get_local $3
   i32.add
   i32.load offset=8
  end
  set_local $3
  get_local $3
  get_local $0
  i32.load offset=48
  call $~lib/string/String.__ne
  if
   get_local $0
   get_local $3
   i32.store offset=48
   get_global $src/shared/CanvasInstruction/CanvasInstruction.Filter
   set_local $4
   get_local $3
   f64.convert_u/i32
   set_local $7
   get_local $0
   i32.load
   set_local $6
   get_local $0
   i32.load offset=4
   set_local $2
   get_local $2
   i32.const 3
   i32.add
   set_local $5
   block
    get_local $4
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $10
    get_local $6
    get_local $2
    i32.const 3
    i32.shl
    i32.add
    get_local $10
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $2
    i32.const 1
    i32.add
    set_local $10
    get_local $5
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $9
    get_local $6
    get_local $10
    i32.const 3
    i32.shl
    i32.add
    get_local $9
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $2
    i32.const 2
    i32.add
    set_local $9
    i32.const 0
    set_local $10
    get_local $6
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $10
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $5
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.6 (result f64)
   get_local $0
   i32.load offset=60
   set_local $3
   get_local $0
   i32.load8_u offset=12
   set_local $5
   i32.const 0
   set_local $2
   get_local $3
   get_local $5
   i32.const 3
   i32.shl
   i32.add
   get_local $2
   i32.add
   f64.load offset=8
  end
  set_local $7
  get_local $7
  get_local $0
  f64.load offset=64
  f64.ne
  if
   get_local $0
   get_local $7
   f64.store offset=64
   get_global $src/shared/CanvasInstruction/CanvasInstruction.GlobalAlpha
   set_local $2
   get_local $0
   i32.load
   set_local $5
   get_local $0
   i32.load offset=4
   set_local $3
   get_local $3
   i32.const 3
   i32.add
   set_local $6
   block
    get_local $2
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $4
    get_local $5
    get_local $3
    i32.const 3
    i32.shl
    i32.add
    get_local $4
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $3
    i32.const 1
    i32.add
    set_local $4
    get_local $6
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $10
    get_local $5
    get_local $4
    i32.const 3
    i32.shl
    i32.add
    get_local $10
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $3
    i32.const 2
    i32.add
    set_local $10
    i32.const 0
    set_local $4
    get_local $5
    get_local $10
    i32.const 3
    i32.shl
    i32.add
    get_local $4
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $6
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.0 (result i32)
   get_local $0
   i32.load offset=72
   set_local $6
   get_local $0
   i32.load8_u offset=12
   set_local $3
   i32.const 0
   set_local $5
   get_local $6
   get_local $3
   i32.const 2
   i32.shl
   i32.add
   get_local $5
   i32.add
   i32.load offset=8
  end
  set_local $5
  get_local $5
  get_local $0
  i32.load offset=76
  i32.ne
  if
   get_local $0
   get_local $5
   i32.store offset=76
   get_global $src/shared/CanvasInstruction/CanvasInstruction.GlobalCompositeOperation
   set_local $3
   get_local $5
   f64.convert_s/i32
   set_local $7
   get_local $0
   i32.load
   set_local $6
   get_local $0
   i32.load offset=4
   set_local $2
   get_local $2
   i32.const 3
   i32.add
   set_local $4
   block
    get_local $3
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $10
    get_local $6
    get_local $2
    i32.const 3
    i32.shl
    i32.add
    get_local $10
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $2
    i32.const 1
    i32.add
    set_local $10
    get_local $4
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $9
    get_local $6
    get_local $10
    i32.const 3
    i32.shl
    i32.add
    get_local $9
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $2
    i32.const 2
    i32.add
    set_local $9
    i32.const 0
    set_local $10
    get_local $6
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $10
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $4
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.0 (result i32)
   get_local $0
   i32.load offset=80
   set_local $5
   get_local $0
   i32.load8_u offset=12
   set_local $4
   i32.const 0
   set_local $2
   get_local $5
   get_local $4
   i32.const 0
   i32.shl
   i32.add
   get_local $2
   i32.add
   i32.load8_u offset=8
  end
  set_local $2
  get_local $2
  i32.const 0
  i32.ne
  get_local $0
  i32.load8_u offset=84
  i32.const 0
  i32.ne
  i32.ne
  if
   get_local $0
   get_local $2
   i32.const 0
   i32.ne
   i32.store8 offset=84
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingEnabled
   set_local $4
   get_local $2
   i32.const 0
   i32.ne
   if (result f64)
    f64.const 1
   else    
    f64.const 0
   end
   set_local $7
   get_local $0
   i32.load
   set_local $5
   get_local $0
   i32.load offset=4
   set_local $6
   get_local $6
   i32.const 3
   i32.add
   set_local $3
   block
    get_local $4
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $10
    get_local $5
    get_local $6
    i32.const 3
    i32.shl
    i32.add
    get_local $10
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 1
    i32.add
    set_local $10
    get_local $3
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $9
    get_local $5
    get_local $10
    i32.const 3
    i32.shl
    i32.add
    get_local $9
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 2
    i32.add
    set_local $9
    i32.const 0
    set_local $10
    get_local $5
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $10
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $3
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.2 (result i32)
   get_local $0
   i32.load offset=80
   set_local $6
   get_local $0
   i32.load8_u offset=12
   set_local $3
   i32.const 0
   set_local $2
   get_local $6
   get_local $3
   i32.const 0
   i32.shl
   i32.add
   get_local $2
   i32.add
   i32.load8_u offset=8
  end
  i32.const 0
  i32.ne
  if
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.1 (result i32)
    get_local $0
    i32.load offset=88
    set_local $2
    get_local $0
    i32.load8_u offset=12
    set_local $3
    i32.const 0
    set_local $6
    get_local $2
    get_local $3
    i32.const 2
    i32.shl
    i32.add
    get_local $6
    i32.add
    i32.load offset=8
   end
   set_local $6
   get_local $6
   get_local $0
   i32.load offset=92
   i32.ne
   if
    get_local $0
    get_local $6
    i32.store offset=92
    get_global $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingQuality
    set_local $3
    get_local $6
    f64.convert_s/i32
    set_local $7
    get_local $0
    i32.load
    set_local $2
    get_local $0
    i32.load offset=4
    set_local $5
    get_local $5
    i32.const 3
    i32.add
    set_local $4
    block
     get_local $3
     f64.convert_s/i32
     set_local $11
     i32.const 0
     set_local $10
     get_local $2
     get_local $5
     i32.const 3
     i32.shl
     i32.add
     get_local $10
     i32.add
     get_local $11
     f64.store offset=8
    end
    block
     get_local $5
     i32.const 1
     i32.add
     set_local $10
     get_local $4
     f64.convert_s/i32
     set_local $11
     i32.const 0
     set_local $9
     get_local $2
     get_local $10
     i32.const 3
     i32.shl
     i32.add
     get_local $9
     i32.add
     get_local $11
     f64.store offset=8
    end
    block
     get_local $5
     i32.const 2
     i32.add
     set_local $9
     i32.const 0
     set_local $10
     get_local $2
     get_local $9
     i32.const 3
     i32.shl
     i32.add
     get_local $10
     i32.add
     get_local $7
     f64.store offset=8
    end
    get_local $0
    get_local $4
    i32.store offset=4
   end
  end
  get_local $0
  i32.load offset=260
  set_local $6
  get_local $0
  i32.load offset=20
  set_local $5
  block $break|0
   get_local $0
   i32.load offset=264
   set_local $2
   loop $repeat|0
    get_local $2
    get_local $6
    i32.le_s
    i32.eqz
    br_if $break|0
    block
     get_local $0
     i32.load offset=256
     get_local $2
     call $~lib/array/Array<Path2DElement>#__unchecked_get
     set_local $4
     get_local $4
     i32.load8_u offset=60
     i32.const 0
     i32.ne
     if
      get_local $4
      f64.load offset=8
      set_local $7
      get_local $4
      f64.load offset=16
      set_local $11
      get_local $4
      f64.load offset=24
      set_local $14
      get_local $4
      f64.load offset=32
      set_local $15
      get_local $4
      f64.load offset=40
      set_local $16
      get_local $4
      f64.load offset=48
      set_local $17
      get_local $7
      block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.13 (result f64)
       i32.const 0
       set_local $3
       i32.const 0
       set_local $10
       get_local $5
       get_local $3
       i32.const 3
       i32.shl
       i32.add
       get_local $10
       i32.add
       f64.load offset=8
      end
      f64.ne
      tee_local $3
      if (result i32)
       get_local $3
      else       
       get_local $11
       block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.14 (result f64)
        i32.const 1
        set_local $10
        i32.const 0
        set_local $3
        get_local $5
        get_local $10
        i32.const 3
        i32.shl
        i32.add
        get_local $3
        i32.add
        f64.load offset=8
       end
       f64.ne
      end
      tee_local $10
      i32.const 0
      i32.ne
      if (result i32)
       get_local $10
      else       
       get_local $14
       block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.15 (result f64)
        i32.const 2
        set_local $3
        i32.const 0
        set_local $10
        get_local $5
        get_local $3
        i32.const 3
        i32.shl
        i32.add
        get_local $10
        i32.add
        f64.load offset=8
       end
       f64.ne
      end
      tee_local $3
      i32.const 0
      i32.ne
      if (result i32)
       get_local $3
      else       
       get_local $15
       block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.16 (result f64)
        i32.const 3
        set_local $10
        i32.const 0
        set_local $3
        get_local $5
        get_local $10
        i32.const 3
        i32.shl
        i32.add
        get_local $3
        i32.add
        f64.load offset=8
       end
       f64.ne
      end
      tee_local $10
      i32.const 0
      i32.ne
      if (result i32)
       get_local $10
      else       
       get_local $16
       block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.17 (result f64)
        i32.const 4
        set_local $3
        i32.const 0
        set_local $10
        get_local $5
        get_local $3
        i32.const 3
        i32.shl
        i32.add
        get_local $10
        i32.add
        f64.load offset=8
       end
       f64.ne
      end
      tee_local $3
      i32.const 0
      i32.ne
      if (result i32)
       get_local $3
      else       
       get_local $17
       block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.18 (result f64)
        i32.const 5
        set_local $10
        i32.const 0
        set_local $3
        get_local $5
        get_local $10
        i32.const 3
        i32.shl
        i32.add
        get_local $3
        i32.add
        f64.load offset=8
       end
       f64.ne
      end
      i32.const 0
      i32.ne
      if
       get_global $src/shared/CanvasInstruction/CanvasInstruction.SetTransform
       set_local $3
       get_local $0
       i32.load
       set_local $10
       get_local $0
       i32.load offset=4
       set_local $9
       get_local $9
       i32.const 8
       i32.add
       set_local $8
       block
        get_local $3
        f64.convert_s/i32
        set_local $18
        i32.const 0
        set_local $12
        get_local $10
        get_local $9
        i32.const 3
        i32.shl
        i32.add
        get_local $12
        i32.add
        get_local $18
        f64.store offset=8
       end
       block
        get_local $9
        i32.const 1
        i32.add
        set_local $12
        get_local $8
        f64.convert_s/i32
        set_local $18
        i32.const 0
        set_local $13
        get_local $10
        get_local $12
        i32.const 3
        i32.shl
        i32.add
        get_local $13
        i32.add
        get_local $18
        f64.store offset=8
       end
       block
        get_local $9
        i32.const 2
        i32.add
        set_local $13
        i32.const 0
        set_local $12
        get_local $10
        get_local $13
        i32.const 3
        i32.shl
        i32.add
        get_local $12
        i32.add
        get_local $7
        f64.store offset=8
       end
       block
        get_local $9
        i32.const 3
        i32.add
        set_local $12
        i32.const 0
        set_local $13
        get_local $10
        get_local $12
        i32.const 3
        i32.shl
        i32.add
        get_local $13
        i32.add
        get_local $11
        f64.store offset=8
       end
       block
        get_local $9
        i32.const 4
        i32.add
        set_local $13
        i32.const 0
        set_local $12
        get_local $10
        get_local $13
        i32.const 3
        i32.shl
        i32.add
        get_local $12
        i32.add
        get_local $14
        f64.store offset=8
       end
       block
        get_local $9
        i32.const 5
        i32.add
        set_local $12
        i32.const 0
        set_local $13
        get_local $10
        get_local $12
        i32.const 3
        i32.shl
        i32.add
        get_local $13
        i32.add
        get_local $15
        f64.store offset=8
       end
       block
        get_local $9
        i32.const 6
        i32.add
        set_local $13
        i32.const 0
        set_local $12
        get_local $10
        get_local $13
        i32.const 3
        i32.shl
        i32.add
        get_local $12
        i32.add
        get_local $16
        f64.store offset=8
       end
       block
        get_local $9
        i32.const 7
        i32.add
        set_local $12
        i32.const 0
        set_local $13
        get_local $10
        get_local $12
        i32.const 3
        i32.shl
        i32.add
        get_local $13
        i32.add
        get_local $17
        f64.store offset=8
       end
       get_local $0
       get_local $8
       i32.store offset=4
       i32.const 0
       set_local $8
       i32.const 0
       set_local $9
       get_local $5
       get_local $8
       i32.const 3
       i32.shl
       i32.add
       get_local $9
       i32.add
       get_local $7
       f64.store offset=8
       i32.const 1
       set_local $9
       i32.const 0
       set_local $8
       get_local $5
       get_local $9
       i32.const 3
       i32.shl
       i32.add
       get_local $8
       i32.add
       get_local $11
       f64.store offset=8
       i32.const 2
       set_local $8
       i32.const 0
       set_local $9
       get_local $5
       get_local $8
       i32.const 3
       i32.shl
       i32.add
       get_local $9
       i32.add
       get_local $14
       f64.store offset=8
       i32.const 3
       set_local $9
       i32.const 0
       set_local $8
       get_local $5
       get_local $9
       i32.const 3
       i32.shl
       i32.add
       get_local $8
       i32.add
       get_local $15
       f64.store offset=8
       i32.const 4
       set_local $8
       i32.const 0
       set_local $9
       get_local $5
       get_local $8
       i32.const 3
       i32.shl
       i32.add
       get_local $9
       i32.add
       get_local $16
       f64.store offset=8
       i32.const 5
       set_local $9
       i32.const 0
       set_local $8
       get_local $5
       get_local $9
       i32.const 3
       i32.shl
       i32.add
       get_local $8
       i32.add
       get_local $17
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
              get_local $4
              i32.load offset=56
              set_local $8
              get_local $8
              i32.const 0
              i32.eq
              br_if $case0|1
              get_local $8
              i32.const 1
              i32.eq
              br_if $case1|1
              get_local $8
              i32.const 2
              i32.eq
              br_if $case2|1
              get_local $8
              i32.const 4
              i32.eq
              br_if $case3|1
              get_local $8
              i32.const 5
              i32.eq
              br_if $case4|1
              get_local $8
              i32.const 6
              i32.eq
              br_if $case5|1
              get_local $8
              i32.const 8
              i32.eq
              br_if $case6|1
              br $break|1
             end
             block
              get_local $4
              i32.load
              set_local $8
              get_local $0
              i32.load
              set_local $9
              get_local $0
              i32.load offset=4
              set_local $10
              get_local $10
              i32.const 2
              i32.add
              set_local $3
              block
               get_local $8
               f64.convert_s/i32
               set_local $18
               i32.const 0
               set_local $13
               get_local $9
               get_local $10
               i32.const 3
               i32.shl
               i32.add
               get_local $13
               i32.add
               get_local $18
               f64.store offset=8
              end
              block
               get_local $10
               i32.const 1
               i32.add
               set_local $13
               get_local $3
               f64.convert_s/i32
               set_local $18
               i32.const 0
               set_local $12
               get_local $9
               get_local $13
               i32.const 3
               i32.shl
               i32.add
               get_local $12
               i32.add
               get_local $18
               f64.store offset=8
              end
              get_local $0
              get_local $3
              i32.store offset=4
              br $break|1
              unreachable
             end
             unreachable
            end
            block
             get_local $4
             i32.load
             set_local $3
             get_local $4
             f64.load offset=64
             set_local $18
             get_local $0
             i32.load
             set_local $10
             get_local $0
             i32.load offset=4
             set_local $9
             get_local $9
             i32.const 3
             i32.add
             set_local $8
             block
              get_local $3
              f64.convert_s/i32
              set_local $19
              i32.const 0
              set_local $12
              get_local $10
              get_local $9
              i32.const 3
              i32.shl
              i32.add
              get_local $12
              i32.add
              get_local $19
              f64.store offset=8
             end
             block
              get_local $9
              i32.const 1
              i32.add
              set_local $12
              get_local $8
              f64.convert_s/i32
              set_local $19
              i32.const 0
              set_local $13
              get_local $10
              get_local $12
              i32.const 3
              i32.shl
              i32.add
              get_local $13
              i32.add
              get_local $19
              f64.store offset=8
             end
             block
              get_local $9
              i32.const 2
              i32.add
              set_local $13
              i32.const 0
              set_local $12
              get_local $10
              get_local $13
              i32.const 3
              i32.shl
              i32.add
              get_local $12
              i32.add
              get_local $18
              f64.store offset=8
             end
             get_local $0
             get_local $8
             i32.store offset=4
             br $break|1
             unreachable
            end
            unreachable
           end
           block
            get_local $4
            i32.load
            set_local $8
            get_local $4
            f64.load offset=64
            set_local $18
            get_local $4
            f64.load offset=72
            set_local $19
            get_local $0
            i32.load
            set_local $9
            get_local $0
            i32.load offset=4
            set_local $10
            get_local $10
            i32.const 4
            i32.add
            set_local $3
            block
             get_local $8
             f64.convert_s/i32
             set_local $20
             i32.const 0
             set_local $12
             get_local $9
             get_local $10
             i32.const 3
             i32.shl
             i32.add
             get_local $12
             i32.add
             get_local $20
             f64.store offset=8
            end
            block
             get_local $10
             i32.const 1
             i32.add
             set_local $12
             get_local $3
             f64.convert_s/i32
             set_local $20
             i32.const 0
             set_local $13
             get_local $9
             get_local $12
             i32.const 3
             i32.shl
             i32.add
             get_local $13
             i32.add
             get_local $20
             f64.store offset=8
            end
            block
             get_local $10
             i32.const 2
             i32.add
             set_local $13
             i32.const 0
             set_local $12
             get_local $9
             get_local $13
             i32.const 3
             i32.shl
             i32.add
             get_local $12
             i32.add
             get_local $18
             f64.store offset=8
            end
            block
             get_local $10
             i32.const 3
             i32.add
             set_local $12
             i32.const 0
             set_local $13
             get_local $9
             get_local $12
             i32.const 3
             i32.shl
             i32.add
             get_local $13
             i32.add
             get_local $19
             f64.store offset=8
            end
            get_local $0
            get_local $3
            i32.store offset=4
            br $break|1
            unreachable
           end
           unreachable
          end
          block
           get_local $4
           i32.load
           set_local $3
           get_local $4
           f64.load offset=64
           set_local $19
           get_local $4
           f64.load offset=72
           set_local $18
           get_local $4
           f64.load offset=80
           set_local $20
           get_local $4
           f64.load offset=88
           set_local $21
           get_local $0
           i32.load
           set_local $10
           get_local $0
           i32.load offset=4
           set_local $9
           get_local $9
           i32.const 6
           i32.add
           set_local $8
           block
            get_local $3
            f64.convert_s/i32
            set_local $22
            i32.const 0
            set_local $13
            get_local $10
            get_local $9
            i32.const 3
            i32.shl
            i32.add
            get_local $13
            i32.add
            get_local $22
            f64.store offset=8
           end
           block
            get_local $9
            i32.const 1
            i32.add
            set_local $13
            get_local $8
            f64.convert_s/i32
            set_local $22
            i32.const 0
            set_local $12
            get_local $10
            get_local $13
            i32.const 3
            i32.shl
            i32.add
            get_local $12
            i32.add
            get_local $22
            f64.store offset=8
           end
           block
            get_local $9
            i32.const 2
            i32.add
            set_local $12
            i32.const 0
            set_local $13
            get_local $10
            get_local $12
            i32.const 3
            i32.shl
            i32.add
            get_local $13
            i32.add
            get_local $19
            f64.store offset=8
           end
           block
            get_local $9
            i32.const 3
            i32.add
            set_local $13
            i32.const 0
            set_local $12
            get_local $10
            get_local $13
            i32.const 3
            i32.shl
            i32.add
            get_local $12
            i32.add
            get_local $18
            f64.store offset=8
           end
           block
            get_local $9
            i32.const 4
            i32.add
            set_local $12
            i32.const 0
            set_local $13
            get_local $10
            get_local $12
            i32.const 3
            i32.shl
            i32.add
            get_local $13
            i32.add
            get_local $20
            f64.store offset=8
           end
           block
            get_local $9
            i32.const 5
            i32.add
            set_local $13
            i32.const 0
            set_local $12
            get_local $10
            get_local $13
            i32.const 3
            i32.shl
            i32.add
            get_local $12
            i32.add
            get_local $21
            f64.store offset=8
           end
           get_local $0
           get_local $8
           i32.store offset=4
           br $break|1
           unreachable
          end
          unreachable
         end
         block
          get_local $4
          i32.load
          set_local $8
          get_local $4
          f64.load offset=64
          set_local $21
          get_local $4
          f64.load offset=72
          set_local $20
          get_local $4
          f64.load offset=80
          set_local $18
          get_local $4
          f64.load offset=88
          set_local $19
          get_local $4
          f64.load offset=96
          set_local $22
          get_local $0
          i32.load
          set_local $9
          get_local $0
          i32.load offset=4
          set_local $10
          get_local $10
          i32.const 7
          i32.add
          set_local $3
          block
           get_local $8
           f64.convert_s/i32
           set_local $23
           i32.const 0
           set_local $12
           get_local $9
           get_local $10
           i32.const 3
           i32.shl
           i32.add
           get_local $12
           i32.add
           get_local $23
           f64.store offset=8
          end
          block
           get_local $10
           i32.const 1
           i32.add
           set_local $12
           get_local $3
           f64.convert_s/i32
           set_local $23
           i32.const 0
           set_local $13
           get_local $9
           get_local $12
           i32.const 3
           i32.shl
           i32.add
           get_local $13
           i32.add
           get_local $23
           f64.store offset=8
          end
          block
           get_local $10
           i32.const 2
           i32.add
           set_local $13
           i32.const 0
           set_local $12
           get_local $9
           get_local $13
           i32.const 3
           i32.shl
           i32.add
           get_local $12
           i32.add
           get_local $21
           f64.store offset=8
          end
          block
           get_local $10
           i32.const 3
           i32.add
           set_local $12
           i32.const 0
           set_local $13
           get_local $9
           get_local $12
           i32.const 3
           i32.shl
           i32.add
           get_local $13
           i32.add
           get_local $20
           f64.store offset=8
          end
          block
           get_local $10
           i32.const 4
           i32.add
           set_local $13
           i32.const 0
           set_local $12
           get_local $9
           get_local $13
           i32.const 3
           i32.shl
           i32.add
           get_local $12
           i32.add
           get_local $18
           f64.store offset=8
          end
          block
           get_local $10
           i32.const 5
           i32.add
           set_local $12
           i32.const 0
           set_local $13
           get_local $9
           get_local $12
           i32.const 3
           i32.shl
           i32.add
           get_local $13
           i32.add
           get_local $19
           f64.store offset=8
          end
          block
           get_local $10
           i32.const 6
           i32.add
           set_local $13
           i32.const 0
           set_local $12
           get_local $9
           get_local $13
           i32.const 3
           i32.shl
           i32.add
           get_local $12
           i32.add
           get_local $22
           f64.store offset=8
          end
          get_local $0
          get_local $3
          i32.store offset=4
          br $break|1
          unreachable
         end
         unreachable
        end
        block
         get_local $4
         i32.load
         set_local $3
         get_local $4
         f64.load offset=64
         set_local $22
         get_local $4
         f64.load offset=72
         set_local $19
         get_local $4
         f64.load offset=80
         set_local $18
         get_local $4
         f64.load offset=88
         set_local $20
         get_local $4
         f64.load offset=96
         set_local $21
         get_local $4
         f64.load offset=104
         set_local $23
         get_local $0
         i32.load
         set_local $10
         get_local $0
         i32.load offset=4
         set_local $9
         get_local $9
         i32.const 8
         i32.add
         set_local $8
         block
          get_local $3
          f64.convert_s/i32
          set_local $24
          i32.const 0
          set_local $12
          get_local $10
          get_local $9
          i32.const 3
          i32.shl
          i32.add
          get_local $12
          i32.add
          get_local $24
          f64.store offset=8
         end
         block
          get_local $9
          i32.const 1
          i32.add
          set_local $12
          get_local $8
          f64.convert_s/i32
          set_local $24
          i32.const 0
          set_local $13
          get_local $10
          get_local $12
          i32.const 3
          i32.shl
          i32.add
          get_local $13
          i32.add
          get_local $24
          f64.store offset=8
         end
         block
          get_local $9
          i32.const 2
          i32.add
          set_local $13
          i32.const 0
          set_local $12
          get_local $10
          get_local $13
          i32.const 3
          i32.shl
          i32.add
          get_local $12
          i32.add
          get_local $22
          f64.store offset=8
         end
         block
          get_local $9
          i32.const 3
          i32.add
          set_local $12
          i32.const 0
          set_local $13
          get_local $10
          get_local $12
          i32.const 3
          i32.shl
          i32.add
          get_local $13
          i32.add
          get_local $19
          f64.store offset=8
         end
         block
          get_local $9
          i32.const 4
          i32.add
          set_local $13
          i32.const 0
          set_local $12
          get_local $10
          get_local $13
          i32.const 3
          i32.shl
          i32.add
          get_local $12
          i32.add
          get_local $18
          f64.store offset=8
         end
         block
          get_local $9
          i32.const 5
          i32.add
          set_local $12
          i32.const 0
          set_local $13
          get_local $10
          get_local $12
          i32.const 3
          i32.shl
          i32.add
          get_local $13
          i32.add
          get_local $20
          f64.store offset=8
         end
         block
          get_local $9
          i32.const 6
          i32.add
          set_local $13
          i32.const 0
          set_local $12
          get_local $10
          get_local $13
          i32.const 3
          i32.shl
          i32.add
          get_local $12
          i32.add
          get_local $21
          f64.store offset=8
         end
         block
          get_local $9
          i32.const 7
          i32.add
          set_local $12
          i32.const 0
          set_local $13
          get_local $10
          get_local $12
          i32.const 3
          i32.shl
          i32.add
          get_local $13
          i32.add
          get_local $23
          f64.store offset=8
         end
         get_local $0
         get_local $8
         i32.store offset=4
         br $break|1
         unreachable
        end
        unreachable
       end
       block
        get_local $4
        i32.load
        set_local $8
        get_local $4
        f64.load offset=64
        set_local $23
        get_local $4
        f64.load offset=72
        set_local $21
        get_local $4
        f64.load offset=80
        set_local $20
        get_local $4
        f64.load offset=88
        set_local $18
        get_local $4
        f64.load offset=96
        set_local $19
        get_local $4
        f64.load offset=104
        set_local $22
        get_local $4
        f64.load offset=112
        set_local $24
        get_local $4
        f64.load offset=120
        set_local $25
        get_local $0
        i32.load
        set_local $9
        get_local $0
        i32.load offset=4
        set_local $10
        get_local $10
        i32.const 10
        i32.add
        set_local $3
        block
         get_local $8
         f64.convert_s/i32
         set_local $26
         i32.const 0
         set_local $13
         get_local $9
         get_local $10
         i32.const 3
         i32.shl
         i32.add
         get_local $13
         i32.add
         get_local $26
         f64.store offset=8
        end
        block
         get_local $10
         i32.const 1
         i32.add
         set_local $13
         get_local $3
         f64.convert_s/i32
         set_local $26
         i32.const 0
         set_local $12
         get_local $9
         get_local $13
         i32.const 3
         i32.shl
         i32.add
         get_local $12
         i32.add
         get_local $26
         f64.store offset=8
        end
        block
         get_local $10
         i32.const 2
         i32.add
         set_local $12
         i32.const 0
         set_local $13
         get_local $9
         get_local $12
         i32.const 3
         i32.shl
         i32.add
         get_local $13
         i32.add
         get_local $23
         f64.store offset=8
        end
        block
         get_local $10
         i32.const 3
         i32.add
         set_local $13
         i32.const 0
         set_local $12
         get_local $9
         get_local $13
         i32.const 3
         i32.shl
         i32.add
         get_local $12
         i32.add
         get_local $21
         f64.store offset=8
        end
        block
         get_local $10
         i32.const 4
         i32.add
         set_local $12
         i32.const 0
         set_local $13
         get_local $9
         get_local $12
         i32.const 3
         i32.shl
         i32.add
         get_local $13
         i32.add
         get_local $20
         f64.store offset=8
        end
        block
         get_local $10
         i32.const 5
         i32.add
         set_local $13
         i32.const 0
         set_local $12
         get_local $9
         get_local $13
         i32.const 3
         i32.shl
         i32.add
         get_local $12
         i32.add
         get_local $18
         f64.store offset=8
        end
        block
         get_local $10
         i32.const 6
         i32.add
         set_local $12
         i32.const 0
         set_local $13
         get_local $9
         get_local $12
         i32.const 3
         i32.shl
         i32.add
         get_local $13
         i32.add
         get_local $19
         f64.store offset=8
        end
        block
         get_local $10
         i32.const 7
         i32.add
         set_local $13
         i32.const 0
         set_local $12
         get_local $9
         get_local $13
         i32.const 3
         i32.shl
         i32.add
         get_local $12
         i32.add
         get_local $22
         f64.store offset=8
        end
        block
         get_local $10
         i32.const 8
         i32.add
         set_local $12
         i32.const 0
         set_local $13
         get_local $9
         get_local $12
         i32.const 3
         i32.shl
         i32.add
         get_local $13
         i32.add
         get_local $24
         f64.store offset=8
        end
        block
         get_local $10
         i32.const 9
         i32.add
         set_local $13
         i32.const 0
         set_local $12
         get_local $9
         get_local $13
         i32.const 3
         i32.shl
         i32.add
         get_local $12
         i32.add
         get_local $25
         f64.store offset=8
        end
        get_local $0
        get_local $3
        i32.store offset=4
       end
      end
     end
    end
    get_local $2
    i32.const 1
    i32.add
    set_local $2
    br $repeat|0
    unreachable
   end
   unreachable
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.19 (result f64)
   get_local $0
   i32.load offset=168
   set_local $5
   get_local $0
   i32.load8_u offset=12
   set_local $4
   i32.const 0
   set_local $6
   get_local $5
   get_local $4
   i32.const 3
   i32.shl
   i32.add
   get_local $6
   i32.add
   f64.load offset=8
  end
  set_local $17
  get_local $17
  get_local $0
  f64.load offset=176
  f64.ne
  if
   get_local $0
   get_local $17
   f64.store offset=176
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowBlur
   set_local $6
   get_local $0
   i32.load
   set_local $4
   get_local $0
   i32.load offset=4
   set_local $5
   get_local $5
   i32.const 3
   i32.add
   set_local $2
   block
    get_local $6
    f64.convert_s/i32
    set_local $16
    i32.const 0
    set_local $3
    get_local $4
    get_local $5
    i32.const 3
    i32.shl
    i32.add
    get_local $3
    i32.add
    get_local $16
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 1
    i32.add
    set_local $3
    get_local $2
    f64.convert_s/i32
    set_local $16
    i32.const 0
    set_local $10
    get_local $4
    get_local $3
    i32.const 3
    i32.shl
    i32.add
    get_local $10
    i32.add
    get_local $16
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 2
    i32.add
    set_local $10
    i32.const 0
    set_local $3
    get_local $4
    get_local $10
    i32.const 3
    i32.shl
    i32.add
    get_local $3
    i32.add
    get_local $17
    f64.store offset=8
   end
   get_local $0
   get_local $2
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.3 (result i32)
   get_local $0
   i32.load offset=184
   set_local $2
   get_local $0
   i32.load8_u offset=12
   set_local $5
   i32.const 0
   set_local $4
   get_local $2
   get_local $5
   i32.const 2
   i32.shl
   i32.add
   get_local $4
   i32.add
   i32.load offset=8
  end
  set_local $4
  get_local $4
  get_local $0
  i32.load offset=188
  call $~lib/string/String.__ne
  if
   get_local $0
   get_local $4
   i32.store offset=48
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowColor
   set_local $5
   get_local $4
   f64.convert_u/i32
   set_local $17
   get_local $0
   i32.load
   set_local $2
   get_local $0
   i32.load offset=4
   set_local $6
   get_local $6
   i32.const 3
   i32.add
   set_local $3
   block
    get_local $5
    f64.convert_s/i32
    set_local $16
    i32.const 0
    set_local $10
    get_local $2
    get_local $6
    i32.const 3
    i32.shl
    i32.add
    get_local $10
    i32.add
    get_local $16
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 1
    i32.add
    set_local $10
    get_local $3
    f64.convert_s/i32
    set_local $16
    i32.const 0
    set_local $9
    get_local $2
    get_local $10
    i32.const 3
    i32.shl
    i32.add
    get_local $9
    i32.add
    get_local $16
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 2
    i32.add
    set_local $9
    i32.const 0
    set_local $10
    get_local $2
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $10
    i32.add
    get_local $17
    f64.store offset=8
   end
   get_local $0
   get_local $3
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.20 (result f64)
   get_local $0
   i32.load offset=192
   set_local $4
   get_local $0
   i32.load8_u offset=12
   set_local $3
   i32.const 0
   set_local $6
   get_local $4
   get_local $3
   i32.const 3
   i32.shl
   i32.add
   get_local $6
   i32.add
   f64.load offset=8
  end
  set_local $17
  get_local $17
  get_local $0
  f64.load offset=200
  f64.ne
  if
   get_local $0
   get_local $17
   f64.store offset=200
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetX
   set_local $6
   get_local $0
   i32.load
   set_local $3
   get_local $0
   i32.load offset=4
   set_local $4
   get_local $4
   i32.const 3
   i32.add
   set_local $2
   block
    get_local $6
    f64.convert_s/i32
    set_local $16
    i32.const 0
    set_local $5
    get_local $3
    get_local $4
    i32.const 3
    i32.shl
    i32.add
    get_local $5
    i32.add
    get_local $16
    f64.store offset=8
   end
   block
    get_local $4
    i32.const 1
    i32.add
    set_local $5
    get_local $2
    f64.convert_s/i32
    set_local $16
    i32.const 0
    set_local $10
    get_local $3
    get_local $5
    i32.const 3
    i32.shl
    i32.add
    get_local $10
    i32.add
    get_local $16
    f64.store offset=8
   end
   block
    get_local $4
    i32.const 2
    i32.add
    set_local $10
    i32.const 0
    set_local $5
    get_local $3
    get_local $10
    i32.const 3
    i32.shl
    i32.add
    get_local $5
    i32.add
    get_local $17
    f64.store offset=8
   end
   get_local $0
   get_local $2
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.21 (result f64)
   get_local $0
   i32.load offset=208
   set_local $2
   get_local $0
   i32.load8_u offset=12
   set_local $4
   i32.const 0
   set_local $3
   get_local $2
   get_local $4
   i32.const 3
   i32.shl
   i32.add
   get_local $3
   i32.add
   f64.load offset=8
  end
  set_local $17
  get_local $17
  get_local $0
  f64.load offset=216
  f64.ne
  if
   get_local $0
   get_local $17
   f64.store offset=216
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetY
   set_local $3
   get_local $0
   i32.load
   set_local $4
   get_local $0
   i32.load offset=4
   set_local $2
   get_local $2
   i32.const 3
   i32.add
   set_local $6
   block
    get_local $3
    f64.convert_s/i32
    set_local $16
    i32.const 0
    set_local $5
    get_local $4
    get_local $2
    i32.const 3
    i32.shl
    i32.add
    get_local $5
    i32.add
    get_local $16
    f64.store offset=8
   end
   block
    get_local $2
    i32.const 1
    i32.add
    set_local $5
    get_local $6
    f64.convert_s/i32
    set_local $16
    i32.const 0
    set_local $10
    get_local $4
    get_local $5
    i32.const 3
    i32.shl
    i32.add
    get_local $10
    i32.add
    get_local $16
    f64.store offset=8
   end
   block
    get_local $2
    i32.const 2
    i32.add
    set_local $10
    i32.const 0
    set_local $5
    get_local $4
    get_local $10
    i32.const 3
    i32.shl
    i32.add
    get_local $5
    i32.add
    get_local $17
    f64.store offset=8
   end
   get_local $0
   get_local $6
   i32.store offset=4
  end
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  get_global $src/shared/CanvasInstruction/CanvasInstruction.Fill
  set_local $6
  get_local $1
  f64.convert_s/i32
  set_local $17
  get_local $0
  i32.load
  set_local $2
  get_local $0
  i32.load offset=4
  set_local $4
  get_local $4
  i32.const 3
  i32.add
  set_local $3
  block
   get_local $6
   f64.convert_s/i32
   set_local $16
   i32.const 0
   set_local $5
   get_local $2
   get_local $4
   i32.const 3
   i32.shl
   i32.add
   get_local $5
   i32.add
   get_local $16
   f64.store offset=8
  end
  block
   get_local $4
   i32.const 1
   i32.add
   set_local $5
   get_local $3
   f64.convert_s/i32
   set_local $16
   i32.const 0
   set_local $10
   get_local $2
   get_local $5
   i32.const 3
   i32.shl
   i32.add
   get_local $10
   i32.add
   get_local $16
   f64.store offset=8
  end
  block
   get_local $4
   i32.const 2
   i32.add
   set_local $10
   i32.const 0
   set_local $5
   get_local $2
   get_local $10
   i32.const 3
   i32.shl
   i32.add
   get_local $5
   i32.add
   get_local $17
   f64.store offset=8
  end
  get_local $0
  get_local $3
  i32.store offset=4
 )
 (func $assembly/draw-functions.test/fill (; 57 ;) (type $iv) (param $0 i32)
  get_global $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 45
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/draw-functions.test/ctx
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#fill
 )
 (func $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get (; 58 ;) (type $iiF) (param $0 i32) (param $1 i32) (result f64)
  (local $2 i32)
  (local $3 i32)
  get_local $0
  i32.load
  set_local $2
  get_local $0
  i32.load offset=4
  set_local $3
  get_local $2
  get_local $1
  i32.const 3
  i32.shl
  i32.add
  get_local $3
  i32.add
  f64.load offset=8
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#stroke (; 59 ;) (type $iv) (param $0 i32)
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
  get_local $0
  i32.load offset=260
  i32.const 1
  i32.eq
  if
   return
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.41 (result f64)
   get_local $0
   i32.load offset=136
   set_local $3
   get_local $0
   i32.load8_u offset=12
   set_local $2
   i32.const 0
   set_local $1
   get_local $3
   get_local $2
   i32.const 3
   i32.shl
   i32.add
   get_local $1
   i32.add
   f64.load offset=8
  end
  f64.const 0
  f64.le
  if
   return
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.4 (result i32)
   get_local $0
   i32.load offset=44
   set_local $1
   get_local $0
   i32.load8_u offset=12
   set_local $2
   i32.const 0
   set_local $3
   get_local $1
   get_local $2
   i32.const 2
   i32.shl
   i32.add
   get_local $3
   i32.add
   i32.load offset=8
  end
  set_local $3
  get_local $3
  get_local $0
  i32.load offset=48
  call $~lib/string/String.__ne
  if
   get_local $0
   get_local $3
   i32.store offset=48
   get_global $src/shared/CanvasInstruction/CanvasInstruction.Filter
   set_local $2
   get_local $3
   f64.convert_u/i32
   set_local $4
   get_local $0
   i32.load
   set_local $1
   get_local $0
   i32.load offset=4
   set_local $5
   get_local $5
   i32.const 3
   i32.add
   set_local $6
   block
    get_local $2
    f64.convert_s/i32
    set_local $7
    i32.const 0
    set_local $8
    get_local $1
    get_local $5
    i32.const 3
    i32.shl
    i32.add
    get_local $8
    i32.add
    get_local $7
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 1
    i32.add
    set_local $8
    get_local $6
    f64.convert_s/i32
    set_local $7
    i32.const 0
    set_local $9
    get_local $1
    get_local $8
    i32.const 3
    i32.shl
    i32.add
    get_local $9
    i32.add
    get_local $7
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 2
    i32.add
    set_local $9
    i32.const 0
    set_local $8
    get_local $1
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $8
    i32.add
    get_local $4
    f64.store offset=8
   end
   get_local $0
   get_local $6
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.42 (result f64)
   get_local $0
   i32.load offset=60
   set_local $3
   get_local $0
   i32.load8_u offset=12
   set_local $6
   i32.const 0
   set_local $5
   get_local $3
   get_local $6
   i32.const 3
   i32.shl
   i32.add
   get_local $5
   i32.add
   f64.load offset=8
  end
  set_local $4
  get_local $4
  get_local $0
  f64.load offset=64
  f64.ne
  if
   get_local $0
   get_local $4
   f64.store offset=64
   get_global $src/shared/CanvasInstruction/CanvasInstruction.GlobalAlpha
   set_local $5
   get_local $0
   i32.load
   set_local $6
   get_local $0
   i32.load offset=4
   set_local $3
   get_local $3
   i32.const 3
   i32.add
   set_local $1
   block
    get_local $5
    f64.convert_s/i32
    set_local $7
    i32.const 0
    set_local $2
    get_local $6
    get_local $3
    i32.const 3
    i32.shl
    i32.add
    get_local $2
    i32.add
    get_local $7
    f64.store offset=8
   end
   block
    get_local $3
    i32.const 1
    i32.add
    set_local $2
    get_local $1
    f64.convert_s/i32
    set_local $7
    i32.const 0
    set_local $8
    get_local $6
    get_local $2
    i32.const 3
    i32.shl
    i32.add
    get_local $8
    i32.add
    get_local $7
    f64.store offset=8
   end
   block
    get_local $3
    i32.const 2
    i32.add
    set_local $8
    i32.const 0
    set_local $2
    get_local $6
    get_local $8
    i32.const 3
    i32.shl
    i32.add
    get_local $2
    i32.add
    get_local $4
    f64.store offset=8
   end
   get_local $0
   get_local $1
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.2 (result i32)
   get_local $0
   i32.load offset=72
   set_local $1
   get_local $0
   i32.load8_u offset=12
   set_local $3
   i32.const 0
   set_local $6
   get_local $1
   get_local $3
   i32.const 2
   i32.shl
   i32.add
   get_local $6
   i32.add
   i32.load offset=8
  end
  set_local $6
  get_local $6
  get_local $0
  i32.load offset=76
  i32.ne
  if
   get_local $0
   get_local $6
   i32.store offset=76
   get_global $src/shared/CanvasInstruction/CanvasInstruction.GlobalCompositeOperation
   set_local $3
   get_local $6
   f64.convert_s/i32
   set_local $4
   get_local $0
   i32.load
   set_local $1
   get_local $0
   i32.load offset=4
   set_local $5
   get_local $5
   i32.const 3
   i32.add
   set_local $2
   block
    get_local $3
    f64.convert_s/i32
    set_local $7
    i32.const 0
    set_local $8
    get_local $1
    get_local $5
    i32.const 3
    i32.shl
    i32.add
    get_local $8
    i32.add
    get_local $7
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 1
    i32.add
    set_local $8
    get_local $2
    f64.convert_s/i32
    set_local $7
    i32.const 0
    set_local $9
    get_local $1
    get_local $8
    i32.const 3
    i32.shl
    i32.add
    get_local $9
    i32.add
    get_local $7
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 2
    i32.add
    set_local $9
    i32.const 0
    set_local $8
    get_local $1
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $8
    i32.add
    get_local $4
    f64.store offset=8
   end
   get_local $0
   get_local $2
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.3 (result i32)
   get_local $0
   i32.load offset=80
   set_local $6
   get_local $0
   i32.load8_u offset=12
   set_local $2
   i32.const 0
   set_local $5
   get_local $6
   get_local $2
   i32.const 0
   i32.shl
   i32.add
   get_local $5
   i32.add
   i32.load8_u offset=8
  end
  set_local $5
  get_local $5
  i32.const 0
  i32.ne
  get_local $0
  i32.load8_u offset=84
  i32.const 0
  i32.ne
  i32.ne
  if
   get_local $0
   get_local $5
   i32.const 0
   i32.ne
   i32.store8 offset=84
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingEnabled
   set_local $2
   get_local $5
   i32.const 0
   i32.ne
   if (result f64)
    f64.const 1
   else    
    f64.const 0
   end
   set_local $4
   get_local $0
   i32.load
   set_local $6
   get_local $0
   i32.load offset=4
   set_local $1
   get_local $1
   i32.const 3
   i32.add
   set_local $3
   block
    get_local $2
    f64.convert_s/i32
    set_local $7
    i32.const 0
    set_local $8
    get_local $6
    get_local $1
    i32.const 3
    i32.shl
    i32.add
    get_local $8
    i32.add
    get_local $7
    f64.store offset=8
   end
   block
    get_local $1
    i32.const 1
    i32.add
    set_local $8
    get_local $3
    f64.convert_s/i32
    set_local $7
    i32.const 0
    set_local $9
    get_local $6
    get_local $8
    i32.const 3
    i32.shl
    i32.add
    get_local $9
    i32.add
    get_local $7
    f64.store offset=8
   end
   block
    get_local $1
    i32.const 2
    i32.add
    set_local $9
    i32.const 0
    set_local $8
    get_local $6
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $8
    i32.add
    get_local $4
    f64.store offset=8
   end
   get_local $0
   get_local $3
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.5 (result i32)
   get_local $0
   i32.load offset=80
   set_local $1
   get_local $0
   i32.load8_u offset=12
   set_local $3
   i32.const 0
   set_local $5
   get_local $1
   get_local $3
   i32.const 0
   i32.shl
   i32.add
   get_local $5
   i32.add
   i32.load8_u offset=8
  end
  i32.const 0
  i32.ne
  if
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.3 (result i32)
    get_local $0
    i32.load offset=88
    set_local $5
    get_local $0
    i32.load8_u offset=12
    set_local $3
    i32.const 0
    set_local $1
    get_local $5
    get_local $3
    i32.const 2
    i32.shl
    i32.add
    get_local $1
    i32.add
    i32.load offset=8
   end
   set_local $1
   get_local $1
   get_local $0
   i32.load offset=92
   i32.ne
   if
    get_local $0
    get_local $1
    i32.store offset=92
    get_global $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingQuality
    set_local $3
    get_local $1
    f64.convert_s/i32
    set_local $4
    get_local $0
    i32.load
    set_local $5
    get_local $0
    i32.load offset=4
    set_local $6
    get_local $6
    i32.const 3
    i32.add
    set_local $2
    block
     get_local $3
     f64.convert_s/i32
     set_local $7
     i32.const 0
     set_local $8
     get_local $5
     get_local $6
     i32.const 3
     i32.shl
     i32.add
     get_local $8
     i32.add
     get_local $7
     f64.store offset=8
    end
    block
     get_local $6
     i32.const 1
     i32.add
     set_local $8
     get_local $2
     f64.convert_s/i32
     set_local $7
     i32.const 0
     set_local $9
     get_local $5
     get_local $8
     i32.const 3
     i32.shl
     i32.add
     get_local $9
     i32.add
     get_local $7
     f64.store offset=8
    end
    block
     get_local $6
     i32.const 2
     i32.add
     set_local $9
     i32.const 0
     set_local $8
     get_local $5
     get_local $9
     i32.const 3
     i32.shl
     i32.add
     get_local $8
     i32.add
     get_local $4
     f64.store offset=8
    end
    get_local $0
    get_local $2
    i32.store offset=4
   end
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.4 (result i32)
   get_local $0
   i32.load offset=96
   set_local $1
   get_local $0
   i32.load8_u offset=12
   set_local $2
   i32.const 0
   set_local $6
   get_local $1
   get_local $2
   i32.const 2
   i32.shl
   i32.add
   get_local $6
   i32.add
   i32.load offset=8
  end
  set_local $6
  get_local $6
  get_local $0
  i32.load offset=100
  i32.ne
  if
   get_local $0
   get_local $6
   i32.store offset=100
   get_global $src/shared/CanvasInstruction/CanvasInstruction.LineCap
   set_local $2
   get_local $6
   f64.convert_s/i32
   set_local $4
   get_local $0
   i32.load
   set_local $1
   get_local $0
   i32.load offset=4
   set_local $5
   get_local $5
   i32.const 3
   i32.add
   set_local $3
   block
    get_local $2
    f64.convert_s/i32
    set_local $7
    i32.const 0
    set_local $8
    get_local $1
    get_local $5
    i32.const 3
    i32.shl
    i32.add
    get_local $8
    i32.add
    get_local $7
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 1
    i32.add
    set_local $8
    get_local $3
    f64.convert_s/i32
    set_local $7
    i32.const 0
    set_local $9
    get_local $1
    get_local $8
    i32.const 3
    i32.shl
    i32.add
    get_local $9
    i32.add
    get_local $7
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 2
    i32.add
    set_local $9
    i32.const 0
    set_local $8
    get_local $1
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $8
    i32.add
    get_local $4
    f64.store offset=8
   end
   get_local $0
   get_local $3
   i32.store offset=4
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_getLineDash|inlined.0 (result i32)
   get_local $0
   i32.load8_u offset=12
   set_local $6
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.5 (result i32)
    get_local $0
    i32.load offset=104
    set_local $3
    i32.const 0
    set_local $5
    get_local $3
    get_local $6
    i32.const 2
    i32.shl
    i32.add
    get_local $5
    i32.add
    i32.load offset=8
   end
   set_local $5
   block $break|0
    loop $continue|0
     get_local $5
     i32.const 0
     i32.eq
     if
      block
       get_local $6
       i32.const 1
       i32.sub
       set_local $6
       block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.6 (result i32)
        get_local $0
        i32.load offset=104
        set_local $3
        i32.const 0
        set_local $1
        get_local $3
        get_local $6
        i32.const 2
        i32.shl
        i32.add
        get_local $1
        i32.add
        i32.load offset=8
       end
       set_local $5
      end
      br $continue|0
     end
    end
   end
   get_local $5
  end
  set_local $5
  get_local $0
  i32.load offset=108
  set_local $6
  block $assembly/internal/util/arraysEqual|inlined.1 (result i32)
   block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.3 (result i32)
    get_local $6
    i32.load offset=8
    i32.const 3
    i32.shr_u
   end
   set_local $3
   i32.const 1
   set_local $1
   get_local $3
   block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.5 (result i32)
    get_local $5
    i32.load offset=8
    i32.const 3
    i32.shr_u
   end
   i32.eq
   if
    block $break|2
     i32.const 0
     set_local $2
     loop $repeat|2
      get_local $2
      get_local $3
      i32.lt_s
      i32.eqz
      br_if $break|2
      get_local $6
      get_local $2
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
      get_local $5
      get_local $2
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
      f64.ne
      if
       i32.const 0
       set_local $1
       br $break|2
      end
      get_local $2
      i32.const 1
      i32.add
      set_local $2
      br $repeat|2
      unreachable
     end
     unreachable
    end
   else    
    i32.const 0
    set_local $1
   end
   get_local $1
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   get_local $0
   get_local $5
   i32.store offset=108
   get_global $src/shared/CanvasInstruction/CanvasInstruction.LineDash
   set_local $1
   get_local $5
   f64.convert_u/i32
   set_local $4
   get_local $0
   i32.load
   set_local $3
   get_local $0
   i32.load offset=4
   set_local $2
   get_local $2
   i32.const 3
   i32.add
   set_local $8
   block
    get_local $1
    f64.convert_s/i32
    set_local $7
    i32.const 0
    set_local $9
    get_local $3
    get_local $2
    i32.const 3
    i32.shl
    i32.add
    get_local $9
    i32.add
    get_local $7
    f64.store offset=8
   end
   block
    get_local $2
    i32.const 1
    i32.add
    set_local $9
    get_local $8
    f64.convert_s/i32
    set_local $7
    i32.const 0
    set_local $10
    get_local $3
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $10
    i32.add
    get_local $7
    f64.store offset=8
   end
   block
    get_local $2
    i32.const 2
    i32.add
    set_local $10
    i32.const 0
    set_local $9
    get_local $3
    get_local $10
    i32.const 3
    i32.shl
    i32.add
    get_local $9
    i32.add
    get_local $4
    f64.store offset=8
   end
   get_local $0
   get_local $8
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.44 (result f64)
   get_local $0
   i32.load offset=112
   set_local $6
   get_local $0
   i32.load8_u offset=12
   set_local $5
   i32.const 0
   set_local $8
   get_local $6
   get_local $5
   i32.const 3
   i32.shl
   i32.add
   get_local $8
   i32.add
   f64.load offset=8
  end
  set_local $4
  get_local $4
  get_local $0
  f64.load offset=120
  f64.ne
  if
   get_local $0
   get_local $4
   f64.store offset=120
   get_global $src/shared/CanvasInstruction/CanvasInstruction.LineDashOffset
   set_local $8
   get_local $0
   i32.load
   set_local $5
   get_local $0
   i32.load offset=4
   set_local $6
   get_local $6
   i32.const 3
   i32.add
   set_local $2
   block
    get_local $8
    f64.convert_s/i32
    set_local $7
    i32.const 0
    set_local $3
    get_local $5
    get_local $6
    i32.const 3
    i32.shl
    i32.add
    get_local $3
    i32.add
    get_local $7
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 1
    i32.add
    set_local $3
    get_local $2
    f64.convert_s/i32
    set_local $7
    i32.const 0
    set_local $1
    get_local $5
    get_local $3
    i32.const 3
    i32.shl
    i32.add
    get_local $1
    i32.add
    get_local $7
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 2
    i32.add
    set_local $1
    i32.const 0
    set_local $3
    get_local $5
    get_local $1
    i32.const 3
    i32.shl
    i32.add
    get_local $3
    i32.add
    get_local $4
    f64.store offset=8
   end
   get_local $0
   get_local $2
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.5 (result i32)
   get_local $0
   i32.load offset=128
   set_local $2
   get_local $0
   i32.load8_u offset=12
   set_local $6
   i32.const 0
   set_local $5
   get_local $2
   get_local $6
   i32.const 2
   i32.shl
   i32.add
   get_local $5
   i32.add
   i32.load offset=8
  end
  set_local $5
  get_local $5
  get_local $0
  i32.load offset=132
  i32.ne
  if
   get_local $0
   get_local $5
   i32.store offset=132
   get_global $src/shared/CanvasInstruction/CanvasInstruction.LineJoin
   set_local $6
   get_local $5
   f64.convert_s/i32
   set_local $4
   get_local $0
   i32.load
   set_local $2
   get_local $0
   i32.load offset=4
   set_local $8
   get_local $8
   i32.const 3
   i32.add
   set_local $3
   block
    get_local $6
    f64.convert_s/i32
    set_local $7
    i32.const 0
    set_local $1
    get_local $2
    get_local $8
    i32.const 3
    i32.shl
    i32.add
    get_local $1
    i32.add
    get_local $7
    f64.store offset=8
   end
   block
    get_local $8
    i32.const 1
    i32.add
    set_local $1
    get_local $3
    f64.convert_s/i32
    set_local $7
    i32.const 0
    set_local $9
    get_local $2
    get_local $1
    i32.const 3
    i32.shl
    i32.add
    get_local $9
    i32.add
    get_local $7
    f64.store offset=8
   end
   block
    get_local $8
    i32.const 2
    i32.add
    set_local $9
    i32.const 0
    set_local $1
    get_local $2
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $1
    i32.add
    get_local $4
    f64.store offset=8
   end
   get_local $0
   get_local $3
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.45 (result f64)
   get_local $0
   i32.load offset=136
   set_local $5
   get_local $0
   i32.load8_u offset=12
   set_local $3
   i32.const 0
   set_local $8
   get_local $5
   get_local $3
   i32.const 3
   i32.shl
   i32.add
   get_local $8
   i32.add
   f64.load offset=8
  end
  set_local $4
  get_local $4
  get_local $0
  f64.load offset=144
  f64.ne
  if
   get_local $0
   get_local $4
   f64.store offset=144
   get_global $src/shared/CanvasInstruction/CanvasInstruction.LineWidth
   set_local $8
   get_local $0
   i32.load
   set_local $3
   get_local $0
   i32.load offset=4
   set_local $5
   get_local $5
   i32.const 3
   i32.add
   set_local $2
   block
    get_local $8
    f64.convert_s/i32
    set_local $7
    i32.const 0
    set_local $6
    get_local $3
    get_local $5
    i32.const 3
    i32.shl
    i32.add
    get_local $6
    i32.add
    get_local $7
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 1
    i32.add
    set_local $6
    get_local $2
    f64.convert_s/i32
    set_local $7
    i32.const 0
    set_local $1
    get_local $3
    get_local $6
    i32.const 3
    i32.shl
    i32.add
    get_local $1
    i32.add
    get_local $7
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 2
    i32.add
    set_local $1
    i32.const 0
    set_local $6
    get_local $3
    get_local $1
    i32.const 3
    i32.shl
    i32.add
    get_local $6
    i32.add
    get_local $4
    f64.store offset=8
   end
   get_local $0
   get_local $2
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.46 (result f64)
   get_local $0
   i32.load offset=152
   set_local $2
   get_local $0
   i32.load8_u offset=12
   set_local $5
   i32.const 0
   set_local $3
   get_local $2
   get_local $5
   i32.const 3
   i32.shl
   i32.add
   get_local $3
   i32.add
   f64.load offset=8
  end
  set_local $4
  get_local $4
  get_local $0
  f64.load offset=160
  f64.ne
  if
   get_local $0
   get_local $4
   f64.store offset=160
   get_global $src/shared/CanvasInstruction/CanvasInstruction.MiterLimit
   set_local $3
   get_local $0
   i32.load
   set_local $5
   get_local $0
   i32.load offset=4
   set_local $2
   get_local $2
   i32.const 3
   i32.add
   set_local $8
   block
    get_local $3
    f64.convert_s/i32
    set_local $7
    i32.const 0
    set_local $6
    get_local $5
    get_local $2
    i32.const 3
    i32.shl
    i32.add
    get_local $6
    i32.add
    get_local $7
    f64.store offset=8
   end
   block
    get_local $2
    i32.const 1
    i32.add
    set_local $6
    get_local $8
    f64.convert_s/i32
    set_local $7
    i32.const 0
    set_local $1
    get_local $5
    get_local $6
    i32.const 3
    i32.shl
    i32.add
    get_local $1
    i32.add
    get_local $7
    f64.store offset=8
   end
   block
    get_local $2
    i32.const 2
    i32.add
    set_local $1
    i32.const 0
    set_local $6
    get_local $5
    get_local $1
    i32.const 3
    i32.shl
    i32.add
    get_local $6
    i32.add
    get_local $4
    f64.store offset=8
   end
   get_local $0
   get_local $8
   i32.store offset=4
  end
  get_local $0
  i32.load offset=260
  set_local $8
  get_local $0
  i32.load offset=20
  set_local $5
  block $break|3
   get_local $0
   i32.load offset=264
   set_local $3
   loop $repeat|3
    get_local $3
    get_local $8
    i32.le_s
    i32.eqz
    br_if $break|3
    block
     get_local $0
     i32.load offset=256
     get_local $3
     call $~lib/array/Array<Path2DElement>#__unchecked_get
     set_local $2
     get_local $2
     i32.load8_u offset=60
     i32.const 0
     i32.ne
     if
      get_local $2
      f64.load offset=8
      set_local $4
      get_local $2
      f64.load offset=16
      set_local $7
      get_local $2
      f64.load offset=24
      set_local $11
      get_local $2
      f64.load offset=32
      set_local $12
      get_local $2
      f64.load offset=40
      set_local $13
      get_local $2
      f64.load offset=48
      set_local $14
      get_local $4
      block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.53 (result f64)
       i32.const 0
       set_local $6
       i32.const 0
       set_local $1
       get_local $5
       get_local $6
       i32.const 3
       i32.shl
       i32.add
       get_local $1
       i32.add
       f64.load offset=8
      end
      f64.ne
      tee_local $6
      if (result i32)
       get_local $6
      else       
       get_local $7
       block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.54 (result f64)
        i32.const 1
        set_local $1
        i32.const 0
        set_local $6
        get_local $5
        get_local $1
        i32.const 3
        i32.shl
        i32.add
        get_local $6
        i32.add
        f64.load offset=8
       end
       f64.ne
      end
      tee_local $1
      i32.const 0
      i32.ne
      if (result i32)
       get_local $1
      else       
       get_local $11
       block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.55 (result f64)
        i32.const 2
        set_local $6
        i32.const 0
        set_local $1
        get_local $5
        get_local $6
        i32.const 3
        i32.shl
        i32.add
        get_local $1
        i32.add
        f64.load offset=8
       end
       f64.ne
      end
      tee_local $6
      i32.const 0
      i32.ne
      if (result i32)
       get_local $6
      else       
       get_local $12
       block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.56 (result f64)
        i32.const 3
        set_local $1
        i32.const 0
        set_local $6
        get_local $5
        get_local $1
        i32.const 3
        i32.shl
        i32.add
        get_local $6
        i32.add
        f64.load offset=8
       end
       f64.ne
      end
      tee_local $1
      i32.const 0
      i32.ne
      if (result i32)
       get_local $1
      else       
       get_local $13
       block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.57 (result f64)
        i32.const 4
        set_local $6
        i32.const 0
        set_local $1
        get_local $5
        get_local $6
        i32.const 3
        i32.shl
        i32.add
        get_local $1
        i32.add
        f64.load offset=8
       end
       f64.ne
      end
      tee_local $6
      i32.const 0
      i32.ne
      if (result i32)
       get_local $6
      else       
       get_local $14
       block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.58 (result f64)
        i32.const 5
        set_local $1
        i32.const 0
        set_local $6
        get_local $5
        get_local $1
        i32.const 3
        i32.shl
        i32.add
        get_local $6
        i32.add
        f64.load offset=8
       end
       f64.ne
      end
      i32.const 0
      i32.ne
      if
       get_global $src/shared/CanvasInstruction/CanvasInstruction.SetTransform
       set_local $6
       get_local $0
       i32.load
       set_local $1
       get_local $0
       i32.load offset=4
       set_local $9
       get_local $9
       i32.const 8
       i32.add
       set_local $10
       block
        get_local $6
        f64.convert_s/i32
        set_local $15
        i32.const 0
        set_local $16
        get_local $1
        get_local $9
        i32.const 3
        i32.shl
        i32.add
        get_local $16
        i32.add
        get_local $15
        f64.store offset=8
       end
       block
        get_local $9
        i32.const 1
        i32.add
        set_local $16
        get_local $10
        f64.convert_s/i32
        set_local $15
        i32.const 0
        set_local $17
        get_local $1
        get_local $16
        i32.const 3
        i32.shl
        i32.add
        get_local $17
        i32.add
        get_local $15
        f64.store offset=8
       end
       block
        get_local $9
        i32.const 2
        i32.add
        set_local $17
        i32.const 0
        set_local $16
        get_local $1
        get_local $17
        i32.const 3
        i32.shl
        i32.add
        get_local $16
        i32.add
        get_local $4
        f64.store offset=8
       end
       block
        get_local $9
        i32.const 3
        i32.add
        set_local $16
        i32.const 0
        set_local $17
        get_local $1
        get_local $16
        i32.const 3
        i32.shl
        i32.add
        get_local $17
        i32.add
        get_local $7
        f64.store offset=8
       end
       block
        get_local $9
        i32.const 4
        i32.add
        set_local $17
        i32.const 0
        set_local $16
        get_local $1
        get_local $17
        i32.const 3
        i32.shl
        i32.add
        get_local $16
        i32.add
        get_local $11
        f64.store offset=8
       end
       block
        get_local $9
        i32.const 5
        i32.add
        set_local $16
        i32.const 0
        set_local $17
        get_local $1
        get_local $16
        i32.const 3
        i32.shl
        i32.add
        get_local $17
        i32.add
        get_local $12
        f64.store offset=8
       end
       block
        get_local $9
        i32.const 6
        i32.add
        set_local $17
        i32.const 0
        set_local $16
        get_local $1
        get_local $17
        i32.const 3
        i32.shl
        i32.add
        get_local $16
        i32.add
        get_local $13
        f64.store offset=8
       end
       block
        get_local $9
        i32.const 7
        i32.add
        set_local $16
        i32.const 0
        set_local $17
        get_local $1
        get_local $16
        i32.const 3
        i32.shl
        i32.add
        get_local $17
        i32.add
        get_local $14
        f64.store offset=8
       end
       get_local $0
       get_local $10
       i32.store offset=4
       i32.const 0
       set_local $10
       i32.const 0
       set_local $9
       get_local $5
       get_local $10
       i32.const 3
       i32.shl
       i32.add
       get_local $9
       i32.add
       get_local $4
       f64.store offset=8
       i32.const 1
       set_local $9
       i32.const 0
       set_local $10
       get_local $5
       get_local $9
       i32.const 3
       i32.shl
       i32.add
       get_local $10
       i32.add
       get_local $7
       f64.store offset=8
       i32.const 2
       set_local $10
       i32.const 0
       set_local $9
       get_local $5
       get_local $10
       i32.const 3
       i32.shl
       i32.add
       get_local $9
       i32.add
       get_local $11
       f64.store offset=8
       i32.const 3
       set_local $9
       i32.const 0
       set_local $10
       get_local $5
       get_local $9
       i32.const 3
       i32.shl
       i32.add
       get_local $10
       i32.add
       get_local $12
       f64.store offset=8
       i32.const 4
       set_local $10
       i32.const 0
       set_local $9
       get_local $5
       get_local $10
       i32.const 3
       i32.shl
       i32.add
       get_local $9
       i32.add
       get_local $13
       f64.store offset=8
       i32.const 5
       set_local $9
       i32.const 0
       set_local $10
       get_local $5
       get_local $9
       i32.const 3
       i32.shl
       i32.add
       get_local $10
       i32.add
       get_local $14
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
              get_local $2
              i32.load offset=56
              set_local $10
              get_local $10
              i32.const 0
              i32.eq
              br_if $case0|4
              get_local $10
              i32.const 1
              i32.eq
              br_if $case1|4
              get_local $10
              i32.const 2
              i32.eq
              br_if $case2|4
              get_local $10
              i32.const 4
              i32.eq
              br_if $case3|4
              get_local $10
              i32.const 5
              i32.eq
              br_if $case4|4
              get_local $10
              i32.const 6
              i32.eq
              br_if $case5|4
              get_local $10
              i32.const 8
              i32.eq
              br_if $case6|4
              br $break|4
             end
             block
              get_local $2
              i32.load
              set_local $10
              get_local $0
              i32.load
              set_local $9
              get_local $0
              i32.load offset=4
              set_local $1
              get_local $1
              i32.const 2
              i32.add
              set_local $6
              block
               get_local $10
               f64.convert_s/i32
               set_local $15
               i32.const 0
               set_local $17
               get_local $9
               get_local $1
               i32.const 3
               i32.shl
               i32.add
               get_local $17
               i32.add
               get_local $15
               f64.store offset=8
              end
              block
               get_local $1
               i32.const 1
               i32.add
               set_local $17
               get_local $6
               f64.convert_s/i32
               set_local $15
               i32.const 0
               set_local $16
               get_local $9
               get_local $17
               i32.const 3
               i32.shl
               i32.add
               get_local $16
               i32.add
               get_local $15
               f64.store offset=8
              end
              get_local $0
              get_local $6
              i32.store offset=4
              br $break|4
              unreachable
             end
             unreachable
            end
            block
             get_local $2
             i32.load
             set_local $6
             get_local $2
             f64.load offset=64
             set_local $15
             get_local $0
             i32.load
             set_local $1
             get_local $0
             i32.load offset=4
             set_local $9
             get_local $9
             i32.const 3
             i32.add
             set_local $10
             block
              get_local $6
              f64.convert_s/i32
              set_local $18
              i32.const 0
              set_local $16
              get_local $1
              get_local $9
              i32.const 3
              i32.shl
              i32.add
              get_local $16
              i32.add
              get_local $18
              f64.store offset=8
             end
             block
              get_local $9
              i32.const 1
              i32.add
              set_local $16
              get_local $10
              f64.convert_s/i32
              set_local $18
              i32.const 0
              set_local $17
              get_local $1
              get_local $16
              i32.const 3
              i32.shl
              i32.add
              get_local $17
              i32.add
              get_local $18
              f64.store offset=8
             end
             block
              get_local $9
              i32.const 2
              i32.add
              set_local $17
              i32.const 0
              set_local $16
              get_local $1
              get_local $17
              i32.const 3
              i32.shl
              i32.add
              get_local $16
              i32.add
              get_local $15
              f64.store offset=8
             end
             get_local $0
             get_local $10
             i32.store offset=4
             br $break|4
             unreachable
            end
            unreachable
           end
           block
            get_local $2
            i32.load
            set_local $10
            get_local $2
            f64.load offset=64
            set_local $15
            get_local $2
            f64.load offset=72
            set_local $18
            get_local $0
            i32.load
            set_local $9
            get_local $0
            i32.load offset=4
            set_local $1
            get_local $1
            i32.const 4
            i32.add
            set_local $6
            block
             get_local $10
             f64.convert_s/i32
             set_local $19
             i32.const 0
             set_local $16
             get_local $9
             get_local $1
             i32.const 3
             i32.shl
             i32.add
             get_local $16
             i32.add
             get_local $19
             f64.store offset=8
            end
            block
             get_local $1
             i32.const 1
             i32.add
             set_local $16
             get_local $6
             f64.convert_s/i32
             set_local $19
             i32.const 0
             set_local $17
             get_local $9
             get_local $16
             i32.const 3
             i32.shl
             i32.add
             get_local $17
             i32.add
             get_local $19
             f64.store offset=8
            end
            block
             get_local $1
             i32.const 2
             i32.add
             set_local $17
             i32.const 0
             set_local $16
             get_local $9
             get_local $17
             i32.const 3
             i32.shl
             i32.add
             get_local $16
             i32.add
             get_local $15
             f64.store offset=8
            end
            block
             get_local $1
             i32.const 3
             i32.add
             set_local $16
             i32.const 0
             set_local $17
             get_local $9
             get_local $16
             i32.const 3
             i32.shl
             i32.add
             get_local $17
             i32.add
             get_local $18
             f64.store offset=8
            end
            get_local $0
            get_local $6
            i32.store offset=4
            br $break|4
            unreachable
           end
           unreachable
          end
          block
           get_local $2
           i32.load
           set_local $6
           get_local $2
           f64.load offset=64
           set_local $18
           get_local $2
           f64.load offset=72
           set_local $15
           get_local $2
           f64.load offset=80
           set_local $19
           get_local $2
           f64.load offset=88
           set_local $20
           get_local $0
           i32.load
           set_local $1
           get_local $0
           i32.load offset=4
           set_local $9
           get_local $9
           i32.const 6
           i32.add
           set_local $10
           block
            get_local $6
            f64.convert_s/i32
            set_local $21
            i32.const 0
            set_local $17
            get_local $1
            get_local $9
            i32.const 3
            i32.shl
            i32.add
            get_local $17
            i32.add
            get_local $21
            f64.store offset=8
           end
           block
            get_local $9
            i32.const 1
            i32.add
            set_local $17
            get_local $10
            f64.convert_s/i32
            set_local $21
            i32.const 0
            set_local $16
            get_local $1
            get_local $17
            i32.const 3
            i32.shl
            i32.add
            get_local $16
            i32.add
            get_local $21
            f64.store offset=8
           end
           block
            get_local $9
            i32.const 2
            i32.add
            set_local $16
            i32.const 0
            set_local $17
            get_local $1
            get_local $16
            i32.const 3
            i32.shl
            i32.add
            get_local $17
            i32.add
            get_local $18
            f64.store offset=8
           end
           block
            get_local $9
            i32.const 3
            i32.add
            set_local $17
            i32.const 0
            set_local $16
            get_local $1
            get_local $17
            i32.const 3
            i32.shl
            i32.add
            get_local $16
            i32.add
            get_local $15
            f64.store offset=8
           end
           block
            get_local $9
            i32.const 4
            i32.add
            set_local $16
            i32.const 0
            set_local $17
            get_local $1
            get_local $16
            i32.const 3
            i32.shl
            i32.add
            get_local $17
            i32.add
            get_local $19
            f64.store offset=8
           end
           block
            get_local $9
            i32.const 5
            i32.add
            set_local $17
            i32.const 0
            set_local $16
            get_local $1
            get_local $17
            i32.const 3
            i32.shl
            i32.add
            get_local $16
            i32.add
            get_local $20
            f64.store offset=8
           end
           get_local $0
           get_local $10
           i32.store offset=4
           br $break|4
           unreachable
          end
          unreachable
         end
         block
          get_local $2
          i32.load
          set_local $10
          get_local $2
          f64.load offset=64
          set_local $20
          get_local $2
          f64.load offset=72
          set_local $19
          get_local $2
          f64.load offset=80
          set_local $15
          get_local $2
          f64.load offset=88
          set_local $18
          get_local $2
          f64.load offset=96
          set_local $21
          get_local $0
          i32.load
          set_local $9
          get_local $0
          i32.load offset=4
          set_local $1
          get_local $1
          i32.const 7
          i32.add
          set_local $6
          block
           get_local $10
           f64.convert_s/i32
           set_local $22
           i32.const 0
           set_local $16
           get_local $9
           get_local $1
           i32.const 3
           i32.shl
           i32.add
           get_local $16
           i32.add
           get_local $22
           f64.store offset=8
          end
          block
           get_local $1
           i32.const 1
           i32.add
           set_local $16
           get_local $6
           f64.convert_s/i32
           set_local $22
           i32.const 0
           set_local $17
           get_local $9
           get_local $16
           i32.const 3
           i32.shl
           i32.add
           get_local $17
           i32.add
           get_local $22
           f64.store offset=8
          end
          block
           get_local $1
           i32.const 2
           i32.add
           set_local $17
           i32.const 0
           set_local $16
           get_local $9
           get_local $17
           i32.const 3
           i32.shl
           i32.add
           get_local $16
           i32.add
           get_local $20
           f64.store offset=8
          end
          block
           get_local $1
           i32.const 3
           i32.add
           set_local $16
           i32.const 0
           set_local $17
           get_local $9
           get_local $16
           i32.const 3
           i32.shl
           i32.add
           get_local $17
           i32.add
           get_local $19
           f64.store offset=8
          end
          block
           get_local $1
           i32.const 4
           i32.add
           set_local $17
           i32.const 0
           set_local $16
           get_local $9
           get_local $17
           i32.const 3
           i32.shl
           i32.add
           get_local $16
           i32.add
           get_local $15
           f64.store offset=8
          end
          block
           get_local $1
           i32.const 5
           i32.add
           set_local $16
           i32.const 0
           set_local $17
           get_local $9
           get_local $16
           i32.const 3
           i32.shl
           i32.add
           get_local $17
           i32.add
           get_local $18
           f64.store offset=8
          end
          block
           get_local $1
           i32.const 6
           i32.add
           set_local $17
           i32.const 0
           set_local $16
           get_local $9
           get_local $17
           i32.const 3
           i32.shl
           i32.add
           get_local $16
           i32.add
           get_local $21
           f64.store offset=8
          end
          get_local $0
          get_local $6
          i32.store offset=4
          br $break|4
          unreachable
         end
         unreachable
        end
        block
         get_local $2
         i32.load
         set_local $6
         get_local $2
         f64.load offset=64
         set_local $21
         get_local $2
         f64.load offset=72
         set_local $18
         get_local $2
         f64.load offset=80
         set_local $15
         get_local $2
         f64.load offset=88
         set_local $19
         get_local $2
         f64.load offset=96
         set_local $20
         get_local $2
         f64.load offset=104
         set_local $22
         get_local $0
         i32.load
         set_local $1
         get_local $0
         i32.load offset=4
         set_local $9
         get_local $9
         i32.const 8
         i32.add
         set_local $10
         block
          get_local $6
          f64.convert_s/i32
          set_local $23
          i32.const 0
          set_local $16
          get_local $1
          get_local $9
          i32.const 3
          i32.shl
          i32.add
          get_local $16
          i32.add
          get_local $23
          f64.store offset=8
         end
         block
          get_local $9
          i32.const 1
          i32.add
          set_local $16
          get_local $10
          f64.convert_s/i32
          set_local $23
          i32.const 0
          set_local $17
          get_local $1
          get_local $16
          i32.const 3
          i32.shl
          i32.add
          get_local $17
          i32.add
          get_local $23
          f64.store offset=8
         end
         block
          get_local $9
          i32.const 2
          i32.add
          set_local $17
          i32.const 0
          set_local $16
          get_local $1
          get_local $17
          i32.const 3
          i32.shl
          i32.add
          get_local $16
          i32.add
          get_local $21
          f64.store offset=8
         end
         block
          get_local $9
          i32.const 3
          i32.add
          set_local $16
          i32.const 0
          set_local $17
          get_local $1
          get_local $16
          i32.const 3
          i32.shl
          i32.add
          get_local $17
          i32.add
          get_local $18
          f64.store offset=8
         end
         block
          get_local $9
          i32.const 4
          i32.add
          set_local $17
          i32.const 0
          set_local $16
          get_local $1
          get_local $17
          i32.const 3
          i32.shl
          i32.add
          get_local $16
          i32.add
          get_local $15
          f64.store offset=8
         end
         block
          get_local $9
          i32.const 5
          i32.add
          set_local $16
          i32.const 0
          set_local $17
          get_local $1
          get_local $16
          i32.const 3
          i32.shl
          i32.add
          get_local $17
          i32.add
          get_local $19
          f64.store offset=8
         end
         block
          get_local $9
          i32.const 6
          i32.add
          set_local $17
          i32.const 0
          set_local $16
          get_local $1
          get_local $17
          i32.const 3
          i32.shl
          i32.add
          get_local $16
          i32.add
          get_local $20
          f64.store offset=8
         end
         block
          get_local $9
          i32.const 7
          i32.add
          set_local $16
          i32.const 0
          set_local $17
          get_local $1
          get_local $16
          i32.const 3
          i32.shl
          i32.add
          get_local $17
          i32.add
          get_local $22
          f64.store offset=8
         end
         get_local $0
         get_local $10
         i32.store offset=4
         br $break|4
         unreachable
        end
        unreachable
       end
       block
        get_local $2
        i32.load
        set_local $10
        get_local $2
        f64.load offset=64
        set_local $22
        get_local $2
        f64.load offset=72
        set_local $20
        get_local $2
        f64.load offset=80
        set_local $19
        get_local $2
        f64.load offset=88
        set_local $15
        get_local $2
        f64.load offset=96
        set_local $18
        get_local $2
        f64.load offset=104
        set_local $21
        get_local $2
        f64.load offset=112
        set_local $23
        get_local $2
        f64.load offset=120
        set_local $24
        get_local $0
        i32.load
        set_local $9
        get_local $0
        i32.load offset=4
        set_local $1
        get_local $1
        i32.const 10
        i32.add
        set_local $6
        block
         get_local $10
         f64.convert_s/i32
         set_local $25
         i32.const 0
         set_local $17
         get_local $9
         get_local $1
         i32.const 3
         i32.shl
         i32.add
         get_local $17
         i32.add
         get_local $25
         f64.store offset=8
        end
        block
         get_local $1
         i32.const 1
         i32.add
         set_local $17
         get_local $6
         f64.convert_s/i32
         set_local $25
         i32.const 0
         set_local $16
         get_local $9
         get_local $17
         i32.const 3
         i32.shl
         i32.add
         get_local $16
         i32.add
         get_local $25
         f64.store offset=8
        end
        block
         get_local $1
         i32.const 2
         i32.add
         set_local $16
         i32.const 0
         set_local $17
         get_local $9
         get_local $16
         i32.const 3
         i32.shl
         i32.add
         get_local $17
         i32.add
         get_local $22
         f64.store offset=8
        end
        block
         get_local $1
         i32.const 3
         i32.add
         set_local $17
         i32.const 0
         set_local $16
         get_local $9
         get_local $17
         i32.const 3
         i32.shl
         i32.add
         get_local $16
         i32.add
         get_local $20
         f64.store offset=8
        end
        block
         get_local $1
         i32.const 4
         i32.add
         set_local $16
         i32.const 0
         set_local $17
         get_local $9
         get_local $16
         i32.const 3
         i32.shl
         i32.add
         get_local $17
         i32.add
         get_local $19
         f64.store offset=8
        end
        block
         get_local $1
         i32.const 5
         i32.add
         set_local $17
         i32.const 0
         set_local $16
         get_local $9
         get_local $17
         i32.const 3
         i32.shl
         i32.add
         get_local $16
         i32.add
         get_local $15
         f64.store offset=8
        end
        block
         get_local $1
         i32.const 6
         i32.add
         set_local $16
         i32.const 0
         set_local $17
         get_local $9
         get_local $16
         i32.const 3
         i32.shl
         i32.add
         get_local $17
         i32.add
         get_local $18
         f64.store offset=8
        end
        block
         get_local $1
         i32.const 7
         i32.add
         set_local $17
         i32.const 0
         set_local $16
         get_local $9
         get_local $17
         i32.const 3
         i32.shl
         i32.add
         get_local $16
         i32.add
         get_local $21
         f64.store offset=8
        end
        block
         get_local $1
         i32.const 8
         i32.add
         set_local $16
         i32.const 0
         set_local $17
         get_local $9
         get_local $16
         i32.const 3
         i32.shl
         i32.add
         get_local $17
         i32.add
         get_local $23
         f64.store offset=8
        end
        block
         get_local $1
         i32.const 9
         i32.add
         set_local $17
         i32.const 0
         set_local $16
         get_local $9
         get_local $17
         i32.const 3
         i32.shl
         i32.add
         get_local $16
         i32.add
         get_local $24
         f64.store offset=8
        end
        get_local $0
        get_local $6
        i32.store offset=4
       end
      end
     end
    end
    get_local $3
    i32.const 1
    i32.add
    set_local $3
    br $repeat|3
    unreachable
   end
   unreachable
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.59 (result f64)
   get_local $0
   i32.load offset=168
   set_local $5
   get_local $0
   i32.load8_u offset=12
   set_local $2
   i32.const 0
   set_local $8
   get_local $5
   get_local $2
   i32.const 3
   i32.shl
   i32.add
   get_local $8
   i32.add
   f64.load offset=8
  end
  set_local $14
  get_local $14
  get_local $0
  f64.load offset=176
  f64.ne
  if
   get_local $0
   get_local $14
   f64.store offset=176
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowBlur
   set_local $8
   get_local $0
   i32.load
   set_local $2
   get_local $0
   i32.load offset=4
   set_local $5
   get_local $5
   i32.const 3
   i32.add
   set_local $3
   block
    get_local $8
    f64.convert_s/i32
    set_local $13
    i32.const 0
    set_local $6
    get_local $2
    get_local $5
    i32.const 3
    i32.shl
    i32.add
    get_local $6
    i32.add
    get_local $13
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 1
    i32.add
    set_local $6
    get_local $3
    f64.convert_s/i32
    set_local $13
    i32.const 0
    set_local $1
    get_local $2
    get_local $6
    i32.const 3
    i32.shl
    i32.add
    get_local $1
    i32.add
    get_local $13
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 2
    i32.add
    set_local $1
    i32.const 0
    set_local $6
    get_local $2
    get_local $1
    i32.const 3
    i32.shl
    i32.add
    get_local $6
    i32.add
    get_local $14
    f64.store offset=8
   end
   get_local $0
   get_local $3
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.7 (result i32)
   get_local $0
   i32.load offset=184
   set_local $3
   get_local $0
   i32.load8_u offset=12
   set_local $5
   i32.const 0
   set_local $2
   get_local $3
   get_local $5
   i32.const 2
   i32.shl
   i32.add
   get_local $2
   i32.add
   i32.load offset=8
  end
  set_local $2
  get_local $2
  get_local $0
  i32.load offset=188
  call $~lib/string/String.__ne
  if
   get_local $0
   get_local $2
   i32.store offset=48
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowColor
   set_local $5
   get_local $2
   f64.convert_u/i32
   set_local $14
   get_local $0
   i32.load
   set_local $3
   get_local $0
   i32.load offset=4
   set_local $8
   get_local $8
   i32.const 3
   i32.add
   set_local $6
   block
    get_local $5
    f64.convert_s/i32
    set_local $13
    i32.const 0
    set_local $1
    get_local $3
    get_local $8
    i32.const 3
    i32.shl
    i32.add
    get_local $1
    i32.add
    get_local $13
    f64.store offset=8
   end
   block
    get_local $8
    i32.const 1
    i32.add
    set_local $1
    get_local $6
    f64.convert_s/i32
    set_local $13
    i32.const 0
    set_local $9
    get_local $3
    get_local $1
    i32.const 3
    i32.shl
    i32.add
    get_local $9
    i32.add
    get_local $13
    f64.store offset=8
   end
   block
    get_local $8
    i32.const 2
    i32.add
    set_local $9
    i32.const 0
    set_local $1
    get_local $3
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $1
    i32.add
    get_local $14
    f64.store offset=8
   end
   get_local $0
   get_local $6
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.60 (result f64)
   get_local $0
   i32.load offset=192
   set_local $2
   get_local $0
   i32.load8_u offset=12
   set_local $6
   i32.const 0
   set_local $8
   get_local $2
   get_local $6
   i32.const 3
   i32.shl
   i32.add
   get_local $8
   i32.add
   f64.load offset=8
  end
  set_local $14
  get_local $14
  get_local $0
  f64.load offset=200
  f64.ne
  if
   get_local $0
   get_local $14
   f64.store offset=200
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetX
   set_local $8
   get_local $0
   i32.load
   set_local $6
   get_local $0
   i32.load offset=4
   set_local $2
   get_local $2
   i32.const 3
   i32.add
   set_local $3
   block
    get_local $8
    f64.convert_s/i32
    set_local $13
    i32.const 0
    set_local $5
    get_local $6
    get_local $2
    i32.const 3
    i32.shl
    i32.add
    get_local $5
    i32.add
    get_local $13
    f64.store offset=8
   end
   block
    get_local $2
    i32.const 1
    i32.add
    set_local $5
    get_local $3
    f64.convert_s/i32
    set_local $13
    i32.const 0
    set_local $1
    get_local $6
    get_local $5
    i32.const 3
    i32.shl
    i32.add
    get_local $1
    i32.add
    get_local $13
    f64.store offset=8
   end
   block
    get_local $2
    i32.const 2
    i32.add
    set_local $1
    i32.const 0
    set_local $5
    get_local $6
    get_local $1
    i32.const 3
    i32.shl
    i32.add
    get_local $5
    i32.add
    get_local $14
    f64.store offset=8
   end
   get_local $0
   get_local $3
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.61 (result f64)
   get_local $0
   i32.load offset=208
   set_local $3
   get_local $0
   i32.load8_u offset=12
   set_local $2
   i32.const 0
   set_local $6
   get_local $3
   get_local $2
   i32.const 3
   i32.shl
   i32.add
   get_local $6
   i32.add
   f64.load offset=8
  end
  set_local $14
  get_local $14
  get_local $0
  f64.load offset=216
  f64.ne
  if
   get_local $0
   get_local $14
   f64.store offset=216
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetY
   set_local $6
   get_local $0
   i32.load
   set_local $2
   get_local $0
   i32.load offset=4
   set_local $3
   get_local $3
   i32.const 3
   i32.add
   set_local $8
   block
    get_local $6
    f64.convert_s/i32
    set_local $13
    i32.const 0
    set_local $5
    get_local $2
    get_local $3
    i32.const 3
    i32.shl
    i32.add
    get_local $5
    i32.add
    get_local $13
    f64.store offset=8
   end
   block
    get_local $3
    i32.const 1
    i32.add
    set_local $5
    get_local $8
    f64.convert_s/i32
    set_local $13
    i32.const 0
    set_local $1
    get_local $2
    get_local $5
    i32.const 3
    i32.shl
    i32.add
    get_local $1
    i32.add
    get_local $13
    f64.store offset=8
   end
   block
    get_local $3
    i32.const 2
    i32.add
    set_local $1
    i32.const 0
    set_local $5
    get_local $2
    get_local $1
    i32.const 3
    i32.shl
    i32.add
    get_local $5
    i32.add
    get_local $14
    f64.store offset=8
   end
   get_local $0
   get_local $8
   i32.store offset=4
  end
  get_local $0
  i32.load offset=224
  set_local $8
  get_local $0
  i32.load8_u offset=12
  i32.const 2
  i32.mul
  set_local $3
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.8 (result i32)
   i32.const 0
   set_local $2
   get_local $8
   get_local $3
   i32.const 2
   i32.shl
   i32.add
   get_local $2
   i32.add
   i32.load offset=8
  end
  set_local $2
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.9 (result i32)
   get_local $3
   i32.const 1
   i32.add
   set_local $6
   i32.const 0
   set_local $5
   get_local $8
   get_local $6
   i32.const 2
   i32.shl
   i32.add
   get_local $5
   i32.add
   i32.load offset=8
  end
  set_local $5
  get_local $2
  get_local $0
  i32.load offset=228
  i32.ne
  tee_local $6
  if (result i32)
   get_local $6
  else   
   get_local $5
   get_local $0
   i32.load offset=232
   i32.ne
  end
  if
   get_local $2
   get_global $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.String
   i32.eq
   if
    get_global $src/shared/CanvasInstruction/CanvasInstruction.StrokeStyle
    set_local $6
   else    
    get_local $2
    get_global $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.CanvasGradient
    i32.eq
    if
     get_global $src/shared/CanvasInstruction/CanvasInstruction.StrokeGradient
     set_local $6
    else     
     get_global $src/shared/CanvasInstruction/CanvasInstruction.StrokePattern
     set_local $6
    end
   end
   get_local $5
   f64.convert_u/i32
   set_local $14
   get_local $0
   i32.load
   set_local $1
   get_local $0
   i32.load offset=4
   set_local $9
   get_local $9
   i32.const 3
   i32.add
   set_local $10
   block
    get_local $6
    f64.convert_s/i32
    set_local $13
    i32.const 0
    set_local $16
    get_local $1
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    get_local $13
    f64.store offset=8
   end
   block
    get_local $9
    i32.const 1
    i32.add
    set_local $16
    get_local $10
    f64.convert_s/i32
    set_local $13
    i32.const 0
    set_local $17
    get_local $1
    get_local $16
    i32.const 3
    i32.shl
    i32.add
    get_local $17
    i32.add
    get_local $13
    f64.store offset=8
   end
   block
    get_local $9
    i32.const 2
    i32.add
    set_local $17
    i32.const 0
    set_local $16
    get_local $1
    get_local $17
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    get_local $14
    f64.store offset=8
   end
   get_local $0
   get_local $10
   i32.store offset=4
  end
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  get_global $src/shared/CanvasInstruction/CanvasInstruction.Stroke
  set_local $5
  get_local $0
  i32.load
  set_local $2
  get_local $0
  i32.load offset=4
  set_local $3
  get_local $3
  i32.const 2
  i32.add
  set_local $8
  block
   get_local $5
   f64.convert_s/i32
   set_local $14
   i32.const 0
   set_local $6
   get_local $2
   get_local $3
   i32.const 3
   i32.shl
   i32.add
   get_local $6
   i32.add
   get_local $14
   f64.store offset=8
  end
  block
   get_local $3
   i32.const 1
   i32.add
   set_local $6
   get_local $8
   f64.convert_s/i32
   set_local $14
   i32.const 0
   set_local $10
   get_local $2
   get_local $6
   i32.const 3
   i32.shl
   i32.add
   get_local $10
   i32.add
   get_local $14
   f64.store offset=8
  end
  get_local $0
  get_local $8
  i32.store offset=4
 )
 (func $assembly/draw-functions.test/stroke (; 60 ;) (type $v)
  get_global $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 50
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/draw-functions.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#stroke
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#commit (; 61 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f64)
  (local $6 i32)
  (local $7 i32)
  get_global $src/shared/CanvasInstruction/CanvasInstruction.Commit
  set_local $1
  get_local $0
  i32.load
  set_local $2
  get_local $0
  i32.load offset=4
  set_local $3
  get_local $3
  i32.const 2
  i32.add
  set_local $4
  block
   get_local $1
   f64.convert_s/i32
   set_local $5
   i32.const 0
   set_local $6
   get_local $2
   get_local $3
   i32.const 3
   i32.shl
   i32.add
   get_local $6
   i32.add
   get_local $5
   f64.store offset=8
  end
  block
   get_local $3
   i32.const 1
   i32.add
   set_local $6
   get_local $4
   f64.convert_s/i32
   set_local $5
   i32.const 0
   set_local $7
   get_local $2
   get_local $6
   i32.const 3
   i32.shl
   i32.add
   get_local $7
   i32.add
   get_local $5
   f64.store offset=8
  end
  get_local $0
  get_local $4
  i32.store offset=4
  get_local $0
  i32.load offset=8
  block $~lib/arraybuffer/ArrayBuffer#get:data|inlined.0 (result i32)
   get_local $0
   i32.load
   set_local $4
   get_local $4
   get_global $~lib/internal/arraybuffer/HEADER_SIZE
   i32.add
  end
  call $assembly/renderer/CanvasRenderingContext2D/render
  get_local $0
  i32.const 0
  i32.store offset=4
 )
 (func $assembly/draw-functions.test/commit (; 62 ;) (type $v)
  get_global $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 55
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/draw-functions.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#commit
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:filter (; 63 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.load offset=44
  set_local $2
  get_local $0
  i32.load8_u offset=12
  set_local $3
  i32.const 0
  set_local $4
  get_local $2
  get_local $3
  i32.const 2
  i32.shl
  i32.add
  get_local $4
  i32.add
  get_local $1
  i32.store offset=8
 )
 (func $assembly/draw-functions.test/filter (; 64 ;) (type $iv) (param $0 i32)
  get_global $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 60
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/draw-functions.test/ctx
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:filter
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:globalAlpha (; 65 ;) (type $iFv) (param $0 i32) (param $1 f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 i32)
  get_local $1
  get_local $1
  f64.ne
  if
   return
  end
  get_local $0
  i32.load offset=60
  set_local $2
  get_local $0
  i32.load8_u offset=12
  set_local $3
  f64.const 1
  get_local $1
  f64.const 0
  f64.max
  f64.min
  set_local $4
  i32.const 0
  set_local $5
  get_local $2
  get_local $3
  i32.const 3
  i32.shl
  i32.add
  get_local $5
  i32.add
  get_local $4
  f64.store offset=8
 )
 (func $assembly/draw-functions.test/globalAlpha (; 66 ;) (type $Fv) (param $0 f64)
  get_global $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 65
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/draw-functions.test/ctx
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:globalAlpha
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:imageSmoothingEnabled (; 67 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.load offset=80
  set_local $2
  get_local $0
  i32.load8_u offset=12
  set_local $3
  i32.const 0
  set_local $4
  get_local $2
  get_local $3
  i32.const 0
  i32.shl
  i32.add
  get_local $4
  i32.add
  get_local $1
  i32.store8 offset=8
 )
 (func $assembly/draw-functions.test/imageSmoothingEnabled (; 68 ;) (type $iv) (param $0 i32)
  get_global $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 70
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/draw-functions.test/ctx
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:imageSmoothingEnabled
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:imageSmoothingQuality (; 69 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.load offset=88
  set_local $2
  get_local $0
  i32.load8_u offset=12
  set_local $3
  i32.const 0
  set_local $4
  get_local $2
  get_local $3
  i32.const 2
  i32.shl
  i32.add
  get_local $4
  i32.add
  get_local $1
  i32.store offset=8
 )
 (func $assembly/draw-functions.test/imageSmoothingQuality (; 70 ;) (type $iv) (param $0 i32)
  get_global $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 75
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/draw-functions.test/ctx
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:imageSmoothingQuality
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:shadowBlur (; 71 ;) (type $iFv) (param $0 i32) (param $1 f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.load offset=168
  set_local $2
  get_local $0
  i32.load8_u offset=12
  set_local $3
  i32.const 0
  set_local $4
  get_local $2
  get_local $3
  i32.const 3
  i32.shl
  i32.add
  get_local $4
  i32.add
  get_local $1
  f64.store offset=8
 )
 (func $assembly/draw-functions.test/shadowBlur (; 72 ;) (type $Fv) (param $0 f64)
  get_global $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 80
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/draw-functions.test/ctx
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:shadowBlur
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:shadowColor (; 73 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_local $1
  i32.const 0
  call $~lib/string/String.__eq
  if
   get_global $assembly/renderer/CanvasRenderingContext2D/defaultShadowColor
   set_local $1
  end
  get_local $0
  i32.load offset=184
  set_local $2
  get_local $0
  i32.load8_u offset=12
  set_local $3
  i32.const 0
  set_local $4
  get_local $2
  get_local $3
  i32.const 2
  i32.shl
  i32.add
  get_local $4
  i32.add
  get_local $1
  i32.store offset=8
 )
 (func $assembly/draw-functions.test/shadowColor (; 74 ;) (type $iv) (param $0 i32)
  get_global $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 85
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/draw-functions.test/ctx
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:shadowColor
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:shadowOffsetY (; 75 ;) (type $iFv) (param $0 i32) (param $1 f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.load offset=208
  set_local $2
  get_local $0
  i32.load8_u offset=12
  set_local $3
  i32.const 0
  set_local $4
  get_local $2
  get_local $3
  i32.const 3
  i32.shl
  i32.add
  get_local $4
  i32.add
  get_local $1
  f64.store offset=8
 )
 (func $assembly/draw-functions.test/shadowOffsetY (; 76 ;) (type $Fv) (param $0 f64)
  get_global $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 90
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/draw-functions.test/ctx
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:shadowOffsetY
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:shadowOffsetX (; 77 ;) (type $iFv) (param $0 i32) (param $1 f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.load offset=192
  set_local $2
  get_local $0
  i32.load8_u offset=12
  set_local $3
  i32.const 0
  set_local $4
  get_local $2
  get_local $3
  i32.const 3
  i32.shl
  i32.add
  get_local $4
  i32.add
  get_local $1
  f64.store offset=8
 )
 (func $assembly/draw-functions.test/shadowOffsetX (; 78 ;) (type $Fv) (param $0 f64)
  get_global $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 95
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/draw-functions.test/ctx
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:shadowOffsetX
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#createRadialGradient (; 79 ;) (type $iFFFFFFi) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 f64) (result i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  get_local $0
  i32.load offset=8
  get_local $1
  get_local $2
  get_local $3
  get_local $4
  get_local $5
  get_local $6
  call $assembly/renderer/CanvasRenderingContext2D/createRadialGradient
  set_local $7
  block (result i32)
   i32.const 4
   call $~lib/memory/memory.allocate
   set_local $8
   get_local $8
   i32.const -1
   i32.store
   get_local $8
  end
  set_local $9
  get_local $9
  i32.const 0
  i32.add
  get_local $7
  i32.store
  get_local $9
 )
 (func $assembly/draw-functions.test/createRadialGradient (; 80 ;) (type $FFFFFFi) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (result i32)
  get_global $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 100
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/draw-functions.test/ctx
  get_local $0
  get_local $1
  get_local $2
  get_local $3
  get_local $4
  get_local $5
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#createRadialGradient
  set_global $assembly/draw-functions.test/grd
  get_global $assembly/draw-functions.test/grd
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 102
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/draw-functions.test/grd
  i32.const 0
  i32.add
  i32.load
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:fillGradient (; 81 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  get_local $1
  i32.const 0
  i32.eq
  if
   get_local $0
   get_global $assembly/renderer/CanvasRenderingContext2D/defaultBlack
   call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:fillStyle
   return
  end
  get_local $0
  i32.load8_u offset=12
  i32.const 2
  i32.mul
  i32.const 255
  i32.and
  set_local $2
  get_local $0
  i32.load offset=32
  set_local $3
  get_global $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.CanvasGradient
  set_local $4
  i32.const 0
  set_local $5
  get_local $3
  get_local $2
  i32.const 2
  i32.shl
  i32.add
  get_local $5
  i32.add
  get_local $4
  i32.store offset=8
  get_local $2
  i32.const 1
  i32.add
  set_local $5
  get_local $1
  i32.const 0
  i32.add
  i32.load
  set_local $4
  i32.const 0
  set_local $6
  get_local $3
  get_local $5
  i32.const 2
  i32.shl
  i32.add
  get_local $6
  i32.add
  get_local $4
  i32.store offset=8
 )
 (func $assembly/draw-functions.test/fillGradient (; 82 ;) (type $v)
  get_global $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 107
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/draw-functions.test/grd
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 108
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/draw-functions.test/ctx
  get_global $assembly/draw-functions.test/grd
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:fillGradient
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:strokeGradient (; 83 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  get_local $1
  i32.const 0
  i32.eq
  if
   get_local $0
   get_global $assembly/renderer/CanvasRenderingContext2D/defaultBlack
   call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:strokeStyle
   return
  end
  get_local $0
  i32.load8_u offset=12
  i32.const 2
  i32.mul
  i32.const 255
  i32.and
  set_local $2
  get_local $0
  i32.load offset=224
  set_local $3
  get_global $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.CanvasGradient
  set_local $4
  i32.const 0
  set_local $5
  get_local $3
  get_local $2
  i32.const 2
  i32.shl
  i32.add
  get_local $5
  i32.add
  get_local $4
  i32.store offset=8
  get_local $2
  i32.const 1
  i32.add
  set_local $5
  get_local $1
  i32.const 0
  i32.add
  i32.load
  set_local $4
  i32.const 0
  set_local $6
  get_local $3
  get_local $5
  i32.const 2
  i32.shl
  i32.add
  get_local $6
  i32.add
  get_local $4
  i32.store offset=8
 )
 (func $assembly/draw-functions.test/strokeGradient (; 84 ;) (type $v)
  get_global $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 113
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/draw-functions.test/grd
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 114
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/draw-functions.test/ctx
  get_global $assembly/draw-functions.test/grd
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:strokeGradient
 )
 (func $assembly/renderer/Image/Image#set:src (; 85 ;) (type $iiv) (param $0 i32) (param $1 i32)
  get_local $0
  get_local $1
  i32.store offset=16
  get_local $0
  get_local $0
  get_local $1
  call $assembly/renderer/Image/loadImage
  i32.store
 )
 (func $assembly/draw-functions.test/createImage (; 86 ;) (type $i) (result i32)
  (local $0 i32)
  block (result i32)
   i32.const 20
   call $~lib/memory/memory.allocate
   set_local $0
   get_local $0
   i32.const -1
   i32.store
   get_local $0
   i32.const 0
   i32.store offset=4
   get_local $0
   i32.const 0
   i32.store offset=8
   get_local $0
   i32.const 0
   i32.store8 offset=12
   get_local $0
   i32.const 488
   i32.store offset=16
   get_local $0
  end
  set_global $assembly/draw-functions.test/img
  get_global $assembly/draw-functions.test/img
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 120
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/draw-functions.test/img
  i32.const 496
  call $assembly/renderer/Image/Image#set:src
  get_global $assembly/draw-functions.test/img
  i32.const 0
  i32.add
  i32.load
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#createPattern (; 87 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  block (result i32)
   i32.const 4
   call $~lib/memory/memory.allocate
   set_local $3
   get_local $3
   i32.const -1
   i32.store
   get_local $3
  end
  set_local $4
  get_local $1
  i32.const 0
  i32.add
  i32.load
  set_local $5
  get_local $4
  i32.const 0
  i32.add
  get_local $0
  i32.load offset=8
  get_local $5
  get_local $2
  call $assembly/renderer/CanvasRenderingContext2D/createPattern
  i32.store
  get_local $4
 )
 (func $assembly/draw-functions.test/createPattern (; 88 ;) (type $i) (result i32)
  (local $0 i32)
  get_global $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 126
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/draw-functions.test/img
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
   get_global $assembly/draw-functions.test/img
   set_local $0
   get_local $0
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
  get_global $assembly/draw-functions.test/ctx
  get_global $assembly/draw-functions.test/img
  get_global $src/shared/CanvasPatternRepetition/CanvasPatternRepetition.repeat
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#createPattern
  set_global $assembly/draw-functions.test/ptrn
  get_global $assembly/draw-functions.test/ptrn
  i32.const 0
  i32.add
  i32.load
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:fillPattern (; 89 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  get_local $1
  i32.const 0
  i32.eq
  if
   get_local $0
   get_global $assembly/renderer/CanvasRenderingContext2D/defaultBlack
   call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:fillStyle
   return
  end
  get_local $0
  i32.load8_u offset=12
  i32.const 2
  i32.mul
  i32.const 255
  i32.and
  set_local $2
  get_local $0
  i32.load offset=32
  set_local $3
  get_global $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.CanvasPattern
  set_local $4
  i32.const 0
  set_local $5
  get_local $3
  get_local $2
  i32.const 2
  i32.shl
  i32.add
  get_local $5
  i32.add
  get_local $4
  i32.store offset=8
  get_local $2
  i32.const 1
  i32.add
  set_local $5
  get_local $1
  i32.const 0
  i32.add
  i32.load
  set_local $4
  i32.const 0
  set_local $6
  get_local $3
  get_local $5
  i32.const 2
  i32.shl
  i32.add
  get_local $6
  i32.add
  get_local $4
  i32.store offset=8
 )
 (func $assembly/draw-functions.test/fillPattern (; 90 ;) (type $v)
  get_global $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 134
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/draw-functions.test/ptrn
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 135
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/draw-functions.test/ctx
  get_global $assembly/draw-functions.test/ptrn
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:fillPattern
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:strokePattern (; 91 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  get_local $1
  i32.const 0
  i32.eq
  if
   get_local $0
   get_global $assembly/renderer/CanvasRenderingContext2D/defaultBlack
   call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:strokeStyle
   return
  end
  get_local $0
  i32.load8_u offset=12
  i32.const 2
  i32.mul
  i32.const 255
  i32.and
  set_local $2
  get_local $0
  i32.load offset=224
  set_local $3
  get_global $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.CanvasPattern
  set_local $4
  i32.const 0
  set_local $5
  get_local $3
  get_local $2
  i32.const 2
  i32.shl
  i32.add
  get_local $5
  i32.add
  get_local $4
  i32.store offset=8
  get_local $2
  i32.const 1
  i32.add
  set_local $5
  get_local $1
  i32.const 0
  i32.add
  i32.load
  set_local $4
  i32.const 0
  set_local $6
  get_local $3
  get_local $5
  i32.const 2
  i32.shl
  i32.add
  get_local $6
  i32.add
  get_local $4
  i32.store offset=8
 )
 (func $assembly/draw-functions.test/strokePattern (; 92 ;) (type $v)
  get_global $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 140
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/draw-functions.test/ptrn
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 141
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/draw-functions.test/ctx
  get_global $assembly/draw-functions.test/ptrn
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:strokePattern
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#setTransform (; 93 ;) (type $iFFFFFFv) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 f64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  get_local $0
  i32.load8_u offset=12
  i32.const 6
  i32.mul
  i32.const 255
  i32.and
  set_local $7
  get_local $0
  i32.load offset=16
  set_local $8
  i32.const 0
  set_local $9
  get_local $8
  get_local $7
  i32.const 3
  i32.shl
  i32.add
  get_local $9
  i32.add
  get_local $1
  f64.store offset=8
  get_local $7
  i32.const 1
  i32.add
  set_local $9
  i32.const 0
  set_local $10
  get_local $8
  get_local $9
  i32.const 3
  i32.shl
  i32.add
  get_local $10
  i32.add
  get_local $2
  f64.store offset=8
  get_local $7
  i32.const 2
  i32.add
  set_local $10
  i32.const 0
  set_local $9
  get_local $8
  get_local $10
  i32.const 3
  i32.shl
  i32.add
  get_local $9
  i32.add
  get_local $3
  f64.store offset=8
  get_local $7
  i32.const 3
  i32.add
  set_local $9
  i32.const 0
  set_local $10
  get_local $8
  get_local $9
  i32.const 3
  i32.shl
  i32.add
  get_local $10
  i32.add
  get_local $4
  f64.store offset=8
  get_local $7
  i32.const 4
  i32.add
  set_local $10
  i32.const 0
  set_local $9
  get_local $8
  get_local $10
  i32.const 3
  i32.shl
  i32.add
  get_local $9
  i32.add
  get_local $5
  f64.store offset=8
  get_local $7
  i32.const 5
  i32.add
  set_local $9
  i32.const 0
  set_local $10
  get_local $8
  get_local $9
  i32.const 3
  i32.shl
  i32.add
  get_local $10
  i32.add
  get_local $6
  f64.store offset=8
 )
 (func $assembly/draw-functions.test/setTransform (; 94 ;) (type $FFFFFFv) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64)
  get_global $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 146
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/draw-functions.test/ctx
  get_local $0
  get_local $1
  get_local $2
  get_local $3
  get_local $4
  get_local $5
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#setTransform
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#clearRect (; 95 ;) (type $iFFFFv) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 f64)
  (local $10 i32)
  (local $11 i32)
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  get_global $src/shared/CanvasInstruction/CanvasInstruction.ClearRect
  set_local $5
  get_local $0
  i32.load
  set_local $6
  get_local $0
  i32.load offset=4
  set_local $7
  get_local $7
  i32.const 6
  i32.add
  set_local $8
  block
   get_local $5
   f64.convert_s/i32
   set_local $9
   i32.const 0
   set_local $10
   get_local $6
   get_local $7
   i32.const 3
   i32.shl
   i32.add
   get_local $10
   i32.add
   get_local $9
   f64.store offset=8
  end
  block
   get_local $7
   i32.const 1
   i32.add
   set_local $10
   get_local $8
   f64.convert_s/i32
   set_local $9
   i32.const 0
   set_local $11
   get_local $6
   get_local $10
   i32.const 3
   i32.shl
   i32.add
   get_local $11
   i32.add
   get_local $9
   f64.store offset=8
  end
  block
   get_local $7
   i32.const 2
   i32.add
   set_local $11
   i32.const 0
   set_local $10
   get_local $6
   get_local $11
   i32.const 3
   i32.shl
   i32.add
   get_local $10
   i32.add
   get_local $1
   f64.store offset=8
  end
  block
   get_local $7
   i32.const 3
   i32.add
   set_local $10
   i32.const 0
   set_local $11
   get_local $6
   get_local $10
   i32.const 3
   i32.shl
   i32.add
   get_local $11
   i32.add
   get_local $2
   f64.store offset=8
  end
  block
   get_local $7
   i32.const 4
   i32.add
   set_local $11
   i32.const 0
   set_local $10
   get_local $6
   get_local $11
   i32.const 3
   i32.shl
   i32.add
   get_local $10
   i32.add
   get_local $3
   f64.store offset=8
  end
  block
   get_local $7
   i32.const 5
   i32.add
   set_local $10
   i32.const 0
   set_local $11
   get_local $6
   get_local $10
   i32.const 3
   i32.shl
   i32.add
   get_local $11
   i32.add
   get_local $4
   f64.store offset=8
  end
  get_local $0
  get_local $8
  i32.store offset=4
 )
 (func $assembly/draw-functions.test/clearRect (; 96 ;) (type $FFFFv) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64)
  get_global $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 151
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/draw-functions.test/ctx
  get_local $0
  get_local $1
  get_local $2
  get_local $3
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#clearRect
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#arcTo (; 97 ;) (type $iFFFFFv) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64)
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
  get_global $src/shared/CanvasInstruction/CanvasInstruction.ArcTo
  set_local $6
  i32.const 1
  set_local $7
  i32.const 5
  set_local $8
  f64.const 0
  set_local $9
  f64.const 0
  set_local $10
  f64.const 0
  set_local $11
  get_local $0
  i32.load offset=256
  get_local $0
  i32.load offset=260
  call $~lib/array/Array<Path2DElement>#__unchecked_get
  set_local $12
  get_local $12
  get_local $6
  i32.store
  get_local $12
  get_local $7
  i32.store8 offset=60
  get_local $7
  if
   get_local $0
   i32.load8_u offset=12
   i32.const 6
   i32.mul
   i32.const 255
   i32.and
   set_local $13
   get_local $0
   i32.load offset=16
   set_local $14
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.62 (result f64)
    get_local $13
    i32.const 0
    i32.add
    set_local $15
    i32.const 0
    set_local $16
    get_local $14
    get_local $15
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=8
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.63 (result f64)
    get_local $13
    i32.const 1
    i32.add
    set_local $16
    i32.const 0
    set_local $15
    get_local $14
    get_local $16
    i32.const 3
    i32.shl
    i32.add
    get_local $15
    i32.add
    f64.load offset=8
   end
   f64.store offset=16
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.64 (result f64)
    get_local $13
    i32.const 2
    i32.add
    set_local $15
    i32.const 0
    set_local $16
    get_local $14
    get_local $15
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=24
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.65 (result f64)
    get_local $13
    i32.const 3
    i32.add
    set_local $16
    i32.const 0
    set_local $15
    get_local $14
    get_local $16
    i32.const 3
    i32.shl
    i32.add
    get_local $15
    i32.add
    f64.load offset=8
   end
   f64.store offset=32
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.66 (result f64)
    get_local $13
    i32.const 4
    i32.add
    set_local $15
    i32.const 0
    set_local $16
    get_local $14
    get_local $15
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=40
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.67 (result f64)
    get_local $13
    i32.const 5
    i32.add
    set_local $16
    i32.const 0
    set_local $15
    get_local $14
    get_local $16
    i32.const 3
    i32.shl
    i32.add
    get_local $15
    i32.add
    f64.load offset=8
   end
   f64.store offset=48
  end
  get_local $12
  get_local $8
  i32.store offset=56
  get_local $12
  get_local $1
  f64.store offset=64
  get_local $12
  get_local $2
  f64.store offset=72
  get_local $12
  get_local $3
  f64.store offset=80
  get_local $12
  get_local $4
  f64.store offset=88
  get_local $12
  get_local $5
  f64.store offset=96
  get_local $12
  get_local $9
  f64.store offset=104
  get_local $12
  get_local $10
  f64.store offset=112
  get_local $12
  get_local $11
  f64.store offset=120
  get_local $0
  get_local $0
  i32.load offset=260
  i32.const 1
  i32.add
  i32.store offset=260
 )
 (func $assembly/draw-functions.test/arcTo (; 98 ;) (type $FFFFFv) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64)
  get_global $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 156
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/draw-functions.test/ctx
  get_local $0
  get_local $1
  get_local $2
  get_local $3
  get_local $4
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#arcTo
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#bezierCurveTo (; 99 ;) (type $iFFFFFFv) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 f64)
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
  get_global $src/shared/CanvasInstruction/CanvasInstruction.BezierCurveTo
  set_local $7
  i32.const 1
  set_local $8
  i32.const 6
  set_local $9
  f64.const 0
  set_local $10
  f64.const 0
  set_local $11
  get_local $0
  i32.load offset=256
  get_local $0
  i32.load offset=260
  call $~lib/array/Array<Path2DElement>#__unchecked_get
  set_local $12
  get_local $12
  get_local $7
  i32.store
  get_local $12
  get_local $8
  i32.store8 offset=60
  get_local $8
  if
   get_local $0
   i32.load8_u offset=12
   i32.const 6
   i32.mul
   i32.const 255
   i32.and
   set_local $13
   get_local $0
   i32.load offset=16
   set_local $14
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.68 (result f64)
    get_local $13
    i32.const 0
    i32.add
    set_local $15
    i32.const 0
    set_local $16
    get_local $14
    get_local $15
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=8
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.69 (result f64)
    get_local $13
    i32.const 1
    i32.add
    set_local $16
    i32.const 0
    set_local $15
    get_local $14
    get_local $16
    i32.const 3
    i32.shl
    i32.add
    get_local $15
    i32.add
    f64.load offset=8
   end
   f64.store offset=16
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.70 (result f64)
    get_local $13
    i32.const 2
    i32.add
    set_local $15
    i32.const 0
    set_local $16
    get_local $14
    get_local $15
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=24
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.71 (result f64)
    get_local $13
    i32.const 3
    i32.add
    set_local $16
    i32.const 0
    set_local $15
    get_local $14
    get_local $16
    i32.const 3
    i32.shl
    i32.add
    get_local $15
    i32.add
    f64.load offset=8
   end
   f64.store offset=32
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.72 (result f64)
    get_local $13
    i32.const 4
    i32.add
    set_local $15
    i32.const 0
    set_local $16
    get_local $14
    get_local $15
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=40
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.73 (result f64)
    get_local $13
    i32.const 5
    i32.add
    set_local $16
    i32.const 0
    set_local $15
    get_local $14
    get_local $16
    i32.const 3
    i32.shl
    i32.add
    get_local $15
    i32.add
    f64.load offset=8
   end
   f64.store offset=48
  end
  get_local $12
  get_local $9
  i32.store offset=56
  get_local $12
  get_local $1
  f64.store offset=64
  get_local $12
  get_local $2
  f64.store offset=72
  get_local $12
  get_local $3
  f64.store offset=80
  get_local $12
  get_local $4
  f64.store offset=88
  get_local $12
  get_local $5
  f64.store offset=96
  get_local $12
  get_local $6
  f64.store offset=104
  get_local $12
  get_local $10
  f64.store offset=112
  get_local $12
  get_local $11
  f64.store offset=120
  get_local $0
  get_local $0
  i32.load offset=260
  i32.const 1
  i32.add
  i32.store offset=260
 )
 (func $assembly/draw-functions.test/bezierCurveTo (; 100 ;) (type $FFFFFFv) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64)
  get_global $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 161
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/draw-functions.test/ctx
  get_local $0
  get_local $1
  get_local $2
  get_local $3
  get_local $4
  get_local $5
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#bezierCurveTo
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#clip (; 101 ;) (type $iv) (param $0 i32)
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
  get_local $0
  i32.load offset=260
  set_local $1
  get_local $0
  i32.load offset=20
  set_local $9
  block $break|0
   get_local $0
   i32.load offset=264
   set_local $10
   loop $repeat|0
    get_local $10
    get_local $1
    i32.le_s
    i32.eqz
    br_if $break|0
    block
     get_local $0
     i32.load offset=256
     get_local $10
     call $~lib/array/Array<Path2DElement>#__unchecked_get
     set_local $2
     get_local $2
     i32.load8_u offset=60
     i32.const 0
     i32.ne
     if
      get_local $2
      f64.load offset=8
      set_local $3
      get_local $2
      f64.load offset=16
      set_local $4
      get_local $2
      f64.load offset=24
      set_local $5
      get_local $2
      f64.load offset=32
      set_local $6
      get_local $2
      f64.load offset=40
      set_local $7
      get_local $2
      f64.load offset=48
      set_local $8
      get_local $3
      block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.80 (result f64)
       i32.const 0
       set_local $11
       i32.const 0
       set_local $12
       get_local $9
       get_local $11
       i32.const 3
       i32.shl
       i32.add
       get_local $12
       i32.add
       f64.load offset=8
      end
      f64.ne
      tee_local $11
      if (result i32)
       get_local $11
      else       
       get_local $4
       block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.81 (result f64)
        i32.const 1
        set_local $12
        i32.const 0
        set_local $11
        get_local $9
        get_local $12
        i32.const 3
        i32.shl
        i32.add
        get_local $11
        i32.add
        f64.load offset=8
       end
       f64.ne
      end
      tee_local $12
      i32.const 0
      i32.ne
      if (result i32)
       get_local $12
      else       
       get_local $5
       block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.82 (result f64)
        i32.const 2
        set_local $11
        i32.const 0
        set_local $12
        get_local $9
        get_local $11
        i32.const 3
        i32.shl
        i32.add
        get_local $12
        i32.add
        f64.load offset=8
       end
       f64.ne
      end
      tee_local $11
      i32.const 0
      i32.ne
      if (result i32)
       get_local $11
      else       
       get_local $6
       block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.83 (result f64)
        i32.const 3
        set_local $12
        i32.const 0
        set_local $11
        get_local $9
        get_local $12
        i32.const 3
        i32.shl
        i32.add
        get_local $11
        i32.add
        f64.load offset=8
       end
       f64.ne
      end
      tee_local $12
      i32.const 0
      i32.ne
      if (result i32)
       get_local $12
      else       
       get_local $7
       block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.84 (result f64)
        i32.const 4
        set_local $11
        i32.const 0
        set_local $12
        get_local $9
        get_local $11
        i32.const 3
        i32.shl
        i32.add
        get_local $12
        i32.add
        f64.load offset=8
       end
       f64.ne
      end
      tee_local $11
      i32.const 0
      i32.ne
      if (result i32)
       get_local $11
      else       
       get_local $8
       block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.85 (result f64)
        i32.const 5
        set_local $12
        i32.const 0
        set_local $11
        get_local $9
        get_local $12
        i32.const 3
        i32.shl
        i32.add
        get_local $11
        i32.add
        f64.load offset=8
       end
       f64.ne
      end
      i32.const 0
      i32.ne
      if
       get_global $src/shared/CanvasInstruction/CanvasInstruction.SetTransform
       set_local $11
       get_local $0
       i32.load
       set_local $12
       get_local $0
       i32.load offset=4
       set_local $13
       get_local $13
       i32.const 8
       i32.add
       set_local $14
       block
        get_local $11
        f64.convert_s/i32
        set_local $15
        i32.const 0
        set_local $16
        get_local $12
        get_local $13
        i32.const 3
        i32.shl
        i32.add
        get_local $16
        i32.add
        get_local $15
        f64.store offset=8
       end
       block
        get_local $13
        i32.const 1
        i32.add
        set_local $16
        get_local $14
        f64.convert_s/i32
        set_local $15
        i32.const 0
        set_local $17
        get_local $12
        get_local $16
        i32.const 3
        i32.shl
        i32.add
        get_local $17
        i32.add
        get_local $15
        f64.store offset=8
       end
       block
        get_local $13
        i32.const 2
        i32.add
        set_local $17
        i32.const 0
        set_local $16
        get_local $12
        get_local $17
        i32.const 3
        i32.shl
        i32.add
        get_local $16
        i32.add
        get_local $3
        f64.store offset=8
       end
       block
        get_local $13
        i32.const 3
        i32.add
        set_local $16
        i32.const 0
        set_local $17
        get_local $12
        get_local $16
        i32.const 3
        i32.shl
        i32.add
        get_local $17
        i32.add
        get_local $4
        f64.store offset=8
       end
       block
        get_local $13
        i32.const 4
        i32.add
        set_local $17
        i32.const 0
        set_local $16
        get_local $12
        get_local $17
        i32.const 3
        i32.shl
        i32.add
        get_local $16
        i32.add
        get_local $5
        f64.store offset=8
       end
       block
        get_local $13
        i32.const 5
        i32.add
        set_local $16
        i32.const 0
        set_local $17
        get_local $12
        get_local $16
        i32.const 3
        i32.shl
        i32.add
        get_local $17
        i32.add
        get_local $6
        f64.store offset=8
       end
       block
        get_local $13
        i32.const 6
        i32.add
        set_local $17
        i32.const 0
        set_local $16
        get_local $12
        get_local $17
        i32.const 3
        i32.shl
        i32.add
        get_local $16
        i32.add
        get_local $7
        f64.store offset=8
       end
       block
        get_local $13
        i32.const 7
        i32.add
        set_local $16
        i32.const 0
        set_local $17
        get_local $12
        get_local $16
        i32.const 3
        i32.shl
        i32.add
        get_local $17
        i32.add
        get_local $8
        f64.store offset=8
       end
       get_local $0
       get_local $14
       i32.store offset=4
       i32.const 0
       set_local $14
       i32.const 0
       set_local $13
       get_local $9
       get_local $14
       i32.const 3
       i32.shl
       i32.add
       get_local $13
       i32.add
       get_local $3
       f64.store offset=8
       i32.const 1
       set_local $13
       i32.const 0
       set_local $14
       get_local $9
       get_local $13
       i32.const 3
       i32.shl
       i32.add
       get_local $14
       i32.add
       get_local $4
       f64.store offset=8
       i32.const 2
       set_local $14
       i32.const 0
       set_local $13
       get_local $9
       get_local $14
       i32.const 3
       i32.shl
       i32.add
       get_local $13
       i32.add
       get_local $5
       f64.store offset=8
       i32.const 3
       set_local $13
       i32.const 0
       set_local $14
       get_local $9
       get_local $13
       i32.const 3
       i32.shl
       i32.add
       get_local $14
       i32.add
       get_local $6
       f64.store offset=8
       i32.const 4
       set_local $14
       i32.const 0
       set_local $13
       get_local $9
       get_local $14
       i32.const 3
       i32.shl
       i32.add
       get_local $13
       i32.add
       get_local $7
       f64.store offset=8
       i32.const 5
       set_local $13
       i32.const 0
       set_local $14
       get_local $9
       get_local $13
       i32.const 3
       i32.shl
       i32.add
       get_local $14
       i32.add
       get_local $8
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
              get_local $2
              i32.load offset=56
              set_local $14
              get_local $14
              i32.const 0
              i32.eq
              br_if $case0|1
              get_local $14
              i32.const 1
              i32.eq
              br_if $case1|1
              get_local $14
              i32.const 2
              i32.eq
              br_if $case2|1
              get_local $14
              i32.const 4
              i32.eq
              br_if $case3|1
              get_local $14
              i32.const 5
              i32.eq
              br_if $case4|1
              get_local $14
              i32.const 6
              i32.eq
              br_if $case5|1
              get_local $14
              i32.const 8
              i32.eq
              br_if $case6|1
              br $break|1
             end
             block
              get_local $2
              i32.load
              set_local $14
              get_local $0
              i32.load
              set_local $13
              get_local $0
              i32.load offset=4
              set_local $12
              get_local $12
              i32.const 2
              i32.add
              set_local $11
              block
               get_local $14
               f64.convert_s/i32
               set_local $15
               i32.const 0
               set_local $17
               get_local $13
               get_local $12
               i32.const 3
               i32.shl
               i32.add
               get_local $17
               i32.add
               get_local $15
               f64.store offset=8
              end
              block
               get_local $12
               i32.const 1
               i32.add
               set_local $17
               get_local $11
               f64.convert_s/i32
               set_local $15
               i32.const 0
               set_local $16
               get_local $13
               get_local $17
               i32.const 3
               i32.shl
               i32.add
               get_local $16
               i32.add
               get_local $15
               f64.store offset=8
              end
              get_local $0
              get_local $11
              i32.store offset=4
              br $break|1
              unreachable
             end
             unreachable
            end
            block
             get_local $2
             i32.load
             set_local $11
             get_local $2
             f64.load offset=64
             set_local $15
             get_local $0
             i32.load
             set_local $12
             get_local $0
             i32.load offset=4
             set_local $13
             get_local $13
             i32.const 3
             i32.add
             set_local $14
             block
              get_local $11
              f64.convert_s/i32
              set_local $18
              i32.const 0
              set_local $16
              get_local $12
              get_local $13
              i32.const 3
              i32.shl
              i32.add
              get_local $16
              i32.add
              get_local $18
              f64.store offset=8
             end
             block
              get_local $13
              i32.const 1
              i32.add
              set_local $16
              get_local $14
              f64.convert_s/i32
              set_local $18
              i32.const 0
              set_local $17
              get_local $12
              get_local $16
              i32.const 3
              i32.shl
              i32.add
              get_local $17
              i32.add
              get_local $18
              f64.store offset=8
             end
             block
              get_local $13
              i32.const 2
              i32.add
              set_local $17
              i32.const 0
              set_local $16
              get_local $12
              get_local $17
              i32.const 3
              i32.shl
              i32.add
              get_local $16
              i32.add
              get_local $15
              f64.store offset=8
             end
             get_local $0
             get_local $14
             i32.store offset=4
             br $break|1
             unreachable
            end
            unreachable
           end
           block
            get_local $2
            i32.load
            set_local $14
            get_local $2
            f64.load offset=64
            set_local $15
            get_local $2
            f64.load offset=72
            set_local $18
            get_local $0
            i32.load
            set_local $13
            get_local $0
            i32.load offset=4
            set_local $12
            get_local $12
            i32.const 4
            i32.add
            set_local $11
            block
             get_local $14
             f64.convert_s/i32
             set_local $19
             i32.const 0
             set_local $16
             get_local $13
             get_local $12
             i32.const 3
             i32.shl
             i32.add
             get_local $16
             i32.add
             get_local $19
             f64.store offset=8
            end
            block
             get_local $12
             i32.const 1
             i32.add
             set_local $16
             get_local $11
             f64.convert_s/i32
             set_local $19
             i32.const 0
             set_local $17
             get_local $13
             get_local $16
             i32.const 3
             i32.shl
             i32.add
             get_local $17
             i32.add
             get_local $19
             f64.store offset=8
            end
            block
             get_local $12
             i32.const 2
             i32.add
             set_local $17
             i32.const 0
             set_local $16
             get_local $13
             get_local $17
             i32.const 3
             i32.shl
             i32.add
             get_local $16
             i32.add
             get_local $15
             f64.store offset=8
            end
            block
             get_local $12
             i32.const 3
             i32.add
             set_local $16
             i32.const 0
             set_local $17
             get_local $13
             get_local $16
             i32.const 3
             i32.shl
             i32.add
             get_local $17
             i32.add
             get_local $18
             f64.store offset=8
            end
            get_local $0
            get_local $11
            i32.store offset=4
            br $break|1
            unreachable
           end
           unreachable
          end
          block
           get_local $2
           i32.load
           set_local $11
           get_local $2
           f64.load offset=64
           set_local $18
           get_local $2
           f64.load offset=72
           set_local $15
           get_local $2
           f64.load offset=80
           set_local $19
           get_local $2
           f64.load offset=88
           set_local $20
           get_local $0
           i32.load
           set_local $12
           get_local $0
           i32.load offset=4
           set_local $13
           get_local $13
           i32.const 6
           i32.add
           set_local $14
           block
            get_local $11
            f64.convert_s/i32
            set_local $21
            i32.const 0
            set_local $17
            get_local $12
            get_local $13
            i32.const 3
            i32.shl
            i32.add
            get_local $17
            i32.add
            get_local $21
            f64.store offset=8
           end
           block
            get_local $13
            i32.const 1
            i32.add
            set_local $17
            get_local $14
            f64.convert_s/i32
            set_local $21
            i32.const 0
            set_local $16
            get_local $12
            get_local $17
            i32.const 3
            i32.shl
            i32.add
            get_local $16
            i32.add
            get_local $21
            f64.store offset=8
           end
           block
            get_local $13
            i32.const 2
            i32.add
            set_local $16
            i32.const 0
            set_local $17
            get_local $12
            get_local $16
            i32.const 3
            i32.shl
            i32.add
            get_local $17
            i32.add
            get_local $18
            f64.store offset=8
           end
           block
            get_local $13
            i32.const 3
            i32.add
            set_local $17
            i32.const 0
            set_local $16
            get_local $12
            get_local $17
            i32.const 3
            i32.shl
            i32.add
            get_local $16
            i32.add
            get_local $15
            f64.store offset=8
           end
           block
            get_local $13
            i32.const 4
            i32.add
            set_local $16
            i32.const 0
            set_local $17
            get_local $12
            get_local $16
            i32.const 3
            i32.shl
            i32.add
            get_local $17
            i32.add
            get_local $19
            f64.store offset=8
           end
           block
            get_local $13
            i32.const 5
            i32.add
            set_local $17
            i32.const 0
            set_local $16
            get_local $12
            get_local $17
            i32.const 3
            i32.shl
            i32.add
            get_local $16
            i32.add
            get_local $20
            f64.store offset=8
           end
           get_local $0
           get_local $14
           i32.store offset=4
           br $break|1
           unreachable
          end
          unreachable
         end
         block
          get_local $2
          i32.load
          set_local $14
          get_local $2
          f64.load offset=64
          set_local $20
          get_local $2
          f64.load offset=72
          set_local $19
          get_local $2
          f64.load offset=80
          set_local $15
          get_local $2
          f64.load offset=88
          set_local $18
          get_local $2
          f64.load offset=96
          set_local $21
          get_local $0
          i32.load
          set_local $13
          get_local $0
          i32.load offset=4
          set_local $12
          get_local $12
          i32.const 7
          i32.add
          set_local $11
          block
           get_local $14
           f64.convert_s/i32
           set_local $22
           i32.const 0
           set_local $16
           get_local $13
           get_local $12
           i32.const 3
           i32.shl
           i32.add
           get_local $16
           i32.add
           get_local $22
           f64.store offset=8
          end
          block
           get_local $12
           i32.const 1
           i32.add
           set_local $16
           get_local $11
           f64.convert_s/i32
           set_local $22
           i32.const 0
           set_local $17
           get_local $13
           get_local $16
           i32.const 3
           i32.shl
           i32.add
           get_local $17
           i32.add
           get_local $22
           f64.store offset=8
          end
          block
           get_local $12
           i32.const 2
           i32.add
           set_local $17
           i32.const 0
           set_local $16
           get_local $13
           get_local $17
           i32.const 3
           i32.shl
           i32.add
           get_local $16
           i32.add
           get_local $20
           f64.store offset=8
          end
          block
           get_local $12
           i32.const 3
           i32.add
           set_local $16
           i32.const 0
           set_local $17
           get_local $13
           get_local $16
           i32.const 3
           i32.shl
           i32.add
           get_local $17
           i32.add
           get_local $19
           f64.store offset=8
          end
          block
           get_local $12
           i32.const 4
           i32.add
           set_local $17
           i32.const 0
           set_local $16
           get_local $13
           get_local $17
           i32.const 3
           i32.shl
           i32.add
           get_local $16
           i32.add
           get_local $15
           f64.store offset=8
          end
          block
           get_local $12
           i32.const 5
           i32.add
           set_local $16
           i32.const 0
           set_local $17
           get_local $13
           get_local $16
           i32.const 3
           i32.shl
           i32.add
           get_local $17
           i32.add
           get_local $18
           f64.store offset=8
          end
          block
           get_local $12
           i32.const 6
           i32.add
           set_local $17
           i32.const 0
           set_local $16
           get_local $13
           get_local $17
           i32.const 3
           i32.shl
           i32.add
           get_local $16
           i32.add
           get_local $21
           f64.store offset=8
          end
          get_local $0
          get_local $11
          i32.store offset=4
          br $break|1
          unreachable
         end
         unreachable
        end
        block
         get_local $2
         i32.load
         set_local $11
         get_local $2
         f64.load offset=64
         set_local $21
         get_local $2
         f64.load offset=72
         set_local $18
         get_local $2
         f64.load offset=80
         set_local $15
         get_local $2
         f64.load offset=88
         set_local $19
         get_local $2
         f64.load offset=96
         set_local $20
         get_local $2
         f64.load offset=104
         set_local $22
         get_local $0
         i32.load
         set_local $12
         get_local $0
         i32.load offset=4
         set_local $13
         get_local $13
         i32.const 8
         i32.add
         set_local $14
         block
          get_local $11
          f64.convert_s/i32
          set_local $23
          i32.const 0
          set_local $16
          get_local $12
          get_local $13
          i32.const 3
          i32.shl
          i32.add
          get_local $16
          i32.add
          get_local $23
          f64.store offset=8
         end
         block
          get_local $13
          i32.const 1
          i32.add
          set_local $16
          get_local $14
          f64.convert_s/i32
          set_local $23
          i32.const 0
          set_local $17
          get_local $12
          get_local $16
          i32.const 3
          i32.shl
          i32.add
          get_local $17
          i32.add
          get_local $23
          f64.store offset=8
         end
         block
          get_local $13
          i32.const 2
          i32.add
          set_local $17
          i32.const 0
          set_local $16
          get_local $12
          get_local $17
          i32.const 3
          i32.shl
          i32.add
          get_local $16
          i32.add
          get_local $21
          f64.store offset=8
         end
         block
          get_local $13
          i32.const 3
          i32.add
          set_local $16
          i32.const 0
          set_local $17
          get_local $12
          get_local $16
          i32.const 3
          i32.shl
          i32.add
          get_local $17
          i32.add
          get_local $18
          f64.store offset=8
         end
         block
          get_local $13
          i32.const 4
          i32.add
          set_local $17
          i32.const 0
          set_local $16
          get_local $12
          get_local $17
          i32.const 3
          i32.shl
          i32.add
          get_local $16
          i32.add
          get_local $15
          f64.store offset=8
         end
         block
          get_local $13
          i32.const 5
          i32.add
          set_local $16
          i32.const 0
          set_local $17
          get_local $12
          get_local $16
          i32.const 3
          i32.shl
          i32.add
          get_local $17
          i32.add
          get_local $19
          f64.store offset=8
         end
         block
          get_local $13
          i32.const 6
          i32.add
          set_local $17
          i32.const 0
          set_local $16
          get_local $12
          get_local $17
          i32.const 3
          i32.shl
          i32.add
          get_local $16
          i32.add
          get_local $20
          f64.store offset=8
         end
         block
          get_local $13
          i32.const 7
          i32.add
          set_local $16
          i32.const 0
          set_local $17
          get_local $12
          get_local $16
          i32.const 3
          i32.shl
          i32.add
          get_local $17
          i32.add
          get_local $22
          f64.store offset=8
         end
         get_local $0
         get_local $14
         i32.store offset=4
         br $break|1
         unreachable
        end
        unreachable
       end
       block
        get_local $2
        i32.load
        set_local $14
        get_local $2
        f64.load offset=64
        set_local $22
        get_local $2
        f64.load offset=72
        set_local $20
        get_local $2
        f64.load offset=80
        set_local $19
        get_local $2
        f64.load offset=88
        set_local $15
        get_local $2
        f64.load offset=96
        set_local $18
        get_local $2
        f64.load offset=104
        set_local $21
        get_local $2
        f64.load offset=112
        set_local $23
        get_local $2
        f64.load offset=120
        set_local $24
        get_local $0
        i32.load
        set_local $13
        get_local $0
        i32.load offset=4
        set_local $12
        get_local $12
        i32.const 10
        i32.add
        set_local $11
        block
         get_local $14
         f64.convert_s/i32
         set_local $25
         i32.const 0
         set_local $17
         get_local $13
         get_local $12
         i32.const 3
         i32.shl
         i32.add
         get_local $17
         i32.add
         get_local $25
         f64.store offset=8
        end
        block
         get_local $12
         i32.const 1
         i32.add
         set_local $17
         get_local $11
         f64.convert_s/i32
         set_local $25
         i32.const 0
         set_local $16
         get_local $13
         get_local $17
         i32.const 3
         i32.shl
         i32.add
         get_local $16
         i32.add
         get_local $25
         f64.store offset=8
        end
        block
         get_local $12
         i32.const 2
         i32.add
         set_local $16
         i32.const 0
         set_local $17
         get_local $13
         get_local $16
         i32.const 3
         i32.shl
         i32.add
         get_local $17
         i32.add
         get_local $22
         f64.store offset=8
        end
        block
         get_local $12
         i32.const 3
         i32.add
         set_local $17
         i32.const 0
         set_local $16
         get_local $13
         get_local $17
         i32.const 3
         i32.shl
         i32.add
         get_local $16
         i32.add
         get_local $20
         f64.store offset=8
        end
        block
         get_local $12
         i32.const 4
         i32.add
         set_local $16
         i32.const 0
         set_local $17
         get_local $13
         get_local $16
         i32.const 3
         i32.shl
         i32.add
         get_local $17
         i32.add
         get_local $19
         f64.store offset=8
        end
        block
         get_local $12
         i32.const 5
         i32.add
         set_local $17
         i32.const 0
         set_local $16
         get_local $13
         get_local $17
         i32.const 3
         i32.shl
         i32.add
         get_local $16
         i32.add
         get_local $15
         f64.store offset=8
        end
        block
         get_local $12
         i32.const 6
         i32.add
         set_local $16
         i32.const 0
         set_local $17
         get_local $13
         get_local $16
         i32.const 3
         i32.shl
         i32.add
         get_local $17
         i32.add
         get_local $18
         f64.store offset=8
        end
        block
         get_local $12
         i32.const 7
         i32.add
         set_local $17
         i32.const 0
         set_local $16
         get_local $13
         get_local $17
         i32.const 3
         i32.shl
         i32.add
         get_local $16
         i32.add
         get_local $21
         f64.store offset=8
        end
        block
         get_local $12
         i32.const 8
         i32.add
         set_local $16
         i32.const 0
         set_local $17
         get_local $13
         get_local $16
         i32.const 3
         i32.shl
         i32.add
         get_local $17
         i32.add
         get_local $23
         f64.store offset=8
        end
        block
         get_local $12
         i32.const 9
         i32.add
         set_local $17
         i32.const 0
         set_local $16
         get_local $13
         get_local $17
         i32.const 3
         i32.shl
         i32.add
         get_local $16
         i32.add
         get_local $24
         f64.store offset=8
        end
        get_local $0
        get_local $11
        i32.store offset=4
       end
      end
     end
    end
    get_local $10
    i32.const 1
    i32.add
    set_local $10
    br $repeat|0
    unreachable
   end
   unreachable
  end
  get_global $src/shared/CanvasInstruction/CanvasInstruction.Clip
  set_local $9
  get_local $0
  i32.load
  set_local $2
  get_local $0
  i32.load offset=4
  set_local $1
  get_local $1
  i32.const 2
  i32.add
  set_local $10
  block
   get_local $9
   f64.convert_s/i32
   set_local $8
   i32.const 0
   set_local $11
   get_local $2
   get_local $1
   i32.const 3
   i32.shl
   i32.add
   get_local $11
   i32.add
   get_local $8
   f64.store offset=8
  end
  block
   get_local $1
   i32.const 1
   i32.add
   set_local $11
   get_local $10
   f64.convert_s/i32
   set_local $8
   i32.const 0
   set_local $12
   get_local $2
   get_local $11
   i32.const 3
   i32.shl
   i32.add
   get_local $12
   i32.add
   get_local $8
   f64.store offset=8
  end
  get_local $0
  get_local $10
  i32.store offset=4
 )
 (func $assembly/draw-functions.test/clip (; 102 ;) (type $v)
  get_global $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 166
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/draw-functions.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#clip
 )
 (func $~lib/array/Array<Path2DElement>#__get (; 103 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  get_local $0
  i32.load
  set_local $2
  get_local $1
  get_local $2
  i32.load
  i32.const 2
  i32.shr_u
  i32.lt_u
  if (result i32)
   i32.const 0
   set_local $3
   get_local $2
   get_local $1
   i32.const 2
   i32.shl
   i32.add
   get_local $3
   i32.add
   i32.load offset=8
  else   
   unreachable
  end
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#closePath (; 104 ;) (type $iv) (param $0 i32)
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
  get_local $0
  i32.load offset=260
  i32.const 1
  i32.eq
  if
   return
  end
  get_local $0
  i32.load offset=256
  get_local $0
  i32.load offset=260
  i32.const 1
  i32.sub
  call $~lib/array/Array<Path2DElement>#__get
  i32.load
  get_global $src/shared/CanvasInstruction/CanvasInstruction.ClosePath
  i32.eq
  if
   return
  end
  get_global $src/shared/CanvasInstruction/CanvasInstruction.ClosePath
  set_local $1
  i32.const 1
  set_local $2
  i32.const 0
  set_local $3
  f64.const 0
  set_local $4
  f64.const 0
  set_local $5
  f64.const 0
  set_local $6
  f64.const 0
  set_local $7
  f64.const 0
  set_local $8
  f64.const 0
  set_local $9
  f64.const 0
  set_local $10
  f64.const 0
  set_local $11
  get_local $0
  i32.load offset=256
  get_local $0
  i32.load offset=260
  call $~lib/array/Array<Path2DElement>#__unchecked_get
  set_local $12
  get_local $12
  get_local $1
  i32.store
  get_local $12
  get_local $2
  i32.store8 offset=60
  get_local $2
  if
   get_local $0
   i32.load8_u offset=12
   i32.const 6
   i32.mul
   i32.const 255
   i32.and
   set_local $13
   get_local $0
   i32.load offset=16
   set_local $14
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.86 (result f64)
    get_local $13
    i32.const 0
    i32.add
    set_local $15
    i32.const 0
    set_local $16
    get_local $14
    get_local $15
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=8
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.87 (result f64)
    get_local $13
    i32.const 1
    i32.add
    set_local $16
    i32.const 0
    set_local $15
    get_local $14
    get_local $16
    i32.const 3
    i32.shl
    i32.add
    get_local $15
    i32.add
    f64.load offset=8
   end
   f64.store offset=16
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.88 (result f64)
    get_local $13
    i32.const 2
    i32.add
    set_local $15
    i32.const 0
    set_local $16
    get_local $14
    get_local $15
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=24
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.89 (result f64)
    get_local $13
    i32.const 3
    i32.add
    set_local $16
    i32.const 0
    set_local $15
    get_local $14
    get_local $16
    i32.const 3
    i32.shl
    i32.add
    get_local $15
    i32.add
    f64.load offset=8
   end
   f64.store offset=32
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.90 (result f64)
    get_local $13
    i32.const 4
    i32.add
    set_local $15
    i32.const 0
    set_local $16
    get_local $14
    get_local $15
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=40
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.91 (result f64)
    get_local $13
    i32.const 5
    i32.add
    set_local $16
    i32.const 0
    set_local $15
    get_local $14
    get_local $16
    i32.const 3
    i32.shl
    i32.add
    get_local $15
    i32.add
    f64.load offset=8
   end
   f64.store offset=48
  end
  get_local $12
  get_local $3
  i32.store offset=56
  get_local $12
  get_local $4
  f64.store offset=64
  get_local $12
  get_local $5
  f64.store offset=72
  get_local $12
  get_local $6
  f64.store offset=80
  get_local $12
  get_local $7
  f64.store offset=88
  get_local $12
  get_local $8
  f64.store offset=96
  get_local $12
  get_local $9
  f64.store offset=104
  get_local $12
  get_local $10
  f64.store offset=112
  get_local $12
  get_local $11
  f64.store offset=120
  get_local $0
  get_local $0
  i32.load offset=260
  i32.const 1
  i32.add
  i32.store offset=260
 )
 (func $assembly/draw-functions.test/closePath (; 105 ;) (type $v)
  get_global $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 171
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/draw-functions.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#closePath
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#ellipse (; 106 ;) (type $iFFFFFFFiv) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 f64) (param $7 f64) (param $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 f64)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  get_global $src/shared/CanvasInstruction/CanvasInstruction.Ellipse
  set_local $9
  i32.const 1
  set_local $10
  i32.const 8
  set_local $11
  get_local $8
  i32.const 0
  i32.ne
  if (result f64)
   f64.const 1
  else   
   f64.const 0
  end
  set_local $12
  get_local $0
  i32.load offset=256
  get_local $0
  i32.load offset=260
  call $~lib/array/Array<Path2DElement>#__unchecked_get
  set_local $13
  get_local $13
  get_local $9
  i32.store
  get_local $13
  get_local $10
  i32.store8 offset=60
  get_local $10
  if
   get_local $0
   i32.load8_u offset=12
   i32.const 6
   i32.mul
   i32.const 255
   i32.and
   set_local $14
   get_local $0
   i32.load offset=16
   set_local $15
   get_local $13
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.92 (result f64)
    get_local $14
    i32.const 0
    i32.add
    set_local $16
    i32.const 0
    set_local $17
    get_local $15
    get_local $16
    i32.const 3
    i32.shl
    i32.add
    get_local $17
    i32.add
    f64.load offset=8
   end
   f64.store offset=8
   get_local $13
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.93 (result f64)
    get_local $14
    i32.const 1
    i32.add
    set_local $17
    i32.const 0
    set_local $16
    get_local $15
    get_local $17
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=16
   get_local $13
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.94 (result f64)
    get_local $14
    i32.const 2
    i32.add
    set_local $16
    i32.const 0
    set_local $17
    get_local $15
    get_local $16
    i32.const 3
    i32.shl
    i32.add
    get_local $17
    i32.add
    f64.load offset=8
   end
   f64.store offset=24
   get_local $13
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.95 (result f64)
    get_local $14
    i32.const 3
    i32.add
    set_local $17
    i32.const 0
    set_local $16
    get_local $15
    get_local $17
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=32
   get_local $13
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.96 (result f64)
    get_local $14
    i32.const 4
    i32.add
    set_local $16
    i32.const 0
    set_local $17
    get_local $15
    get_local $16
    i32.const 3
    i32.shl
    i32.add
    get_local $17
    i32.add
    f64.load offset=8
   end
   f64.store offset=40
   get_local $13
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.97 (result f64)
    get_local $14
    i32.const 5
    i32.add
    set_local $17
    i32.const 0
    set_local $16
    get_local $15
    get_local $17
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=48
  end
  get_local $13
  get_local $11
  i32.store offset=56
  get_local $13
  get_local $1
  f64.store offset=64
  get_local $13
  get_local $2
  f64.store offset=72
  get_local $13
  get_local $3
  f64.store offset=80
  get_local $13
  get_local $4
  f64.store offset=88
  get_local $13
  get_local $5
  f64.store offset=96
  get_local $13
  get_local $6
  f64.store offset=104
  get_local $13
  get_local $7
  f64.store offset=112
  get_local $13
  get_local $12
  f64.store offset=120
  get_local $0
  get_local $0
  i32.load offset=260
  i32.const 1
  i32.add
  i32.store offset=260
 )
 (func $assembly/draw-functions.test/ellipse (; 107 ;) (type $FFFFFFFiv) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 f64) (param $7 i32)
  get_global $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 176
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/draw-functions.test/ctx
  get_local $0
  get_local $1
  get_local $2
  get_local $3
  get_local $4
  get_local $5
  get_local $6
  get_local $7
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#ellipse
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#lineTo (; 108 ;) (type $iFFv) (param $0 i32) (param $1 f64) (param $2 f64)
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
  get_global $src/shared/CanvasInstruction/CanvasInstruction.LineTo
  set_local $3
  i32.const 1
  set_local $4
  i32.const 2
  set_local $5
  f64.const 0
  set_local $6
  f64.const 0
  set_local $7
  f64.const 0
  set_local $8
  f64.const 0
  set_local $9
  f64.const 0
  set_local $10
  f64.const 0
  set_local $11
  get_local $0
  i32.load offset=256
  get_local $0
  i32.load offset=260
  call $~lib/array/Array<Path2DElement>#__unchecked_get
  set_local $12
  get_local $12
  get_local $3
  i32.store
  get_local $12
  get_local $4
  i32.store8 offset=60
  get_local $4
  if
   get_local $0
   i32.load8_u offset=12
   i32.const 6
   i32.mul
   i32.const 255
   i32.and
   set_local $13
   get_local $0
   i32.load offset=16
   set_local $14
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.98 (result f64)
    get_local $13
    i32.const 0
    i32.add
    set_local $15
    i32.const 0
    set_local $16
    get_local $14
    get_local $15
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=8
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.99 (result f64)
    get_local $13
    i32.const 1
    i32.add
    set_local $16
    i32.const 0
    set_local $15
    get_local $14
    get_local $16
    i32.const 3
    i32.shl
    i32.add
    get_local $15
    i32.add
    f64.load offset=8
   end
   f64.store offset=16
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.100 (result f64)
    get_local $13
    i32.const 2
    i32.add
    set_local $15
    i32.const 0
    set_local $16
    get_local $14
    get_local $15
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=24
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.101 (result f64)
    get_local $13
    i32.const 3
    i32.add
    set_local $16
    i32.const 0
    set_local $15
    get_local $14
    get_local $16
    i32.const 3
    i32.shl
    i32.add
    get_local $15
    i32.add
    f64.load offset=8
   end
   f64.store offset=32
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.102 (result f64)
    get_local $13
    i32.const 4
    i32.add
    set_local $15
    i32.const 0
    set_local $16
    get_local $14
    get_local $15
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=40
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.103 (result f64)
    get_local $13
    i32.const 5
    i32.add
    set_local $16
    i32.const 0
    set_local $15
    get_local $14
    get_local $16
    i32.const 3
    i32.shl
    i32.add
    get_local $15
    i32.add
    f64.load offset=8
   end
   f64.store offset=48
  end
  get_local $12
  get_local $5
  i32.store offset=56
  get_local $12
  get_local $1
  f64.store offset=64
  get_local $12
  get_local $2
  f64.store offset=72
  get_local $12
  get_local $6
  f64.store offset=80
  get_local $12
  get_local $7
  f64.store offset=88
  get_local $12
  get_local $8
  f64.store offset=96
  get_local $12
  get_local $9
  f64.store offset=104
  get_local $12
  get_local $10
  f64.store offset=112
  get_local $12
  get_local $11
  f64.store offset=120
  get_local $0
  get_local $0
  i32.load offset=260
  i32.const 1
  i32.add
  i32.store offset=260
 )
 (func $assembly/draw-functions.test/lineTo (; 109 ;) (type $FFv) (param $0 f64) (param $1 f64)
  get_global $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 181
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/draw-functions.test/ctx
  get_local $0
  get_local $1
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#lineTo
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#moveTo (; 110 ;) (type $iFFv) (param $0 i32) (param $1 f64) (param $2 f64)
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
  get_global $src/shared/CanvasInstruction/CanvasInstruction.MoveTo
  set_local $3
  i32.const 1
  set_local $4
  i32.const 2
  set_local $5
  f64.const 0
  set_local $6
  f64.const 0
  set_local $7
  f64.const 0
  set_local $8
  f64.const 0
  set_local $9
  f64.const 0
  set_local $10
  f64.const 0
  set_local $11
  get_local $0
  i32.load offset=256
  get_local $0
  i32.load offset=260
  call $~lib/array/Array<Path2DElement>#__unchecked_get
  set_local $12
  get_local $12
  get_local $3
  i32.store
  get_local $12
  get_local $4
  i32.store8 offset=60
  get_local $4
  if
   get_local $0
   i32.load8_u offset=12
   i32.const 6
   i32.mul
   i32.const 255
   i32.and
   set_local $13
   get_local $0
   i32.load offset=16
   set_local $14
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.104 (result f64)
    get_local $13
    i32.const 0
    i32.add
    set_local $15
    i32.const 0
    set_local $16
    get_local $14
    get_local $15
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=8
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.105 (result f64)
    get_local $13
    i32.const 1
    i32.add
    set_local $16
    i32.const 0
    set_local $15
    get_local $14
    get_local $16
    i32.const 3
    i32.shl
    i32.add
    get_local $15
    i32.add
    f64.load offset=8
   end
   f64.store offset=16
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.106 (result f64)
    get_local $13
    i32.const 2
    i32.add
    set_local $15
    i32.const 0
    set_local $16
    get_local $14
    get_local $15
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=24
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.107 (result f64)
    get_local $13
    i32.const 3
    i32.add
    set_local $16
    i32.const 0
    set_local $15
    get_local $14
    get_local $16
    i32.const 3
    i32.shl
    i32.add
    get_local $15
    i32.add
    f64.load offset=8
   end
   f64.store offset=32
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.108 (result f64)
    get_local $13
    i32.const 4
    i32.add
    set_local $15
    i32.const 0
    set_local $16
    get_local $14
    get_local $15
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=40
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.109 (result f64)
    get_local $13
    i32.const 5
    i32.add
    set_local $16
    i32.const 0
    set_local $15
    get_local $14
    get_local $16
    i32.const 3
    i32.shl
    i32.add
    get_local $15
    i32.add
    f64.load offset=8
   end
   f64.store offset=48
  end
  get_local $12
  get_local $5
  i32.store offset=56
  get_local $12
  get_local $1
  f64.store offset=64
  get_local $12
  get_local $2
  f64.store offset=72
  get_local $12
  get_local $6
  f64.store offset=80
  get_local $12
  get_local $7
  f64.store offset=88
  get_local $12
  get_local $8
  f64.store offset=96
  get_local $12
  get_local $9
  f64.store offset=104
  get_local $12
  get_local $10
  f64.store offset=112
  get_local $12
  get_local $11
  f64.store offset=120
  get_local $0
  get_local $0
  i32.load offset=260
  i32.const 1
  i32.add
  i32.store offset=260
 )
 (func $assembly/draw-functions.test/moveTo (; 111 ;) (type $FFv) (param $0 f64) (param $1 f64)
  get_global $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 186
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/draw-functions.test/ctx
  get_local $0
  get_local $1
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#moveTo
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#quadraticCurveTo (; 112 ;) (type $iFFFFv) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64)
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
  get_global $src/shared/CanvasInstruction/CanvasInstruction.QuadraticCurveTo
  set_local $5
  i32.const 1
  set_local $6
  i32.const 4
  set_local $7
  f64.const 0
  set_local $8
  f64.const 0
  set_local $9
  f64.const 0
  set_local $10
  f64.const 0
  set_local $11
  get_local $0
  i32.load offset=256
  get_local $0
  i32.load offset=260
  call $~lib/array/Array<Path2DElement>#__unchecked_get
  set_local $12
  get_local $12
  get_local $5
  i32.store
  get_local $12
  get_local $6
  i32.store8 offset=60
  get_local $6
  if
   get_local $0
   i32.load8_u offset=12
   i32.const 6
   i32.mul
   i32.const 255
   i32.and
   set_local $13
   get_local $0
   i32.load offset=16
   set_local $14
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.110 (result f64)
    get_local $13
    i32.const 0
    i32.add
    set_local $15
    i32.const 0
    set_local $16
    get_local $14
    get_local $15
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=8
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.111 (result f64)
    get_local $13
    i32.const 1
    i32.add
    set_local $16
    i32.const 0
    set_local $15
    get_local $14
    get_local $16
    i32.const 3
    i32.shl
    i32.add
    get_local $15
    i32.add
    f64.load offset=8
   end
   f64.store offset=16
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.112 (result f64)
    get_local $13
    i32.const 2
    i32.add
    set_local $15
    i32.const 0
    set_local $16
    get_local $14
    get_local $15
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=24
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.113 (result f64)
    get_local $13
    i32.const 3
    i32.add
    set_local $16
    i32.const 0
    set_local $15
    get_local $14
    get_local $16
    i32.const 3
    i32.shl
    i32.add
    get_local $15
    i32.add
    f64.load offset=8
   end
   f64.store offset=32
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.114 (result f64)
    get_local $13
    i32.const 4
    i32.add
    set_local $15
    i32.const 0
    set_local $16
    get_local $14
    get_local $15
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=40
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.115 (result f64)
    get_local $13
    i32.const 5
    i32.add
    set_local $16
    i32.const 0
    set_local $15
    get_local $14
    get_local $16
    i32.const 3
    i32.shl
    i32.add
    get_local $15
    i32.add
    f64.load offset=8
   end
   f64.store offset=48
  end
  get_local $12
  get_local $7
  i32.store offset=56
  get_local $12
  get_local $1
  f64.store offset=64
  get_local $12
  get_local $2
  f64.store offset=72
  get_local $12
  get_local $3
  f64.store offset=80
  get_local $12
  get_local $4
  f64.store offset=88
  get_local $12
  get_local $8
  f64.store offset=96
  get_local $12
  get_local $9
  f64.store offset=104
  get_local $12
  get_local $10
  f64.store offset=112
  get_local $12
  get_local $11
  f64.store offset=120
  get_local $0
  get_local $0
  i32.load offset=260
  i32.const 1
  i32.add
  i32.store offset=260
 )
 (func $assembly/draw-functions.test/quadraticCurveTo (; 113 ;) (type $FFFFv) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64)
  get_global $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 191
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/draw-functions.test/ctx
  get_local $0
  get_local $1
  get_local $2
  get_local $3
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#quadraticCurveTo
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#rect (; 114 ;) (type $iFFFFv) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64)
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
  get_global $src/shared/CanvasInstruction/CanvasInstruction.Rect
  set_local $5
  i32.const 1
  set_local $6
  i32.const 4
  set_local $7
  f64.const 0
  set_local $8
  f64.const 0
  set_local $9
  f64.const 0
  set_local $10
  f64.const 0
  set_local $11
  get_local $0
  i32.load offset=256
  get_local $0
  i32.load offset=260
  call $~lib/array/Array<Path2DElement>#__unchecked_get
  set_local $12
  get_local $12
  get_local $5
  i32.store
  get_local $12
  get_local $6
  i32.store8 offset=60
  get_local $6
  if
   get_local $0
   i32.load8_u offset=12
   i32.const 6
   i32.mul
   i32.const 255
   i32.and
   set_local $13
   get_local $0
   i32.load offset=16
   set_local $14
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.116 (result f64)
    get_local $13
    i32.const 0
    i32.add
    set_local $15
    i32.const 0
    set_local $16
    get_local $14
    get_local $15
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=8
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.117 (result f64)
    get_local $13
    i32.const 1
    i32.add
    set_local $16
    i32.const 0
    set_local $15
    get_local $14
    get_local $16
    i32.const 3
    i32.shl
    i32.add
    get_local $15
    i32.add
    f64.load offset=8
   end
   f64.store offset=16
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.118 (result f64)
    get_local $13
    i32.const 2
    i32.add
    set_local $15
    i32.const 0
    set_local $16
    get_local $14
    get_local $15
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=24
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.119 (result f64)
    get_local $13
    i32.const 3
    i32.add
    set_local $16
    i32.const 0
    set_local $15
    get_local $14
    get_local $16
    i32.const 3
    i32.shl
    i32.add
    get_local $15
    i32.add
    f64.load offset=8
   end
   f64.store offset=32
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.120 (result f64)
    get_local $13
    i32.const 4
    i32.add
    set_local $15
    i32.const 0
    set_local $16
    get_local $14
    get_local $15
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=40
   get_local $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.121 (result f64)
    get_local $13
    i32.const 5
    i32.add
    set_local $16
    i32.const 0
    set_local $15
    get_local $14
    get_local $16
    i32.const 3
    i32.shl
    i32.add
    get_local $15
    i32.add
    f64.load offset=8
   end
   f64.store offset=48
  end
  get_local $12
  get_local $7
  i32.store offset=56
  get_local $12
  get_local $1
  f64.store offset=64
  get_local $12
  get_local $2
  f64.store offset=72
  get_local $12
  get_local $3
  f64.store offset=80
  get_local $12
  get_local $4
  f64.store offset=88
  get_local $12
  get_local $8
  f64.store offset=96
  get_local $12
  get_local $9
  f64.store offset=104
  get_local $12
  get_local $10
  f64.store offset=112
  get_local $12
  get_local $11
  f64.store offset=120
  get_local $0
  get_local $0
  i32.load offset=260
  i32.const 1
  i32.add
  i32.store offset=260
 )
 (func $assembly/draw-functions.test/rect (; 115 ;) (type $FFFFv) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64)
  get_global $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 196
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/draw-functions.test/ctx
  get_local $0
  get_local $1
  get_local $2
  get_local $3
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#rect
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:globalCompositeOperation (; 116 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.load offset=72
  set_local $2
  get_local $0
  i32.load8_u offset=12
  set_local $3
  i32.const 0
  set_local $4
  get_local $2
  get_local $3
  i32.const 2
  i32.shl
  i32.add
  get_local $4
  i32.add
  get_local $1
  i32.store offset=8
 )
 (func $assembly/draw-functions.test/globalCompositeOperation (; 117 ;) (type $iv) (param $0 i32)
  get_global $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 201
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/draw-functions.test/ctx
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:globalCompositeOperation
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#fillRect (; 118 ;) (type $iFFFFv) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64)
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
  get_local $3
  f64.const 0
  f64.eq
  if
   return
  end
  get_local $4
  f64.const 0
  f64.eq
  if
   return
  end
  get_local $0
  i32.load offset=32
  set_local $5
  get_local $0
  i32.load8_u offset=12
  i32.const 2
  i32.mul
  set_local $6
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.10 (result i32)
   i32.const 0
   set_local $7
   get_local $5
   get_local $6
   i32.const 2
   i32.shl
   i32.add
   get_local $7
   i32.add
   i32.load offset=8
  end
  set_local $7
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.11 (result i32)
   get_local $6
   i32.const 1
   i32.add
   set_local $8
   i32.const 0
   set_local $9
   get_local $5
   get_local $8
   i32.const 2
   i32.shl
   i32.add
   get_local $9
   i32.add
   i32.load offset=8
  end
  set_local $9
  get_local $7
  get_local $0
  i32.load offset=36
  i32.ne
  tee_local $8
  if (result i32)
   get_local $8
  else   
   get_local $9
   get_local $0
   i32.load offset=40
   i32.ne
  end
  if
   get_local $7
   get_global $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.String
   i32.eq
   if
    get_global $src/shared/CanvasInstruction/CanvasInstruction.FillStyle
    set_local $8
   else    
    get_local $7
    get_global $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.CanvasGradient
    i32.eq
    if
     get_global $src/shared/CanvasInstruction/CanvasInstruction.FillGradient
     set_local $8
    else     
     get_global $src/shared/CanvasInstruction/CanvasInstruction.FillPattern
     set_local $8
    end
   end
   get_local $9
   f64.convert_u/i32
   set_local $10
   get_local $0
   i32.load
   set_local $11
   get_local $0
   i32.load offset=4
   set_local $12
   get_local $12
   i32.const 3
   i32.add
   set_local $13
   block
    get_local $8
    f64.convert_s/i32
    set_local $14
    i32.const 0
    set_local $15
    get_local $11
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $15
    i32.add
    get_local $14
    f64.store offset=8
   end
   block
    get_local $12
    i32.const 1
    i32.add
    set_local $15
    get_local $13
    f64.convert_s/i32
    set_local $14
    i32.const 0
    set_local $16
    get_local $11
    get_local $15
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    get_local $14
    f64.store offset=8
   end
   block
    get_local $12
    i32.const 2
    i32.add
    set_local $16
    i32.const 0
    set_local $15
    get_local $11
    get_local $16
    i32.const 3
    i32.shl
    i32.add
    get_local $15
    i32.add
    get_local $10
    f64.store offset=8
   end
   get_local $0
   get_local $13
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.12 (result i32)
   get_local $0
   i32.load offset=44
   set_local $9
   get_local $0
   i32.load8_u offset=12
   set_local $7
   i32.const 0
   set_local $6
   get_local $9
   get_local $7
   i32.const 2
   i32.shl
   i32.add
   get_local $6
   i32.add
   i32.load offset=8
  end
  set_local $6
  get_local $6
  get_local $0
  i32.load offset=48
  call $~lib/string/String.__ne
  if
   get_local $0
   get_local $6
   i32.store offset=48
   get_global $src/shared/CanvasInstruction/CanvasInstruction.Filter
   set_local $7
   get_local $6
   f64.convert_u/i32
   set_local $10
   get_local $0
   i32.load
   set_local $9
   get_local $0
   i32.load offset=4
   set_local $5
   get_local $5
   i32.const 3
   i32.add
   set_local $8
   block
    get_local $7
    f64.convert_s/i32
    set_local $14
    i32.const 0
    set_local $13
    get_local $9
    get_local $5
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $14
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 1
    i32.add
    set_local $13
    get_local $8
    f64.convert_s/i32
    set_local $14
    i32.const 0
    set_local $12
    get_local $9
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $14
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 2
    i32.add
    set_local $12
    i32.const 0
    set_local $13
    get_local $9
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $10
    f64.store offset=8
   end
   get_local $0
   get_local $8
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.122 (result f64)
   get_local $0
   i32.load offset=60
   set_local $6
   get_local $0
   i32.load8_u offset=12
   set_local $8
   i32.const 0
   set_local $5
   get_local $6
   get_local $8
   i32.const 3
   i32.shl
   i32.add
   get_local $5
   i32.add
   f64.load offset=8
  end
  set_local $10
  get_local $10
  get_local $0
  f64.load offset=64
  f64.ne
  if
   get_local $0
   get_local $10
   f64.store offset=64
   get_global $src/shared/CanvasInstruction/CanvasInstruction.GlobalAlpha
   set_local $5
   get_local $0
   i32.load
   set_local $8
   get_local $0
   i32.load offset=4
   set_local $6
   get_local $6
   i32.const 3
   i32.add
   set_local $9
   block
    get_local $5
    f64.convert_s/i32
    set_local $14
    i32.const 0
    set_local $7
    get_local $8
    get_local $6
    i32.const 3
    i32.shl
    i32.add
    get_local $7
    i32.add
    get_local $14
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 1
    i32.add
    set_local $7
    get_local $9
    f64.convert_s/i32
    set_local $14
    i32.const 0
    set_local $13
    get_local $8
    get_local $7
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $14
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 2
    i32.add
    set_local $13
    i32.const 0
    set_local $7
    get_local $8
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $7
    i32.add
    get_local $10
    f64.store offset=8
   end
   get_local $0
   get_local $9
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.6 (result i32)
   get_local $0
   i32.load offset=72
   set_local $9
   get_local $0
   i32.load8_u offset=12
   set_local $6
   i32.const 0
   set_local $8
   get_local $9
   get_local $6
   i32.const 2
   i32.shl
   i32.add
   get_local $8
   i32.add
   i32.load offset=8
  end
  set_local $8
  get_local $8
  get_local $0
  i32.load offset=76
  i32.ne
  if
   get_local $0
   get_local $8
   i32.store offset=76
   get_global $src/shared/CanvasInstruction/CanvasInstruction.GlobalCompositeOperation
   set_local $6
   get_local $8
   f64.convert_s/i32
   set_local $10
   get_local $0
   i32.load
   set_local $9
   get_local $0
   i32.load offset=4
   set_local $5
   get_local $5
   i32.const 3
   i32.add
   set_local $7
   block
    get_local $6
    f64.convert_s/i32
    set_local $14
    i32.const 0
    set_local $13
    get_local $9
    get_local $5
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $14
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 1
    i32.add
    set_local $13
    get_local $7
    f64.convert_s/i32
    set_local $14
    i32.const 0
    set_local $12
    get_local $9
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $14
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 2
    i32.add
    set_local $12
    i32.const 0
    set_local $13
    get_local $9
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $10
    f64.store offset=8
   end
   get_local $0
   get_local $7
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.6 (result i32)
   get_local $0
   i32.load offset=80
   set_local $8
   get_local $0
   i32.load8_u offset=12
   set_local $7
   i32.const 0
   set_local $5
   get_local $8
   get_local $7
   i32.const 0
   i32.shl
   i32.add
   get_local $5
   i32.add
   i32.load8_u offset=8
  end
  set_local $5
  get_local $5
  i32.const 0
  i32.ne
  get_local $0
  i32.load8_u offset=84
  i32.const 0
  i32.ne
  i32.ne
  if
   get_local $0
   get_local $5
   i32.const 0
   i32.ne
   i32.store8 offset=84
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingEnabled
   set_local $7
   get_local $5
   i32.const 0
   i32.ne
   if (result f64)
    f64.const 1
   else    
    f64.const 0
   end
   set_local $10
   get_local $0
   i32.load
   set_local $8
   get_local $0
   i32.load offset=4
   set_local $9
   get_local $9
   i32.const 3
   i32.add
   set_local $6
   block
    get_local $7
    f64.convert_s/i32
    set_local $14
    i32.const 0
    set_local $13
    get_local $8
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $14
    f64.store offset=8
   end
   block
    get_local $9
    i32.const 1
    i32.add
    set_local $13
    get_local $6
    f64.convert_s/i32
    set_local $14
    i32.const 0
    set_local $12
    get_local $8
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $14
    f64.store offset=8
   end
   block
    get_local $9
    i32.const 2
    i32.add
    set_local $12
    i32.const 0
    set_local $13
    get_local $8
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $10
    f64.store offset=8
   end
   get_local $0
   get_local $6
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.8 (result i32)
   get_local $0
   i32.load offset=80
   set_local $9
   get_local $0
   i32.load8_u offset=12
   set_local $6
   i32.const 0
   set_local $5
   get_local $9
   get_local $6
   i32.const 0
   i32.shl
   i32.add
   get_local $5
   i32.add
   i32.load8_u offset=8
  end
  i32.const 0
  i32.ne
  if
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.7 (result i32)
    get_local $0
    i32.load offset=88
    set_local $5
    get_local $0
    i32.load8_u offset=12
    set_local $6
    i32.const 0
    set_local $9
    get_local $5
    get_local $6
    i32.const 2
    i32.shl
    i32.add
    get_local $9
    i32.add
    i32.load offset=8
   end
   set_local $9
   get_local $9
   get_local $0
   i32.load offset=92
   i32.ne
   if
    get_local $0
    get_local $9
    i32.store offset=92
    get_global $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingQuality
    set_local $6
    get_local $9
    f64.convert_s/i32
    set_local $10
    get_local $0
    i32.load
    set_local $5
    get_local $0
    i32.load offset=4
    set_local $8
    get_local $8
    i32.const 3
    i32.add
    set_local $7
    block
     get_local $6
     f64.convert_s/i32
     set_local $14
     i32.const 0
     set_local $13
     get_local $5
     get_local $8
     i32.const 3
     i32.shl
     i32.add
     get_local $13
     i32.add
     get_local $14
     f64.store offset=8
    end
    block
     get_local $8
     i32.const 1
     i32.add
     set_local $13
     get_local $7
     f64.convert_s/i32
     set_local $14
     i32.const 0
     set_local $12
     get_local $5
     get_local $13
     i32.const 3
     i32.shl
     i32.add
     get_local $12
     i32.add
     get_local $14
     f64.store offset=8
    end
    block
     get_local $8
     i32.const 2
     i32.add
     set_local $12
     i32.const 0
     set_local $13
     get_local $5
     get_local $12
     i32.const 3
     i32.shl
     i32.add
     get_local $13
     i32.add
     get_local $10
     f64.store offset=8
    end
    get_local $0
    get_local $7
    i32.store offset=4
   end
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.123 (result f64)
   get_local $0
   i32.load offset=168
   set_local $9
   get_local $0
   i32.load8_u offset=12
   set_local $7
   i32.const 0
   set_local $8
   get_local $9
   get_local $7
   i32.const 3
   i32.shl
   i32.add
   get_local $8
   i32.add
   f64.load offset=8
  end
  set_local $10
  get_local $10
  get_local $0
  f64.load offset=176
  f64.ne
  if
   get_local $0
   get_local $10
   f64.store offset=176
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowBlur
   set_local $8
   get_local $0
   i32.load
   set_local $7
   get_local $0
   i32.load offset=4
   set_local $9
   get_local $9
   i32.const 3
   i32.add
   set_local $5
   block
    get_local $8
    f64.convert_s/i32
    set_local $14
    i32.const 0
    set_local $6
    get_local $7
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $6
    i32.add
    get_local $14
    f64.store offset=8
   end
   block
    get_local $9
    i32.const 1
    i32.add
    set_local $6
    get_local $5
    f64.convert_s/i32
    set_local $14
    i32.const 0
    set_local $13
    get_local $7
    get_local $6
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $14
    f64.store offset=8
   end
   block
    get_local $9
    i32.const 2
    i32.add
    set_local $13
    i32.const 0
    set_local $6
    get_local $7
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $6
    i32.add
    get_local $10
    f64.store offset=8
   end
   get_local $0
   get_local $5
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.13 (result i32)
   get_local $0
   i32.load offset=184
   set_local $5
   get_local $0
   i32.load8_u offset=12
   set_local $9
   i32.const 0
   set_local $7
   get_local $5
   get_local $9
   i32.const 2
   i32.shl
   i32.add
   get_local $7
   i32.add
   i32.load offset=8
  end
  set_local $7
  get_local $7
  get_local $0
  i32.load offset=188
  call $~lib/string/String.__ne
  if
   get_local $0
   get_local $7
   i32.store offset=48
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowColor
   set_local $9
   get_local $7
   f64.convert_u/i32
   set_local $10
   get_local $0
   i32.load
   set_local $5
   get_local $0
   i32.load offset=4
   set_local $8
   get_local $8
   i32.const 3
   i32.add
   set_local $6
   block
    get_local $9
    f64.convert_s/i32
    set_local $14
    i32.const 0
    set_local $13
    get_local $5
    get_local $8
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $14
    f64.store offset=8
   end
   block
    get_local $8
    i32.const 1
    i32.add
    set_local $13
    get_local $6
    f64.convert_s/i32
    set_local $14
    i32.const 0
    set_local $12
    get_local $5
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $14
    f64.store offset=8
   end
   block
    get_local $8
    i32.const 2
    i32.add
    set_local $12
    i32.const 0
    set_local $13
    get_local $5
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $10
    f64.store offset=8
   end
   get_local $0
   get_local $6
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.124 (result f64)
   get_local $0
   i32.load offset=192
   set_local $7
   get_local $0
   i32.load8_u offset=12
   set_local $6
   i32.const 0
   set_local $8
   get_local $7
   get_local $6
   i32.const 3
   i32.shl
   i32.add
   get_local $8
   i32.add
   f64.load offset=8
  end
  set_local $10
  get_local $10
  get_local $0
  f64.load offset=200
  f64.ne
  if
   get_local $0
   get_local $10
   f64.store offset=200
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetX
   set_local $8
   get_local $0
   i32.load
   set_local $6
   get_local $0
   i32.load offset=4
   set_local $7
   get_local $7
   i32.const 3
   i32.add
   set_local $5
   block
    get_local $8
    f64.convert_s/i32
    set_local $14
    i32.const 0
    set_local $9
    get_local $6
    get_local $7
    i32.const 3
    i32.shl
    i32.add
    get_local $9
    i32.add
    get_local $14
    f64.store offset=8
   end
   block
    get_local $7
    i32.const 1
    i32.add
    set_local $9
    get_local $5
    f64.convert_s/i32
    set_local $14
    i32.const 0
    set_local $13
    get_local $6
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $14
    f64.store offset=8
   end
   block
    get_local $7
    i32.const 2
    i32.add
    set_local $13
    i32.const 0
    set_local $9
    get_local $6
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $9
    i32.add
    get_local $10
    f64.store offset=8
   end
   get_local $0
   get_local $5
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.125 (result f64)
   get_local $0
   i32.load offset=208
   set_local $5
   get_local $0
   i32.load8_u offset=12
   set_local $7
   i32.const 0
   set_local $6
   get_local $5
   get_local $7
   i32.const 3
   i32.shl
   i32.add
   get_local $6
   i32.add
   f64.load offset=8
  end
  set_local $10
  get_local $10
  get_local $0
  f64.load offset=216
  f64.ne
  if
   get_local $0
   get_local $10
   f64.store offset=216
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetY
   set_local $6
   get_local $0
   i32.load
   set_local $7
   get_local $0
   i32.load offset=4
   set_local $5
   get_local $5
   i32.const 3
   i32.add
   set_local $8
   block
    get_local $6
    f64.convert_s/i32
    set_local $14
    i32.const 0
    set_local $9
    get_local $7
    get_local $5
    i32.const 3
    i32.shl
    i32.add
    get_local $9
    i32.add
    get_local $14
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 1
    i32.add
    set_local $9
    get_local $8
    f64.convert_s/i32
    set_local $14
    i32.const 0
    set_local $13
    get_local $7
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $14
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 2
    i32.add
    set_local $13
    i32.const 0
    set_local $9
    get_local $7
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $9
    i32.add
    get_local $10
    f64.store offset=8
   end
   get_local $0
   get_local $8
   i32.store offset=4
  end
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  get_global $src/shared/CanvasInstruction/CanvasInstruction.FillRect
  set_local $8
  get_local $0
  i32.load
  set_local $5
  get_local $0
  i32.load offset=4
  set_local $7
  get_local $7
  i32.const 6
  i32.add
  set_local $6
  block
   get_local $8
   f64.convert_s/i32
   set_local $10
   i32.const 0
   set_local $9
   get_local $5
   get_local $7
   i32.const 3
   i32.shl
   i32.add
   get_local $9
   i32.add
   get_local $10
   f64.store offset=8
  end
  block
   get_local $7
   i32.const 1
   i32.add
   set_local $9
   get_local $6
   f64.convert_s/i32
   set_local $10
   i32.const 0
   set_local $13
   get_local $5
   get_local $9
   i32.const 3
   i32.shl
   i32.add
   get_local $13
   i32.add
   get_local $10
   f64.store offset=8
  end
  block
   get_local $7
   i32.const 2
   i32.add
   set_local $13
   i32.const 0
   set_local $9
   get_local $5
   get_local $13
   i32.const 3
   i32.shl
   i32.add
   get_local $9
   i32.add
   get_local $1
   f64.store offset=8
  end
  block
   get_local $7
   i32.const 3
   i32.add
   set_local $9
   i32.const 0
   set_local $13
   get_local $5
   get_local $9
   i32.const 3
   i32.shl
   i32.add
   get_local $13
   i32.add
   get_local $2
   f64.store offset=8
  end
  block
   get_local $7
   i32.const 4
   i32.add
   set_local $13
   i32.const 0
   set_local $9
   get_local $5
   get_local $13
   i32.const 3
   i32.shl
   i32.add
   get_local $9
   i32.add
   get_local $3
   f64.store offset=8
  end
  block
   get_local $7
   i32.const 5
   i32.add
   set_local $9
   i32.const 0
   set_local $13
   get_local $5
   get_local $9
   i32.const 3
   i32.shl
   i32.add
   get_local $13
   i32.add
   get_local $4
   f64.store offset=8
  end
  get_local $0
  get_local $6
  i32.store offset=4
 )
 (func $assembly/draw-functions.test/fillRect (; 119 ;) (type $FFFFv) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64)
  get_global $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 206
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/draw-functions.test/ctx
  get_local $0
  get_local $1
  get_local $2
  get_local $3
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#fillRect
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#drawImage (; 120 ;) (type $iiFFv) (param $0 i32) (param $1 i32) (param $2 f64) (param $3 f64)
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
   get_local $1
   i32.load8_u offset=12
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   return
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.14 (result i32)
   get_local $0
   i32.load offset=44
   set_local $4
   get_local $0
   i32.load8_u offset=12
   set_local $5
   i32.const 0
   set_local $6
   get_local $4
   get_local $5
   i32.const 2
   i32.shl
   i32.add
   get_local $6
   i32.add
   i32.load offset=8
  end
  set_local $6
  get_local $6
  get_local $0
  i32.load offset=48
  call $~lib/string/String.__ne
  if
   get_local $0
   get_local $6
   i32.store offset=48
   get_global $src/shared/CanvasInstruction/CanvasInstruction.Filter
   set_local $5
   get_local $6
   f64.convert_u/i32
   set_local $7
   get_local $0
   i32.load
   set_local $4
   get_local $0
   i32.load offset=4
   set_local $8
   get_local $8
   i32.const 3
   i32.add
   set_local $9
   block
    get_local $5
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $11
    get_local $4
    get_local $8
    i32.const 3
    i32.shl
    i32.add
    get_local $11
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $8
    i32.const 1
    i32.add
    set_local $11
    get_local $9
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $12
    get_local $4
    get_local $11
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $8
    i32.const 2
    i32.add
    set_local $12
    i32.const 0
    set_local $11
    get_local $4
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $11
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $9
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.126 (result f64)
   get_local $0
   i32.load offset=60
   set_local $6
   get_local $0
   i32.load8_u offset=12
   set_local $9
   i32.const 0
   set_local $8
   get_local $6
   get_local $9
   i32.const 3
   i32.shl
   i32.add
   get_local $8
   i32.add
   f64.load offset=8
  end
  set_local $7
  get_local $7
  get_local $0
  f64.load offset=64
  f64.ne
  if
   get_local $0
   get_local $7
   f64.store offset=64
   get_global $src/shared/CanvasInstruction/CanvasInstruction.GlobalAlpha
   set_local $8
   get_local $0
   i32.load
   set_local $9
   get_local $0
   i32.load offset=4
   set_local $6
   get_local $6
   i32.const 3
   i32.add
   set_local $4
   block
    get_local $8
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $5
    get_local $9
    get_local $6
    i32.const 3
    i32.shl
    i32.add
    get_local $5
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 1
    i32.add
    set_local $5
    get_local $4
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $11
    get_local $9
    get_local $5
    i32.const 3
    i32.shl
    i32.add
    get_local $11
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 2
    i32.add
    set_local $11
    i32.const 0
    set_local $5
    get_local $9
    get_local $11
    i32.const 3
    i32.shl
    i32.add
    get_local $5
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $4
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.8 (result i32)
   get_local $0
   i32.load offset=72
   set_local $4
   get_local $0
   i32.load8_u offset=12
   set_local $6
   i32.const 0
   set_local $9
   get_local $4
   get_local $6
   i32.const 2
   i32.shl
   i32.add
   get_local $9
   i32.add
   i32.load offset=8
  end
  set_local $9
  get_local $9
  get_local $0
  i32.load offset=76
  i32.ne
  if
   get_local $0
   get_local $9
   i32.store offset=76
   get_global $src/shared/CanvasInstruction/CanvasInstruction.GlobalCompositeOperation
   set_local $6
   get_local $9
   f64.convert_s/i32
   set_local $7
   get_local $0
   i32.load
   set_local $4
   get_local $0
   i32.load offset=4
   set_local $8
   get_local $8
   i32.const 3
   i32.add
   set_local $5
   block
    get_local $6
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $11
    get_local $4
    get_local $8
    i32.const 3
    i32.shl
    i32.add
    get_local $11
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $8
    i32.const 1
    i32.add
    set_local $11
    get_local $5
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $12
    get_local $4
    get_local $11
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $8
    i32.const 2
    i32.add
    set_local $12
    i32.const 0
    set_local $11
    get_local $4
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $11
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $5
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.9 (result i32)
   get_local $0
   i32.load offset=80
   set_local $9
   get_local $0
   i32.load8_u offset=12
   set_local $5
   i32.const 0
   set_local $8
   get_local $9
   get_local $5
   i32.const 0
   i32.shl
   i32.add
   get_local $8
   i32.add
   i32.load8_u offset=8
  end
  set_local $8
  get_local $8
  i32.const 0
  i32.ne
  get_local $0
  i32.load8_u offset=84
  i32.const 0
  i32.ne
  i32.ne
  if
   get_local $0
   get_local $8
   i32.const 0
   i32.ne
   i32.store8 offset=84
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingEnabled
   set_local $5
   get_local $8
   i32.const 0
   i32.ne
   if (result f64)
    f64.const 1
   else    
    f64.const 0
   end
   set_local $7
   get_local $0
   i32.load
   set_local $9
   get_local $0
   i32.load offset=4
   set_local $4
   get_local $4
   i32.const 3
   i32.add
   set_local $6
   block
    get_local $5
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $11
    get_local $9
    get_local $4
    i32.const 3
    i32.shl
    i32.add
    get_local $11
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $4
    i32.const 1
    i32.add
    set_local $11
    get_local $6
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $12
    get_local $9
    get_local $11
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $4
    i32.const 2
    i32.add
    set_local $12
    i32.const 0
    set_local $11
    get_local $9
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $11
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $6
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.11 (result i32)
   get_local $0
   i32.load offset=80
   set_local $4
   get_local $0
   i32.load8_u offset=12
   set_local $6
   i32.const 0
   set_local $8
   get_local $4
   get_local $6
   i32.const 0
   i32.shl
   i32.add
   get_local $8
   i32.add
   i32.load8_u offset=8
  end
  i32.const 0
  i32.ne
  if
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.9 (result i32)
    get_local $0
    i32.load offset=88
    set_local $8
    get_local $0
    i32.load8_u offset=12
    set_local $6
    i32.const 0
    set_local $4
    get_local $8
    get_local $6
    i32.const 2
    i32.shl
    i32.add
    get_local $4
    i32.add
    i32.load offset=8
   end
   set_local $4
   get_local $4
   get_local $0
   i32.load offset=92
   i32.ne
   if
    get_local $0
    get_local $4
    i32.store offset=92
    get_global $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingQuality
    set_local $6
    get_local $4
    f64.convert_s/i32
    set_local $7
    get_local $0
    i32.load
    set_local $8
    get_local $0
    i32.load offset=4
    set_local $9
    get_local $9
    i32.const 3
    i32.add
    set_local $5
    block
     get_local $6
     f64.convert_s/i32
     set_local $10
     i32.const 0
     set_local $11
     get_local $8
     get_local $9
     i32.const 3
     i32.shl
     i32.add
     get_local $11
     i32.add
     get_local $10
     f64.store offset=8
    end
    block
     get_local $9
     i32.const 1
     i32.add
     set_local $11
     get_local $5
     f64.convert_s/i32
     set_local $10
     i32.const 0
     set_local $12
     get_local $8
     get_local $11
     i32.const 3
     i32.shl
     i32.add
     get_local $12
     i32.add
     get_local $10
     f64.store offset=8
    end
    block
     get_local $9
     i32.const 2
     i32.add
     set_local $12
     i32.const 0
     set_local $11
     get_local $8
     get_local $12
     i32.const 3
     i32.shl
     i32.add
     get_local $11
     i32.add
     get_local $7
     f64.store offset=8
    end
    get_local $0
    get_local $5
    i32.store offset=4
   end
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.127 (result f64)
   get_local $0
   i32.load offset=168
   set_local $4
   get_local $0
   i32.load8_u offset=12
   set_local $5
   i32.const 0
   set_local $9
   get_local $4
   get_local $5
   i32.const 3
   i32.shl
   i32.add
   get_local $9
   i32.add
   f64.load offset=8
  end
  set_local $7
  get_local $7
  get_local $0
  f64.load offset=176
  f64.ne
  if
   get_local $0
   get_local $7
   f64.store offset=176
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowBlur
   set_local $9
   get_local $0
   i32.load
   set_local $5
   get_local $0
   i32.load offset=4
   set_local $4
   get_local $4
   i32.const 3
   i32.add
   set_local $8
   block
    get_local $9
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $6
    get_local $5
    get_local $4
    i32.const 3
    i32.shl
    i32.add
    get_local $6
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $4
    i32.const 1
    i32.add
    set_local $6
    get_local $8
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $11
    get_local $5
    get_local $6
    i32.const 3
    i32.shl
    i32.add
    get_local $11
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $4
    i32.const 2
    i32.add
    set_local $11
    i32.const 0
    set_local $6
    get_local $5
    get_local $11
    i32.const 3
    i32.shl
    i32.add
    get_local $6
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $8
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.15 (result i32)
   get_local $0
   i32.load offset=184
   set_local $8
   get_local $0
   i32.load8_u offset=12
   set_local $4
   i32.const 0
   set_local $5
   get_local $8
   get_local $4
   i32.const 2
   i32.shl
   i32.add
   get_local $5
   i32.add
   i32.load offset=8
  end
  set_local $5
  get_local $5
  get_local $0
  i32.load offset=188
  call $~lib/string/String.__ne
  if
   get_local $0
   get_local $5
   i32.store offset=48
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowColor
   set_local $4
   get_local $5
   f64.convert_u/i32
   set_local $7
   get_local $0
   i32.load
   set_local $8
   get_local $0
   i32.load offset=4
   set_local $9
   get_local $9
   i32.const 3
   i32.add
   set_local $6
   block
    get_local $4
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $11
    get_local $8
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $11
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $9
    i32.const 1
    i32.add
    set_local $11
    get_local $6
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $12
    get_local $8
    get_local $11
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $9
    i32.const 2
    i32.add
    set_local $12
    i32.const 0
    set_local $11
    get_local $8
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $11
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $6
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.128 (result f64)
   get_local $0
   i32.load offset=192
   set_local $5
   get_local $0
   i32.load8_u offset=12
   set_local $6
   i32.const 0
   set_local $9
   get_local $5
   get_local $6
   i32.const 3
   i32.shl
   i32.add
   get_local $9
   i32.add
   f64.load offset=8
  end
  set_local $7
  get_local $7
  get_local $0
  f64.load offset=200
  f64.ne
  if
   get_local $0
   get_local $7
   f64.store offset=200
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetX
   set_local $9
   get_local $0
   i32.load
   set_local $6
   get_local $0
   i32.load offset=4
   set_local $5
   get_local $5
   i32.const 3
   i32.add
   set_local $8
   block
    get_local $9
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $4
    get_local $6
    get_local $5
    i32.const 3
    i32.shl
    i32.add
    get_local $4
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 1
    i32.add
    set_local $4
    get_local $8
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $11
    get_local $6
    get_local $4
    i32.const 3
    i32.shl
    i32.add
    get_local $11
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 2
    i32.add
    set_local $11
    i32.const 0
    set_local $4
    get_local $6
    get_local $11
    i32.const 3
    i32.shl
    i32.add
    get_local $4
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $8
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.129 (result f64)
   get_local $0
   i32.load offset=208
   set_local $8
   get_local $0
   i32.load8_u offset=12
   set_local $5
   i32.const 0
   set_local $6
   get_local $8
   get_local $5
   i32.const 3
   i32.shl
   i32.add
   get_local $6
   i32.add
   f64.load offset=8
  end
  set_local $7
  get_local $7
  get_local $0
  f64.load offset=216
  f64.ne
  if
   get_local $0
   get_local $7
   f64.store offset=216
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetY
   set_local $6
   get_local $0
   i32.load
   set_local $5
   get_local $0
   i32.load offset=4
   set_local $8
   get_local $8
   i32.const 3
   i32.add
   set_local $9
   block
    get_local $6
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $4
    get_local $5
    get_local $8
    i32.const 3
    i32.shl
    i32.add
    get_local $4
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $8
    i32.const 1
    i32.add
    set_local $4
    get_local $9
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $11
    get_local $5
    get_local $4
    i32.const 3
    i32.shl
    i32.add
    get_local $11
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $8
    i32.const 2
    i32.add
    set_local $11
    i32.const 0
    set_local $4
    get_local $5
    get_local $11
    i32.const 3
    i32.shl
    i32.add
    get_local $4
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $9
   i32.store offset=4
  end
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  get_global $src/shared/CanvasInstruction/CanvasInstruction.DrawImage
  set_local $9
  block $assembly/renderer/Image/getImageID|inlined.0 (result i32)
   get_local $1
   i32.const 0
   i32.add
   i32.load
  end
  f64.convert_s/i32
  set_local $7
  f64.const 0
  set_local $10
  f64.const 0
  set_local $13
  block $assembly/renderer/Image/Image#get:width|inlined.0 (result f64)
   get_local $1
   i32.load offset=4
   f64.convert_s/i32
  end
  set_local $14
  block $assembly/renderer/Image/Image#get:height|inlined.0 (result f64)
   get_local $1
   i32.load offset=8
   f64.convert_s/i32
  end
  set_local $15
  block $assembly/renderer/Image/Image#get:width|inlined.1 (result f64)
   get_local $1
   i32.load offset=4
   f64.convert_s/i32
  end
  set_local $16
  block $assembly/renderer/Image/Image#get:height|inlined.1 (result f64)
   get_local $1
   i32.load offset=8
   f64.convert_s/i32
  end
  set_local $17
  get_local $0
  i32.load
  set_local $8
  get_local $0
  i32.load offset=4
  set_local $5
  get_local $5
  i32.const 11
  i32.add
  set_local $6
  block
   get_local $9
   f64.convert_s/i32
   set_local $18
   i32.const 0
   set_local $4
   get_local $8
   get_local $5
   i32.const 3
   i32.shl
   i32.add
   get_local $4
   i32.add
   get_local $18
   f64.store offset=8
  end
  block
   get_local $5
   i32.const 1
   i32.add
   set_local $4
   get_local $6
   f64.convert_s/i32
   set_local $18
   i32.const 0
   set_local $11
   get_local $8
   get_local $4
   i32.const 3
   i32.shl
   i32.add
   get_local $11
   i32.add
   get_local $18
   f64.store offset=8
  end
  block
   get_local $5
   i32.const 2
   i32.add
   set_local $11
   i32.const 0
   set_local $4
   get_local $8
   get_local $11
   i32.const 3
   i32.shl
   i32.add
   get_local $4
   i32.add
   get_local $7
   f64.store offset=8
  end
  block
   get_local $5
   i32.const 3
   i32.add
   set_local $4
   i32.const 0
   set_local $11
   get_local $8
   get_local $4
   i32.const 3
   i32.shl
   i32.add
   get_local $11
   i32.add
   get_local $10
   f64.store offset=8
  end
  block
   get_local $5
   i32.const 4
   i32.add
   set_local $11
   i32.const 0
   set_local $4
   get_local $8
   get_local $11
   i32.const 3
   i32.shl
   i32.add
   get_local $4
   i32.add
   get_local $13
   f64.store offset=8
  end
  block
   get_local $5
   i32.const 5
   i32.add
   set_local $4
   i32.const 0
   set_local $11
   get_local $8
   get_local $4
   i32.const 3
   i32.shl
   i32.add
   get_local $11
   i32.add
   get_local $14
   f64.store offset=8
  end
  block
   get_local $5
   i32.const 6
   i32.add
   set_local $11
   i32.const 0
   set_local $4
   get_local $8
   get_local $11
   i32.const 3
   i32.shl
   i32.add
   get_local $4
   i32.add
   get_local $15
   f64.store offset=8
  end
  block
   get_local $5
   i32.const 7
   i32.add
   set_local $4
   i32.const 0
   set_local $11
   get_local $8
   get_local $4
   i32.const 3
   i32.shl
   i32.add
   get_local $11
   i32.add
   get_local $2
   f64.store offset=8
  end
  block
   get_local $5
   i32.const 8
   i32.add
   set_local $11
   i32.const 0
   set_local $4
   get_local $8
   get_local $11
   i32.const 3
   i32.shl
   i32.add
   get_local $4
   i32.add
   get_local $3
   f64.store offset=8
  end
  block
   get_local $5
   i32.const 9
   i32.add
   set_local $4
   i32.const 0
   set_local $11
   get_local $8
   get_local $4
   i32.const 3
   i32.shl
   i32.add
   get_local $11
   i32.add
   get_local $16
   f64.store offset=8
  end
  block
   get_local $5
   i32.const 10
   i32.add
   set_local $11
   i32.const 0
   set_local $4
   get_local $8
   get_local $11
   i32.const 3
   i32.shl
   i32.add
   get_local $4
   i32.add
   get_local $17
   f64.store offset=8
  end
  get_local $0
  get_local $6
  i32.store offset=4
 )
 (func $assembly/draw-functions.test/drawImage (; 121 ;) (type $FFv) (param $0 f64) (param $1 f64)
  (local $2 i32)
  get_global $assembly/draw-functions.test/ctx
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
   get_global $assembly/draw-functions.test/img
   set_local $2
   get_local $2
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
  get_global $assembly/draw-functions.test/ctx
  get_global $assembly/draw-functions.test/img
  get_local $0
  get_local $1
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#drawImage
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#drawImageSize (; 122 ;) (type $iiFFFFv) (param $0 i32) (param $1 i32) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64)
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
   get_local $1
   i32.load8_u offset=12
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   return
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.16 (result i32)
   get_local $0
   i32.load offset=44
   set_local $6
   get_local $0
   i32.load8_u offset=12
   set_local $7
   i32.const 0
   set_local $8
   get_local $6
   get_local $7
   i32.const 2
   i32.shl
   i32.add
   get_local $8
   i32.add
   i32.load offset=8
  end
  set_local $8
  get_local $8
  get_local $0
  i32.load offset=48
  call $~lib/string/String.__ne
  if
   get_local $0
   get_local $8
   i32.store offset=48
   get_global $src/shared/CanvasInstruction/CanvasInstruction.Filter
   set_local $7
   get_local $8
   f64.convert_u/i32
   set_local $9
   get_local $0
   i32.load
   set_local $6
   get_local $0
   i32.load offset=4
   set_local $10
   get_local $10
   i32.const 3
   i32.add
   set_local $11
   block
    get_local $7
    f64.convert_s/i32
    set_local $12
    i32.const 0
    set_local $13
    get_local $6
    get_local $10
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $12
    f64.store offset=8
   end
   block
    get_local $10
    i32.const 1
    i32.add
    set_local $13
    get_local $11
    f64.convert_s/i32
    set_local $12
    i32.const 0
    set_local $14
    get_local $6
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $14
    i32.add
    get_local $12
    f64.store offset=8
   end
   block
    get_local $10
    i32.const 2
    i32.add
    set_local $14
    i32.const 0
    set_local $13
    get_local $6
    get_local $14
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $9
    f64.store offset=8
   end
   get_local $0
   get_local $11
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.130 (result f64)
   get_local $0
   i32.load offset=60
   set_local $8
   get_local $0
   i32.load8_u offset=12
   set_local $11
   i32.const 0
   set_local $10
   get_local $8
   get_local $11
   i32.const 3
   i32.shl
   i32.add
   get_local $10
   i32.add
   f64.load offset=8
  end
  set_local $9
  get_local $9
  get_local $0
  f64.load offset=64
  f64.ne
  if
   get_local $0
   get_local $9
   f64.store offset=64
   get_global $src/shared/CanvasInstruction/CanvasInstruction.GlobalAlpha
   set_local $10
   get_local $0
   i32.load
   set_local $11
   get_local $0
   i32.load offset=4
   set_local $8
   get_local $8
   i32.const 3
   i32.add
   set_local $6
   block
    get_local $10
    f64.convert_s/i32
    set_local $12
    i32.const 0
    set_local $7
    get_local $11
    get_local $8
    i32.const 3
    i32.shl
    i32.add
    get_local $7
    i32.add
    get_local $12
    f64.store offset=8
   end
   block
    get_local $8
    i32.const 1
    i32.add
    set_local $7
    get_local $6
    f64.convert_s/i32
    set_local $12
    i32.const 0
    set_local $13
    get_local $11
    get_local $7
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $12
    f64.store offset=8
   end
   block
    get_local $8
    i32.const 2
    i32.add
    set_local $13
    i32.const 0
    set_local $7
    get_local $11
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $7
    i32.add
    get_local $9
    f64.store offset=8
   end
   get_local $0
   get_local $6
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.10 (result i32)
   get_local $0
   i32.load offset=72
   set_local $6
   get_local $0
   i32.load8_u offset=12
   set_local $8
   i32.const 0
   set_local $11
   get_local $6
   get_local $8
   i32.const 2
   i32.shl
   i32.add
   get_local $11
   i32.add
   i32.load offset=8
  end
  set_local $11
  get_local $11
  get_local $0
  i32.load offset=76
  i32.ne
  if
   get_local $0
   get_local $11
   i32.store offset=76
   get_global $src/shared/CanvasInstruction/CanvasInstruction.GlobalCompositeOperation
   set_local $8
   get_local $11
   f64.convert_s/i32
   set_local $9
   get_local $0
   i32.load
   set_local $6
   get_local $0
   i32.load offset=4
   set_local $10
   get_local $10
   i32.const 3
   i32.add
   set_local $7
   block
    get_local $8
    f64.convert_s/i32
    set_local $12
    i32.const 0
    set_local $13
    get_local $6
    get_local $10
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $12
    f64.store offset=8
   end
   block
    get_local $10
    i32.const 1
    i32.add
    set_local $13
    get_local $7
    f64.convert_s/i32
    set_local $12
    i32.const 0
    set_local $14
    get_local $6
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $14
    i32.add
    get_local $12
    f64.store offset=8
   end
   block
    get_local $10
    i32.const 2
    i32.add
    set_local $14
    i32.const 0
    set_local $13
    get_local $6
    get_local $14
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $9
    f64.store offset=8
   end
   get_local $0
   get_local $7
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.12 (result i32)
   get_local $0
   i32.load offset=80
   set_local $11
   get_local $0
   i32.load8_u offset=12
   set_local $7
   i32.const 0
   set_local $10
   get_local $11
   get_local $7
   i32.const 0
   i32.shl
   i32.add
   get_local $10
   i32.add
   i32.load8_u offset=8
  end
  set_local $10
  get_local $10
  i32.const 0
  i32.ne
  get_local $0
  i32.load8_u offset=84
  i32.const 0
  i32.ne
  i32.ne
  if
   get_local $0
   get_local $10
   i32.const 0
   i32.ne
   i32.store8 offset=84
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingEnabled
   set_local $7
   get_local $10
   i32.const 0
   i32.ne
   if (result f64)
    f64.const 1
   else    
    f64.const 0
   end
   set_local $9
   get_local $0
   i32.load
   set_local $11
   get_local $0
   i32.load offset=4
   set_local $6
   get_local $6
   i32.const 3
   i32.add
   set_local $8
   block
    get_local $7
    f64.convert_s/i32
    set_local $12
    i32.const 0
    set_local $13
    get_local $11
    get_local $6
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $12
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 1
    i32.add
    set_local $13
    get_local $8
    f64.convert_s/i32
    set_local $12
    i32.const 0
    set_local $14
    get_local $11
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $14
    i32.add
    get_local $12
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 2
    i32.add
    set_local $14
    i32.const 0
    set_local $13
    get_local $11
    get_local $14
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $9
    f64.store offset=8
   end
   get_local $0
   get_local $8
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.14 (result i32)
   get_local $0
   i32.load offset=80
   set_local $6
   get_local $0
   i32.load8_u offset=12
   set_local $8
   i32.const 0
   set_local $10
   get_local $6
   get_local $8
   i32.const 0
   i32.shl
   i32.add
   get_local $10
   i32.add
   i32.load8_u offset=8
  end
  i32.const 0
  i32.ne
  if
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.11 (result i32)
    get_local $0
    i32.load offset=88
    set_local $10
    get_local $0
    i32.load8_u offset=12
    set_local $8
    i32.const 0
    set_local $6
    get_local $10
    get_local $8
    i32.const 2
    i32.shl
    i32.add
    get_local $6
    i32.add
    i32.load offset=8
   end
   set_local $6
   get_local $6
   get_local $0
   i32.load offset=92
   i32.ne
   if
    get_local $0
    get_local $6
    i32.store offset=92
    get_global $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingQuality
    set_local $8
    get_local $6
    f64.convert_s/i32
    set_local $9
    get_local $0
    i32.load
    set_local $10
    get_local $0
    i32.load offset=4
    set_local $11
    get_local $11
    i32.const 3
    i32.add
    set_local $7
    block
     get_local $8
     f64.convert_s/i32
     set_local $12
     i32.const 0
     set_local $13
     get_local $10
     get_local $11
     i32.const 3
     i32.shl
     i32.add
     get_local $13
     i32.add
     get_local $12
     f64.store offset=8
    end
    block
     get_local $11
     i32.const 1
     i32.add
     set_local $13
     get_local $7
     f64.convert_s/i32
     set_local $12
     i32.const 0
     set_local $14
     get_local $10
     get_local $13
     i32.const 3
     i32.shl
     i32.add
     get_local $14
     i32.add
     get_local $12
     f64.store offset=8
    end
    block
     get_local $11
     i32.const 2
     i32.add
     set_local $14
     i32.const 0
     set_local $13
     get_local $10
     get_local $14
     i32.const 3
     i32.shl
     i32.add
     get_local $13
     i32.add
     get_local $9
     f64.store offset=8
    end
    get_local $0
    get_local $7
    i32.store offset=4
   end
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.131 (result f64)
   get_local $0
   i32.load offset=168
   set_local $6
   get_local $0
   i32.load8_u offset=12
   set_local $7
   i32.const 0
   set_local $11
   get_local $6
   get_local $7
   i32.const 3
   i32.shl
   i32.add
   get_local $11
   i32.add
   f64.load offset=8
  end
  set_local $9
  get_local $9
  get_local $0
  f64.load offset=176
  f64.ne
  if
   get_local $0
   get_local $9
   f64.store offset=176
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowBlur
   set_local $11
   get_local $0
   i32.load
   set_local $7
   get_local $0
   i32.load offset=4
   set_local $6
   get_local $6
   i32.const 3
   i32.add
   set_local $10
   block
    get_local $11
    f64.convert_s/i32
    set_local $12
    i32.const 0
    set_local $8
    get_local $7
    get_local $6
    i32.const 3
    i32.shl
    i32.add
    get_local $8
    i32.add
    get_local $12
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 1
    i32.add
    set_local $8
    get_local $10
    f64.convert_s/i32
    set_local $12
    i32.const 0
    set_local $13
    get_local $7
    get_local $8
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $12
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 2
    i32.add
    set_local $13
    i32.const 0
    set_local $8
    get_local $7
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $8
    i32.add
    get_local $9
    f64.store offset=8
   end
   get_local $0
   get_local $10
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.17 (result i32)
   get_local $0
   i32.load offset=184
   set_local $10
   get_local $0
   i32.load8_u offset=12
   set_local $6
   i32.const 0
   set_local $7
   get_local $10
   get_local $6
   i32.const 2
   i32.shl
   i32.add
   get_local $7
   i32.add
   i32.load offset=8
  end
  set_local $7
  get_local $7
  get_local $0
  i32.load offset=188
  call $~lib/string/String.__ne
  if
   get_local $0
   get_local $7
   i32.store offset=48
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowColor
   set_local $6
   get_local $7
   f64.convert_u/i32
   set_local $9
   get_local $0
   i32.load
   set_local $10
   get_local $0
   i32.load offset=4
   set_local $11
   get_local $11
   i32.const 3
   i32.add
   set_local $8
   block
    get_local $6
    f64.convert_s/i32
    set_local $12
    i32.const 0
    set_local $13
    get_local $10
    get_local $11
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $12
    f64.store offset=8
   end
   block
    get_local $11
    i32.const 1
    i32.add
    set_local $13
    get_local $8
    f64.convert_s/i32
    set_local $12
    i32.const 0
    set_local $14
    get_local $10
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $14
    i32.add
    get_local $12
    f64.store offset=8
   end
   block
    get_local $11
    i32.const 2
    i32.add
    set_local $14
    i32.const 0
    set_local $13
    get_local $10
    get_local $14
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $9
    f64.store offset=8
   end
   get_local $0
   get_local $8
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.132 (result f64)
   get_local $0
   i32.load offset=192
   set_local $7
   get_local $0
   i32.load8_u offset=12
   set_local $8
   i32.const 0
   set_local $11
   get_local $7
   get_local $8
   i32.const 3
   i32.shl
   i32.add
   get_local $11
   i32.add
   f64.load offset=8
  end
  set_local $9
  get_local $9
  get_local $0
  f64.load offset=200
  f64.ne
  if
   get_local $0
   get_local $9
   f64.store offset=200
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetX
   set_local $11
   get_local $0
   i32.load
   set_local $8
   get_local $0
   i32.load offset=4
   set_local $7
   get_local $7
   i32.const 3
   i32.add
   set_local $10
   block
    get_local $11
    f64.convert_s/i32
    set_local $12
    i32.const 0
    set_local $6
    get_local $8
    get_local $7
    i32.const 3
    i32.shl
    i32.add
    get_local $6
    i32.add
    get_local $12
    f64.store offset=8
   end
   block
    get_local $7
    i32.const 1
    i32.add
    set_local $6
    get_local $10
    f64.convert_s/i32
    set_local $12
    i32.const 0
    set_local $13
    get_local $8
    get_local $6
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $12
    f64.store offset=8
   end
   block
    get_local $7
    i32.const 2
    i32.add
    set_local $13
    i32.const 0
    set_local $6
    get_local $8
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $6
    i32.add
    get_local $9
    f64.store offset=8
   end
   get_local $0
   get_local $10
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.133 (result f64)
   get_local $0
   i32.load offset=208
   set_local $10
   get_local $0
   i32.load8_u offset=12
   set_local $7
   i32.const 0
   set_local $8
   get_local $10
   get_local $7
   i32.const 3
   i32.shl
   i32.add
   get_local $8
   i32.add
   f64.load offset=8
  end
  set_local $9
  get_local $9
  get_local $0
  f64.load offset=216
  f64.ne
  if
   get_local $0
   get_local $9
   f64.store offset=216
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetY
   set_local $8
   get_local $0
   i32.load
   set_local $7
   get_local $0
   i32.load offset=4
   set_local $10
   get_local $10
   i32.const 3
   i32.add
   set_local $11
   block
    get_local $8
    f64.convert_s/i32
    set_local $12
    i32.const 0
    set_local $6
    get_local $7
    get_local $10
    i32.const 3
    i32.shl
    i32.add
    get_local $6
    i32.add
    get_local $12
    f64.store offset=8
   end
   block
    get_local $10
    i32.const 1
    i32.add
    set_local $6
    get_local $11
    f64.convert_s/i32
    set_local $12
    i32.const 0
    set_local $13
    get_local $7
    get_local $6
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $12
    f64.store offset=8
   end
   block
    get_local $10
    i32.const 2
    i32.add
    set_local $13
    i32.const 0
    set_local $6
    get_local $7
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $6
    i32.add
    get_local $9
    f64.store offset=8
   end
   get_local $0
   get_local $11
   i32.store offset=4
  end
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  get_global $src/shared/CanvasInstruction/CanvasInstruction.DrawImage
  set_local $11
  block $assembly/renderer/Image/getImageID|inlined.1 (result i32)
   get_local $1
   i32.const 0
   i32.add
   i32.load
  end
  f64.convert_s/i32
  set_local $9
  f64.const 0
  set_local $12
  f64.const 0
  set_local $15
  block $assembly/renderer/Image/Image#get:width|inlined.2 (result f64)
   get_local $1
   i32.load offset=4
   f64.convert_s/i32
  end
  set_local $16
  block $assembly/renderer/Image/Image#get:height|inlined.2 (result f64)
   get_local $1
   i32.load offset=8
   f64.convert_s/i32
  end
  set_local $17
  get_local $0
  i32.load
  set_local $10
  get_local $0
  i32.load offset=4
  set_local $7
  get_local $7
  i32.const 11
  i32.add
  set_local $8
  block
   get_local $11
   f64.convert_s/i32
   set_local $18
   i32.const 0
   set_local $6
   get_local $10
   get_local $7
   i32.const 3
   i32.shl
   i32.add
   get_local $6
   i32.add
   get_local $18
   f64.store offset=8
  end
  block
   get_local $7
   i32.const 1
   i32.add
   set_local $6
   get_local $8
   f64.convert_s/i32
   set_local $18
   i32.const 0
   set_local $13
   get_local $10
   get_local $6
   i32.const 3
   i32.shl
   i32.add
   get_local $13
   i32.add
   get_local $18
   f64.store offset=8
  end
  block
   get_local $7
   i32.const 2
   i32.add
   set_local $13
   i32.const 0
   set_local $6
   get_local $10
   get_local $13
   i32.const 3
   i32.shl
   i32.add
   get_local $6
   i32.add
   get_local $9
   f64.store offset=8
  end
  block
   get_local $7
   i32.const 3
   i32.add
   set_local $6
   i32.const 0
   set_local $13
   get_local $10
   get_local $6
   i32.const 3
   i32.shl
   i32.add
   get_local $13
   i32.add
   get_local $12
   f64.store offset=8
  end
  block
   get_local $7
   i32.const 4
   i32.add
   set_local $13
   i32.const 0
   set_local $6
   get_local $10
   get_local $13
   i32.const 3
   i32.shl
   i32.add
   get_local $6
   i32.add
   get_local $15
   f64.store offset=8
  end
  block
   get_local $7
   i32.const 5
   i32.add
   set_local $6
   i32.const 0
   set_local $13
   get_local $10
   get_local $6
   i32.const 3
   i32.shl
   i32.add
   get_local $13
   i32.add
   get_local $16
   f64.store offset=8
  end
  block
   get_local $7
   i32.const 6
   i32.add
   set_local $13
   i32.const 0
   set_local $6
   get_local $10
   get_local $13
   i32.const 3
   i32.shl
   i32.add
   get_local $6
   i32.add
   get_local $17
   f64.store offset=8
  end
  block
   get_local $7
   i32.const 7
   i32.add
   set_local $6
   i32.const 0
   set_local $13
   get_local $10
   get_local $6
   i32.const 3
   i32.shl
   i32.add
   get_local $13
   i32.add
   get_local $2
   f64.store offset=8
  end
  block
   get_local $7
   i32.const 8
   i32.add
   set_local $13
   i32.const 0
   set_local $6
   get_local $10
   get_local $13
   i32.const 3
   i32.shl
   i32.add
   get_local $6
   i32.add
   get_local $3
   f64.store offset=8
  end
  block
   get_local $7
   i32.const 9
   i32.add
   set_local $6
   i32.const 0
   set_local $13
   get_local $10
   get_local $6
   i32.const 3
   i32.shl
   i32.add
   get_local $13
   i32.add
   get_local $4
   f64.store offset=8
  end
  block
   get_local $7
   i32.const 10
   i32.add
   set_local $13
   i32.const 0
   set_local $6
   get_local $10
   get_local $13
   i32.const 3
   i32.shl
   i32.add
   get_local $6
   i32.add
   get_local $5
   f64.store offset=8
  end
  get_local $0
  get_local $8
  i32.store offset=4
 )
 (func $assembly/draw-functions.test/drawImageSize (; 123 ;) (type $FFFFv) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64)
  (local $4 i32)
  get_global $assembly/draw-functions.test/ctx
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
   get_global $assembly/draw-functions.test/img
   set_local $4
   get_local $4
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
  get_global $assembly/draw-functions.test/ctx
  get_global $assembly/draw-functions.test/img
  get_local $0
  get_local $1
  get_local $2
  get_local $3
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#drawImageSize
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#drawImageSource (; 124 ;) (type $iiFFFFFFFFv) (param $0 i32) (param $1 i32) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 f64) (param $7 f64) (param $8 f64) (param $9 f64)
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
   get_local $1
   i32.load8_u offset=12
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   return
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.18 (result i32)
   get_local $0
   i32.load offset=44
   set_local $10
   get_local $0
   i32.load8_u offset=12
   set_local $11
   i32.const 0
   set_local $12
   get_local $10
   get_local $11
   i32.const 2
   i32.shl
   i32.add
   get_local $12
   i32.add
   i32.load offset=8
  end
  set_local $12
  get_local $12
  get_local $0
  i32.load offset=48
  call $~lib/string/String.__ne
  if
   get_local $0
   get_local $12
   i32.store offset=48
   get_global $src/shared/CanvasInstruction/CanvasInstruction.Filter
   set_local $11
   get_local $12
   f64.convert_u/i32
   set_local $13
   get_local $0
   i32.load
   set_local $10
   get_local $0
   i32.load offset=4
   set_local $14
   get_local $14
   i32.const 3
   i32.add
   set_local $15
   block
    get_local $11
    f64.convert_s/i32
    set_local $16
    i32.const 0
    set_local $17
    get_local $10
    get_local $14
    i32.const 3
    i32.shl
    i32.add
    get_local $17
    i32.add
    get_local $16
    f64.store offset=8
   end
   block
    get_local $14
    i32.const 1
    i32.add
    set_local $17
    get_local $15
    f64.convert_s/i32
    set_local $16
    i32.const 0
    set_local $18
    get_local $10
    get_local $17
    i32.const 3
    i32.shl
    i32.add
    get_local $18
    i32.add
    get_local $16
    f64.store offset=8
   end
   block
    get_local $14
    i32.const 2
    i32.add
    set_local $18
    i32.const 0
    set_local $17
    get_local $10
    get_local $18
    i32.const 3
    i32.shl
    i32.add
    get_local $17
    i32.add
    get_local $13
    f64.store offset=8
   end
   get_local $0
   get_local $15
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.134 (result f64)
   get_local $0
   i32.load offset=60
   set_local $12
   get_local $0
   i32.load8_u offset=12
   set_local $15
   i32.const 0
   set_local $14
   get_local $12
   get_local $15
   i32.const 3
   i32.shl
   i32.add
   get_local $14
   i32.add
   f64.load offset=8
  end
  set_local $13
  get_local $13
  get_local $0
  f64.load offset=64
  f64.ne
  if
   get_local $0
   get_local $13
   f64.store offset=64
   get_global $src/shared/CanvasInstruction/CanvasInstruction.GlobalAlpha
   set_local $14
   get_local $0
   i32.load
   set_local $15
   get_local $0
   i32.load offset=4
   set_local $12
   get_local $12
   i32.const 3
   i32.add
   set_local $10
   block
    get_local $14
    f64.convert_s/i32
    set_local $16
    i32.const 0
    set_local $11
    get_local $15
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $11
    i32.add
    get_local $16
    f64.store offset=8
   end
   block
    get_local $12
    i32.const 1
    i32.add
    set_local $11
    get_local $10
    f64.convert_s/i32
    set_local $16
    i32.const 0
    set_local $17
    get_local $15
    get_local $11
    i32.const 3
    i32.shl
    i32.add
    get_local $17
    i32.add
    get_local $16
    f64.store offset=8
   end
   block
    get_local $12
    i32.const 2
    i32.add
    set_local $17
    i32.const 0
    set_local $11
    get_local $15
    get_local $17
    i32.const 3
    i32.shl
    i32.add
    get_local $11
    i32.add
    get_local $13
    f64.store offset=8
   end
   get_local $0
   get_local $10
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.12 (result i32)
   get_local $0
   i32.load offset=72
   set_local $10
   get_local $0
   i32.load8_u offset=12
   set_local $12
   i32.const 0
   set_local $15
   get_local $10
   get_local $12
   i32.const 2
   i32.shl
   i32.add
   get_local $15
   i32.add
   i32.load offset=8
  end
  set_local $15
  get_local $15
  get_local $0
  i32.load offset=76
  i32.ne
  if
   get_local $0
   get_local $15
   i32.store offset=76
   get_global $src/shared/CanvasInstruction/CanvasInstruction.GlobalCompositeOperation
   set_local $12
   get_local $15
   f64.convert_s/i32
   set_local $13
   get_local $0
   i32.load
   set_local $10
   get_local $0
   i32.load offset=4
   set_local $14
   get_local $14
   i32.const 3
   i32.add
   set_local $11
   block
    get_local $12
    f64.convert_s/i32
    set_local $16
    i32.const 0
    set_local $17
    get_local $10
    get_local $14
    i32.const 3
    i32.shl
    i32.add
    get_local $17
    i32.add
    get_local $16
    f64.store offset=8
   end
   block
    get_local $14
    i32.const 1
    i32.add
    set_local $17
    get_local $11
    f64.convert_s/i32
    set_local $16
    i32.const 0
    set_local $18
    get_local $10
    get_local $17
    i32.const 3
    i32.shl
    i32.add
    get_local $18
    i32.add
    get_local $16
    f64.store offset=8
   end
   block
    get_local $14
    i32.const 2
    i32.add
    set_local $18
    i32.const 0
    set_local $17
    get_local $10
    get_local $18
    i32.const 3
    i32.shl
    i32.add
    get_local $17
    i32.add
    get_local $13
    f64.store offset=8
   end
   get_local $0
   get_local $11
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.15 (result i32)
   get_local $0
   i32.load offset=80
   set_local $15
   get_local $0
   i32.load8_u offset=12
   set_local $11
   i32.const 0
   set_local $14
   get_local $15
   get_local $11
   i32.const 0
   i32.shl
   i32.add
   get_local $14
   i32.add
   i32.load8_u offset=8
  end
  set_local $14
  get_local $14
  i32.const 0
  i32.ne
  get_local $0
  i32.load8_u offset=84
  i32.const 0
  i32.ne
  i32.ne
  if
   get_local $0
   get_local $14
   i32.const 0
   i32.ne
   i32.store8 offset=84
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingEnabled
   set_local $11
   get_local $14
   i32.const 0
   i32.ne
   if (result f64)
    f64.const 1
   else    
    f64.const 0
   end
   set_local $13
   get_local $0
   i32.load
   set_local $15
   get_local $0
   i32.load offset=4
   set_local $10
   get_local $10
   i32.const 3
   i32.add
   set_local $12
   block
    get_local $11
    f64.convert_s/i32
    set_local $16
    i32.const 0
    set_local $17
    get_local $15
    get_local $10
    i32.const 3
    i32.shl
    i32.add
    get_local $17
    i32.add
    get_local $16
    f64.store offset=8
   end
   block
    get_local $10
    i32.const 1
    i32.add
    set_local $17
    get_local $12
    f64.convert_s/i32
    set_local $16
    i32.const 0
    set_local $18
    get_local $15
    get_local $17
    i32.const 3
    i32.shl
    i32.add
    get_local $18
    i32.add
    get_local $16
    f64.store offset=8
   end
   block
    get_local $10
    i32.const 2
    i32.add
    set_local $18
    i32.const 0
    set_local $17
    get_local $15
    get_local $18
    i32.const 3
    i32.shl
    i32.add
    get_local $17
    i32.add
    get_local $13
    f64.store offset=8
   end
   get_local $0
   get_local $12
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.17 (result i32)
   get_local $0
   i32.load offset=80
   set_local $10
   get_local $0
   i32.load8_u offset=12
   set_local $12
   i32.const 0
   set_local $14
   get_local $10
   get_local $12
   i32.const 0
   i32.shl
   i32.add
   get_local $14
   i32.add
   i32.load8_u offset=8
  end
  i32.const 0
  i32.ne
  if
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.13 (result i32)
    get_local $0
    i32.load offset=88
    set_local $14
    get_local $0
    i32.load8_u offset=12
    set_local $12
    i32.const 0
    set_local $10
    get_local $14
    get_local $12
    i32.const 2
    i32.shl
    i32.add
    get_local $10
    i32.add
    i32.load offset=8
   end
   set_local $10
   get_local $10
   get_local $0
   i32.load offset=92
   i32.ne
   if
    get_local $0
    get_local $10
    i32.store offset=92
    get_global $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingQuality
    set_local $12
    get_local $10
    f64.convert_s/i32
    set_local $13
    get_local $0
    i32.load
    set_local $14
    get_local $0
    i32.load offset=4
    set_local $15
    get_local $15
    i32.const 3
    i32.add
    set_local $11
    block
     get_local $12
     f64.convert_s/i32
     set_local $16
     i32.const 0
     set_local $17
     get_local $14
     get_local $15
     i32.const 3
     i32.shl
     i32.add
     get_local $17
     i32.add
     get_local $16
     f64.store offset=8
    end
    block
     get_local $15
     i32.const 1
     i32.add
     set_local $17
     get_local $11
     f64.convert_s/i32
     set_local $16
     i32.const 0
     set_local $18
     get_local $14
     get_local $17
     i32.const 3
     i32.shl
     i32.add
     get_local $18
     i32.add
     get_local $16
     f64.store offset=8
    end
    block
     get_local $15
     i32.const 2
     i32.add
     set_local $18
     i32.const 0
     set_local $17
     get_local $14
     get_local $18
     i32.const 3
     i32.shl
     i32.add
     get_local $17
     i32.add
     get_local $13
     f64.store offset=8
    end
    get_local $0
    get_local $11
    i32.store offset=4
   end
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.135 (result f64)
   get_local $0
   i32.load offset=168
   set_local $10
   get_local $0
   i32.load8_u offset=12
   set_local $11
   i32.const 0
   set_local $15
   get_local $10
   get_local $11
   i32.const 3
   i32.shl
   i32.add
   get_local $15
   i32.add
   f64.load offset=8
  end
  set_local $13
  get_local $13
  get_local $0
  f64.load offset=176
  f64.ne
  if
   get_local $0
   get_local $13
   f64.store offset=176
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowBlur
   set_local $15
   get_local $0
   i32.load
   set_local $11
   get_local $0
   i32.load offset=4
   set_local $10
   get_local $10
   i32.const 3
   i32.add
   set_local $14
   block
    get_local $15
    f64.convert_s/i32
    set_local $16
    i32.const 0
    set_local $12
    get_local $11
    get_local $10
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $16
    f64.store offset=8
   end
   block
    get_local $10
    i32.const 1
    i32.add
    set_local $12
    get_local $14
    f64.convert_s/i32
    set_local $16
    i32.const 0
    set_local $17
    get_local $11
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $17
    i32.add
    get_local $16
    f64.store offset=8
   end
   block
    get_local $10
    i32.const 2
    i32.add
    set_local $17
    i32.const 0
    set_local $12
    get_local $11
    get_local $17
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $13
    f64.store offset=8
   end
   get_local $0
   get_local $14
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.19 (result i32)
   get_local $0
   i32.load offset=184
   set_local $14
   get_local $0
   i32.load8_u offset=12
   set_local $10
   i32.const 0
   set_local $11
   get_local $14
   get_local $10
   i32.const 2
   i32.shl
   i32.add
   get_local $11
   i32.add
   i32.load offset=8
  end
  set_local $11
  get_local $11
  get_local $0
  i32.load offset=188
  call $~lib/string/String.__ne
  if
   get_local $0
   get_local $11
   i32.store offset=48
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowColor
   set_local $10
   get_local $11
   f64.convert_u/i32
   set_local $13
   get_local $0
   i32.load
   set_local $14
   get_local $0
   i32.load offset=4
   set_local $15
   get_local $15
   i32.const 3
   i32.add
   set_local $12
   block
    get_local $10
    f64.convert_s/i32
    set_local $16
    i32.const 0
    set_local $17
    get_local $14
    get_local $15
    i32.const 3
    i32.shl
    i32.add
    get_local $17
    i32.add
    get_local $16
    f64.store offset=8
   end
   block
    get_local $15
    i32.const 1
    i32.add
    set_local $17
    get_local $12
    f64.convert_s/i32
    set_local $16
    i32.const 0
    set_local $18
    get_local $14
    get_local $17
    i32.const 3
    i32.shl
    i32.add
    get_local $18
    i32.add
    get_local $16
    f64.store offset=8
   end
   block
    get_local $15
    i32.const 2
    i32.add
    set_local $18
    i32.const 0
    set_local $17
    get_local $14
    get_local $18
    i32.const 3
    i32.shl
    i32.add
    get_local $17
    i32.add
    get_local $13
    f64.store offset=8
   end
   get_local $0
   get_local $12
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.136 (result f64)
   get_local $0
   i32.load offset=192
   set_local $11
   get_local $0
   i32.load8_u offset=12
   set_local $12
   i32.const 0
   set_local $15
   get_local $11
   get_local $12
   i32.const 3
   i32.shl
   i32.add
   get_local $15
   i32.add
   f64.load offset=8
  end
  set_local $13
  get_local $13
  get_local $0
  f64.load offset=200
  f64.ne
  if
   get_local $0
   get_local $13
   f64.store offset=200
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetX
   set_local $15
   get_local $0
   i32.load
   set_local $12
   get_local $0
   i32.load offset=4
   set_local $11
   get_local $11
   i32.const 3
   i32.add
   set_local $14
   block
    get_local $15
    f64.convert_s/i32
    set_local $16
    i32.const 0
    set_local $10
    get_local $12
    get_local $11
    i32.const 3
    i32.shl
    i32.add
    get_local $10
    i32.add
    get_local $16
    f64.store offset=8
   end
   block
    get_local $11
    i32.const 1
    i32.add
    set_local $10
    get_local $14
    f64.convert_s/i32
    set_local $16
    i32.const 0
    set_local $17
    get_local $12
    get_local $10
    i32.const 3
    i32.shl
    i32.add
    get_local $17
    i32.add
    get_local $16
    f64.store offset=8
   end
   block
    get_local $11
    i32.const 2
    i32.add
    set_local $17
    i32.const 0
    set_local $10
    get_local $12
    get_local $17
    i32.const 3
    i32.shl
    i32.add
    get_local $10
    i32.add
    get_local $13
    f64.store offset=8
   end
   get_local $0
   get_local $14
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.137 (result f64)
   get_local $0
   i32.load offset=208
   set_local $14
   get_local $0
   i32.load8_u offset=12
   set_local $11
   i32.const 0
   set_local $12
   get_local $14
   get_local $11
   i32.const 3
   i32.shl
   i32.add
   get_local $12
   i32.add
   f64.load offset=8
  end
  set_local $13
  get_local $13
  get_local $0
  f64.load offset=216
  f64.ne
  if
   get_local $0
   get_local $13
   f64.store offset=216
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetY
   set_local $12
   get_local $0
   i32.load
   set_local $11
   get_local $0
   i32.load offset=4
   set_local $14
   get_local $14
   i32.const 3
   i32.add
   set_local $15
   block
    get_local $12
    f64.convert_s/i32
    set_local $16
    i32.const 0
    set_local $10
    get_local $11
    get_local $14
    i32.const 3
    i32.shl
    i32.add
    get_local $10
    i32.add
    get_local $16
    f64.store offset=8
   end
   block
    get_local $14
    i32.const 1
    i32.add
    set_local $10
    get_local $15
    f64.convert_s/i32
    set_local $16
    i32.const 0
    set_local $17
    get_local $11
    get_local $10
    i32.const 3
    i32.shl
    i32.add
    get_local $17
    i32.add
    get_local $16
    f64.store offset=8
   end
   block
    get_local $14
    i32.const 2
    i32.add
    set_local $17
    i32.const 0
    set_local $10
    get_local $11
    get_local $17
    i32.const 3
    i32.shl
    i32.add
    get_local $10
    i32.add
    get_local $13
    f64.store offset=8
   end
   get_local $0
   get_local $15
   i32.store offset=4
  end
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  get_global $src/shared/CanvasInstruction/CanvasInstruction.DrawImage
  set_local $15
  block $assembly/renderer/Image/getImageID|inlined.2 (result i32)
   get_local $1
   i32.const 0
   i32.add
   i32.load
  end
  f64.convert_s/i32
  set_local $13
  get_local $0
  i32.load
  set_local $14
  get_local $0
  i32.load offset=4
  set_local $11
  get_local $11
  i32.const 11
  i32.add
  set_local $12
  block
   get_local $15
   f64.convert_s/i32
   set_local $16
   i32.const 0
   set_local $10
   get_local $14
   get_local $11
   i32.const 3
   i32.shl
   i32.add
   get_local $10
   i32.add
   get_local $16
   f64.store offset=8
  end
  block
   get_local $11
   i32.const 1
   i32.add
   set_local $10
   get_local $12
   f64.convert_s/i32
   set_local $16
   i32.const 0
   set_local $17
   get_local $14
   get_local $10
   i32.const 3
   i32.shl
   i32.add
   get_local $17
   i32.add
   get_local $16
   f64.store offset=8
  end
  block
   get_local $11
   i32.const 2
   i32.add
   set_local $17
   i32.const 0
   set_local $10
   get_local $14
   get_local $17
   i32.const 3
   i32.shl
   i32.add
   get_local $10
   i32.add
   get_local $13
   f64.store offset=8
  end
  block
   get_local $11
   i32.const 3
   i32.add
   set_local $10
   i32.const 0
   set_local $17
   get_local $14
   get_local $10
   i32.const 3
   i32.shl
   i32.add
   get_local $17
   i32.add
   get_local $2
   f64.store offset=8
  end
  block
   get_local $11
   i32.const 4
   i32.add
   set_local $17
   i32.const 0
   set_local $10
   get_local $14
   get_local $17
   i32.const 3
   i32.shl
   i32.add
   get_local $10
   i32.add
   get_local $3
   f64.store offset=8
  end
  block
   get_local $11
   i32.const 5
   i32.add
   set_local $10
   i32.const 0
   set_local $17
   get_local $14
   get_local $10
   i32.const 3
   i32.shl
   i32.add
   get_local $17
   i32.add
   get_local $4
   f64.store offset=8
  end
  block
   get_local $11
   i32.const 6
   i32.add
   set_local $17
   i32.const 0
   set_local $10
   get_local $14
   get_local $17
   i32.const 3
   i32.shl
   i32.add
   get_local $10
   i32.add
   get_local $5
   f64.store offset=8
  end
  block
   get_local $11
   i32.const 7
   i32.add
   set_local $10
   i32.const 0
   set_local $17
   get_local $14
   get_local $10
   i32.const 3
   i32.shl
   i32.add
   get_local $17
   i32.add
   get_local $6
   f64.store offset=8
  end
  block
   get_local $11
   i32.const 8
   i32.add
   set_local $17
   i32.const 0
   set_local $10
   get_local $14
   get_local $17
   i32.const 3
   i32.shl
   i32.add
   get_local $10
   i32.add
   get_local $7
   f64.store offset=8
  end
  block
   get_local $11
   i32.const 9
   i32.add
   set_local $10
   i32.const 0
   set_local $17
   get_local $14
   get_local $10
   i32.const 3
   i32.shl
   i32.add
   get_local $17
   i32.add
   get_local $8
   f64.store offset=8
  end
  block
   get_local $11
   i32.const 10
   i32.add
   set_local $17
   i32.const 0
   set_local $10
   get_local $14
   get_local $17
   i32.const 3
   i32.shl
   i32.add
   get_local $10
   i32.add
   get_local $9
   f64.store offset=8
  end
  get_local $0
  get_local $12
  i32.store offset=4
 )
 (func $assembly/draw-functions.test/drawImageSource (; 125 ;) (type $FFFFFFFFv) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 f64) (param $7 f64)
  (local $8 i32)
  get_global $assembly/draw-functions.test/ctx
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
   get_global $assembly/draw-functions.test/img
   set_local $8
   get_local $8
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
  get_global $assembly/draw-functions.test/ctx
  get_global $assembly/draw-functions.test/img
  get_local $0
  get_local $1
  get_local $2
  get_local $3
  get_local $4
  get_local $5
  get_local $6
  get_local $7
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#drawImageSource
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#fillText (; 126 ;) (type $iiFFv) (param $0 i32) (param $1 i32) (param $2 f64) (param $3 f64)
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
  get_local $1
  i32.load
  i32.const 0
  i32.eq
  if
   return
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.14 (result i32)
   get_local $0
   i32.load offset=24
   set_local $4
   get_local $0
   i32.load8_u offset=12
   set_local $5
   i32.const 0
   set_local $6
   get_local $4
   get_local $5
   i32.const 2
   i32.shl
   i32.add
   get_local $6
   i32.add
   i32.load offset=8
  end
  set_local $6
  get_local $6
  get_local $0
  i32.load offset=28
  i32.ne
  if
   get_local $0
   get_local $6
   i32.store offset=28
   get_global $src/shared/CanvasInstruction/CanvasInstruction.Direction
   set_local $5
   get_local $6
   f64.convert_s/i32
   set_local $7
   get_local $0
   i32.load
   set_local $4
   get_local $0
   i32.load offset=4
   set_local $8
   get_local $8
   i32.const 3
   i32.add
   set_local $9
   block
    get_local $5
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $11
    get_local $4
    get_local $8
    i32.const 3
    i32.shl
    i32.add
    get_local $11
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $8
    i32.const 1
    i32.add
    set_local $11
    get_local $9
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $12
    get_local $4
    get_local $11
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $8
    i32.const 2
    i32.add
    set_local $12
    i32.const 0
    set_local $11
    get_local $4
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $11
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $9
   i32.store offset=4
  end
  get_local $0
  i32.load offset=32
  set_local $6
  get_local $0
  i32.load8_u offset=12
  i32.const 2
  i32.mul
  set_local $9
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.20 (result i32)
   i32.const 0
   set_local $8
   get_local $6
   get_local $9
   i32.const 2
   i32.shl
   i32.add
   get_local $8
   i32.add
   i32.load offset=8
  end
  set_local $8
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.21 (result i32)
   get_local $9
   i32.const 1
   i32.add
   set_local $4
   i32.const 0
   set_local $5
   get_local $6
   get_local $4
   i32.const 2
   i32.shl
   i32.add
   get_local $5
   i32.add
   i32.load offset=8
  end
  set_local $5
  get_local $8
  get_local $0
  i32.load offset=36
  i32.ne
  tee_local $4
  if (result i32)
   get_local $4
  else   
   get_local $5
   get_local $0
   i32.load offset=40
   i32.ne
  end
  if
   get_local $8
   get_global $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.String
   i32.eq
   if
    get_global $src/shared/CanvasInstruction/CanvasInstruction.FillStyle
    set_local $4
   else    
    get_local $8
    get_global $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.CanvasGradient
    i32.eq
    if
     get_global $src/shared/CanvasInstruction/CanvasInstruction.FillGradient
     set_local $4
    else     
     get_global $src/shared/CanvasInstruction/CanvasInstruction.FillPattern
     set_local $4
    end
   end
   get_local $5
   f64.convert_u/i32
   set_local $7
   get_local $0
   i32.load
   set_local $11
   get_local $0
   i32.load offset=4
   set_local $12
   get_local $12
   i32.const 3
   i32.add
   set_local $13
   block
    get_local $4
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $14
    get_local $11
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $14
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $12
    i32.const 1
    i32.add
    set_local $14
    get_local $13
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $15
    get_local $11
    get_local $14
    i32.const 3
    i32.shl
    i32.add
    get_local $15
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $12
    i32.const 2
    i32.add
    set_local $15
    i32.const 0
    set_local $14
    get_local $11
    get_local $15
    i32.const 3
    i32.shl
    i32.add
    get_local $14
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $13
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.22 (result i32)
   get_local $0
   i32.load offset=44
   set_local $5
   get_local $0
   i32.load8_u offset=12
   set_local $8
   i32.const 0
   set_local $9
   get_local $5
   get_local $8
   i32.const 2
   i32.shl
   i32.add
   get_local $9
   i32.add
   i32.load offset=8
  end
  set_local $9
  get_local $9
  get_local $0
  i32.load offset=48
  call $~lib/string/String.__ne
  if
   get_local $0
   get_local $9
   i32.store offset=48
   get_global $src/shared/CanvasInstruction/CanvasInstruction.Filter
   set_local $8
   get_local $9
   f64.convert_u/i32
   set_local $7
   get_local $0
   i32.load
   set_local $5
   get_local $0
   i32.load offset=4
   set_local $6
   get_local $6
   i32.const 3
   i32.add
   set_local $4
   block
    get_local $8
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $13
    get_local $5
    get_local $6
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 1
    i32.add
    set_local $13
    get_local $4
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $12
    get_local $5
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 2
    i32.add
    set_local $12
    i32.const 0
    set_local $13
    get_local $5
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $4
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.23 (result i32)
   get_local $0
   i32.load offset=52
   set_local $9
   get_local $0
   i32.load8_u offset=12
   set_local $4
   i32.const 0
   set_local $6
   get_local $9
   get_local $4
   i32.const 2
   i32.shl
   i32.add
   get_local $6
   i32.add
   i32.load offset=8
  end
  set_local $6
  get_local $6
  get_local $0
  i32.load offset=56
  call $~lib/string/String.__ne
  if
   get_local $0
   get_local $6
   i32.store offset=56
   get_global $src/shared/CanvasInstruction/CanvasInstruction.Font
   set_local $4
   get_local $6
   f64.convert_u/i32
   set_local $7
   get_local $0
   i32.load
   set_local $9
   get_local $0
   i32.load offset=4
   set_local $5
   get_local $5
   i32.const 3
   i32.add
   set_local $8
   block
    get_local $4
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $13
    get_local $9
    get_local $5
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 1
    i32.add
    set_local $13
    get_local $8
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $12
    get_local $9
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 2
    i32.add
    set_local $12
    i32.const 0
    set_local $13
    get_local $9
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $8
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.138 (result f64)
   get_local $0
   i32.load offset=60
   set_local $6
   get_local $0
   i32.load8_u offset=12
   set_local $8
   i32.const 0
   set_local $5
   get_local $6
   get_local $8
   i32.const 3
   i32.shl
   i32.add
   get_local $5
   i32.add
   f64.load offset=8
  end
  set_local $7
  get_local $7
  get_local $0
  f64.load offset=64
  f64.ne
  if
   get_local $0
   get_local $7
   f64.store offset=64
   get_global $src/shared/CanvasInstruction/CanvasInstruction.GlobalAlpha
   set_local $5
   get_local $0
   i32.load
   set_local $8
   get_local $0
   i32.load offset=4
   set_local $6
   get_local $6
   i32.const 3
   i32.add
   set_local $9
   block
    get_local $5
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $4
    get_local $8
    get_local $6
    i32.const 3
    i32.shl
    i32.add
    get_local $4
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 1
    i32.add
    set_local $4
    get_local $9
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $13
    get_local $8
    get_local $4
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 2
    i32.add
    set_local $13
    i32.const 0
    set_local $4
    get_local $8
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $4
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $9
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.15 (result i32)
   get_local $0
   i32.load offset=72
   set_local $9
   get_local $0
   i32.load8_u offset=12
   set_local $6
   i32.const 0
   set_local $8
   get_local $9
   get_local $6
   i32.const 2
   i32.shl
   i32.add
   get_local $8
   i32.add
   i32.load offset=8
  end
  set_local $8
  get_local $8
  get_local $0
  i32.load offset=76
  i32.ne
  if
   get_local $0
   get_local $8
   i32.store offset=76
   get_global $src/shared/CanvasInstruction/CanvasInstruction.GlobalCompositeOperation
   set_local $6
   get_local $8
   f64.convert_s/i32
   set_local $7
   get_local $0
   i32.load
   set_local $9
   get_local $0
   i32.load offset=4
   set_local $5
   get_local $5
   i32.const 3
   i32.add
   set_local $4
   block
    get_local $6
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $13
    get_local $9
    get_local $5
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 1
    i32.add
    set_local $13
    get_local $4
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $12
    get_local $9
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 2
    i32.add
    set_local $12
    i32.const 0
    set_local $13
    get_local $9
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $4
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.18 (result i32)
   get_local $0
   i32.load offset=80
   set_local $8
   get_local $0
   i32.load8_u offset=12
   set_local $4
   i32.const 0
   set_local $5
   get_local $8
   get_local $4
   i32.const 0
   i32.shl
   i32.add
   get_local $5
   i32.add
   i32.load8_u offset=8
  end
  set_local $5
  get_local $5
  i32.const 0
  i32.ne
  get_local $0
  i32.load8_u offset=84
  i32.const 0
  i32.ne
  i32.ne
  if
   get_local $0
   get_local $5
   i32.const 0
   i32.ne
   i32.store8 offset=84
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingEnabled
   set_local $4
   get_local $5
   i32.const 0
   i32.ne
   if (result f64)
    f64.const 1
   else    
    f64.const 0
   end
   set_local $7
   get_local $0
   i32.load
   set_local $8
   get_local $0
   i32.load offset=4
   set_local $9
   get_local $9
   i32.const 3
   i32.add
   set_local $6
   block
    get_local $4
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $13
    get_local $8
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $9
    i32.const 1
    i32.add
    set_local $13
    get_local $6
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $12
    get_local $8
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $9
    i32.const 2
    i32.add
    set_local $12
    i32.const 0
    set_local $13
    get_local $8
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $6
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.20 (result i32)
   get_local $0
   i32.load offset=80
   set_local $9
   get_local $0
   i32.load8_u offset=12
   set_local $6
   i32.const 0
   set_local $5
   get_local $9
   get_local $6
   i32.const 0
   i32.shl
   i32.add
   get_local $5
   i32.add
   i32.load8_u offset=8
  end
  i32.const 0
  i32.ne
  if
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.16 (result i32)
    get_local $0
    i32.load offset=88
    set_local $5
    get_local $0
    i32.load8_u offset=12
    set_local $6
    i32.const 0
    set_local $9
    get_local $5
    get_local $6
    i32.const 2
    i32.shl
    i32.add
    get_local $9
    i32.add
    i32.load offset=8
   end
   set_local $9
   get_local $9
   get_local $0
   i32.load offset=92
   i32.ne
   if
    get_local $0
    get_local $9
    i32.store offset=92
    get_global $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingQuality
    set_local $6
    get_local $9
    f64.convert_s/i32
    set_local $7
    get_local $0
    i32.load
    set_local $5
    get_local $0
    i32.load offset=4
    set_local $8
    get_local $8
    i32.const 3
    i32.add
    set_local $4
    block
     get_local $6
     f64.convert_s/i32
     set_local $10
     i32.const 0
     set_local $13
     get_local $5
     get_local $8
     i32.const 3
     i32.shl
     i32.add
     get_local $13
     i32.add
     get_local $10
     f64.store offset=8
    end
    block
     get_local $8
     i32.const 1
     i32.add
     set_local $13
     get_local $4
     f64.convert_s/i32
     set_local $10
     i32.const 0
     set_local $12
     get_local $5
     get_local $13
     i32.const 3
     i32.shl
     i32.add
     get_local $12
     i32.add
     get_local $10
     f64.store offset=8
    end
    block
     get_local $8
     i32.const 2
     i32.add
     set_local $12
     i32.const 0
     set_local $13
     get_local $5
     get_local $12
     i32.const 3
     i32.shl
     i32.add
     get_local $13
     i32.add
     get_local $7
     f64.store offset=8
    end
    get_local $0
    get_local $4
    i32.store offset=4
   end
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.139 (result f64)
   get_local $0
   i32.load offset=168
   set_local $9
   get_local $0
   i32.load8_u offset=12
   set_local $4
   i32.const 0
   set_local $8
   get_local $9
   get_local $4
   i32.const 3
   i32.shl
   i32.add
   get_local $8
   i32.add
   f64.load offset=8
  end
  set_local $7
  get_local $7
  get_local $0
  f64.load offset=176
  f64.ne
  if
   get_local $0
   get_local $7
   f64.store offset=176
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowBlur
   set_local $8
   get_local $0
   i32.load
   set_local $4
   get_local $0
   i32.load offset=4
   set_local $9
   get_local $9
   i32.const 3
   i32.add
   set_local $5
   block
    get_local $8
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $6
    get_local $4
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $6
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $9
    i32.const 1
    i32.add
    set_local $6
    get_local $5
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $13
    get_local $4
    get_local $6
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $9
    i32.const 2
    i32.add
    set_local $13
    i32.const 0
    set_local $6
    get_local $4
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $6
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $5
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.24 (result i32)
   get_local $0
   i32.load offset=184
   set_local $5
   get_local $0
   i32.load8_u offset=12
   set_local $9
   i32.const 0
   set_local $4
   get_local $5
   get_local $9
   i32.const 2
   i32.shl
   i32.add
   get_local $4
   i32.add
   i32.load offset=8
  end
  set_local $4
  get_local $4
  get_local $0
  i32.load offset=188
  call $~lib/string/String.__ne
  if
   get_local $0
   get_local $4
   i32.store offset=48
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowColor
   set_local $9
   get_local $4
   f64.convert_u/i32
   set_local $7
   get_local $0
   i32.load
   set_local $5
   get_local $0
   i32.load offset=4
   set_local $8
   get_local $8
   i32.const 3
   i32.add
   set_local $6
   block
    get_local $9
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $13
    get_local $5
    get_local $8
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $8
    i32.const 1
    i32.add
    set_local $13
    get_local $6
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $12
    get_local $5
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $8
    i32.const 2
    i32.add
    set_local $12
    i32.const 0
    set_local $13
    get_local $5
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $6
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.140 (result f64)
   get_local $0
   i32.load offset=192
   set_local $4
   get_local $0
   i32.load8_u offset=12
   set_local $6
   i32.const 0
   set_local $8
   get_local $4
   get_local $6
   i32.const 3
   i32.shl
   i32.add
   get_local $8
   i32.add
   f64.load offset=8
  end
  set_local $7
  get_local $7
  get_local $0
  f64.load offset=200
  f64.ne
  if
   get_local $0
   get_local $7
   f64.store offset=200
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetX
   set_local $8
   get_local $0
   i32.load
   set_local $6
   get_local $0
   i32.load offset=4
   set_local $4
   get_local $4
   i32.const 3
   i32.add
   set_local $5
   block
    get_local $8
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $9
    get_local $6
    get_local $4
    i32.const 3
    i32.shl
    i32.add
    get_local $9
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $4
    i32.const 1
    i32.add
    set_local $9
    get_local $5
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $13
    get_local $6
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $4
    i32.const 2
    i32.add
    set_local $13
    i32.const 0
    set_local $9
    get_local $6
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $9
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $5
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.141 (result f64)
   get_local $0
   i32.load offset=208
   set_local $5
   get_local $0
   i32.load8_u offset=12
   set_local $4
   i32.const 0
   set_local $6
   get_local $5
   get_local $4
   i32.const 3
   i32.shl
   i32.add
   get_local $6
   i32.add
   f64.load offset=8
  end
  set_local $7
  get_local $7
  get_local $0
  f64.load offset=216
  f64.ne
  if
   get_local $0
   get_local $7
   f64.store offset=216
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetY
   set_local $6
   get_local $0
   i32.load
   set_local $4
   get_local $0
   i32.load offset=4
   set_local $5
   get_local $5
   i32.const 3
   i32.add
   set_local $8
   block
    get_local $6
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $9
    get_local $4
    get_local $5
    i32.const 3
    i32.shl
    i32.add
    get_local $9
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 1
    i32.add
    set_local $9
    get_local $8
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $13
    get_local $4
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 2
    i32.add
    set_local $13
    i32.const 0
    set_local $9
    get_local $4
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $9
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $8
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.17 (result i32)
   get_local $0
   i32.load offset=236
   set_local $8
   get_local $0
   i32.load8_u offset=12
   set_local $5
   i32.const 0
   set_local $4
   get_local $8
   get_local $5
   i32.const 2
   i32.shl
   i32.add
   get_local $4
   i32.add
   i32.load offset=8
  end
  set_local $4
  get_local $4
  get_local $0
  i32.load offset=240
  i32.ne
  if
   get_local $0
   get_local $4
   i32.store offset=240
   get_global $src/shared/CanvasInstruction/CanvasInstruction.TextAlign
   set_local $5
   get_local $4
   f64.convert_s/i32
   set_local $7
   get_local $0
   i32.load
   set_local $8
   get_local $0
   i32.load offset=4
   set_local $6
   get_local $6
   i32.const 3
   i32.add
   set_local $9
   block
    get_local $5
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $13
    get_local $8
    get_local $6
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 1
    i32.add
    set_local $13
    get_local $9
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $12
    get_local $8
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 2
    i32.add
    set_local $12
    i32.const 0
    set_local $13
    get_local $8
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $9
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.18 (result i32)
   get_local $0
   i32.load offset=244
   set_local $4
   get_local $0
   i32.load8_u offset=12
   set_local $9
   i32.const 0
   set_local $6
   get_local $4
   get_local $9
   i32.const 2
   i32.shl
   i32.add
   get_local $6
   i32.add
   i32.load offset=8
  end
  set_local $6
  get_local $6
  get_local $0
  i32.load offset=248
  i32.ne
  if
   get_local $0
   get_local $6
   i32.store offset=248
   get_global $src/shared/CanvasInstruction/CanvasInstruction.TextBaseline
   set_local $9
   get_local $6
   f64.convert_s/i32
   set_local $7
   get_local $0
   i32.load
   set_local $4
   get_local $0
   i32.load offset=4
   set_local $8
   get_local $8
   i32.const 3
   i32.add
   set_local $5
   block
    get_local $9
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $13
    get_local $4
    get_local $8
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $8
    i32.const 1
    i32.add
    set_local $13
    get_local $5
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $12
    get_local $4
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $8
    i32.const 2
    i32.add
    set_local $12
    i32.const 0
    set_local $13
    get_local $4
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $5
   i32.store offset=4
  end
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  get_global $src/shared/CanvasInstruction/CanvasInstruction.FillText
  set_local $6
  get_local $1
  f64.convert_u/i32
  set_local $7
  get_local $0
  i32.load
  set_local $5
  get_local $0
  i32.load offset=4
  set_local $8
  get_local $8
  i32.const 5
  i32.add
  set_local $4
  block
   get_local $6
   f64.convert_s/i32
   set_local $10
   i32.const 0
   set_local $9
   get_local $5
   get_local $8
   i32.const 3
   i32.shl
   i32.add
   get_local $9
   i32.add
   get_local $10
   f64.store offset=8
  end
  block
   get_local $8
   i32.const 1
   i32.add
   set_local $9
   get_local $4
   f64.convert_s/i32
   set_local $10
   i32.const 0
   set_local $13
   get_local $5
   get_local $9
   i32.const 3
   i32.shl
   i32.add
   get_local $13
   i32.add
   get_local $10
   f64.store offset=8
  end
  block
   get_local $8
   i32.const 2
   i32.add
   set_local $13
   i32.const 0
   set_local $9
   get_local $5
   get_local $13
   i32.const 3
   i32.shl
   i32.add
   get_local $9
   i32.add
   get_local $7
   f64.store offset=8
  end
  block
   get_local $8
   i32.const 3
   i32.add
   set_local $9
   i32.const 0
   set_local $13
   get_local $5
   get_local $9
   i32.const 3
   i32.shl
   i32.add
   get_local $13
   i32.add
   get_local $2
   f64.store offset=8
  end
  block
   get_local $8
   i32.const 4
   i32.add
   set_local $13
   i32.const 0
   set_local $9
   get_local $5
   get_local $13
   i32.const 3
   i32.shl
   i32.add
   get_local $9
   i32.add
   get_local $3
   f64.store offset=8
  end
  get_local $0
  get_local $4
  i32.store offset=4
 )
 (func $assembly/draw-functions.test/fillText (; 127 ;) (type $iFFv) (param $0 i32) (param $1 f64) (param $2 f64)
  get_global $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 229
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/draw-functions.test/ctx
  get_local $0
  get_local $1
  get_local $2
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#fillText
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#fillTextWidth (; 128 ;) (type $iiFFFv) (param $0 i32) (param $1 i32) (param $2 f64) (param $3 f64) (param $4 f64)
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
  get_local $1
  i32.load
  i32.const 0
  i32.eq
  if
   return
  end
  get_local $4
  f64.const 0
  f64.le
  if
   return
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.19 (result i32)
   get_local $0
   i32.load offset=24
   set_local $5
   get_local $0
   i32.load8_u offset=12
   set_local $6
   i32.const 0
   set_local $7
   get_local $5
   get_local $6
   i32.const 2
   i32.shl
   i32.add
   get_local $7
   i32.add
   i32.load offset=8
  end
  set_local $7
  get_local $7
  get_local $0
  i32.load offset=28
  i32.ne
  if
   get_local $0
   get_local $7
   i32.store offset=28
   get_global $src/shared/CanvasInstruction/CanvasInstruction.Direction
   set_local $6
   get_local $7
   f64.convert_s/i32
   set_local $8
   get_local $0
   i32.load
   set_local $5
   get_local $0
   i32.load offset=4
   set_local $9
   get_local $9
   i32.const 3
   i32.add
   set_local $10
   block
    get_local $6
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $12
    get_local $5
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $9
    i32.const 1
    i32.add
    set_local $12
    get_local $10
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $13
    get_local $5
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $9
    i32.const 2
    i32.add
    set_local $13
    i32.const 0
    set_local $12
    get_local $5
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $8
    f64.store offset=8
   end
   get_local $0
   get_local $10
   i32.store offset=4
  end
  get_local $0
  i32.load offset=32
  set_local $7
  get_local $0
  i32.load8_u offset=12
  i32.const 2
  i32.mul
  set_local $10
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.25 (result i32)
   i32.const 0
   set_local $9
   get_local $7
   get_local $10
   i32.const 2
   i32.shl
   i32.add
   get_local $9
   i32.add
   i32.load offset=8
  end
  set_local $9
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.26 (result i32)
   get_local $10
   i32.const 1
   i32.add
   set_local $5
   i32.const 0
   set_local $6
   get_local $7
   get_local $5
   i32.const 2
   i32.shl
   i32.add
   get_local $6
   i32.add
   i32.load offset=8
  end
  set_local $6
  get_local $9
  get_local $0
  i32.load offset=36
  i32.ne
  tee_local $5
  if (result i32)
   get_local $5
  else   
   get_local $6
   get_local $0
   i32.load offset=40
   i32.ne
  end
  if
   get_local $9
   get_global $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.String
   i32.eq
   if
    get_global $src/shared/CanvasInstruction/CanvasInstruction.FillStyle
    set_local $5
   else    
    get_local $9
    get_global $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.CanvasGradient
    i32.eq
    if
     get_global $src/shared/CanvasInstruction/CanvasInstruction.FillGradient
     set_local $5
    else     
     get_global $src/shared/CanvasInstruction/CanvasInstruction.FillPattern
     set_local $5
    end
   end
   get_local $6
   f64.convert_u/i32
   set_local $8
   get_local $0
   i32.load
   set_local $12
   get_local $0
   i32.load offset=4
   set_local $13
   get_local $13
   i32.const 3
   i32.add
   set_local $14
   block
    get_local $5
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $15
    get_local $12
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $15
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $13
    i32.const 1
    i32.add
    set_local $15
    get_local $14
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $16
    get_local $12
    get_local $15
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $13
    i32.const 2
    i32.add
    set_local $16
    i32.const 0
    set_local $15
    get_local $12
    get_local $16
    i32.const 3
    i32.shl
    i32.add
    get_local $15
    i32.add
    get_local $8
    f64.store offset=8
   end
   get_local $0
   get_local $14
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.27 (result i32)
   get_local $0
   i32.load offset=44
   set_local $6
   get_local $0
   i32.load8_u offset=12
   set_local $9
   i32.const 0
   set_local $10
   get_local $6
   get_local $9
   i32.const 2
   i32.shl
   i32.add
   get_local $10
   i32.add
   i32.load offset=8
  end
  set_local $10
  get_local $10
  get_local $0
  i32.load offset=48
  call $~lib/string/String.__ne
  if
   get_local $0
   get_local $10
   i32.store offset=48
   get_global $src/shared/CanvasInstruction/CanvasInstruction.Filter
   set_local $9
   get_local $10
   f64.convert_u/i32
   set_local $8
   get_local $0
   i32.load
   set_local $6
   get_local $0
   i32.load offset=4
   set_local $7
   get_local $7
   i32.const 3
   i32.add
   set_local $5
   block
    get_local $9
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $14
    get_local $6
    get_local $7
    i32.const 3
    i32.shl
    i32.add
    get_local $14
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $7
    i32.const 1
    i32.add
    set_local $14
    get_local $5
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $13
    get_local $6
    get_local $14
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $7
    i32.const 2
    i32.add
    set_local $13
    i32.const 0
    set_local $14
    get_local $6
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $14
    i32.add
    get_local $8
    f64.store offset=8
   end
   get_local $0
   get_local $5
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.28 (result i32)
   get_local $0
   i32.load offset=52
   set_local $10
   get_local $0
   i32.load8_u offset=12
   set_local $5
   i32.const 0
   set_local $7
   get_local $10
   get_local $5
   i32.const 2
   i32.shl
   i32.add
   get_local $7
   i32.add
   i32.load offset=8
  end
  set_local $7
  get_local $7
  get_local $0
  i32.load offset=56
  call $~lib/string/String.__ne
  if
   get_local $0
   get_local $7
   i32.store offset=56
   get_global $src/shared/CanvasInstruction/CanvasInstruction.Font
   set_local $5
   get_local $7
   f64.convert_u/i32
   set_local $8
   get_local $0
   i32.load
   set_local $10
   get_local $0
   i32.load offset=4
   set_local $6
   get_local $6
   i32.const 3
   i32.add
   set_local $9
   block
    get_local $5
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $14
    get_local $10
    get_local $6
    i32.const 3
    i32.shl
    i32.add
    get_local $14
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 1
    i32.add
    set_local $14
    get_local $9
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $13
    get_local $10
    get_local $14
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 2
    i32.add
    set_local $13
    i32.const 0
    set_local $14
    get_local $10
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $14
    i32.add
    get_local $8
    f64.store offset=8
   end
   get_local $0
   get_local $9
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.142 (result f64)
   get_local $0
   i32.load offset=60
   set_local $7
   get_local $0
   i32.load8_u offset=12
   set_local $9
   i32.const 0
   set_local $6
   get_local $7
   get_local $9
   i32.const 3
   i32.shl
   i32.add
   get_local $6
   i32.add
   f64.load offset=8
  end
  set_local $8
  get_local $8
  get_local $0
  f64.load offset=64
  f64.ne
  if
   get_local $0
   get_local $8
   f64.store offset=64
   get_global $src/shared/CanvasInstruction/CanvasInstruction.GlobalAlpha
   set_local $6
   get_local $0
   i32.load
   set_local $9
   get_local $0
   i32.load offset=4
   set_local $7
   get_local $7
   i32.const 3
   i32.add
   set_local $10
   block
    get_local $6
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $5
    get_local $9
    get_local $7
    i32.const 3
    i32.shl
    i32.add
    get_local $5
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $7
    i32.const 1
    i32.add
    set_local $5
    get_local $10
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $14
    get_local $9
    get_local $5
    i32.const 3
    i32.shl
    i32.add
    get_local $14
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $7
    i32.const 2
    i32.add
    set_local $14
    i32.const 0
    set_local $5
    get_local $9
    get_local $14
    i32.const 3
    i32.shl
    i32.add
    get_local $5
    i32.add
    get_local $8
    f64.store offset=8
   end
   get_local $0
   get_local $10
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.20 (result i32)
   get_local $0
   i32.load offset=72
   set_local $10
   get_local $0
   i32.load8_u offset=12
   set_local $7
   i32.const 0
   set_local $9
   get_local $10
   get_local $7
   i32.const 2
   i32.shl
   i32.add
   get_local $9
   i32.add
   i32.load offset=8
  end
  set_local $9
  get_local $9
  get_local $0
  i32.load offset=76
  i32.ne
  if
   get_local $0
   get_local $9
   i32.store offset=76
   get_global $src/shared/CanvasInstruction/CanvasInstruction.GlobalCompositeOperation
   set_local $7
   get_local $9
   f64.convert_s/i32
   set_local $8
   get_local $0
   i32.load
   set_local $10
   get_local $0
   i32.load offset=4
   set_local $6
   get_local $6
   i32.const 3
   i32.add
   set_local $5
   block
    get_local $7
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $14
    get_local $10
    get_local $6
    i32.const 3
    i32.shl
    i32.add
    get_local $14
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 1
    i32.add
    set_local $14
    get_local $5
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $13
    get_local $10
    get_local $14
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 2
    i32.add
    set_local $13
    i32.const 0
    set_local $14
    get_local $10
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $14
    i32.add
    get_local $8
    f64.store offset=8
   end
   get_local $0
   get_local $5
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.21 (result i32)
   get_local $0
   i32.load offset=80
   set_local $9
   get_local $0
   i32.load8_u offset=12
   set_local $5
   i32.const 0
   set_local $6
   get_local $9
   get_local $5
   i32.const 0
   i32.shl
   i32.add
   get_local $6
   i32.add
   i32.load8_u offset=8
  end
  set_local $6
  get_local $6
  i32.const 0
  i32.ne
  get_local $0
  i32.load8_u offset=84
  i32.const 0
  i32.ne
  i32.ne
  if
   get_local $0
   get_local $6
   i32.const 0
   i32.ne
   i32.store8 offset=84
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingEnabled
   set_local $5
   get_local $6
   i32.const 0
   i32.ne
   if (result f64)
    f64.const 1
   else    
    f64.const 0
   end
   set_local $8
   get_local $0
   i32.load
   set_local $9
   get_local $0
   i32.load offset=4
   set_local $10
   get_local $10
   i32.const 3
   i32.add
   set_local $7
   block
    get_local $5
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $14
    get_local $9
    get_local $10
    i32.const 3
    i32.shl
    i32.add
    get_local $14
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $10
    i32.const 1
    i32.add
    set_local $14
    get_local $7
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $13
    get_local $9
    get_local $14
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $10
    i32.const 2
    i32.add
    set_local $13
    i32.const 0
    set_local $14
    get_local $9
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $14
    i32.add
    get_local $8
    f64.store offset=8
   end
   get_local $0
   get_local $7
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.23 (result i32)
   get_local $0
   i32.load offset=80
   set_local $10
   get_local $0
   i32.load8_u offset=12
   set_local $7
   i32.const 0
   set_local $6
   get_local $10
   get_local $7
   i32.const 0
   i32.shl
   i32.add
   get_local $6
   i32.add
   i32.load8_u offset=8
  end
  i32.const 0
  i32.ne
  if
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.21 (result i32)
    get_local $0
    i32.load offset=88
    set_local $6
    get_local $0
    i32.load8_u offset=12
    set_local $7
    i32.const 0
    set_local $10
    get_local $6
    get_local $7
    i32.const 2
    i32.shl
    i32.add
    get_local $10
    i32.add
    i32.load offset=8
   end
   set_local $10
   get_local $10
   get_local $0
   i32.load offset=92
   i32.ne
   if
    get_local $0
    get_local $10
    i32.store offset=92
    get_global $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingQuality
    set_local $7
    get_local $10
    f64.convert_s/i32
    set_local $8
    get_local $0
    i32.load
    set_local $6
    get_local $0
    i32.load offset=4
    set_local $9
    get_local $9
    i32.const 3
    i32.add
    set_local $5
    block
     get_local $7
     f64.convert_s/i32
     set_local $11
     i32.const 0
     set_local $14
     get_local $6
     get_local $9
     i32.const 3
     i32.shl
     i32.add
     get_local $14
     i32.add
     get_local $11
     f64.store offset=8
    end
    block
     get_local $9
     i32.const 1
     i32.add
     set_local $14
     get_local $5
     f64.convert_s/i32
     set_local $11
     i32.const 0
     set_local $13
     get_local $6
     get_local $14
     i32.const 3
     i32.shl
     i32.add
     get_local $13
     i32.add
     get_local $11
     f64.store offset=8
    end
    block
     get_local $9
     i32.const 2
     i32.add
     set_local $13
     i32.const 0
     set_local $14
     get_local $6
     get_local $13
     i32.const 3
     i32.shl
     i32.add
     get_local $14
     i32.add
     get_local $8
     f64.store offset=8
    end
    get_local $0
    get_local $5
    i32.store offset=4
   end
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.143 (result f64)
   get_local $0
   i32.load offset=168
   set_local $10
   get_local $0
   i32.load8_u offset=12
   set_local $5
   i32.const 0
   set_local $9
   get_local $10
   get_local $5
   i32.const 3
   i32.shl
   i32.add
   get_local $9
   i32.add
   f64.load offset=8
  end
  set_local $8
  get_local $8
  get_local $0
  f64.load offset=176
  f64.ne
  if
   get_local $0
   get_local $8
   f64.store offset=176
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowBlur
   set_local $9
   get_local $0
   i32.load
   set_local $5
   get_local $0
   i32.load offset=4
   set_local $10
   get_local $10
   i32.const 3
   i32.add
   set_local $6
   block
    get_local $9
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $7
    get_local $5
    get_local $10
    i32.const 3
    i32.shl
    i32.add
    get_local $7
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $10
    i32.const 1
    i32.add
    set_local $7
    get_local $6
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $14
    get_local $5
    get_local $7
    i32.const 3
    i32.shl
    i32.add
    get_local $14
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $10
    i32.const 2
    i32.add
    set_local $14
    i32.const 0
    set_local $7
    get_local $5
    get_local $14
    i32.const 3
    i32.shl
    i32.add
    get_local $7
    i32.add
    get_local $8
    f64.store offset=8
   end
   get_local $0
   get_local $6
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.29 (result i32)
   get_local $0
   i32.load offset=184
   set_local $6
   get_local $0
   i32.load8_u offset=12
   set_local $10
   i32.const 0
   set_local $5
   get_local $6
   get_local $10
   i32.const 2
   i32.shl
   i32.add
   get_local $5
   i32.add
   i32.load offset=8
  end
  set_local $5
  get_local $5
  get_local $0
  i32.load offset=188
  call $~lib/string/String.__ne
  if
   get_local $0
   get_local $5
   i32.store offset=48
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowColor
   set_local $10
   get_local $5
   f64.convert_u/i32
   set_local $8
   get_local $0
   i32.load
   set_local $6
   get_local $0
   i32.load offset=4
   set_local $9
   get_local $9
   i32.const 3
   i32.add
   set_local $7
   block
    get_local $10
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $14
    get_local $6
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $14
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $9
    i32.const 1
    i32.add
    set_local $14
    get_local $7
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $13
    get_local $6
    get_local $14
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $9
    i32.const 2
    i32.add
    set_local $13
    i32.const 0
    set_local $14
    get_local $6
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $14
    i32.add
    get_local $8
    f64.store offset=8
   end
   get_local $0
   get_local $7
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.144 (result f64)
   get_local $0
   i32.load offset=192
   set_local $5
   get_local $0
   i32.load8_u offset=12
   set_local $7
   i32.const 0
   set_local $9
   get_local $5
   get_local $7
   i32.const 3
   i32.shl
   i32.add
   get_local $9
   i32.add
   f64.load offset=8
  end
  set_local $8
  get_local $8
  get_local $0
  f64.load offset=200
  f64.ne
  if
   get_local $0
   get_local $8
   f64.store offset=200
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetX
   set_local $9
   get_local $0
   i32.load
   set_local $7
   get_local $0
   i32.load offset=4
   set_local $5
   get_local $5
   i32.const 3
   i32.add
   set_local $6
   block
    get_local $9
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $10
    get_local $7
    get_local $5
    i32.const 3
    i32.shl
    i32.add
    get_local $10
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 1
    i32.add
    set_local $10
    get_local $6
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $14
    get_local $7
    get_local $10
    i32.const 3
    i32.shl
    i32.add
    get_local $14
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 2
    i32.add
    set_local $14
    i32.const 0
    set_local $10
    get_local $7
    get_local $14
    i32.const 3
    i32.shl
    i32.add
    get_local $10
    i32.add
    get_local $8
    f64.store offset=8
   end
   get_local $0
   get_local $6
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.145 (result f64)
   get_local $0
   i32.load offset=208
   set_local $6
   get_local $0
   i32.load8_u offset=12
   set_local $5
   i32.const 0
   set_local $7
   get_local $6
   get_local $5
   i32.const 3
   i32.shl
   i32.add
   get_local $7
   i32.add
   f64.load offset=8
  end
  set_local $8
  get_local $8
  get_local $0
  f64.load offset=216
  f64.ne
  if
   get_local $0
   get_local $8
   f64.store offset=216
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetY
   set_local $7
   get_local $0
   i32.load
   set_local $5
   get_local $0
   i32.load offset=4
   set_local $6
   get_local $6
   i32.const 3
   i32.add
   set_local $9
   block
    get_local $7
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $10
    get_local $5
    get_local $6
    i32.const 3
    i32.shl
    i32.add
    get_local $10
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 1
    i32.add
    set_local $10
    get_local $9
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $14
    get_local $5
    get_local $10
    i32.const 3
    i32.shl
    i32.add
    get_local $14
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 2
    i32.add
    set_local $14
    i32.const 0
    set_local $10
    get_local $5
    get_local $14
    i32.const 3
    i32.shl
    i32.add
    get_local $10
    i32.add
    get_local $8
    f64.store offset=8
   end
   get_local $0
   get_local $9
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.22 (result i32)
   get_local $0
   i32.load offset=236
   set_local $9
   get_local $0
   i32.load8_u offset=12
   set_local $6
   i32.const 0
   set_local $5
   get_local $9
   get_local $6
   i32.const 2
   i32.shl
   i32.add
   get_local $5
   i32.add
   i32.load offset=8
  end
  set_local $5
  get_local $5
  get_local $0
  i32.load offset=240
  i32.ne
  if
   get_local $0
   get_local $5
   i32.store offset=240
   get_global $src/shared/CanvasInstruction/CanvasInstruction.TextAlign
   set_local $6
   get_local $5
   f64.convert_s/i32
   set_local $8
   get_local $0
   i32.load
   set_local $9
   get_local $0
   i32.load offset=4
   set_local $7
   get_local $7
   i32.const 3
   i32.add
   set_local $10
   block
    get_local $6
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $14
    get_local $9
    get_local $7
    i32.const 3
    i32.shl
    i32.add
    get_local $14
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $7
    i32.const 1
    i32.add
    set_local $14
    get_local $10
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $13
    get_local $9
    get_local $14
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $7
    i32.const 2
    i32.add
    set_local $13
    i32.const 0
    set_local $14
    get_local $9
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $14
    i32.add
    get_local $8
    f64.store offset=8
   end
   get_local $0
   get_local $10
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.23 (result i32)
   get_local $0
   i32.load offset=244
   set_local $5
   get_local $0
   i32.load8_u offset=12
   set_local $10
   i32.const 0
   set_local $7
   get_local $5
   get_local $10
   i32.const 2
   i32.shl
   i32.add
   get_local $7
   i32.add
   i32.load offset=8
  end
  set_local $7
  get_local $7
  get_local $0
  i32.load offset=248
  i32.ne
  if
   get_local $0
   get_local $7
   i32.store offset=248
   get_global $src/shared/CanvasInstruction/CanvasInstruction.TextBaseline
   set_local $10
   get_local $7
   f64.convert_s/i32
   set_local $8
   get_local $0
   i32.load
   set_local $5
   get_local $0
   i32.load offset=4
   set_local $9
   get_local $9
   i32.const 3
   i32.add
   set_local $6
   block
    get_local $10
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $14
    get_local $5
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $14
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $9
    i32.const 1
    i32.add
    set_local $14
    get_local $6
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $13
    get_local $5
    get_local $14
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $9
    i32.const 2
    i32.add
    set_local $13
    i32.const 0
    set_local $14
    get_local $5
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $14
    i32.add
    get_local $8
    f64.store offset=8
   end
   get_local $0
   get_local $6
   i32.store offset=4
  end
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  get_global $src/shared/CanvasInstruction/CanvasInstruction.FillTextWidth
  set_local $7
  get_local $1
  f64.convert_u/i32
  set_local $8
  get_local $0
  i32.load
  set_local $6
  get_local $0
  i32.load offset=4
  set_local $9
  get_local $9
  i32.const 6
  i32.add
  set_local $5
  block
   get_local $7
   f64.convert_s/i32
   set_local $11
   i32.const 0
   set_local $10
   get_local $6
   get_local $9
   i32.const 3
   i32.shl
   i32.add
   get_local $10
   i32.add
   get_local $11
   f64.store offset=8
  end
  block
   get_local $9
   i32.const 1
   i32.add
   set_local $10
   get_local $5
   f64.convert_s/i32
   set_local $11
   i32.const 0
   set_local $14
   get_local $6
   get_local $10
   i32.const 3
   i32.shl
   i32.add
   get_local $14
   i32.add
   get_local $11
   f64.store offset=8
  end
  block
   get_local $9
   i32.const 2
   i32.add
   set_local $14
   i32.const 0
   set_local $10
   get_local $6
   get_local $14
   i32.const 3
   i32.shl
   i32.add
   get_local $10
   i32.add
   get_local $8
   f64.store offset=8
  end
  block
   get_local $9
   i32.const 3
   i32.add
   set_local $10
   i32.const 0
   set_local $14
   get_local $6
   get_local $10
   i32.const 3
   i32.shl
   i32.add
   get_local $14
   i32.add
   get_local $2
   f64.store offset=8
  end
  block
   get_local $9
   i32.const 4
   i32.add
   set_local $14
   i32.const 0
   set_local $10
   get_local $6
   get_local $14
   i32.const 3
   i32.shl
   i32.add
   get_local $10
   i32.add
   get_local $3
   f64.store offset=8
  end
  block
   get_local $9
   i32.const 5
   i32.add
   set_local $10
   i32.const 0
   set_local $14
   get_local $6
   get_local $10
   i32.const 3
   i32.shl
   i32.add
   get_local $14
   i32.add
   get_local $4
   f64.store offset=8
  end
  get_local $0
  get_local $5
  i32.store offset=4
 )
 (func $assembly/draw-functions.test/fillTextWidth (; 129 ;) (type $iFFFv) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64)
  get_global $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 234
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/draw-functions.test/ctx
  get_local $0
  get_local $1
  get_local $2
  get_local $3
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#fillTextWidth
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:direction (; 130 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.load offset=24
  set_local $2
  get_local $0
  i32.load8_u offset=12
  set_local $3
  i32.const 0
  set_local $4
  get_local $2
  get_local $3
  i32.const 2
  i32.shl
  i32.add
  get_local $4
  i32.add
  get_local $1
  i32.store offset=8
 )
 (func $assembly/draw-functions.test/direction (; 131 ;) (type $iv) (param $0 i32)
  get_global $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 239
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/draw-functions.test/ctx
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:direction
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:font (; 132 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.load offset=52
  set_local $2
  get_local $0
  i32.load8_u offset=12
  set_local $3
  i32.const 0
  set_local $4
  get_local $2
  get_local $3
  i32.const 2
  i32.shl
  i32.add
  get_local $4
  i32.add
  get_local $1
  i32.store offset=8
 )
 (func $assembly/draw-functions.test/font (; 133 ;) (type $iv) (param $0 i32)
  get_global $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 244
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/draw-functions.test/ctx
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:font
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:textAlign (; 134 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.load offset=236
  set_local $2
  get_local $0
  i32.load8_u offset=12
  set_local $3
  i32.const 0
  set_local $4
  get_local $2
  get_local $3
  i32.const 2
  i32.shl
  i32.add
  get_local $4
  i32.add
  get_local $1
  i32.store offset=8
 )
 (func $assembly/draw-functions.test/textAlign (; 135 ;) (type $iv) (param $0 i32)
  get_global $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 249
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/draw-functions.test/ctx
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:textAlign
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:textBaseline (; 136 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.load offset=244
  set_local $2
  get_local $0
  i32.load8_u offset=12
  set_local $3
  i32.const 0
  set_local $4
  get_local $2
  get_local $3
  i32.const 2
  i32.shl
  i32.add
  get_local $4
  i32.add
  get_local $1
  i32.store offset=8
 )
 (func $assembly/draw-functions.test/textBaseline (; 137 ;) (type $iv) (param $0 i32)
  get_global $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 254
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/draw-functions.test/ctx
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:textBaseline
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#measureText (; 138 ;) (type $iiF) (param $0 i32) (param $1 i32) (result f64)
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
   get_local $0
   i32.load offset=52
   set_local $2
   get_local $0
   i32.load8_u offset=12
   set_local $3
   i32.const 0
   set_local $4
   get_local $2
   get_local $3
   i32.const 2
   i32.shl
   i32.add
   get_local $4
   i32.add
   i32.load offset=8
  end
  set_local $4
  get_local $4
  get_local $0
  i32.load offset=56
  call $~lib/string/String.__ne
  if
   get_local $0
   get_local $4
   i32.store offset=56
   get_global $src/shared/CanvasInstruction/CanvasInstruction.Font
   set_local $3
   get_local $4
   f64.convert_u/i32
   set_local $5
   get_local $0
   i32.load
   set_local $2
   get_local $0
   i32.load offset=4
   set_local $6
   get_local $6
   i32.const 3
   i32.add
   set_local $7
   block
    get_local $3
    f64.convert_s/i32
    set_local $8
    i32.const 0
    set_local $9
    get_local $2
    get_local $6
    i32.const 3
    i32.shl
    i32.add
    get_local $9
    i32.add
    get_local $8
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 1
    i32.add
    set_local $9
    get_local $7
    f64.convert_s/i32
    set_local $8
    i32.const 0
    set_local $10
    get_local $2
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $10
    i32.add
    get_local $8
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 2
    i32.add
    set_local $10
    i32.const 0
    set_local $9
    get_local $2
    get_local $10
    i32.const 3
    i32.shl
    i32.add
    get_local $9
    i32.add
    get_local $5
    f64.store offset=8
   end
   get_local $0
   get_local $7
   i32.store offset=4
  end
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#commit
  get_local $0
  i32.load offset=8
  get_local $1
  call $assembly/renderer/CanvasRenderingContext2D/measureText
 )
 (func $assembly/draw-functions.test/measureText (; 139 ;) (type $iF) (param $0 i32) (result f64)
  get_global $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 259
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/draw-functions.test/ctx
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#measureText
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineCap (; 140 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.load offset=96
  set_local $2
  get_local $0
  i32.load8_u offset=12
  set_local $3
  i32.const 0
  set_local $4
  get_local $2
  get_local $3
  i32.const 2
  i32.shl
  i32.add
  get_local $4
  i32.add
  get_local $1
  i32.store offset=8
 )
 (func $assembly/draw-functions.test/lineCap (; 141 ;) (type $iv) (param $0 i32)
  get_global $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 264
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/draw-functions.test/ctx
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineCap
 )
 (func $~lib/internal/typedarray/TypedArray<f64>#__set (; 142 ;) (type $iiFv) (param $0 i32) (param $1 i32) (param $2 f64)
  (local $3 i32)
  (local $4 i32)
  get_local $1
  get_local $0
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
  get_local $0
  i32.load
  set_local $3
  get_local $0
  i32.load offset=4
  set_local $4
  get_local $3
  get_local $1
  i32.const 3
  i32.shl
  i32.add
  get_local $4
  i32.add
  get_local $2
  f64.store offset=8
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#setLineDash (; 143 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.load offset=104
  set_local $2
  get_local $0
  i32.load8_u offset=12
  set_local $3
  i32.const 0
  set_local $4
  get_local $2
  get_local $3
  i32.const 2
  i32.shl
  i32.add
  get_local $4
  i32.add
  get_local $1
  i32.store offset=8
 )
 (func $assembly/draw-functions.test/setLineDash (; 144 ;) (type $FFFv) (param $0 f64) (param $1 f64) (param $2 f64)
  (local $3 i32)
  get_global $assembly/draw-functions.test/ctx
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
  call $~lib/internal/typedarray/TypedArray<f64>#constructor
  set_local $3
  get_local $3
  i32.const 0
  get_local $0
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $3
  i32.const 1
  get_local $1
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $3
  i32.const 2
  get_local $2
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_global $assembly/draw-functions.test/ctx
  get_local $3
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#setLineDash
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineDashOffset (; 145 ;) (type $iFv) (param $0 i32) (param $1 f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_local $1
  get_local $1
  f64.ne
  if
   return
  end
  get_local $0
  i32.load offset=112
  set_local $2
  get_local $0
  i32.load8_u offset=12
  set_local $3
  i32.const 0
  set_local $4
  get_local $2
  get_local $3
  i32.const 3
  i32.shl
  i32.add
  get_local $4
  i32.add
  get_local $1
  f64.store offset=8
 )
 (func $assembly/draw-functions.test/lineDashOffset (; 146 ;) (type $Fv) (param $0 f64)
  get_global $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 278
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/draw-functions.test/ctx
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineDashOffset
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineJoin (; 147 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.load offset=128
  set_local $2
  get_local $0
  i32.load8_u offset=12
  set_local $3
  i32.const 0
  set_local $4
  get_local $2
  get_local $3
  i32.const 2
  i32.shl
  i32.add
  get_local $4
  i32.add
  get_local $1
  i32.store offset=8
 )
 (func $assembly/draw-functions.test/lineJoin (; 148 ;) (type $iv) (param $0 i32)
  get_global $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 283
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/draw-functions.test/ctx
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineJoin
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineWidth (; 149 ;) (type $iFv) (param $0 i32) (param $1 f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.load offset=136
  set_local $2
  get_local $0
  i32.load8_u offset=12
  set_local $3
  i32.const 0
  set_local $4
  get_local $2
  get_local $3
  i32.const 3
  i32.shl
  i32.add
  get_local $4
  i32.add
  get_local $1
  f64.store offset=8
 )
 (func $assembly/draw-functions.test/lineWidth (; 150 ;) (type $Fv) (param $0 f64)
  get_global $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 288
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/draw-functions.test/ctx
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineWidth
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:miterLimit (; 151 ;) (type $iFv) (param $0 i32) (param $1 f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.load offset=152
  set_local $2
  get_local $0
  i32.load8_u offset=12
  set_local $3
  i32.const 0
  set_local $4
  get_local $2
  get_local $3
  i32.const 3
  i32.shl
  i32.add
  get_local $4
  i32.add
  get_local $1
  f64.store offset=8
 )
 (func $assembly/draw-functions.test/miterLimit (; 152 ;) (type $Fv) (param $0 f64)
  get_global $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 293
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/draw-functions.test/ctx
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:miterLimit
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#strokeRect (; 153 ;) (type $iFFFFv) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64)
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
   get_local $0
   i32.load offset=136
   set_local $7
   get_local $0
   i32.load8_u offset=12
   set_local $6
   i32.const 0
   set_local $5
   get_local $7
   get_local $6
   i32.const 3
   i32.shl
   i32.add
   get_local $5
   i32.add
   f64.load offset=8
  end
  f64.const 0
  f64.le
  if
   return
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.31 (result i32)
   get_local $0
   i32.load offset=44
   set_local $5
   get_local $0
   i32.load8_u offset=12
   set_local $6
   i32.const 0
   set_local $7
   get_local $5
   get_local $6
   i32.const 2
   i32.shl
   i32.add
   get_local $7
   i32.add
   i32.load offset=8
  end
  set_local $7
  get_local $7
  get_local $0
  i32.load offset=48
  call $~lib/string/String.__ne
  if
   get_local $0
   get_local $7
   i32.store offset=48
   get_global $src/shared/CanvasInstruction/CanvasInstruction.Filter
   set_local $6
   get_local $7
   f64.convert_u/i32
   set_local $8
   get_local $0
   i32.load
   set_local $5
   get_local $0
   i32.load offset=4
   set_local $9
   get_local $9
   i32.const 3
   i32.add
   set_local $10
   block
    get_local $6
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $12
    get_local $5
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $9
    i32.const 1
    i32.add
    set_local $12
    get_local $10
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $13
    get_local $5
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $9
    i32.const 2
    i32.add
    set_local $13
    i32.const 0
    set_local $12
    get_local $5
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $8
    f64.store offset=8
   end
   get_local $0
   get_local $10
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.148 (result f64)
   get_local $0
   i32.load offset=60
   set_local $7
   get_local $0
   i32.load8_u offset=12
   set_local $10
   i32.const 0
   set_local $9
   get_local $7
   get_local $10
   i32.const 3
   i32.shl
   i32.add
   get_local $9
   i32.add
   f64.load offset=8
  end
  set_local $8
  get_local $8
  get_local $0
  f64.load offset=64
  f64.ne
  if
   get_local $0
   get_local $8
   f64.store offset=64
   get_global $src/shared/CanvasInstruction/CanvasInstruction.GlobalAlpha
   set_local $9
   get_local $0
   i32.load
   set_local $10
   get_local $0
   i32.load offset=4
   set_local $7
   get_local $7
   i32.const 3
   i32.add
   set_local $5
   block
    get_local $9
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $6
    get_local $10
    get_local $7
    i32.const 3
    i32.shl
    i32.add
    get_local $6
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $7
    i32.const 1
    i32.add
    set_local $6
    get_local $5
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $12
    get_local $10
    get_local $6
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $7
    i32.const 2
    i32.add
    set_local $12
    i32.const 0
    set_local $6
    get_local $10
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $6
    i32.add
    get_local $8
    f64.store offset=8
   end
   get_local $0
   get_local $5
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.24 (result i32)
   get_local $0
   i32.load offset=72
   set_local $5
   get_local $0
   i32.load8_u offset=12
   set_local $7
   i32.const 0
   set_local $10
   get_local $5
   get_local $7
   i32.const 2
   i32.shl
   i32.add
   get_local $10
   i32.add
   i32.load offset=8
  end
  set_local $10
  get_local $10
  get_local $0
  i32.load offset=76
  i32.ne
  if
   get_local $0
   get_local $10
   i32.store offset=76
   get_global $src/shared/CanvasInstruction/CanvasInstruction.GlobalCompositeOperation
   set_local $7
   get_local $10
   f64.convert_s/i32
   set_local $8
   get_local $0
   i32.load
   set_local $5
   get_local $0
   i32.load offset=4
   set_local $9
   get_local $9
   i32.const 3
   i32.add
   set_local $6
   block
    get_local $7
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $12
    get_local $5
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $9
    i32.const 1
    i32.add
    set_local $12
    get_local $6
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $13
    get_local $5
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $9
    i32.const 2
    i32.add
    set_local $13
    i32.const 0
    set_local $12
    get_local $5
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $8
    f64.store offset=8
   end
   get_local $0
   get_local $6
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.24 (result i32)
   get_local $0
   i32.load offset=80
   set_local $10
   get_local $0
   i32.load8_u offset=12
   set_local $6
   i32.const 0
   set_local $9
   get_local $10
   get_local $6
   i32.const 0
   i32.shl
   i32.add
   get_local $9
   i32.add
   i32.load8_u offset=8
  end
  set_local $9
  get_local $9
  i32.const 0
  i32.ne
  get_local $0
  i32.load8_u offset=84
  i32.const 0
  i32.ne
  i32.ne
  if
   get_local $0
   get_local $9
   i32.const 0
   i32.ne
   i32.store8 offset=84
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingEnabled
   set_local $6
   get_local $9
   i32.const 0
   i32.ne
   if (result f64)
    f64.const 1
   else    
    f64.const 0
   end
   set_local $8
   get_local $0
   i32.load
   set_local $10
   get_local $0
   i32.load offset=4
   set_local $5
   get_local $5
   i32.const 3
   i32.add
   set_local $7
   block
    get_local $6
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $12
    get_local $10
    get_local $5
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 1
    i32.add
    set_local $12
    get_local $7
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $13
    get_local $10
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 2
    i32.add
    set_local $13
    i32.const 0
    set_local $12
    get_local $10
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $8
    f64.store offset=8
   end
   get_local $0
   get_local $7
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.26 (result i32)
   get_local $0
   i32.load offset=80
   set_local $5
   get_local $0
   i32.load8_u offset=12
   set_local $7
   i32.const 0
   set_local $9
   get_local $5
   get_local $7
   i32.const 0
   i32.shl
   i32.add
   get_local $9
   i32.add
   i32.load8_u offset=8
  end
  i32.const 0
  i32.ne
  if
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.25 (result i32)
    get_local $0
    i32.load offset=88
    set_local $9
    get_local $0
    i32.load8_u offset=12
    set_local $7
    i32.const 0
    set_local $5
    get_local $9
    get_local $7
    i32.const 2
    i32.shl
    i32.add
    get_local $5
    i32.add
    i32.load offset=8
   end
   set_local $5
   get_local $5
   get_local $0
   i32.load offset=92
   i32.ne
   if
    get_local $0
    get_local $5
    i32.store offset=92
    get_global $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingQuality
    set_local $7
    get_local $5
    f64.convert_s/i32
    set_local $8
    get_local $0
    i32.load
    set_local $9
    get_local $0
    i32.load offset=4
    set_local $10
    get_local $10
    i32.const 3
    i32.add
    set_local $6
    block
     get_local $7
     f64.convert_s/i32
     set_local $11
     i32.const 0
     set_local $12
     get_local $9
     get_local $10
     i32.const 3
     i32.shl
     i32.add
     get_local $12
     i32.add
     get_local $11
     f64.store offset=8
    end
    block
     get_local $10
     i32.const 1
     i32.add
     set_local $12
     get_local $6
     f64.convert_s/i32
     set_local $11
     i32.const 0
     set_local $13
     get_local $9
     get_local $12
     i32.const 3
     i32.shl
     i32.add
     get_local $13
     i32.add
     get_local $11
     f64.store offset=8
    end
    block
     get_local $10
     i32.const 2
     i32.add
     set_local $13
     i32.const 0
     set_local $12
     get_local $9
     get_local $13
     i32.const 3
     i32.shl
     i32.add
     get_local $12
     i32.add
     get_local $8
     f64.store offset=8
    end
    get_local $0
    get_local $6
    i32.store offset=4
   end
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.26 (result i32)
   get_local $0
   i32.load offset=96
   set_local $5
   get_local $0
   i32.load8_u offset=12
   set_local $6
   i32.const 0
   set_local $10
   get_local $5
   get_local $6
   i32.const 2
   i32.shl
   i32.add
   get_local $10
   i32.add
   i32.load offset=8
  end
  set_local $10
  get_local $10
  get_local $0
  i32.load offset=100
  i32.ne
  if
   get_local $0
   get_local $10
   i32.store offset=100
   get_global $src/shared/CanvasInstruction/CanvasInstruction.LineCap
   set_local $6
   get_local $10
   f64.convert_s/i32
   set_local $8
   get_local $0
   i32.load
   set_local $5
   get_local $0
   i32.load offset=4
   set_local $9
   get_local $9
   i32.const 3
   i32.add
   set_local $7
   block
    get_local $6
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $12
    get_local $5
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $9
    i32.const 1
    i32.add
    set_local $12
    get_local $7
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $13
    get_local $5
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $9
    i32.const 2
    i32.add
    set_local $13
    i32.const 0
    set_local $12
    get_local $5
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $8
    f64.store offset=8
   end
   get_local $0
   get_local $7
   i32.store offset=4
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_getLineDash|inlined.1 (result i32)
   get_local $0
   i32.load8_u offset=12
   set_local $10
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.32 (result i32)
    get_local $0
    i32.load offset=104
    set_local $7
    i32.const 0
    set_local $9
    get_local $7
    get_local $10
    i32.const 2
    i32.shl
    i32.add
    get_local $9
    i32.add
    i32.load offset=8
   end
   set_local $9
   block $break|0
    loop $continue|0
     get_local $9
     i32.const 0
     i32.eq
     if
      block
       get_local $10
       i32.const 1
       i32.sub
       set_local $10
       block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.33 (result i32)
        get_local $0
        i32.load offset=104
        set_local $7
        i32.const 0
        set_local $5
        get_local $7
        get_local $10
        i32.const 2
        i32.shl
        i32.add
        get_local $5
        i32.add
        i32.load offset=8
       end
       set_local $9
      end
      br $continue|0
     end
    end
   end
   get_local $9
  end
  set_local $9
  get_local $0
  i32.load offset=108
  set_local $10
  block $assembly/internal/util/arraysEqual|inlined.3 (result i32)
   block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.9 (result i32)
    get_local $10
    i32.load offset=8
    i32.const 3
    i32.shr_u
   end
   set_local $7
   i32.const 1
   set_local $5
   get_local $7
   block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.11 (result i32)
    get_local $9
    i32.load offset=8
    i32.const 3
    i32.shr_u
   end
   i32.eq
   if
    block $break|2
     i32.const 0
     set_local $6
     loop $repeat|2
      get_local $6
      get_local $7
      i32.lt_s
      i32.eqz
      br_if $break|2
      get_local $10
      get_local $6
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
      get_local $9
      get_local $6
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
      f64.ne
      if
       i32.const 0
       set_local $5
       br $break|2
      end
      get_local $6
      i32.const 1
      i32.add
      set_local $6
      br $repeat|2
      unreachable
     end
     unreachable
    end
   else    
    i32.const 0
    set_local $5
   end
   get_local $5
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   get_local $0
   get_local $9
   i32.store offset=108
   get_global $src/shared/CanvasInstruction/CanvasInstruction.LineDash
   set_local $5
   get_local $9
   f64.convert_u/i32
   set_local $8
   get_local $0
   i32.load
   set_local $7
   get_local $0
   i32.load offset=4
   set_local $6
   get_local $6
   i32.const 3
   i32.add
   set_local $12
   block
    get_local $5
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $13
    get_local $7
    get_local $6
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 1
    i32.add
    set_local $13
    get_local $12
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $14
    get_local $7
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $14
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 2
    i32.add
    set_local $14
    i32.const 0
    set_local $13
    get_local $7
    get_local $14
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $8
    f64.store offset=8
   end
   get_local $0
   get_local $12
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.149 (result f64)
   get_local $0
   i32.load offset=112
   set_local $10
   get_local $0
   i32.load8_u offset=12
   set_local $9
   i32.const 0
   set_local $12
   get_local $10
   get_local $9
   i32.const 3
   i32.shl
   i32.add
   get_local $12
   i32.add
   f64.load offset=8
  end
  set_local $8
  get_local $8
  get_local $0
  f64.load offset=120
  f64.ne
  if
   get_local $0
   get_local $8
   f64.store offset=120
   get_global $src/shared/CanvasInstruction/CanvasInstruction.LineDashOffset
   set_local $12
   get_local $0
   i32.load
   set_local $9
   get_local $0
   i32.load offset=4
   set_local $10
   get_local $10
   i32.const 3
   i32.add
   set_local $6
   block
    get_local $12
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $7
    get_local $9
    get_local $10
    i32.const 3
    i32.shl
    i32.add
    get_local $7
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $10
    i32.const 1
    i32.add
    set_local $7
    get_local $6
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $5
    get_local $9
    get_local $7
    i32.const 3
    i32.shl
    i32.add
    get_local $5
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $10
    i32.const 2
    i32.add
    set_local $5
    i32.const 0
    set_local $7
    get_local $9
    get_local $5
    i32.const 3
    i32.shl
    i32.add
    get_local $7
    i32.add
    get_local $8
    f64.store offset=8
   end
   get_local $0
   get_local $6
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.27 (result i32)
   get_local $0
   i32.load offset=128
   set_local $6
   get_local $0
   i32.load8_u offset=12
   set_local $10
   i32.const 0
   set_local $9
   get_local $6
   get_local $10
   i32.const 2
   i32.shl
   i32.add
   get_local $9
   i32.add
   i32.load offset=8
  end
  set_local $9
  get_local $9
  get_local $0
  i32.load offset=132
  i32.ne
  if
   get_local $0
   get_local $9
   i32.store offset=132
   get_global $src/shared/CanvasInstruction/CanvasInstruction.LineJoin
   set_local $10
   get_local $9
   f64.convert_s/i32
   set_local $8
   get_local $0
   i32.load
   set_local $6
   get_local $0
   i32.load offset=4
   set_local $12
   get_local $12
   i32.const 3
   i32.add
   set_local $7
   block
    get_local $10
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $5
    get_local $6
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $5
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $12
    i32.const 1
    i32.add
    set_local $5
    get_local $7
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $13
    get_local $6
    get_local $5
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $12
    i32.const 2
    i32.add
    set_local $13
    i32.const 0
    set_local $5
    get_local $6
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $5
    i32.add
    get_local $8
    f64.store offset=8
   end
   get_local $0
   get_local $7
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.150 (result f64)
   get_local $0
   i32.load offset=136
   set_local $9
   get_local $0
   i32.load8_u offset=12
   set_local $7
   i32.const 0
   set_local $12
   get_local $9
   get_local $7
   i32.const 3
   i32.shl
   i32.add
   get_local $12
   i32.add
   f64.load offset=8
  end
  set_local $8
  get_local $8
  get_local $0
  f64.load offset=144
  f64.ne
  if
   get_local $0
   get_local $8
   f64.store offset=144
   get_global $src/shared/CanvasInstruction/CanvasInstruction.LineWidth
   set_local $12
   get_local $0
   i32.load
   set_local $7
   get_local $0
   i32.load offset=4
   set_local $9
   get_local $9
   i32.const 3
   i32.add
   set_local $6
   block
    get_local $12
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $10
    get_local $7
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $10
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $9
    i32.const 1
    i32.add
    set_local $10
    get_local $6
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $5
    get_local $7
    get_local $10
    i32.const 3
    i32.shl
    i32.add
    get_local $5
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $9
    i32.const 2
    i32.add
    set_local $5
    i32.const 0
    set_local $10
    get_local $7
    get_local $5
    i32.const 3
    i32.shl
    i32.add
    get_local $10
    i32.add
    get_local $8
    f64.store offset=8
   end
   get_local $0
   get_local $6
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.151 (result f64)
   get_local $0
   i32.load offset=152
   set_local $6
   get_local $0
   i32.load8_u offset=12
   set_local $9
   i32.const 0
   set_local $7
   get_local $6
   get_local $9
   i32.const 3
   i32.shl
   i32.add
   get_local $7
   i32.add
   f64.load offset=8
  end
  set_local $8
  get_local $8
  get_local $0
  f64.load offset=160
  f64.ne
  if
   get_local $0
   get_local $8
   f64.store offset=160
   get_global $src/shared/CanvasInstruction/CanvasInstruction.MiterLimit
   set_local $7
   get_local $0
   i32.load
   set_local $9
   get_local $0
   i32.load offset=4
   set_local $6
   get_local $6
   i32.const 3
   i32.add
   set_local $12
   block
    get_local $7
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $10
    get_local $9
    get_local $6
    i32.const 3
    i32.shl
    i32.add
    get_local $10
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 1
    i32.add
    set_local $10
    get_local $12
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $5
    get_local $9
    get_local $10
    i32.const 3
    i32.shl
    i32.add
    get_local $5
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 2
    i32.add
    set_local $5
    i32.const 0
    set_local $10
    get_local $9
    get_local $5
    i32.const 3
    i32.shl
    i32.add
    get_local $10
    i32.add
    get_local $8
    f64.store offset=8
   end
   get_local $0
   get_local $12
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.152 (result f64)
   get_local $0
   i32.load offset=168
   set_local $12
   get_local $0
   i32.load8_u offset=12
   set_local $6
   i32.const 0
   set_local $9
   get_local $12
   get_local $6
   i32.const 3
   i32.shl
   i32.add
   get_local $9
   i32.add
   f64.load offset=8
  end
  set_local $8
  get_local $8
  get_local $0
  f64.load offset=176
  f64.ne
  if
   get_local $0
   get_local $8
   f64.store offset=176
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowBlur
   set_local $9
   get_local $0
   i32.load
   set_local $6
   get_local $0
   i32.load offset=4
   set_local $12
   get_local $12
   i32.const 3
   i32.add
   set_local $7
   block
    get_local $9
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $10
    get_local $6
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $10
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $12
    i32.const 1
    i32.add
    set_local $10
    get_local $7
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $5
    get_local $6
    get_local $10
    i32.const 3
    i32.shl
    i32.add
    get_local $5
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $12
    i32.const 2
    i32.add
    set_local $5
    i32.const 0
    set_local $10
    get_local $6
    get_local $5
    i32.const 3
    i32.shl
    i32.add
    get_local $10
    i32.add
    get_local $8
    f64.store offset=8
   end
   get_local $0
   get_local $7
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.34 (result i32)
   get_local $0
   i32.load offset=184
   set_local $7
   get_local $0
   i32.load8_u offset=12
   set_local $12
   i32.const 0
   set_local $6
   get_local $7
   get_local $12
   i32.const 2
   i32.shl
   i32.add
   get_local $6
   i32.add
   i32.load offset=8
  end
  set_local $6
  get_local $6
  get_local $0
  i32.load offset=188
  call $~lib/string/String.__ne
  if
   get_local $0
   get_local $6
   i32.store offset=48
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowColor
   set_local $12
   get_local $6
   f64.convert_u/i32
   set_local $8
   get_local $0
   i32.load
   set_local $7
   get_local $0
   i32.load offset=4
   set_local $9
   get_local $9
   i32.const 3
   i32.add
   set_local $10
   block
    get_local $12
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $5
    get_local $7
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $5
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $9
    i32.const 1
    i32.add
    set_local $5
    get_local $10
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $13
    get_local $7
    get_local $5
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $9
    i32.const 2
    i32.add
    set_local $13
    i32.const 0
    set_local $5
    get_local $7
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $5
    i32.add
    get_local $8
    f64.store offset=8
   end
   get_local $0
   get_local $10
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.153 (result f64)
   get_local $0
   i32.load offset=192
   set_local $6
   get_local $0
   i32.load8_u offset=12
   set_local $10
   i32.const 0
   set_local $9
   get_local $6
   get_local $10
   i32.const 3
   i32.shl
   i32.add
   get_local $9
   i32.add
   f64.load offset=8
  end
  set_local $8
  get_local $8
  get_local $0
  f64.load offset=200
  f64.ne
  if
   get_local $0
   get_local $8
   f64.store offset=200
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetX
   set_local $9
   get_local $0
   i32.load
   set_local $10
   get_local $0
   i32.load offset=4
   set_local $6
   get_local $6
   i32.const 3
   i32.add
   set_local $7
   block
    get_local $9
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $12
    get_local $10
    get_local $6
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 1
    i32.add
    set_local $12
    get_local $7
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $5
    get_local $10
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $5
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 2
    i32.add
    set_local $5
    i32.const 0
    set_local $12
    get_local $10
    get_local $5
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $8
    f64.store offset=8
   end
   get_local $0
   get_local $7
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.154 (result f64)
   get_local $0
   i32.load offset=208
   set_local $7
   get_local $0
   i32.load8_u offset=12
   set_local $6
   i32.const 0
   set_local $10
   get_local $7
   get_local $6
   i32.const 3
   i32.shl
   i32.add
   get_local $10
   i32.add
   f64.load offset=8
  end
  set_local $8
  get_local $8
  get_local $0
  f64.load offset=216
  f64.ne
  if
   get_local $0
   get_local $8
   f64.store offset=216
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetY
   set_local $10
   get_local $0
   i32.load
   set_local $6
   get_local $0
   i32.load offset=4
   set_local $7
   get_local $7
   i32.const 3
   i32.add
   set_local $9
   block
    get_local $10
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $12
    get_local $6
    get_local $7
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $7
    i32.const 1
    i32.add
    set_local $12
    get_local $9
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $5
    get_local $6
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $5
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $7
    i32.const 2
    i32.add
    set_local $5
    i32.const 0
    set_local $12
    get_local $6
    get_local $5
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $8
    f64.store offset=8
   end
   get_local $0
   get_local $9
   i32.store offset=4
  end
  get_local $0
  i32.load offset=224
  set_local $9
  get_local $0
  i32.load8_u offset=12
  i32.const 2
  i32.mul
  set_local $7
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.35 (result i32)
   i32.const 0
   set_local $6
   get_local $9
   get_local $7
   i32.const 2
   i32.shl
   i32.add
   get_local $6
   i32.add
   i32.load offset=8
  end
  set_local $6
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.36 (result i32)
   get_local $7
   i32.const 1
   i32.add
   set_local $10
   i32.const 0
   set_local $12
   get_local $9
   get_local $10
   i32.const 2
   i32.shl
   i32.add
   get_local $12
   i32.add
   i32.load offset=8
  end
  set_local $12
  get_local $6
  get_local $0
  i32.load offset=228
  i32.ne
  tee_local $10
  if (result i32)
   get_local $10
  else   
   get_local $12
   get_local $0
   i32.load offset=232
   i32.ne
  end
  if
   get_local $6
   get_global $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.String
   i32.eq
   if
    get_global $src/shared/CanvasInstruction/CanvasInstruction.StrokeStyle
    set_local $10
   else    
    get_local $6
    get_global $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.CanvasGradient
    i32.eq
    if
     get_global $src/shared/CanvasInstruction/CanvasInstruction.StrokeGradient
     set_local $10
    else     
     get_global $src/shared/CanvasInstruction/CanvasInstruction.StrokePattern
     set_local $10
    end
   end
   get_local $12
   f64.convert_u/i32
   set_local $8
   get_local $0
   i32.load
   set_local $5
   get_local $0
   i32.load offset=4
   set_local $13
   get_local $13
   i32.const 3
   i32.add
   set_local $14
   block
    get_local $10
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $15
    get_local $5
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $15
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $13
    i32.const 1
    i32.add
    set_local $15
    get_local $14
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $16
    get_local $5
    get_local $15
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $13
    i32.const 2
    i32.add
    set_local $16
    i32.const 0
    set_local $15
    get_local $5
    get_local $16
    i32.const 3
    i32.shl
    i32.add
    get_local $15
    i32.add
    get_local $8
    f64.store offset=8
   end
   get_local $0
   get_local $14
   i32.store offset=4
  end
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  get_global $src/shared/CanvasInstruction/CanvasInstruction.StrokeRect
  set_local $12
  get_local $0
  i32.load
  set_local $6
  get_local $0
  i32.load offset=4
  set_local $7
  get_local $7
  i32.const 6
  i32.add
  set_local $9
  block
   get_local $12
   f64.convert_s/i32
   set_local $8
   i32.const 0
   set_local $10
   get_local $6
   get_local $7
   i32.const 3
   i32.shl
   i32.add
   get_local $10
   i32.add
   get_local $8
   f64.store offset=8
  end
  block
   get_local $7
   i32.const 1
   i32.add
   set_local $10
   get_local $9
   f64.convert_s/i32
   set_local $8
   i32.const 0
   set_local $14
   get_local $6
   get_local $10
   i32.const 3
   i32.shl
   i32.add
   get_local $14
   i32.add
   get_local $8
   f64.store offset=8
  end
  block
   get_local $7
   i32.const 2
   i32.add
   set_local $14
   i32.const 0
   set_local $10
   get_local $6
   get_local $14
   i32.const 3
   i32.shl
   i32.add
   get_local $10
   i32.add
   get_local $1
   f64.store offset=8
  end
  block
   get_local $7
   i32.const 3
   i32.add
   set_local $10
   i32.const 0
   set_local $14
   get_local $6
   get_local $10
   i32.const 3
   i32.shl
   i32.add
   get_local $14
   i32.add
   get_local $2
   f64.store offset=8
  end
  block
   get_local $7
   i32.const 4
   i32.add
   set_local $14
   i32.const 0
   set_local $10
   get_local $6
   get_local $14
   i32.const 3
   i32.shl
   i32.add
   get_local $10
   i32.add
   get_local $3
   f64.store offset=8
  end
  block
   get_local $7
   i32.const 5
   i32.add
   set_local $10
   i32.const 0
   set_local $14
   get_local $6
   get_local $10
   i32.const 3
   i32.shl
   i32.add
   get_local $14
   i32.add
   get_local $4
   f64.store offset=8
  end
  get_local $0
  get_local $9
  i32.store offset=4
 )
 (func $assembly/draw-functions.test/strokeRect (; 154 ;) (type $FFFFv) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64)
  get_global $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 298
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/draw-functions.test/ctx
  get_local $0
  get_local $1
  get_local $2
  get_local $3
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#strokeRect
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#strokeText (; 155 ;) (type $iiFFv) (param $0 i32) (param $1 i32) (param $2 f64) (param $3 f64)
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
   get_local $0
   i32.load offset=24
   set_local $4
   get_local $0
   i32.load8_u offset=12
   set_local $5
   i32.const 0
   set_local $6
   get_local $4
   get_local $5
   i32.const 2
   i32.shl
   i32.add
   get_local $6
   i32.add
   i32.load offset=8
  end
  set_local $6
  get_local $6
  get_local $0
  i32.load offset=28
  i32.ne
  if
   get_local $0
   get_local $6
   i32.store offset=28
   get_global $src/shared/CanvasInstruction/CanvasInstruction.Direction
   set_local $5
   get_local $6
   f64.convert_s/i32
   set_local $7
   get_local $0
   i32.load
   set_local $4
   get_local $0
   i32.load offset=4
   set_local $8
   get_local $8
   i32.const 3
   i32.add
   set_local $9
   block
    get_local $5
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $11
    get_local $4
    get_local $8
    i32.const 3
    i32.shl
    i32.add
    get_local $11
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $8
    i32.const 1
    i32.add
    set_local $11
    get_local $9
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $12
    get_local $4
    get_local $11
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $8
    i32.const 2
    i32.add
    set_local $12
    i32.const 0
    set_local $11
    get_local $4
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $11
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $9
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.37 (result i32)
   get_local $0
   i32.load offset=44
   set_local $6
   get_local $0
   i32.load8_u offset=12
   set_local $9
   i32.const 0
   set_local $8
   get_local $6
   get_local $9
   i32.const 2
   i32.shl
   i32.add
   get_local $8
   i32.add
   i32.load offset=8
  end
  set_local $8
  get_local $8
  get_local $0
  i32.load offset=48
  call $~lib/string/String.__ne
  if
   get_local $0
   get_local $8
   i32.store offset=48
   get_global $src/shared/CanvasInstruction/CanvasInstruction.Filter
   set_local $9
   get_local $8
   f64.convert_u/i32
   set_local $7
   get_local $0
   i32.load
   set_local $6
   get_local $0
   i32.load offset=4
   set_local $4
   get_local $4
   i32.const 3
   i32.add
   set_local $5
   block
    get_local $9
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $11
    get_local $6
    get_local $4
    i32.const 3
    i32.shl
    i32.add
    get_local $11
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $4
    i32.const 1
    i32.add
    set_local $11
    get_local $5
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $12
    get_local $6
    get_local $11
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $4
    i32.const 2
    i32.add
    set_local $12
    i32.const 0
    set_local $11
    get_local $6
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $11
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $5
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.38 (result i32)
   get_local $0
   i32.load offset=52
   set_local $8
   get_local $0
   i32.load8_u offset=12
   set_local $5
   i32.const 0
   set_local $4
   get_local $8
   get_local $5
   i32.const 2
   i32.shl
   i32.add
   get_local $4
   i32.add
   i32.load offset=8
  end
  set_local $4
  get_local $4
  get_local $0
  i32.load offset=56
  call $~lib/string/String.__ne
  if
   get_local $0
   get_local $4
   i32.store offset=56
   get_global $src/shared/CanvasInstruction/CanvasInstruction.Font
   set_local $5
   get_local $4
   f64.convert_u/i32
   set_local $7
   get_local $0
   i32.load
   set_local $8
   get_local $0
   i32.load offset=4
   set_local $6
   get_local $6
   i32.const 3
   i32.add
   set_local $9
   block
    get_local $5
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $11
    get_local $8
    get_local $6
    i32.const 3
    i32.shl
    i32.add
    get_local $11
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 1
    i32.add
    set_local $11
    get_local $9
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $12
    get_local $8
    get_local $11
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 2
    i32.add
    set_local $12
    i32.const 0
    set_local $11
    get_local $8
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $11
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $9
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.155 (result f64)
   get_local $0
   i32.load offset=60
   set_local $4
   get_local $0
   i32.load8_u offset=12
   set_local $9
   i32.const 0
   set_local $6
   get_local $4
   get_local $9
   i32.const 3
   i32.shl
   i32.add
   get_local $6
   i32.add
   f64.load offset=8
  end
  set_local $7
  get_local $7
  get_local $0
  f64.load offset=64
  f64.ne
  if
   get_local $0
   get_local $7
   f64.store offset=64
   get_global $src/shared/CanvasInstruction/CanvasInstruction.GlobalAlpha
   set_local $6
   get_local $0
   i32.load
   set_local $9
   get_local $0
   i32.load offset=4
   set_local $4
   get_local $4
   i32.const 3
   i32.add
   set_local $8
   block
    get_local $6
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $5
    get_local $9
    get_local $4
    i32.const 3
    i32.shl
    i32.add
    get_local $5
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $4
    i32.const 1
    i32.add
    set_local $5
    get_local $8
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $11
    get_local $9
    get_local $5
    i32.const 3
    i32.shl
    i32.add
    get_local $11
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $4
    i32.const 2
    i32.add
    set_local $11
    i32.const 0
    set_local $5
    get_local $9
    get_local $11
    i32.const 3
    i32.shl
    i32.add
    get_local $5
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $8
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.29 (result i32)
   get_local $0
   i32.load offset=72
   set_local $8
   get_local $0
   i32.load8_u offset=12
   set_local $4
   i32.const 0
   set_local $9
   get_local $8
   get_local $4
   i32.const 2
   i32.shl
   i32.add
   get_local $9
   i32.add
   i32.load offset=8
  end
  set_local $9
  get_local $9
  get_local $0
  i32.load offset=76
  i32.ne
  if
   get_local $0
   get_local $9
   i32.store offset=76
   get_global $src/shared/CanvasInstruction/CanvasInstruction.GlobalCompositeOperation
   set_local $4
   get_local $9
   f64.convert_s/i32
   set_local $7
   get_local $0
   i32.load
   set_local $8
   get_local $0
   i32.load offset=4
   set_local $6
   get_local $6
   i32.const 3
   i32.add
   set_local $5
   block
    get_local $4
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $11
    get_local $8
    get_local $6
    i32.const 3
    i32.shl
    i32.add
    get_local $11
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 1
    i32.add
    set_local $11
    get_local $5
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $12
    get_local $8
    get_local $11
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 2
    i32.add
    set_local $12
    i32.const 0
    set_local $11
    get_local $8
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $11
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $5
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.27 (result i32)
   get_local $0
   i32.load offset=80
   set_local $9
   get_local $0
   i32.load8_u offset=12
   set_local $5
   i32.const 0
   set_local $6
   get_local $9
   get_local $5
   i32.const 0
   i32.shl
   i32.add
   get_local $6
   i32.add
   i32.load8_u offset=8
  end
  set_local $6
  get_local $6
  i32.const 0
  i32.ne
  get_local $0
  i32.load8_u offset=84
  i32.const 0
  i32.ne
  i32.ne
  if
   get_local $0
   get_local $6
   i32.const 0
   i32.ne
   i32.store8 offset=84
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingEnabled
   set_local $5
   get_local $6
   i32.const 0
   i32.ne
   if (result f64)
    f64.const 1
   else    
    f64.const 0
   end
   set_local $7
   get_local $0
   i32.load
   set_local $9
   get_local $0
   i32.load offset=4
   set_local $8
   get_local $8
   i32.const 3
   i32.add
   set_local $4
   block
    get_local $5
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $11
    get_local $9
    get_local $8
    i32.const 3
    i32.shl
    i32.add
    get_local $11
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $8
    i32.const 1
    i32.add
    set_local $11
    get_local $4
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $12
    get_local $9
    get_local $11
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $8
    i32.const 2
    i32.add
    set_local $12
    i32.const 0
    set_local $11
    get_local $9
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $11
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $4
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.29 (result i32)
   get_local $0
   i32.load offset=80
   set_local $8
   get_local $0
   i32.load8_u offset=12
   set_local $4
   i32.const 0
   set_local $6
   get_local $8
   get_local $4
   i32.const 0
   i32.shl
   i32.add
   get_local $6
   i32.add
   i32.load8_u offset=8
  end
  i32.const 0
  i32.ne
  if
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.30 (result i32)
    get_local $0
    i32.load offset=88
    set_local $6
    get_local $0
    i32.load8_u offset=12
    set_local $4
    i32.const 0
    set_local $8
    get_local $6
    get_local $4
    i32.const 2
    i32.shl
    i32.add
    get_local $8
    i32.add
    i32.load offset=8
   end
   set_local $8
   get_local $8
   get_local $0
   i32.load offset=92
   i32.ne
   if
    get_local $0
    get_local $8
    i32.store offset=92
    get_global $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingQuality
    set_local $4
    get_local $8
    f64.convert_s/i32
    set_local $7
    get_local $0
    i32.load
    set_local $6
    get_local $0
    i32.load offset=4
    set_local $9
    get_local $9
    i32.const 3
    i32.add
    set_local $5
    block
     get_local $4
     f64.convert_s/i32
     set_local $10
     i32.const 0
     set_local $11
     get_local $6
     get_local $9
     i32.const 3
     i32.shl
     i32.add
     get_local $11
     i32.add
     get_local $10
     f64.store offset=8
    end
    block
     get_local $9
     i32.const 1
     i32.add
     set_local $11
     get_local $5
     f64.convert_s/i32
     set_local $10
     i32.const 0
     set_local $12
     get_local $6
     get_local $11
     i32.const 3
     i32.shl
     i32.add
     get_local $12
     i32.add
     get_local $10
     f64.store offset=8
    end
    block
     get_local $9
     i32.const 2
     i32.add
     set_local $12
     i32.const 0
     set_local $11
     get_local $6
     get_local $12
     i32.const 3
     i32.shl
     i32.add
     get_local $11
     i32.add
     get_local $7
     f64.store offset=8
    end
    get_local $0
    get_local $5
    i32.store offset=4
   end
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.31 (result i32)
   get_local $0
   i32.load offset=96
   set_local $8
   get_local $0
   i32.load8_u offset=12
   set_local $5
   i32.const 0
   set_local $9
   get_local $8
   get_local $5
   i32.const 2
   i32.shl
   i32.add
   get_local $9
   i32.add
   i32.load offset=8
  end
  set_local $9
  get_local $9
  get_local $0
  i32.load offset=100
  i32.ne
  if
   get_local $0
   get_local $9
   i32.store offset=100
   get_global $src/shared/CanvasInstruction/CanvasInstruction.LineCap
   set_local $5
   get_local $9
   f64.convert_s/i32
   set_local $7
   get_local $0
   i32.load
   set_local $8
   get_local $0
   i32.load offset=4
   set_local $6
   get_local $6
   i32.const 3
   i32.add
   set_local $4
   block
    get_local $5
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $11
    get_local $8
    get_local $6
    i32.const 3
    i32.shl
    i32.add
    get_local $11
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 1
    i32.add
    set_local $11
    get_local $4
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $12
    get_local $8
    get_local $11
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 2
    i32.add
    set_local $12
    i32.const 0
    set_local $11
    get_local $8
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $11
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $4
   i32.store offset=4
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_getLineDash|inlined.2 (result i32)
   get_local $0
   i32.load8_u offset=12
   set_local $9
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.39 (result i32)
    get_local $0
    i32.load offset=104
    set_local $4
    i32.const 0
    set_local $6
    get_local $4
    get_local $9
    i32.const 2
    i32.shl
    i32.add
    get_local $6
    i32.add
    i32.load offset=8
   end
   set_local $6
   block $break|0
    loop $continue|0
     get_local $6
     i32.const 0
     i32.eq
     if
      block
       get_local $9
       i32.const 1
       i32.sub
       set_local $9
       block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.40 (result i32)
        get_local $0
        i32.load offset=104
        set_local $4
        i32.const 0
        set_local $8
        get_local $4
        get_local $9
        i32.const 2
        i32.shl
        i32.add
        get_local $8
        i32.add
        i32.load offset=8
       end
       set_local $6
      end
      br $continue|0
     end
    end
   end
   get_local $6
  end
  set_local $6
  get_local $0
  i32.load offset=108
  set_local $9
  block $assembly/internal/util/arraysEqual|inlined.5 (result i32)
   block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.15 (result i32)
    get_local $9
    i32.load offset=8
    i32.const 3
    i32.shr_u
   end
   set_local $4
   i32.const 1
   set_local $8
   get_local $4
   block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.17 (result i32)
    get_local $6
    i32.load offset=8
    i32.const 3
    i32.shr_u
   end
   i32.eq
   if
    block $break|2
     i32.const 0
     set_local $5
     loop $repeat|2
      get_local $5
      get_local $4
      i32.lt_s
      i32.eqz
      br_if $break|2
      get_local $9
      get_local $5
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
      get_local $6
      get_local $5
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
      f64.ne
      if
       i32.const 0
       set_local $8
       br $break|2
      end
      get_local $5
      i32.const 1
      i32.add
      set_local $5
      br $repeat|2
      unreachable
     end
     unreachable
    end
   else    
    i32.const 0
    set_local $8
   end
   get_local $8
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   get_local $0
   get_local $6
   i32.store offset=108
   get_global $src/shared/CanvasInstruction/CanvasInstruction.LineDash
   set_local $8
   get_local $6
   f64.convert_u/i32
   set_local $7
   get_local $0
   i32.load
   set_local $4
   get_local $0
   i32.load offset=4
   set_local $5
   get_local $5
   i32.const 3
   i32.add
   set_local $11
   block
    get_local $8
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $12
    get_local $4
    get_local $5
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 1
    i32.add
    set_local $12
    get_local $11
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $13
    get_local $4
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 2
    i32.add
    set_local $13
    i32.const 0
    set_local $12
    get_local $4
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $11
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.156 (result f64)
   get_local $0
   i32.load offset=112
   set_local $9
   get_local $0
   i32.load8_u offset=12
   set_local $6
   i32.const 0
   set_local $11
   get_local $9
   get_local $6
   i32.const 3
   i32.shl
   i32.add
   get_local $11
   i32.add
   f64.load offset=8
  end
  set_local $7
  get_local $7
  get_local $0
  f64.load offset=120
  f64.ne
  if
   get_local $0
   get_local $7
   f64.store offset=120
   get_global $src/shared/CanvasInstruction/CanvasInstruction.LineDashOffset
   set_local $11
   get_local $0
   i32.load
   set_local $6
   get_local $0
   i32.load offset=4
   set_local $9
   get_local $9
   i32.const 3
   i32.add
   set_local $5
   block
    get_local $11
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $4
    get_local $6
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $4
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $9
    i32.const 1
    i32.add
    set_local $4
    get_local $5
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $8
    get_local $6
    get_local $4
    i32.const 3
    i32.shl
    i32.add
    get_local $8
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $9
    i32.const 2
    i32.add
    set_local $8
    i32.const 0
    set_local $4
    get_local $6
    get_local $8
    i32.const 3
    i32.shl
    i32.add
    get_local $4
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $5
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.32 (result i32)
   get_local $0
   i32.load offset=128
   set_local $5
   get_local $0
   i32.load8_u offset=12
   set_local $9
   i32.const 0
   set_local $6
   get_local $5
   get_local $9
   i32.const 2
   i32.shl
   i32.add
   get_local $6
   i32.add
   i32.load offset=8
  end
  set_local $6
  get_local $6
  get_local $0
  i32.load offset=132
  i32.ne
  if
   get_local $0
   get_local $6
   i32.store offset=132
   get_global $src/shared/CanvasInstruction/CanvasInstruction.LineJoin
   set_local $9
   get_local $6
   f64.convert_s/i32
   set_local $7
   get_local $0
   i32.load
   set_local $5
   get_local $0
   i32.load offset=4
   set_local $11
   get_local $11
   i32.const 3
   i32.add
   set_local $4
   block
    get_local $9
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $8
    get_local $5
    get_local $11
    i32.const 3
    i32.shl
    i32.add
    get_local $8
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $11
    i32.const 1
    i32.add
    set_local $8
    get_local $4
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $12
    get_local $5
    get_local $8
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $11
    i32.const 2
    i32.add
    set_local $12
    i32.const 0
    set_local $8
    get_local $5
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $8
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $4
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.157 (result f64)
   get_local $0
   i32.load offset=136
   set_local $6
   get_local $0
   i32.load8_u offset=12
   set_local $4
   i32.const 0
   set_local $11
   get_local $6
   get_local $4
   i32.const 3
   i32.shl
   i32.add
   get_local $11
   i32.add
   f64.load offset=8
  end
  set_local $7
  get_local $7
  get_local $0
  f64.load offset=144
  f64.ne
  if
   get_local $0
   get_local $7
   f64.store offset=144
   get_global $src/shared/CanvasInstruction/CanvasInstruction.LineWidth
   set_local $11
   get_local $0
   i32.load
   set_local $4
   get_local $0
   i32.load offset=4
   set_local $6
   get_local $6
   i32.const 3
   i32.add
   set_local $5
   block
    get_local $11
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $9
    get_local $4
    get_local $6
    i32.const 3
    i32.shl
    i32.add
    get_local $9
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 1
    i32.add
    set_local $9
    get_local $5
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $8
    get_local $4
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $8
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 2
    i32.add
    set_local $8
    i32.const 0
    set_local $9
    get_local $4
    get_local $8
    i32.const 3
    i32.shl
    i32.add
    get_local $9
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $5
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.158 (result f64)
   get_local $0
   i32.load offset=152
   set_local $5
   get_local $0
   i32.load8_u offset=12
   set_local $6
   i32.const 0
   set_local $4
   get_local $5
   get_local $6
   i32.const 3
   i32.shl
   i32.add
   get_local $4
   i32.add
   f64.load offset=8
  end
  set_local $7
  get_local $7
  get_local $0
  f64.load offset=160
  f64.ne
  if
   get_local $0
   get_local $7
   f64.store offset=160
   get_global $src/shared/CanvasInstruction/CanvasInstruction.MiterLimit
   set_local $4
   get_local $0
   i32.load
   set_local $6
   get_local $0
   i32.load offset=4
   set_local $5
   get_local $5
   i32.const 3
   i32.add
   set_local $11
   block
    get_local $4
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $9
    get_local $6
    get_local $5
    i32.const 3
    i32.shl
    i32.add
    get_local $9
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 1
    i32.add
    set_local $9
    get_local $11
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $8
    get_local $6
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $8
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 2
    i32.add
    set_local $8
    i32.const 0
    set_local $9
    get_local $6
    get_local $8
    i32.const 3
    i32.shl
    i32.add
    get_local $9
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $11
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.159 (result f64)
   get_local $0
   i32.load offset=168
   set_local $11
   get_local $0
   i32.load8_u offset=12
   set_local $5
   i32.const 0
   set_local $6
   get_local $11
   get_local $5
   i32.const 3
   i32.shl
   i32.add
   get_local $6
   i32.add
   f64.load offset=8
  end
  set_local $7
  get_local $7
  get_local $0
  f64.load offset=176
  f64.ne
  if
   get_local $0
   get_local $7
   f64.store offset=176
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowBlur
   set_local $6
   get_local $0
   i32.load
   set_local $5
   get_local $0
   i32.load offset=4
   set_local $11
   get_local $11
   i32.const 3
   i32.add
   set_local $4
   block
    get_local $6
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $9
    get_local $5
    get_local $11
    i32.const 3
    i32.shl
    i32.add
    get_local $9
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $11
    i32.const 1
    i32.add
    set_local $9
    get_local $4
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $8
    get_local $5
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $8
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $11
    i32.const 2
    i32.add
    set_local $8
    i32.const 0
    set_local $9
    get_local $5
    get_local $8
    i32.const 3
    i32.shl
    i32.add
    get_local $9
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $4
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.41 (result i32)
   get_local $0
   i32.load offset=184
   set_local $4
   get_local $0
   i32.load8_u offset=12
   set_local $11
   i32.const 0
   set_local $5
   get_local $4
   get_local $11
   i32.const 2
   i32.shl
   i32.add
   get_local $5
   i32.add
   i32.load offset=8
  end
  set_local $5
  get_local $5
  get_local $0
  i32.load offset=188
  call $~lib/string/String.__ne
  if
   get_local $0
   get_local $5
   i32.store offset=48
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowColor
   set_local $11
   get_local $5
   f64.convert_u/i32
   set_local $7
   get_local $0
   i32.load
   set_local $4
   get_local $0
   i32.load offset=4
   set_local $6
   get_local $6
   i32.const 3
   i32.add
   set_local $9
   block
    get_local $11
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $8
    get_local $4
    get_local $6
    i32.const 3
    i32.shl
    i32.add
    get_local $8
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 1
    i32.add
    set_local $8
    get_local $9
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $12
    get_local $4
    get_local $8
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 2
    i32.add
    set_local $12
    i32.const 0
    set_local $8
    get_local $4
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $8
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $9
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.160 (result f64)
   get_local $0
   i32.load offset=192
   set_local $5
   get_local $0
   i32.load8_u offset=12
   set_local $9
   i32.const 0
   set_local $6
   get_local $5
   get_local $9
   i32.const 3
   i32.shl
   i32.add
   get_local $6
   i32.add
   f64.load offset=8
  end
  set_local $7
  get_local $7
  get_local $0
  f64.load offset=200
  f64.ne
  if
   get_local $0
   get_local $7
   f64.store offset=200
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetX
   set_local $6
   get_local $0
   i32.load
   set_local $9
   get_local $0
   i32.load offset=4
   set_local $5
   get_local $5
   i32.const 3
   i32.add
   set_local $4
   block
    get_local $6
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $11
    get_local $9
    get_local $5
    i32.const 3
    i32.shl
    i32.add
    get_local $11
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 1
    i32.add
    set_local $11
    get_local $4
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $8
    get_local $9
    get_local $11
    i32.const 3
    i32.shl
    i32.add
    get_local $8
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 2
    i32.add
    set_local $8
    i32.const 0
    set_local $11
    get_local $9
    get_local $8
    i32.const 3
    i32.shl
    i32.add
    get_local $11
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $4
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.161 (result f64)
   get_local $0
   i32.load offset=208
   set_local $4
   get_local $0
   i32.load8_u offset=12
   set_local $5
   i32.const 0
   set_local $9
   get_local $4
   get_local $5
   i32.const 3
   i32.shl
   i32.add
   get_local $9
   i32.add
   f64.load offset=8
  end
  set_local $7
  get_local $7
  get_local $0
  f64.load offset=216
  f64.ne
  if
   get_local $0
   get_local $7
   f64.store offset=216
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetY
   set_local $9
   get_local $0
   i32.load
   set_local $5
   get_local $0
   i32.load offset=4
   set_local $4
   get_local $4
   i32.const 3
   i32.add
   set_local $6
   block
    get_local $9
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $11
    get_local $5
    get_local $4
    i32.const 3
    i32.shl
    i32.add
    get_local $11
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $4
    i32.const 1
    i32.add
    set_local $11
    get_local $6
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $8
    get_local $5
    get_local $11
    i32.const 3
    i32.shl
    i32.add
    get_local $8
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $4
    i32.const 2
    i32.add
    set_local $8
    i32.const 0
    set_local $11
    get_local $5
    get_local $8
    i32.const 3
    i32.shl
    i32.add
    get_local $11
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $6
   i32.store offset=4
  end
  get_local $0
  i32.load offset=224
  set_local $6
  get_local $0
  i32.load8_u offset=12
  i32.const 2
  i32.mul
  set_local $4
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.42 (result i32)
   i32.const 0
   set_local $5
   get_local $6
   get_local $4
   i32.const 2
   i32.shl
   i32.add
   get_local $5
   i32.add
   i32.load offset=8
  end
  set_local $5
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.43 (result i32)
   get_local $4
   i32.const 1
   i32.add
   set_local $9
   i32.const 0
   set_local $11
   get_local $6
   get_local $9
   i32.const 2
   i32.shl
   i32.add
   get_local $11
   i32.add
   i32.load offset=8
  end
  set_local $11
  get_local $5
  get_local $0
  i32.load offset=228
  i32.ne
  tee_local $9
  if (result i32)
   get_local $9
  else   
   get_local $11
   get_local $0
   i32.load offset=232
   i32.ne
  end
  if
   get_local $5
   get_global $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.String
   i32.eq
   if
    get_global $src/shared/CanvasInstruction/CanvasInstruction.StrokeStyle
    set_local $9
   else    
    get_local $5
    get_global $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.CanvasGradient
    i32.eq
    if
     get_global $src/shared/CanvasInstruction/CanvasInstruction.StrokeGradient
     set_local $9
    else     
     get_global $src/shared/CanvasInstruction/CanvasInstruction.StrokePattern
     set_local $9
    end
   end
   get_local $11
   f64.convert_u/i32
   set_local $7
   get_local $0
   i32.load
   set_local $8
   get_local $0
   i32.load offset=4
   set_local $12
   get_local $12
   i32.const 3
   i32.add
   set_local $13
   block
    get_local $9
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $14
    get_local $8
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $14
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $12
    i32.const 1
    i32.add
    set_local $14
    get_local $13
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $15
    get_local $8
    get_local $14
    i32.const 3
    i32.shl
    i32.add
    get_local $15
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $12
    i32.const 2
    i32.add
    set_local $15
    i32.const 0
    set_local $14
    get_local $8
    get_local $15
    i32.const 3
    i32.shl
    i32.add
    get_local $14
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $13
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.33 (result i32)
   get_local $0
   i32.load offset=236
   set_local $11
   get_local $0
   i32.load8_u offset=12
   set_local $5
   i32.const 0
   set_local $4
   get_local $11
   get_local $5
   i32.const 2
   i32.shl
   i32.add
   get_local $4
   i32.add
   i32.load offset=8
  end
  set_local $4
  get_local $4
  get_local $0
  i32.load offset=240
  i32.ne
  if
   get_local $0
   get_local $4
   i32.store offset=240
   get_global $src/shared/CanvasInstruction/CanvasInstruction.TextAlign
   set_local $5
   get_local $4
   f64.convert_s/i32
   set_local $7
   get_local $0
   i32.load
   set_local $11
   get_local $0
   i32.load offset=4
   set_local $6
   get_local $6
   i32.const 3
   i32.add
   set_local $9
   block
    get_local $5
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $13
    get_local $11
    get_local $6
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 1
    i32.add
    set_local $13
    get_local $9
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $12
    get_local $11
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 2
    i32.add
    set_local $12
    i32.const 0
    set_local $13
    get_local $11
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $9
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.34 (result i32)
   get_local $0
   i32.load offset=244
   set_local $4
   get_local $0
   i32.load8_u offset=12
   set_local $9
   i32.const 0
   set_local $6
   get_local $4
   get_local $9
   i32.const 2
   i32.shl
   i32.add
   get_local $6
   i32.add
   i32.load offset=8
  end
  set_local $6
  get_local $6
  get_local $0
  i32.load offset=248
  i32.ne
  if
   get_local $0
   get_local $6
   i32.store offset=248
   get_global $src/shared/CanvasInstruction/CanvasInstruction.TextBaseline
   set_local $9
   get_local $6
   f64.convert_s/i32
   set_local $7
   get_local $0
   i32.load
   set_local $4
   get_local $0
   i32.load offset=4
   set_local $11
   get_local $11
   i32.const 3
   i32.add
   set_local $5
   block
    get_local $9
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $13
    get_local $4
    get_local $11
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $11
    i32.const 1
    i32.add
    set_local $13
    get_local $5
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $12
    get_local $4
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $11
    i32.const 2
    i32.add
    set_local $12
    i32.const 0
    set_local $13
    get_local $4
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $7
    f64.store offset=8
   end
   get_local $0
   get_local $5
   i32.store offset=4
  end
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  get_global $src/shared/CanvasInstruction/CanvasInstruction.StrokeText
  set_local $6
  get_local $1
  f64.convert_u/i32
  set_local $7
  get_local $0
  i32.load
  set_local $5
  get_local $0
  i32.load offset=4
  set_local $11
  get_local $11
  i32.const 5
  i32.add
  set_local $4
  block
   get_local $6
   f64.convert_s/i32
   set_local $10
   i32.const 0
   set_local $9
   get_local $5
   get_local $11
   i32.const 3
   i32.shl
   i32.add
   get_local $9
   i32.add
   get_local $10
   f64.store offset=8
  end
  block
   get_local $11
   i32.const 1
   i32.add
   set_local $9
   get_local $4
   f64.convert_s/i32
   set_local $10
   i32.const 0
   set_local $13
   get_local $5
   get_local $9
   i32.const 3
   i32.shl
   i32.add
   get_local $13
   i32.add
   get_local $10
   f64.store offset=8
  end
  block
   get_local $11
   i32.const 2
   i32.add
   set_local $13
   i32.const 0
   set_local $9
   get_local $5
   get_local $13
   i32.const 3
   i32.shl
   i32.add
   get_local $9
   i32.add
   get_local $7
   f64.store offset=8
  end
  block
   get_local $11
   i32.const 3
   i32.add
   set_local $9
   i32.const 0
   set_local $13
   get_local $5
   get_local $9
   i32.const 3
   i32.shl
   i32.add
   get_local $13
   i32.add
   get_local $2
   f64.store offset=8
  end
  block
   get_local $11
   i32.const 4
   i32.add
   set_local $13
   i32.const 0
   set_local $9
   get_local $5
   get_local $13
   i32.const 3
   i32.shl
   i32.add
   get_local $9
   i32.add
   get_local $3
   f64.store offset=8
  end
  get_local $0
  get_local $4
  i32.store offset=4
 )
 (func $assembly/draw-functions.test/strokeText (; 156 ;) (type $iFFv) (param $0 i32) (param $1 f64) (param $2 f64)
  get_global $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 303
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/draw-functions.test/ctx
  get_local $0
  get_local $1
  get_local $2
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#strokeText
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#strokeTextWidth (; 157 ;) (type $iiFFFv) (param $0 i32) (param $1 i32) (param $2 f64) (param $3 f64) (param $4 f64)
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
   get_local $0
   i32.load offset=24
   set_local $5
   get_local $0
   i32.load8_u offset=12
   set_local $6
   i32.const 0
   set_local $7
   get_local $5
   get_local $6
   i32.const 2
   i32.shl
   i32.add
   get_local $7
   i32.add
   i32.load offset=8
  end
  set_local $7
  get_local $7
  get_local $0
  i32.load offset=28
  i32.ne
  if
   get_local $0
   get_local $7
   i32.store offset=28
   get_global $src/shared/CanvasInstruction/CanvasInstruction.Direction
   set_local $6
   get_local $7
   f64.convert_s/i32
   set_local $8
   get_local $0
   i32.load
   set_local $5
   get_local $0
   i32.load offset=4
   set_local $9
   get_local $9
   i32.const 3
   i32.add
   set_local $10
   block
    get_local $6
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $12
    get_local $5
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $9
    i32.const 1
    i32.add
    set_local $12
    get_local $10
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $13
    get_local $5
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $9
    i32.const 2
    i32.add
    set_local $13
    i32.const 0
    set_local $12
    get_local $5
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $8
    f64.store offset=8
   end
   get_local $0
   get_local $10
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.44 (result i32)
   get_local $0
   i32.load offset=44
   set_local $7
   get_local $0
   i32.load8_u offset=12
   set_local $10
   i32.const 0
   set_local $9
   get_local $7
   get_local $10
   i32.const 2
   i32.shl
   i32.add
   get_local $9
   i32.add
   i32.load offset=8
  end
  set_local $9
  get_local $9
  get_local $0
  i32.load offset=48
  call $~lib/string/String.__ne
  if
   get_local $0
   get_local $9
   i32.store offset=48
   get_global $src/shared/CanvasInstruction/CanvasInstruction.Filter
   set_local $10
   get_local $9
   f64.convert_u/i32
   set_local $8
   get_local $0
   i32.load
   set_local $7
   get_local $0
   i32.load offset=4
   set_local $5
   get_local $5
   i32.const 3
   i32.add
   set_local $6
   block
    get_local $10
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $12
    get_local $7
    get_local $5
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 1
    i32.add
    set_local $12
    get_local $6
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $13
    get_local $7
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 2
    i32.add
    set_local $13
    i32.const 0
    set_local $12
    get_local $7
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $8
    f64.store offset=8
   end
   get_local $0
   get_local $6
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.45 (result i32)
   get_local $0
   i32.load offset=52
   set_local $9
   get_local $0
   i32.load8_u offset=12
   set_local $6
   i32.const 0
   set_local $5
   get_local $9
   get_local $6
   i32.const 2
   i32.shl
   i32.add
   get_local $5
   i32.add
   i32.load offset=8
  end
  set_local $5
  get_local $5
  get_local $0
  i32.load offset=56
  call $~lib/string/String.__ne
  if
   get_local $0
   get_local $5
   i32.store offset=56
   get_global $src/shared/CanvasInstruction/CanvasInstruction.Font
   set_local $6
   get_local $5
   f64.convert_u/i32
   set_local $8
   get_local $0
   i32.load
   set_local $9
   get_local $0
   i32.load offset=4
   set_local $7
   get_local $7
   i32.const 3
   i32.add
   set_local $10
   block
    get_local $6
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $12
    get_local $9
    get_local $7
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $7
    i32.const 1
    i32.add
    set_local $12
    get_local $10
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $13
    get_local $9
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $7
    i32.const 2
    i32.add
    set_local $13
    i32.const 0
    set_local $12
    get_local $9
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $8
    f64.store offset=8
   end
   get_local $0
   get_local $10
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.162 (result f64)
   get_local $0
   i32.load offset=60
   set_local $5
   get_local $0
   i32.load8_u offset=12
   set_local $10
   i32.const 0
   set_local $7
   get_local $5
   get_local $10
   i32.const 3
   i32.shl
   i32.add
   get_local $7
   i32.add
   f64.load offset=8
  end
  set_local $8
  get_local $8
  get_local $0
  f64.load offset=64
  f64.ne
  if
   get_local $0
   get_local $8
   f64.store offset=64
   get_global $src/shared/CanvasInstruction/CanvasInstruction.GlobalAlpha
   set_local $7
   get_local $0
   i32.load
   set_local $10
   get_local $0
   i32.load offset=4
   set_local $5
   get_local $5
   i32.const 3
   i32.add
   set_local $9
   block
    get_local $7
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $6
    get_local $10
    get_local $5
    i32.const 3
    i32.shl
    i32.add
    get_local $6
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 1
    i32.add
    set_local $6
    get_local $9
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $12
    get_local $10
    get_local $6
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 2
    i32.add
    set_local $12
    i32.const 0
    set_local $6
    get_local $10
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $6
    i32.add
    get_local $8
    f64.store offset=8
   end
   get_local $0
   get_local $9
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.36 (result i32)
   get_local $0
   i32.load offset=72
   set_local $9
   get_local $0
   i32.load8_u offset=12
   set_local $5
   i32.const 0
   set_local $10
   get_local $9
   get_local $5
   i32.const 2
   i32.shl
   i32.add
   get_local $10
   i32.add
   i32.load offset=8
  end
  set_local $10
  get_local $10
  get_local $0
  i32.load offset=76
  i32.ne
  if
   get_local $0
   get_local $10
   i32.store offset=76
   get_global $src/shared/CanvasInstruction/CanvasInstruction.GlobalCompositeOperation
   set_local $5
   get_local $10
   f64.convert_s/i32
   set_local $8
   get_local $0
   i32.load
   set_local $9
   get_local $0
   i32.load offset=4
   set_local $7
   get_local $7
   i32.const 3
   i32.add
   set_local $6
   block
    get_local $5
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $12
    get_local $9
    get_local $7
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $7
    i32.const 1
    i32.add
    set_local $12
    get_local $6
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $13
    get_local $9
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $7
    i32.const 2
    i32.add
    set_local $13
    i32.const 0
    set_local $12
    get_local $9
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $8
    f64.store offset=8
   end
   get_local $0
   get_local $6
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.30 (result i32)
   get_local $0
   i32.load offset=80
   set_local $10
   get_local $0
   i32.load8_u offset=12
   set_local $6
   i32.const 0
   set_local $7
   get_local $10
   get_local $6
   i32.const 0
   i32.shl
   i32.add
   get_local $7
   i32.add
   i32.load8_u offset=8
  end
  set_local $7
  get_local $7
  i32.const 0
  i32.ne
  get_local $0
  i32.load8_u offset=84
  i32.const 0
  i32.ne
  i32.ne
  if
   get_local $0
   get_local $7
   i32.const 0
   i32.ne
   i32.store8 offset=84
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingEnabled
   set_local $6
   get_local $7
   i32.const 0
   i32.ne
   if (result f64)
    f64.const 1
   else    
    f64.const 0
   end
   set_local $8
   get_local $0
   i32.load
   set_local $10
   get_local $0
   i32.load offset=4
   set_local $9
   get_local $9
   i32.const 3
   i32.add
   set_local $5
   block
    get_local $6
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $12
    get_local $10
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $9
    i32.const 1
    i32.add
    set_local $12
    get_local $5
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $13
    get_local $10
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $9
    i32.const 2
    i32.add
    set_local $13
    i32.const 0
    set_local $12
    get_local $10
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $8
    f64.store offset=8
   end
   get_local $0
   get_local $5
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.32 (result i32)
   get_local $0
   i32.load offset=80
   set_local $9
   get_local $0
   i32.load8_u offset=12
   set_local $5
   i32.const 0
   set_local $7
   get_local $9
   get_local $5
   i32.const 0
   i32.shl
   i32.add
   get_local $7
   i32.add
   i32.load8_u offset=8
  end
  i32.const 0
  i32.ne
  if
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.37 (result i32)
    get_local $0
    i32.load offset=88
    set_local $7
    get_local $0
    i32.load8_u offset=12
    set_local $5
    i32.const 0
    set_local $9
    get_local $7
    get_local $5
    i32.const 2
    i32.shl
    i32.add
    get_local $9
    i32.add
    i32.load offset=8
   end
   set_local $9
   get_local $9
   get_local $0
   i32.load offset=92
   i32.ne
   if
    get_local $0
    get_local $9
    i32.store offset=92
    get_global $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingQuality
    set_local $5
    get_local $9
    f64.convert_s/i32
    set_local $8
    get_local $0
    i32.load
    set_local $7
    get_local $0
    i32.load offset=4
    set_local $10
    get_local $10
    i32.const 3
    i32.add
    set_local $6
    block
     get_local $5
     f64.convert_s/i32
     set_local $11
     i32.const 0
     set_local $12
     get_local $7
     get_local $10
     i32.const 3
     i32.shl
     i32.add
     get_local $12
     i32.add
     get_local $11
     f64.store offset=8
    end
    block
     get_local $10
     i32.const 1
     i32.add
     set_local $12
     get_local $6
     f64.convert_s/i32
     set_local $11
     i32.const 0
     set_local $13
     get_local $7
     get_local $12
     i32.const 3
     i32.shl
     i32.add
     get_local $13
     i32.add
     get_local $11
     f64.store offset=8
    end
    block
     get_local $10
     i32.const 2
     i32.add
     set_local $13
     i32.const 0
     set_local $12
     get_local $7
     get_local $13
     i32.const 3
     i32.shl
     i32.add
     get_local $12
     i32.add
     get_local $8
     f64.store offset=8
    end
    get_local $0
    get_local $6
    i32.store offset=4
   end
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.38 (result i32)
   get_local $0
   i32.load offset=96
   set_local $9
   get_local $0
   i32.load8_u offset=12
   set_local $6
   i32.const 0
   set_local $10
   get_local $9
   get_local $6
   i32.const 2
   i32.shl
   i32.add
   get_local $10
   i32.add
   i32.load offset=8
  end
  set_local $10
  get_local $10
  get_local $0
  i32.load offset=100
  i32.ne
  if
   get_local $0
   get_local $10
   i32.store offset=100
   get_global $src/shared/CanvasInstruction/CanvasInstruction.LineCap
   set_local $6
   get_local $10
   f64.convert_s/i32
   set_local $8
   get_local $0
   i32.load
   set_local $9
   get_local $0
   i32.load offset=4
   set_local $7
   get_local $7
   i32.const 3
   i32.add
   set_local $5
   block
    get_local $6
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $12
    get_local $9
    get_local $7
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $7
    i32.const 1
    i32.add
    set_local $12
    get_local $5
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $13
    get_local $9
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $7
    i32.const 2
    i32.add
    set_local $13
    i32.const 0
    set_local $12
    get_local $9
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $8
    f64.store offset=8
   end
   get_local $0
   get_local $5
   i32.store offset=4
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_getLineDash|inlined.3 (result i32)
   get_local $0
   i32.load8_u offset=12
   set_local $10
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.46 (result i32)
    get_local $0
    i32.load offset=104
    set_local $5
    i32.const 0
    set_local $7
    get_local $5
    get_local $10
    i32.const 2
    i32.shl
    i32.add
    get_local $7
    i32.add
    i32.load offset=8
   end
   set_local $7
   block $break|0
    loop $continue|0
     get_local $7
     i32.const 0
     i32.eq
     if
      block
       get_local $10
       i32.const 1
       i32.sub
       set_local $10
       block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.47 (result i32)
        get_local $0
        i32.load offset=104
        set_local $5
        i32.const 0
        set_local $9
        get_local $5
        get_local $10
        i32.const 2
        i32.shl
        i32.add
        get_local $9
        i32.add
        i32.load offset=8
       end
       set_local $7
      end
      br $continue|0
     end
    end
   end
   get_local $7
  end
  set_local $7
  get_local $0
  i32.load offset=108
  set_local $10
  block $assembly/internal/util/arraysEqual|inlined.7 (result i32)
   block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.21 (result i32)
    get_local $10
    i32.load offset=8
    i32.const 3
    i32.shr_u
   end
   set_local $5
   i32.const 1
   set_local $9
   get_local $5
   block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.23 (result i32)
    get_local $7
    i32.load offset=8
    i32.const 3
    i32.shr_u
   end
   i32.eq
   if
    block $break|2
     i32.const 0
     set_local $6
     loop $repeat|2
      get_local $6
      get_local $5
      i32.lt_s
      i32.eqz
      br_if $break|2
      get_local $10
      get_local $6
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
      get_local $7
      get_local $6
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
      f64.ne
      if
       i32.const 0
       set_local $9
       br $break|2
      end
      get_local $6
      i32.const 1
      i32.add
      set_local $6
      br $repeat|2
      unreachable
     end
     unreachable
    end
   else    
    i32.const 0
    set_local $9
   end
   get_local $9
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   get_local $0
   get_local $7
   i32.store offset=108
   get_global $src/shared/CanvasInstruction/CanvasInstruction.LineDash
   set_local $9
   get_local $7
   f64.convert_u/i32
   set_local $8
   get_local $0
   i32.load
   set_local $5
   get_local $0
   i32.load offset=4
   set_local $6
   get_local $6
   i32.const 3
   i32.add
   set_local $12
   block
    get_local $9
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $13
    get_local $5
    get_local $6
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 1
    i32.add
    set_local $13
    get_local $12
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $14
    get_local $5
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $14
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 2
    i32.add
    set_local $14
    i32.const 0
    set_local $13
    get_local $5
    get_local $14
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $8
    f64.store offset=8
   end
   get_local $0
   get_local $12
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.163 (result f64)
   get_local $0
   i32.load offset=112
   set_local $10
   get_local $0
   i32.load8_u offset=12
   set_local $7
   i32.const 0
   set_local $12
   get_local $10
   get_local $7
   i32.const 3
   i32.shl
   i32.add
   get_local $12
   i32.add
   f64.load offset=8
  end
  set_local $8
  get_local $8
  get_local $0
  f64.load offset=120
  f64.ne
  if
   get_local $0
   get_local $8
   f64.store offset=120
   get_global $src/shared/CanvasInstruction/CanvasInstruction.LineDashOffset
   set_local $12
   get_local $0
   i32.load
   set_local $7
   get_local $0
   i32.load offset=4
   set_local $10
   get_local $10
   i32.const 3
   i32.add
   set_local $6
   block
    get_local $12
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $5
    get_local $7
    get_local $10
    i32.const 3
    i32.shl
    i32.add
    get_local $5
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $10
    i32.const 1
    i32.add
    set_local $5
    get_local $6
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $9
    get_local $7
    get_local $5
    i32.const 3
    i32.shl
    i32.add
    get_local $9
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $10
    i32.const 2
    i32.add
    set_local $9
    i32.const 0
    set_local $5
    get_local $7
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $5
    i32.add
    get_local $8
    f64.store offset=8
   end
   get_local $0
   get_local $6
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.39 (result i32)
   get_local $0
   i32.load offset=128
   set_local $6
   get_local $0
   i32.load8_u offset=12
   set_local $10
   i32.const 0
   set_local $7
   get_local $6
   get_local $10
   i32.const 2
   i32.shl
   i32.add
   get_local $7
   i32.add
   i32.load offset=8
  end
  set_local $7
  get_local $7
  get_local $0
  i32.load offset=132
  i32.ne
  if
   get_local $0
   get_local $7
   i32.store offset=132
   get_global $src/shared/CanvasInstruction/CanvasInstruction.LineJoin
   set_local $10
   get_local $7
   f64.convert_s/i32
   set_local $8
   get_local $0
   i32.load
   set_local $6
   get_local $0
   i32.load offset=4
   set_local $12
   get_local $12
   i32.const 3
   i32.add
   set_local $5
   block
    get_local $10
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $9
    get_local $6
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $9
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $12
    i32.const 1
    i32.add
    set_local $9
    get_local $5
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $13
    get_local $6
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $12
    i32.const 2
    i32.add
    set_local $13
    i32.const 0
    set_local $9
    get_local $6
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $9
    i32.add
    get_local $8
    f64.store offset=8
   end
   get_local $0
   get_local $5
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.164 (result f64)
   get_local $0
   i32.load offset=136
   set_local $7
   get_local $0
   i32.load8_u offset=12
   set_local $5
   i32.const 0
   set_local $12
   get_local $7
   get_local $5
   i32.const 3
   i32.shl
   i32.add
   get_local $12
   i32.add
   f64.load offset=8
  end
  set_local $8
  get_local $8
  get_local $0
  f64.load offset=144
  f64.ne
  if
   get_local $0
   get_local $8
   f64.store offset=144
   get_global $src/shared/CanvasInstruction/CanvasInstruction.LineWidth
   set_local $12
   get_local $0
   i32.load
   set_local $5
   get_local $0
   i32.load offset=4
   set_local $7
   get_local $7
   i32.const 3
   i32.add
   set_local $6
   block
    get_local $12
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $10
    get_local $5
    get_local $7
    i32.const 3
    i32.shl
    i32.add
    get_local $10
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $7
    i32.const 1
    i32.add
    set_local $10
    get_local $6
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $9
    get_local $5
    get_local $10
    i32.const 3
    i32.shl
    i32.add
    get_local $9
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $7
    i32.const 2
    i32.add
    set_local $9
    i32.const 0
    set_local $10
    get_local $5
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $10
    i32.add
    get_local $8
    f64.store offset=8
   end
   get_local $0
   get_local $6
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.165 (result f64)
   get_local $0
   i32.load offset=152
   set_local $6
   get_local $0
   i32.load8_u offset=12
   set_local $7
   i32.const 0
   set_local $5
   get_local $6
   get_local $7
   i32.const 3
   i32.shl
   i32.add
   get_local $5
   i32.add
   f64.load offset=8
  end
  set_local $8
  get_local $8
  get_local $0
  f64.load offset=160
  f64.ne
  if
   get_local $0
   get_local $8
   f64.store offset=160
   get_global $src/shared/CanvasInstruction/CanvasInstruction.MiterLimit
   set_local $5
   get_local $0
   i32.load
   set_local $7
   get_local $0
   i32.load offset=4
   set_local $6
   get_local $6
   i32.const 3
   i32.add
   set_local $12
   block
    get_local $5
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $10
    get_local $7
    get_local $6
    i32.const 3
    i32.shl
    i32.add
    get_local $10
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 1
    i32.add
    set_local $10
    get_local $12
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $9
    get_local $7
    get_local $10
    i32.const 3
    i32.shl
    i32.add
    get_local $9
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 2
    i32.add
    set_local $9
    i32.const 0
    set_local $10
    get_local $7
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $10
    i32.add
    get_local $8
    f64.store offset=8
   end
   get_local $0
   get_local $12
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.166 (result f64)
   get_local $0
   i32.load offset=168
   set_local $12
   get_local $0
   i32.load8_u offset=12
   set_local $6
   i32.const 0
   set_local $7
   get_local $12
   get_local $6
   i32.const 3
   i32.shl
   i32.add
   get_local $7
   i32.add
   f64.load offset=8
  end
  set_local $8
  get_local $8
  get_local $0
  f64.load offset=176
  f64.ne
  if
   get_local $0
   get_local $8
   f64.store offset=176
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowBlur
   set_local $7
   get_local $0
   i32.load
   set_local $6
   get_local $0
   i32.load offset=4
   set_local $12
   get_local $12
   i32.const 3
   i32.add
   set_local $5
   block
    get_local $7
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $10
    get_local $6
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $10
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $12
    i32.const 1
    i32.add
    set_local $10
    get_local $5
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $9
    get_local $6
    get_local $10
    i32.const 3
    i32.shl
    i32.add
    get_local $9
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $12
    i32.const 2
    i32.add
    set_local $9
    i32.const 0
    set_local $10
    get_local $6
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $10
    i32.add
    get_local $8
    f64.store offset=8
   end
   get_local $0
   get_local $5
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.48 (result i32)
   get_local $0
   i32.load offset=184
   set_local $5
   get_local $0
   i32.load8_u offset=12
   set_local $12
   i32.const 0
   set_local $6
   get_local $5
   get_local $12
   i32.const 2
   i32.shl
   i32.add
   get_local $6
   i32.add
   i32.load offset=8
  end
  set_local $6
  get_local $6
  get_local $0
  i32.load offset=188
  call $~lib/string/String.__ne
  if
   get_local $0
   get_local $6
   i32.store offset=48
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowColor
   set_local $12
   get_local $6
   f64.convert_u/i32
   set_local $8
   get_local $0
   i32.load
   set_local $5
   get_local $0
   i32.load offset=4
   set_local $7
   get_local $7
   i32.const 3
   i32.add
   set_local $10
   block
    get_local $12
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $9
    get_local $5
    get_local $7
    i32.const 3
    i32.shl
    i32.add
    get_local $9
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $7
    i32.const 1
    i32.add
    set_local $9
    get_local $10
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $13
    get_local $5
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $7
    i32.const 2
    i32.add
    set_local $13
    i32.const 0
    set_local $9
    get_local $5
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $9
    i32.add
    get_local $8
    f64.store offset=8
   end
   get_local $0
   get_local $10
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.167 (result f64)
   get_local $0
   i32.load offset=192
   set_local $6
   get_local $0
   i32.load8_u offset=12
   set_local $10
   i32.const 0
   set_local $7
   get_local $6
   get_local $10
   i32.const 3
   i32.shl
   i32.add
   get_local $7
   i32.add
   f64.load offset=8
  end
  set_local $8
  get_local $8
  get_local $0
  f64.load offset=200
  f64.ne
  if
   get_local $0
   get_local $8
   f64.store offset=200
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetX
   set_local $7
   get_local $0
   i32.load
   set_local $10
   get_local $0
   i32.load offset=4
   set_local $6
   get_local $6
   i32.const 3
   i32.add
   set_local $5
   block
    get_local $7
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $12
    get_local $10
    get_local $6
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 1
    i32.add
    set_local $12
    get_local $5
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $9
    get_local $10
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $9
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $6
    i32.const 2
    i32.add
    set_local $9
    i32.const 0
    set_local $12
    get_local $10
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $8
    f64.store offset=8
   end
   get_local $0
   get_local $5
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.168 (result f64)
   get_local $0
   i32.load offset=208
   set_local $5
   get_local $0
   i32.load8_u offset=12
   set_local $6
   i32.const 0
   set_local $10
   get_local $5
   get_local $6
   i32.const 3
   i32.shl
   i32.add
   get_local $10
   i32.add
   f64.load offset=8
  end
  set_local $8
  get_local $8
  get_local $0
  f64.load offset=216
  f64.ne
  if
   get_local $0
   get_local $8
   f64.store offset=216
   get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetY
   set_local $10
   get_local $0
   i32.load
   set_local $6
   get_local $0
   i32.load offset=4
   set_local $5
   get_local $5
   i32.const 3
   i32.add
   set_local $7
   block
    get_local $10
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $12
    get_local $6
    get_local $5
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 1
    i32.add
    set_local $12
    get_local $7
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $9
    get_local $6
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $9
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 2
    i32.add
    set_local $9
    i32.const 0
    set_local $12
    get_local $6
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $8
    f64.store offset=8
   end
   get_local $0
   get_local $7
   i32.store offset=4
  end
  get_local $0
  i32.load offset=224
  set_local $7
  get_local $0
  i32.load8_u offset=12
  i32.const 2
  i32.mul
  set_local $5
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.49 (result i32)
   i32.const 0
   set_local $6
   get_local $7
   get_local $5
   i32.const 2
   i32.shl
   i32.add
   get_local $6
   i32.add
   i32.load offset=8
  end
  set_local $6
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.50 (result i32)
   get_local $5
   i32.const 1
   i32.add
   set_local $10
   i32.const 0
   set_local $12
   get_local $7
   get_local $10
   i32.const 2
   i32.shl
   i32.add
   get_local $12
   i32.add
   i32.load offset=8
  end
  set_local $12
  get_local $6
  get_local $0
  i32.load offset=228
  i32.ne
  tee_local $10
  if (result i32)
   get_local $10
  else   
   get_local $12
   get_local $0
   i32.load offset=232
   i32.ne
  end
  if
   get_local $6
   get_global $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.String
   i32.eq
   if
    get_global $src/shared/CanvasInstruction/CanvasInstruction.StrokeStyle
    set_local $10
   else    
    get_local $6
    get_global $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.CanvasGradient
    i32.eq
    if
     get_global $src/shared/CanvasInstruction/CanvasInstruction.StrokeGradient
     set_local $10
    else     
     get_global $src/shared/CanvasInstruction/CanvasInstruction.StrokePattern
     set_local $10
    end
   end
   get_local $12
   f64.convert_u/i32
   set_local $8
   get_local $0
   i32.load
   set_local $9
   get_local $0
   i32.load offset=4
   set_local $13
   get_local $13
   i32.const 3
   i32.add
   set_local $14
   block
    get_local $10
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $15
    get_local $9
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $15
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $13
    i32.const 1
    i32.add
    set_local $15
    get_local $14
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $16
    get_local $9
    get_local $15
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $13
    i32.const 2
    i32.add
    set_local $16
    i32.const 0
    set_local $15
    get_local $9
    get_local $16
    i32.const 3
    i32.shl
    i32.add
    get_local $15
    i32.add
    get_local $8
    f64.store offset=8
   end
   get_local $0
   get_local $14
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.40 (result i32)
   get_local $0
   i32.load offset=236
   set_local $12
   get_local $0
   i32.load8_u offset=12
   set_local $6
   i32.const 0
   set_local $5
   get_local $12
   get_local $6
   i32.const 2
   i32.shl
   i32.add
   get_local $5
   i32.add
   i32.load offset=8
  end
  set_local $5
  get_local $5
  get_local $0
  i32.load offset=240
  i32.ne
  if
   get_local $0
   get_local $5
   i32.store offset=240
   get_global $src/shared/CanvasInstruction/CanvasInstruction.TextAlign
   set_local $6
   get_local $5
   f64.convert_s/i32
   set_local $8
   get_local $0
   i32.load
   set_local $12
   get_local $0
   i32.load offset=4
   set_local $7
   get_local $7
   i32.const 3
   i32.add
   set_local $10
   block
    get_local $6
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $14
    get_local $12
    get_local $7
    i32.const 3
    i32.shl
    i32.add
    get_local $14
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $7
    i32.const 1
    i32.add
    set_local $14
    get_local $10
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $13
    get_local $12
    get_local $14
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $7
    i32.const 2
    i32.add
    set_local $13
    i32.const 0
    set_local $14
    get_local $12
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $14
    i32.add
    get_local $8
    f64.store offset=8
   end
   get_local $0
   get_local $10
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.41 (result i32)
   get_local $0
   i32.load offset=244
   set_local $5
   get_local $0
   i32.load8_u offset=12
   set_local $10
   i32.const 0
   set_local $7
   get_local $5
   get_local $10
   i32.const 2
   i32.shl
   i32.add
   get_local $7
   i32.add
   i32.load offset=8
  end
  set_local $7
  get_local $7
  get_local $0
  i32.load offset=248
  i32.ne
  if
   get_local $0
   get_local $7
   i32.store offset=248
   get_global $src/shared/CanvasInstruction/CanvasInstruction.TextBaseline
   set_local $10
   get_local $7
   f64.convert_s/i32
   set_local $8
   get_local $0
   i32.load
   set_local $5
   get_local $0
   i32.load offset=4
   set_local $12
   get_local $12
   i32.const 3
   i32.add
   set_local $6
   block
    get_local $10
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $14
    get_local $5
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $14
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $12
    i32.const 1
    i32.add
    set_local $14
    get_local $6
    f64.convert_s/i32
    set_local $11
    i32.const 0
    set_local $13
    get_local $5
    get_local $14
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $11
    f64.store offset=8
   end
   block
    get_local $12
    i32.const 2
    i32.add
    set_local $13
    i32.const 0
    set_local $14
    get_local $5
    get_local $13
    i32.const 3
    i32.shl
    i32.add
    get_local $14
    i32.add
    get_local $8
    f64.store offset=8
   end
   get_local $0
   get_local $6
   i32.store offset=4
  end
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  get_global $src/shared/CanvasInstruction/CanvasInstruction.StrokeTextWidth
  set_local $7
  get_local $1
  f64.convert_u/i32
  set_local $8
  get_local $0
  i32.load
  set_local $6
  get_local $0
  i32.load offset=4
  set_local $12
  get_local $12
  i32.const 6
  i32.add
  set_local $5
  block
   get_local $7
   f64.convert_s/i32
   set_local $11
   i32.const 0
   set_local $10
   get_local $6
   get_local $12
   i32.const 3
   i32.shl
   i32.add
   get_local $10
   i32.add
   get_local $11
   f64.store offset=8
  end
  block
   get_local $12
   i32.const 1
   i32.add
   set_local $10
   get_local $5
   f64.convert_s/i32
   set_local $11
   i32.const 0
   set_local $14
   get_local $6
   get_local $10
   i32.const 3
   i32.shl
   i32.add
   get_local $14
   i32.add
   get_local $11
   f64.store offset=8
  end
  block
   get_local $12
   i32.const 2
   i32.add
   set_local $14
   i32.const 0
   set_local $10
   get_local $6
   get_local $14
   i32.const 3
   i32.shl
   i32.add
   get_local $10
   i32.add
   get_local $8
   f64.store offset=8
  end
  block
   get_local $12
   i32.const 3
   i32.add
   set_local $10
   i32.const 0
   set_local $14
   get_local $6
   get_local $10
   i32.const 3
   i32.shl
   i32.add
   get_local $14
   i32.add
   get_local $2
   f64.store offset=8
  end
  block
   get_local $12
   i32.const 4
   i32.add
   set_local $14
   i32.const 0
   set_local $10
   get_local $6
   get_local $14
   i32.const 3
   i32.shl
   i32.add
   get_local $10
   i32.add
   get_local $3
   f64.store offset=8
  end
  block
   get_local $12
   i32.const 5
   i32.add
   set_local $10
   i32.const 0
   set_local $14
   get_local $6
   get_local $10
   i32.const 3
   i32.shl
   i32.add
   get_local $14
   i32.add
   get_local $4
   f64.store offset=8
  end
  get_local $0
  get_local $5
  i32.store offset=4
 )
 (func $assembly/draw-functions.test/strokeTextWidth (; 158 ;) (type $iFFFv) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64)
  get_global $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 308
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/draw-functions.test/ctx
  get_local $0
  get_local $1
  get_local $2
  get_local $3
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#strokeTextWidth
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#save (; 159 ;) (type $iiv) (param $0 i32) (param $1 i32)
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
  get_local $0
  i32.load8_u offset=12
  set_local $2
  get_local $2
  i32.const 1
  i32.add
  set_local $3
  get_local $3
  get_global $~lib/builtins/u8.MAX_VALUE
  i32.ge_s
  if
   unreachable
  end
  get_local $2
  i32.const 6
  i32.mul
  set_local $4
  get_local $4
  i32.const 6
  i32.add
  set_local $5
  get_local $2
  i32.const 1
  i32.shl
  set_local $6
  get_local $6
  i32.const 2
  i32.add
  set_local $7
  get_local $0
  i32.load offset=16
  set_local $8
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.169 (result f64)
   i32.const 0
   set_local $9
   get_local $8
   get_local $4
   i32.const 3
   i32.shl
   i32.add
   get_local $9
   i32.add
   f64.load offset=8
  end
  set_local $10
  i32.const 0
  set_local $9
  get_local $8
  get_local $5
  i32.const 3
  i32.shl
  i32.add
  get_local $9
  i32.add
  get_local $10
  f64.store offset=8
  get_local $5
  i32.const 1
  i32.add
  set_local $9
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.170 (result f64)
   get_local $4
   i32.const 1
   i32.add
   set_local $11
   i32.const 0
   set_local $12
   get_local $8
   get_local $11
   i32.const 3
   i32.shl
   i32.add
   get_local $12
   i32.add
   f64.load offset=8
  end
  set_local $10
  i32.const 0
  set_local $12
  get_local $8
  get_local $9
  i32.const 3
  i32.shl
  i32.add
  get_local $12
  i32.add
  get_local $10
  f64.store offset=8
  get_local $5
  i32.const 2
  i32.add
  set_local $12
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.171 (result f64)
   get_local $4
   i32.const 2
   i32.add
   set_local $9
   i32.const 0
   set_local $11
   get_local $8
   get_local $9
   i32.const 3
   i32.shl
   i32.add
   get_local $11
   i32.add
   f64.load offset=8
  end
  set_local $10
  i32.const 0
  set_local $11
  get_local $8
  get_local $12
  i32.const 3
  i32.shl
  i32.add
  get_local $11
  i32.add
  get_local $10
  f64.store offset=8
  get_local $5
  i32.const 3
  i32.add
  set_local $11
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.172 (result f64)
   get_local $4
   i32.const 3
   i32.add
   set_local $12
   i32.const 0
   set_local $9
   get_local $8
   get_local $12
   i32.const 3
   i32.shl
   i32.add
   get_local $9
   i32.add
   f64.load offset=8
  end
  set_local $10
  i32.const 0
  set_local $9
  get_local $8
  get_local $11
  i32.const 3
  i32.shl
  i32.add
  get_local $9
  i32.add
  get_local $10
  f64.store offset=8
  get_local $5
  i32.const 4
  i32.add
  set_local $9
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.173 (result f64)
   get_local $4
   i32.const 4
   i32.add
   set_local $11
   i32.const 0
   set_local $12
   get_local $8
   get_local $11
   i32.const 3
   i32.shl
   i32.add
   get_local $12
   i32.add
   f64.load offset=8
  end
  set_local $10
  i32.const 0
  set_local $12
  get_local $8
  get_local $9
  i32.const 3
  i32.shl
  i32.add
  get_local $12
  i32.add
  get_local $10
  f64.store offset=8
  get_local $5
  i32.const 5
  i32.add
  set_local $12
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.174 (result f64)
   get_local $4
   i32.const 5
   i32.add
   set_local $9
   i32.const 0
   set_local $11
   get_local $8
   get_local $9
   i32.const 3
   i32.shl
   i32.add
   get_local $11
   i32.add
   f64.load offset=8
  end
  set_local $10
  i32.const 0
  set_local $11
  get_local $8
  get_local $12
  i32.const 3
  i32.shl
  i32.add
  get_local $11
  i32.add
  get_local $10
  f64.store offset=8
  get_local $0
  i32.load offset=24
  set_local $8
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.42 (result i32)
   i32.const 0
   set_local $11
   get_local $8
   get_local $2
   i32.const 2
   i32.shl
   i32.add
   get_local $11
   i32.add
   i32.load offset=8
  end
  set_local $11
  i32.const 0
  set_local $12
  get_local $8
  get_local $3
  i32.const 2
  i32.shl
  i32.add
  get_local $12
  i32.add
  get_local $11
  i32.store offset=8
  get_local $0
  i32.load offset=32
  set_local $8
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.51 (result i32)
   i32.const 0
   set_local $12
   get_local $8
   get_local $6
   i32.const 2
   i32.shl
   i32.add
   get_local $12
   i32.add
   i32.load offset=8
  end
  set_local $12
  i32.const 0
  set_local $11
  get_local $8
  get_local $7
  i32.const 2
  i32.shl
  i32.add
  get_local $11
  i32.add
  get_local $12
  i32.store offset=8
  get_local $7
  i32.const 1
  i32.add
  set_local $11
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.52 (result i32)
   get_local $6
   i32.const 1
   i32.add
   set_local $12
   i32.const 0
   set_local $9
   get_local $8
   get_local $12
   i32.const 2
   i32.shl
   i32.add
   get_local $9
   i32.add
   i32.load offset=8
  end
  set_local $9
  i32.const 0
  set_local $12
  get_local $8
  get_local $11
  i32.const 2
  i32.shl
  i32.add
  get_local $12
  i32.add
  get_local $9
  i32.store offset=8
  get_local $0
  i32.load offset=44
  set_local $8
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.53 (result i32)
   i32.const 0
   set_local $12
   get_local $8
   get_local $2
   i32.const 2
   i32.shl
   i32.add
   get_local $12
   i32.add
   i32.load offset=8
  end
  set_local $12
  i32.const 0
  set_local $9
  get_local $8
  get_local $3
  i32.const 2
  i32.shl
  i32.add
  get_local $9
  i32.add
  get_local $12
  i32.store offset=8
  get_local $0
  i32.load offset=52
  set_local $8
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.54 (result i32)
   i32.const 0
   set_local $9
   get_local $8
   get_local $2
   i32.const 2
   i32.shl
   i32.add
   get_local $9
   i32.add
   i32.load offset=8
  end
  set_local $9
  i32.const 0
  set_local $12
  get_local $8
  get_local $3
  i32.const 2
  i32.shl
  i32.add
  get_local $12
  i32.add
  get_local $9
  i32.store offset=8
  get_local $0
  i32.load offset=60
  set_local $8
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.175 (result f64)
   i32.const 0
   set_local $12
   get_local $8
   get_local $2
   i32.const 3
   i32.shl
   i32.add
   get_local $12
   i32.add
   f64.load offset=8
  end
  set_local $10
  i32.const 0
  set_local $12
  get_local $8
  get_local $3
  i32.const 3
  i32.shl
  i32.add
  get_local $12
  i32.add
  get_local $10
  f64.store offset=8
  get_local $0
  i32.load offset=72
  set_local $8
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.43 (result i32)
   i32.const 0
   set_local $12
   get_local $8
   get_local $2
   i32.const 2
   i32.shl
   i32.add
   get_local $12
   i32.add
   i32.load offset=8
  end
  set_local $12
  i32.const 0
  set_local $9
  get_local $8
  get_local $3
  i32.const 2
  i32.shl
  i32.add
  get_local $9
  i32.add
  get_local $12
  i32.store offset=8
  get_local $0
  i32.load offset=80
  set_local $8
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.33 (result i32)
   i32.const 0
   set_local $9
   get_local $8
   get_local $2
   i32.const 0
   i32.shl
   i32.add
   get_local $9
   i32.add
   i32.load8_u offset=8
  end
  set_local $9
  i32.const 0
  set_local $12
  get_local $8
  get_local $3
  i32.const 0
  i32.shl
  i32.add
  get_local $12
  i32.add
  get_local $9
  i32.store8 offset=8
  get_local $0
  i32.load offset=88
  set_local $8
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.44 (result i32)
   i32.const 0
   set_local $12
   get_local $8
   get_local $2
   i32.const 2
   i32.shl
   i32.add
   get_local $12
   i32.add
   i32.load offset=8
  end
  set_local $12
  i32.const 0
  set_local $9
  get_local $8
  get_local $3
  i32.const 2
  i32.shl
  i32.add
  get_local $9
  i32.add
  get_local $12
  i32.store offset=8
  get_local $0
  i32.load offset=96
  set_local $8
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.45 (result i32)
   i32.const 0
   set_local $9
   get_local $8
   get_local $2
   i32.const 2
   i32.shl
   i32.add
   get_local $9
   i32.add
   i32.load offset=8
  end
  set_local $9
  i32.const 0
  set_local $12
  get_local $8
  get_local $3
  i32.const 2
  i32.shl
  i32.add
  get_local $12
  i32.add
  get_local $9
  i32.store offset=8
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.55 (result i32)
   get_local $0
   i32.load offset=104
   set_local $12
   i32.const 0
   set_local $9
   get_local $12
   get_local $3
   i32.const 2
   i32.shl
   i32.add
   get_local $9
   i32.add
   i32.load offset=8
  end
  set_local $13
  get_local $13
  i32.const 0
  i32.ne
  if
   block $~lib/memory/memory.free|inlined.1
    get_local $13
    i32.load
    set_local $9
    block
     get_local $9
     call $~lib/allocator/arena/__memory_free
     br $~lib/memory/memory.free|inlined.1
     unreachable
    end
    unreachable
   end
   block $~lib/memory/memory.free|inlined.2
    block
     get_local $13
     call $~lib/allocator/arena/__memory_free
     br $~lib/memory/memory.free|inlined.2
     unreachable
    end
    unreachable
   end
  end
  get_local $0
  i32.load offset=104
  set_local $9
  i32.const 0
  set_local $12
  i32.const 0
  set_local $11
  get_local $9
  get_local $3
  i32.const 2
  i32.shl
  i32.add
  get_local $11
  i32.add
  get_local $12
  i32.store offset=8
  get_local $0
  i32.load offset=112
  set_local $8
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.176 (result f64)
   i32.const 0
   set_local $11
   get_local $8
   get_local $2
   i32.const 3
   i32.shl
   i32.add
   get_local $11
   i32.add
   f64.load offset=8
  end
  set_local $10
  i32.const 0
  set_local $11
  get_local $8
  get_local $3
  i32.const 3
  i32.shl
  i32.add
  get_local $11
  i32.add
  get_local $10
  f64.store offset=8
  get_local $0
  i32.load offset=128
  set_local $8
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.46 (result i32)
   i32.const 0
   set_local $11
   get_local $8
   get_local $2
   i32.const 2
   i32.shl
   i32.add
   get_local $11
   i32.add
   i32.load offset=8
  end
  set_local $11
  i32.const 0
  set_local $12
  get_local $8
  get_local $3
  i32.const 2
  i32.shl
  i32.add
  get_local $12
  i32.add
  get_local $11
  i32.store offset=8
  get_local $0
  i32.load offset=136
  set_local $8
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.177 (result f64)
   i32.const 0
   set_local $12
   get_local $8
   get_local $2
   i32.const 3
   i32.shl
   i32.add
   get_local $12
   i32.add
   f64.load offset=8
  end
  set_local $10
  i32.const 0
  set_local $12
  get_local $8
  get_local $3
  i32.const 3
  i32.shl
  i32.add
  get_local $12
  i32.add
  get_local $10
  f64.store offset=8
  get_local $0
  i32.load offset=152
  set_local $8
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.178 (result f64)
   i32.const 0
   set_local $12
   get_local $8
   get_local $2
   i32.const 3
   i32.shl
   i32.add
   get_local $12
   i32.add
   f64.load offset=8
  end
  set_local $10
  i32.const 0
  set_local $12
  get_local $8
  get_local $3
  i32.const 3
  i32.shl
  i32.add
  get_local $12
  i32.add
  get_local $10
  f64.store offset=8
  get_local $0
  i32.load offset=168
  set_local $8
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.179 (result f64)
   i32.const 0
   set_local $12
   get_local $8
   get_local $2
   i32.const 3
   i32.shl
   i32.add
   get_local $12
   i32.add
   f64.load offset=8
  end
  set_local $10
  i32.const 0
  set_local $12
  get_local $8
  get_local $3
  i32.const 3
  i32.shl
  i32.add
  get_local $12
  i32.add
  get_local $10
  f64.store offset=8
  get_local $0
  i32.load offset=184
  set_local $8
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.56 (result i32)
   i32.const 0
   set_local $12
   get_local $8
   get_local $2
   i32.const 2
   i32.shl
   i32.add
   get_local $12
   i32.add
   i32.load offset=8
  end
  set_local $12
  i32.const 0
  set_local $11
  get_local $8
  get_local $3
  i32.const 2
  i32.shl
  i32.add
  get_local $11
  i32.add
  get_local $12
  i32.store offset=8
  get_local $0
  i32.load offset=192
  set_local $8
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.180 (result f64)
   i32.const 0
   set_local $11
   get_local $8
   get_local $2
   i32.const 3
   i32.shl
   i32.add
   get_local $11
   i32.add
   f64.load offset=8
  end
  set_local $10
  i32.const 0
  set_local $11
  get_local $8
  get_local $3
  i32.const 3
  i32.shl
  i32.add
  get_local $11
  i32.add
  get_local $10
  f64.store offset=8
  get_local $0
  i32.load offset=208
  set_local $8
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.181 (result f64)
   i32.const 0
   set_local $11
   get_local $8
   get_local $2
   i32.const 3
   i32.shl
   i32.add
   get_local $11
   i32.add
   f64.load offset=8
  end
  set_local $10
  i32.const 0
  set_local $11
  get_local $8
  get_local $3
  i32.const 3
  i32.shl
  i32.add
  get_local $11
  i32.add
  get_local $10
  f64.store offset=8
  get_local $0
  i32.load offset=224
  set_local $8
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.57 (result i32)
   i32.const 0
   set_local $11
   get_local $8
   get_local $6
   i32.const 2
   i32.shl
   i32.add
   get_local $11
   i32.add
   i32.load offset=8
  end
  set_local $11
  i32.const 0
  set_local $12
  get_local $8
  get_local $7
  i32.const 2
  i32.shl
  i32.add
  get_local $12
  i32.add
  get_local $11
  i32.store offset=8
  get_local $7
  i32.const 1
  i32.add
  set_local $12
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.58 (result i32)
   get_local $6
   i32.const 1
   i32.add
   set_local $11
   i32.const 0
   set_local $9
   get_local $8
   get_local $11
   i32.const 2
   i32.shl
   i32.add
   get_local $9
   i32.add
   i32.load offset=8
  end
  set_local $9
  i32.const 0
  set_local $11
  get_local $8
  get_local $12
  i32.const 2
  i32.shl
  i32.add
  get_local $11
  i32.add
  get_local $9
  i32.store offset=8
  get_local $0
  i32.load offset=244
  set_local $8
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.47 (result i32)
   i32.const 0
   set_local $11
   get_local $8
   get_local $2
   i32.const 2
   i32.shl
   i32.add
   get_local $11
   i32.add
   i32.load offset=8
  end
  set_local $11
  i32.const 0
  set_local $9
  get_local $8
  get_local $3
  i32.const 2
  i32.shl
  i32.add
  get_local $9
  i32.add
  get_local $11
  i32.store offset=8
  get_local $0
  i32.load offset=236
  set_local $8
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.48 (result i32)
   i32.const 0
   set_local $9
   get_local $8
   get_local $2
   i32.const 2
   i32.shl
   i32.add
   get_local $9
   i32.add
   i32.load offset=8
  end
  set_local $9
  i32.const 0
  set_local $11
  get_local $8
  get_local $3
  i32.const 2
  i32.shl
  i32.add
  get_local $11
  i32.add
  get_local $9
  i32.store offset=8
  get_local $1
  i32.const 0
  i32.ne
  if
   get_local $0
   i32.load offset=252
   set_local $11
   i32.const 1
   set_local $9
   i32.const 0
   set_local $12
   get_local $11
   get_local $3
   i32.const 0
   i32.shl
   i32.add
   get_local $12
   i32.add
   get_local $9
   i32.store8 offset=8
   get_global $src/shared/CanvasInstruction/CanvasInstruction.Save
   set_local $12
   get_local $0
   i32.load
   set_local $9
   get_local $0
   i32.load offset=4
   set_local $11
   get_local $11
   i32.const 2
   i32.add
   set_local $14
   block
    get_local $12
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $15
    get_local $9
    get_local $11
    i32.const 3
    i32.shl
    i32.add
    get_local $15
    i32.add
    get_local $10
    f64.store offset=8
   end
   block
    get_local $11
    i32.const 1
    i32.add
    set_local $15
    get_local $14
    f64.convert_s/i32
    set_local $10
    i32.const 0
    set_local $16
    get_local $9
    get_local $15
    i32.const 3
    i32.shl
    i32.add
    get_local $16
    i32.add
    get_local $10
    f64.store offset=8
   end
   get_local $0
   get_local $14
   i32.store offset=4
  end
  get_local $0
  get_local $3
  i32.store8 offset=12
 )
 (func $assembly/draw-functions.test/save (; 160 ;) (type $iv) (param $0 i32)
  get_global $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 313
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/draw-functions.test/ctx
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#save
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#restore (; 161 ;) (type $iv) (param $0 i32)
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
  get_local $0
  i32.load8_u offset=12
  i32.const 0
  i32.eq
  if
   return
  end
  get_local $0
  i32.load8_u offset=12
  set_local $1
  get_local $1
  i32.const 1
  i32.sub
  set_local $2
  get_local $2
  i32.const 2
  i32.mul
  set_local $3
  get_local $2
  i32.const 6
  i32.mul
  set_local $6
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.35 (result i32)
   get_local $0
   i32.load offset=252
   set_local $8
   i32.const 0
   set_local $7
   get_local $8
   get_local $1
   i32.const 0
   i32.shl
   i32.add
   get_local $7
   i32.add
   i32.load8_u offset=8
  end
  i32.const 0
  i32.ne
  if
   get_local $0
   i32.load offset=20
   set_local $4
   get_local $0
   i32.load offset=16
   set_local $5
   i32.const 0
   set_local $7
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.182 (result f64)
    i32.const 0
    set_local $8
    get_local $5
    get_local $6
    i32.const 3
    i32.shl
    i32.add
    get_local $8
    i32.add
    f64.load offset=8
   end
   set_local $9
   i32.const 0
   set_local $8
   get_local $4
   get_local $7
   i32.const 3
   i32.shl
   i32.add
   get_local $8
   i32.add
   get_local $9
   f64.store offset=8
   i32.const 1
   set_local $8
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.183 (result f64)
    get_local $6
    i32.const 1
    i32.add
    set_local $7
    i32.const 0
    set_local $10
    get_local $5
    get_local $7
    i32.const 3
    i32.shl
    i32.add
    get_local $10
    i32.add
    f64.load offset=8
   end
   set_local $9
   i32.const 0
   set_local $10
   get_local $4
   get_local $8
   i32.const 3
   i32.shl
   i32.add
   get_local $10
   i32.add
   get_local $9
   f64.store offset=8
   i32.const 2
   set_local $10
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.184 (result f64)
    get_local $6
    i32.const 2
    i32.add
    set_local $8
    i32.const 0
    set_local $7
    get_local $5
    get_local $8
    i32.const 3
    i32.shl
    i32.add
    get_local $7
    i32.add
    f64.load offset=8
   end
   set_local $9
   i32.const 0
   set_local $7
   get_local $4
   get_local $10
   i32.const 3
   i32.shl
   i32.add
   get_local $7
   i32.add
   get_local $9
   f64.store offset=8
   i32.const 3
   set_local $7
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.185 (result f64)
    get_local $6
    i32.const 3
    i32.add
    set_local $10
    i32.const 0
    set_local $8
    get_local $5
    get_local $10
    i32.const 3
    i32.shl
    i32.add
    get_local $8
    i32.add
    f64.load offset=8
   end
   set_local $9
   i32.const 0
   set_local $8
   get_local $4
   get_local $7
   i32.const 3
   i32.shl
   i32.add
   get_local $8
   i32.add
   get_local $9
   f64.store offset=8
   i32.const 4
   set_local $8
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.186 (result f64)
    get_local $6
    i32.const 4
    i32.add
    set_local $7
    i32.const 0
    set_local $10
    get_local $5
    get_local $7
    i32.const 3
    i32.shl
    i32.add
    get_local $10
    i32.add
    f64.load offset=8
   end
   set_local $9
   i32.const 0
   set_local $10
   get_local $4
   get_local $8
   i32.const 3
   i32.shl
   i32.add
   get_local $10
   i32.add
   get_local $9
   f64.store offset=8
   i32.const 5
   set_local $10
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.187 (result f64)
    get_local $6
    i32.const 5
    i32.add
    set_local $8
    i32.const 0
    set_local $7
    get_local $5
    get_local $8
    i32.const 3
    i32.shl
    i32.add
    get_local $7
    i32.add
    f64.load offset=8
   end
   set_local $9
   i32.const 0
   set_local $7
   get_local $4
   get_local $10
   i32.const 3
   i32.shl
   i32.add
   get_local $7
   i32.add
   get_local $9
   f64.store offset=8
   get_local $0
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.49 (result i32)
    get_local $0
    i32.load offset=24
    set_local $7
    i32.const 0
    set_local $10
    get_local $7
    get_local $2
    i32.const 2
    i32.shl
    i32.add
    get_local $10
    i32.add
    i32.load offset=8
   end
   i32.store offset=28
   get_local $0
   i32.load offset=32
   set_local $5
   get_local $0
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.59 (result i32)
    i32.const 0
    set_local $10
    get_local $5
    get_local $3
    i32.const 2
    i32.shl
    i32.add
    get_local $10
    i32.add
    i32.load offset=8
   end
   i32.store offset=36
   get_local $0
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.60 (result i32)
    get_local $3
    i32.const 1
    i32.add
    set_local $10
    i32.const 0
    set_local $7
    get_local $5
    get_local $10
    i32.const 2
    i32.shl
    i32.add
    get_local $7
    i32.add
    i32.load offset=8
   end
   i32.store offset=40
   get_local $0
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.61 (result i32)
    get_local $0
    i32.load offset=44
    set_local $7
    i32.const 0
    set_local $10
    get_local $7
    get_local $2
    i32.const 2
    i32.shl
    i32.add
    get_local $10
    i32.add
    i32.load offset=8
   end
   i32.store offset=48
   get_local $0
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.62 (result i32)
    get_local $0
    i32.load offset=52
    set_local $10
    i32.const 0
    set_local $7
    get_local $10
    get_local $2
    i32.const 2
    i32.shl
    i32.add
    get_local $7
    i32.add
    i32.load offset=8
   end
   i32.store offset=56
   get_local $0
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.188 (result f64)
    get_local $0
    i32.load offset=60
    set_local $7
    i32.const 0
    set_local $10
    get_local $7
    get_local $2
    i32.const 3
    i32.shl
    i32.add
    get_local $10
    i32.add
    f64.load offset=8
   end
   f64.store offset=64
   get_local $0
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.50 (result i32)
    get_local $0
    i32.load offset=72
    set_local $10
    i32.const 0
    set_local $7
    get_local $10
    get_local $2
    i32.const 2
    i32.shl
    i32.add
    get_local $7
    i32.add
    i32.load offset=8
   end
   i32.store offset=76
   get_local $0
   block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.36 (result i32)
    get_local $0
    i32.load offset=80
    set_local $7
    i32.const 0
    set_local $10
    get_local $7
    get_local $2
    i32.const 0
    i32.shl
    i32.add
    get_local $10
    i32.add
    i32.load8_u offset=8
   end
   i32.const 0
   i32.ne
   i32.store8 offset=84
   get_local $0
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.51 (result i32)
    get_local $0
    i32.load offset=88
    set_local $10
    i32.const 0
    set_local $7
    get_local $10
    get_local $2
    i32.const 2
    i32.shl
    i32.add
    get_local $7
    i32.add
    i32.load offset=8
   end
   i32.store offset=92
   get_local $0
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.52 (result i32)
    get_local $0
    i32.load offset=96
    set_local $7
    i32.const 0
    set_local $10
    get_local $7
    get_local $2
    i32.const 2
    i32.shl
    i32.add
    get_local $10
    i32.add
    i32.load offset=8
   end
   i32.store offset=100
   get_local $0
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.63 (result i32)
    get_local $0
    i32.load offset=104
    set_local $10
    i32.const 0
    set_local $7
    get_local $10
    get_local $2
    i32.const 2
    i32.shl
    i32.add
    get_local $7
    i32.add
    i32.load offset=8
   end
   i32.store offset=108
   get_local $0
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.189 (result f64)
    get_local $0
    i32.load offset=112
    set_local $7
    i32.const 0
    set_local $10
    get_local $7
    get_local $2
    i32.const 3
    i32.shl
    i32.add
    get_local $10
    i32.add
    f64.load offset=8
   end
   f64.store offset=120
   get_local $0
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.53 (result i32)
    get_local $0
    i32.load offset=128
    set_local $10
    i32.const 0
    set_local $7
    get_local $10
    get_local $2
    i32.const 2
    i32.shl
    i32.add
    get_local $7
    i32.add
    i32.load offset=8
   end
   i32.store offset=132
   get_local $0
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.190 (result f64)
    get_local $0
    i32.load offset=136
    set_local $7
    i32.const 0
    set_local $10
    get_local $7
    get_local $2
    i32.const 3
    i32.shl
    i32.add
    get_local $10
    i32.add
    f64.load offset=8
   end
   f64.store offset=144
   get_local $0
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.191 (result f64)
    get_local $0
    i32.load offset=152
    set_local $10
    i32.const 0
    set_local $7
    get_local $10
    get_local $2
    i32.const 3
    i32.shl
    i32.add
    get_local $7
    i32.add
    f64.load offset=8
   end
   f64.store offset=160
   get_local $0
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.192 (result f64)
    get_local $0
    i32.load offset=168
    set_local $7
    i32.const 0
    set_local $10
    get_local $7
    get_local $2
    i32.const 3
    i32.shl
    i32.add
    get_local $10
    i32.add
    f64.load offset=8
   end
   f64.store offset=176
   get_local $0
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.64 (result i32)
    get_local $0
    i32.load offset=184
    set_local $10
    i32.const 0
    set_local $7
    get_local $10
    get_local $2
    i32.const 2
    i32.shl
    i32.add
    get_local $7
    i32.add
    i32.load offset=8
   end
   i32.store offset=188
   get_local $0
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.193 (result f64)
    get_local $0
    i32.load offset=192
    set_local $7
    i32.const 0
    set_local $10
    get_local $7
    get_local $2
    i32.const 3
    i32.shl
    i32.add
    get_local $10
    i32.add
    f64.load offset=8
   end
   f64.store offset=200
   get_local $0
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.194 (result f64)
    get_local $0
    i32.load offset=208
    set_local $10
    i32.const 0
    set_local $7
    get_local $10
    get_local $2
    i32.const 3
    i32.shl
    i32.add
    get_local $7
    i32.add
    f64.load offset=8
   end
   f64.store offset=216
   get_local $0
   i32.load offset=224
   set_local $5
   get_local $0
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.65 (result i32)
    i32.const 0
    set_local $7
    get_local $5
    get_local $3
    i32.const 2
    i32.shl
    i32.add
    get_local $7
    i32.add
    i32.load offset=8
   end
   i32.store offset=228
   get_local $0
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.66 (result i32)
    get_local $3
    i32.const 1
    i32.add
    set_local $7
    i32.const 0
    set_local $10
    get_local $5
    get_local $7
    i32.const 2
    i32.shl
    i32.add
    get_local $10
    i32.add
    i32.load offset=8
   end
   i32.store offset=232
   get_local $0
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.54 (result i32)
    get_local $0
    i32.load offset=236
    set_local $10
    i32.const 0
    set_local $7
    get_local $10
    get_local $2
    i32.const 2
    i32.shl
    i32.add
    get_local $7
    i32.add
    i32.load offset=8
   end
   i32.store offset=240
   get_local $0
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.55 (result i32)
    get_local $0
    i32.load offset=244
    set_local $7
    i32.const 0
    set_local $10
    get_local $7
    get_local $2
    i32.const 2
    i32.shl
    i32.add
    get_local $10
    i32.add
    i32.load offset=8
   end
   i32.store offset=248
   get_global $src/shared/CanvasInstruction/CanvasInstruction.Restore
   set_local $10
   get_local $0
   i32.load
   set_local $7
   get_local $0
   i32.load offset=4
   set_local $8
   get_local $8
   i32.const 2
   i32.add
   set_local $11
   block
    get_local $10
    f64.convert_s/i32
    set_local $9
    i32.const 0
    set_local $12
    get_local $7
    get_local $8
    i32.const 3
    i32.shl
    i32.add
    get_local $12
    i32.add
    get_local $9
    f64.store offset=8
   end
   block
    get_local $8
    i32.const 1
    i32.add
    set_local $12
    get_local $11
    f64.convert_s/i32
    set_local $9
    i32.const 0
    set_local $13
    get_local $7
    get_local $12
    i32.const 3
    i32.shl
    i32.add
    get_local $13
    i32.add
    get_local $9
    f64.store offset=8
   end
   get_local $0
   get_local $11
   i32.store offset=4
  end
  get_local $0
  get_local $2
  i32.store8 offset=12
 )
 (func $assembly/draw-functions.test/restore (; 162 ;) (type $v)
  get_global $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 318
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/draw-functions.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#restore
 )
 (func $start (; 163 ;) (type $v)
  get_global $HEAP_BASE
  get_global $~lib/internal/allocator/AL_MASK
  i32.add
  get_global $~lib/internal/allocator/AL_MASK
  i32.const -1
  i32.xor
  i32.and
  set_global $~lib/allocator/arena/startOffset
  get_global $~lib/allocator/arena/startOffset
  set_global $~lib/allocator/arena/offset
  i32.const 0
  i32.const 0
  call $~lib/internal/typedarray/TypedArray<f64>#constructor
  set_global $assembly/renderer/CanvasRenderingContext2D/defaultLineDash
  i32.const 0
  call $~lib/map/Map<String,CanvasRenderingContext2D>#constructor
  set_global $assembly/internal/getContext/map
 )
 (func $null (; 164 ;) (type $v)
 )
 (func $assembly/draw-functions.test/fill|trampoline (; 165 ;) (type $iv) (param $0 i32)
  block $1of1
   block $0of1
    block $outOfRange
     get_global $~argc
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   get_global $src/shared/FillRule/FillRule.nonzero
   set_local $0
  end
  get_local $0
  call $assembly/draw-functions.test/fill
 )
 (func $~setargc (; 166 ;) (type $iv) (param $0 i32)
  get_local $0
  set_global $~argc
 )
)
