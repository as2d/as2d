(module
 (type $iii (func (param i32 i32) (result i32)))
 (type $iiii_ (func (param i32 i32 i32 i32)))
 (type $ii (func (param i32) (result i32)))
 (type $iii_ (func (param i32 i32 i32)))
 (type $i_ (func (param i32)))
 (type $iiii (func (param i32 i32 i32) (result i32)))
 (type $ii_ (func (param i32 i32)))
 (type $iFi (func (param i32 f64) (result i32)))
 (type $i (func (result i32)))
 (type $iiiiii (func (param i32 i32 i32 i32 i32) (result i32)))
 (type $_ (func))
 (type $FFFFFi_ (func (param f64 f64 f64 f64 f64 i32)))
 (type $iFFFFFi_ (func (param i32 f64 f64 f64 f64 f64 i32)))
 (type $Fi (func (param f64) (result i32)))
 (type $F_ (func (param f64)))
 (type $iF_ (func (param i32 f64)))
 (type $FFFFFFi (func (param f64 f64 f64 f64 f64 f64) (result i32)))
 (type $iFFFFFFi (func (param i32 f64 f64 f64 f64 f64 f64) (result i32)))
 (type $FFFFFF_ (func (param f64 f64 f64 f64 f64 f64)))
 (type $iFFFFFF_ (func (param i32 f64 f64 f64 f64 f64 f64)))
 (type $FFFF_ (func (param f64 f64 f64 f64)))
 (type $iFFFF_ (func (param i32 f64 f64 f64 f64)))
 (type $FFFFF_ (func (param f64 f64 f64 f64 f64)))
 (type $iFFFFF_ (func (param i32 f64 f64 f64 f64 f64)))
 (type $FFFFFFFi_ (func (param f64 f64 f64 f64 f64 f64 f64 i32)))
 (type $iFFFFFFFi_ (func (param i32 f64 f64 f64 f64 f64 f64 f64 i32)))
 (type $FF_ (func (param f64 f64)))
 (type $iFF_ (func (param i32 f64 f64)))
 (type $iiFF_ (func (param i32 i32 f64 f64)))
 (type $iiFFFF_ (func (param i32 i32 f64 f64 f64 f64)))
 (type $FFFFFFFF_ (func (param f64 f64 f64 f64 f64 f64 f64 f64)))
 (type $iiFFFFFFFF_ (func (param i32 i32 f64 f64 f64 f64 f64 f64 f64 f64)))
 (type $iFFF_ (func (param i32 f64 f64 f64)))
 (type $iiFFF_ (func (param i32 i32 f64 f64 f64)))
 (type $iF (func (param i32) (result f64)))
 (type $iiF (func (param i32 i32) (result f64)))
 (type $FFF_ (func (param f64 f64 f64)))
 (type $iiF_ (func (param i32 i32 f64)))
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
 (export "imageNull" (func $assembly/draw-functions.test/imageNull))
 (export "__use_context" (func $assembly/internal/getContext/__use_context))
 (export "__image_loaded" (func $assembly/renderer/Image/__image_loaded))
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
 (func $~lib/internal/memory/memset (; 9 ;) (type $iii_) (param $0 i32) (param $1 i32) (param $2 i32)
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
  (local $6 i32)
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
  block $memory.fill|inlined.0
   local.get $3
   global.get $~lib/internal/arraybuffer/HEADER_SIZE
   i32.add
   local.set $4
   i32.const 0
   local.set $5
   local.get $2
   local.set $6
   local.get $4
   local.get $5
   local.get $6
   call $~lib/internal/memory/memset
  end
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
  (local $6 i32)
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
   local.get $1
   local.set $6
   local.get $4
   local.get $5
   local.get $6
   call $~lib/internal/memory/memset
  end
  local.get $3
 )
 (func $~lib/map/Map<String,CanvasRenderingContext2D>#clear (; 14 ;) (type $i_) (param $0 i32)
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
  (local $2 i32)
  (local $3 f64)
  (local $4 i32)
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.0
   local.get $0
   local.set $1
   i32.const 0
   local.set $2
   f64.const 1
   local.set $3
   i32.const 0
   local.set $4
   local.get $1
   local.get $2
   i32.const 3
   i32.shl
   i32.add
   local.get $4
   i32.add
   local.get $3
   f64.store offset=8
  end
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.1
   local.get $0
   local.set $4
   i32.const 1
   local.set $2
   f64.const 0
   local.set $3
   i32.const 0
   local.set $1
   local.get $4
   local.get $2
   i32.const 3
   i32.shl
   i32.add
   local.get $1
   i32.add
   local.get $3
   f64.store offset=8
  end
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.2
   local.get $0
   local.set $1
   i32.const 2
   local.set $2
   f64.const 0
   local.set $3
   i32.const 0
   local.set $4
   local.get $1
   local.get $2
   i32.const 3
   i32.shl
   i32.add
   local.get $4
   i32.add
   local.get $3
   f64.store offset=8
  end
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.3
   local.get $0
   local.set $4
   i32.const 3
   local.set $2
   f64.const 1
   local.set $3
   i32.const 0
   local.set $1
   local.get $4
   local.get $2
   i32.const 3
   i32.shl
   i32.add
   local.get $1
   i32.add
   local.get $3
   f64.store offset=8
  end
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.4
   local.get $0
   local.set $1
   i32.const 4
   local.set $2
   f64.const 0
   local.set $3
   i32.const 0
   local.set $4
   local.get $1
   local.get $2
   i32.const 3
   i32.shl
   i32.add
   local.get $4
   i32.add
   local.get $3
   f64.store offset=8
  end
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.5
   local.get $0
   local.set $4
   i32.const 5
   local.set $2
   f64.const 0
   local.set $3
   i32.const 0
   local.set $1
   local.get $4
   local.get $2
   i32.const 3
   i32.shl
   i32.add
   local.get $1
   i32.add
   local.get $3
   f64.store offset=8
  end
  local.get $0
 )
 (func $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32> (; 18 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  block $~lib/internal/arraybuffer/STORE<i32,i32>|inlined.0
   local.get $0
   local.set $2
   i32.const 0
   local.set $3
   local.get $1
   local.set $4
   i32.const 0
   local.set $5
   local.get $2
   local.get $3
   i32.const 2
   i32.shl
   i32.add
   local.get $5
   i32.add
   local.get $4
   i32.store offset=8
  end
  local.get $0
 )
 (func $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue2<usize> (; 19 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  block $~lib/internal/arraybuffer/STORE<usize,usize>|inlined.0
   local.get $0
   local.set $3
   i32.const 0
   local.set $4
   local.get $1
   local.set $5
   i32.const 0
   local.set $6
   local.get $3
   local.get $4
   i32.const 2
   i32.shl
   i32.add
   local.get $6
   i32.add
   local.get $5
   i32.store offset=8
  end
  block $~lib/internal/arraybuffer/STORE<usize,usize>|inlined.1
   local.get $0
   local.set $6
   i32.const 1
   local.set $5
   local.get $2
   local.set $4
   i32.const 0
   local.set $3
   local.get $6
   local.get $5
   i32.const 2
   i32.shl
   i32.add
   local.get $3
   i32.add
   local.get $4
   i32.store offset=8
  end
  local.get $0
 )
 (func $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<usize> (; 20 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  block $~lib/internal/arraybuffer/STORE<usize,usize>|inlined.2
   local.get $0
   local.set $2
   i32.const 0
   local.set $3
   local.get $1
   local.set $4
   i32.const 0
   local.set $5
   local.get $2
   local.get $3
   i32.const 2
   i32.shl
   i32.add
   local.get $5
   i32.add
   local.get $4
   i32.store offset=8
  end
  local.get $0
 )
 (func $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<f64> (; 21 ;) (type $iFi) (param $0 i32) (param $1 f64) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 i32)
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.6
   local.get $0
   local.set $2
   i32.const 0
   local.set $3
   local.get $1
   local.set $4
   i32.const 0
   local.set $5
   local.get $2
   local.get $3
   i32.const 3
   i32.shl
   i32.add
   local.get $5
   i32.add
   local.get $4
   f64.store offset=8
  end
  local.get $0
 )
 (func $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<bool> (; 22 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  block $~lib/internal/arraybuffer/STORE<bool,bool>|inlined.0
   local.get $0
   local.set $2
   i32.const 0
   local.set $3
   local.get $1
   local.set $4
   i32.const 0
   local.set $5
   local.get $2
   local.get $3
   i32.const 0
   i32.shl
   i32.add
   local.get $5
   i32.add
   local.get $4
   i32.store8 offset=8
  end
  local.get $0
 )
 (func $~lib/array/Array<Path2DElement>#constructor (; 23 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
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
  block $memory.fill|inlined.2
   local.get $3
   global.get $~lib/internal/arraybuffer/HEADER_SIZE
   i32.add
   local.set $4
   i32.const 0
   local.set $5
   local.get $2
   local.set $6
   local.get $4
   local.get $5
   local.get $6
   call $~lib/internal/memory/memset
  end
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
 (func $~lib/internal/memory/memcpy (; 25 ;) (type $iii_) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $~lib/internal/memory/memmove (; 26 ;) (type $iii_) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $~lib/allocator/arena/__memory_free (; 27 ;) (type $i_) (param $0 i32)
  nop
 )
 (func $~lib/internal/arraybuffer/reallocateUnsafe (; 28 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
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
    block $memory.copy|inlined.0
     local.get $3
     global.get $~lib/internal/arraybuffer/HEADER_SIZE
     i32.add
     local.set $4
     local.get $0
     global.get $~lib/internal/arraybuffer/HEADER_SIZE
     i32.add
     local.set $5
     local.get $2
     local.set $6
     local.get $4
     local.get $5
     local.get $6
     call $~lib/internal/memory/memmove
    end
    block $~lib/memory/memory.free|inlined.0
     local.get $0
     local.set $6
     local.get $6
     call $~lib/allocator/arena/__memory_free
     br $~lib/memory/memory.free|inlined.0
    end
    local.get $3
    local.set $0
   end
   block $memory.fill|inlined.3
    local.get $0
    global.get $~lib/internal/arraybuffer/HEADER_SIZE
    i32.add
    local.get $2
    i32.add
    local.set $3
    i32.const 0
    local.set $6
    local.get $1
    local.get $2
    i32.sub
    local.set $5
    local.get $3
    local.get $6
    local.get $5
    call $~lib/internal/memory/memset
   end
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
 (func $~lib/array/Array<Path2DElement>#__set (; 29 ;) (type $iii_) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
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
  block $~lib/internal/arraybuffer/STORE<Path2DElement,Path2DElement>|inlined.0
   local.get $3
   local.set $5
   local.get $1
   local.set $6
   local.get $2
   local.set $7
   i32.const 0
   local.set $8
   local.get $5
   local.get $6
   i32.const 2
   i32.shl
   i32.add
   local.get $8
   i32.add
   local.get $7
   i32.store offset=8
  end
 )
 (func $~lib/array/Array<Path2DElement>#__unchecked_get (; 30 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load
  local.set $2
  local.get $1
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
 (func $~lib/map/Map<String,CanvasRenderingContext2D>#rehash (; 37 ;) (type $ii_) (param $0 i32) (param $1 i32)
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
 (func $~lib/map/Map<String,CanvasRenderingContext2D>#set (; 38 ;) (type $iii_) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  block $~lib/internal/hash/HASH<String>|inlined.0 (result i32)
   local.get $1
   local.set $3
   local.get $3
   call $~lib/internal/hash/hashStr
   br $~lib/internal/hash/HASH<String>|inlined.0
  end
  local.set $4
  local.get $0
  local.get $1
  local.get $4
  call $~lib/map/Map<String,CanvasRenderingContext2D>#find
  local.set $5
  local.get $5
  if
   local.get $5
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
   local.set $3
   local.get $3
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
   local.set $5
   local.get $5
   local.get $1
   i32.store
   local.get $5
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
   local.get $4
   local.get $0
   i32.load offset=4
   i32.and
   global.get $~lib/map/BUCKET_SIZE
   i32.mul
   i32.add
   local.set $6
   local.get $5
   local.get $6
   i32.load offset=8
   i32.store offset=8
   local.get $6
   local.get $5
   i32.store offset=8
  end
 )
 (func $assembly/internal/getContext/__use_context (; 39 ;) (type $ii_) (param $0 i32) (param $1 i32)
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
 (func $assembly/renderer/Image/__image_loaded (; 40 ;) (type $iii_) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $~lib/internal/memory/memcmp (; 41 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $~lib/memory/memory.compare (; 42 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  local.get $1
  local.get $2
  call $~lib/internal/memory/memcmp
 )
 (func $~lib/memory/memory.free (; 43 ;) (type $i_) (param $0 i32)
  local.get $0
  call $~lib/allocator/arena/__memory_free
  return
 )
 (func $~lib/allocator/arena/__memory_reset (; 44 ;) (type $_)
  global.get $~lib/allocator/arena/startOffset
  global.set $~lib/allocator/arena/offset
 )
 (func $~lib/memory/memory.reset (; 45 ;) (type $_)
  call $~lib/allocator/arena/__memory_reset
  return
 )
 (func $~lib/builtins/isFinite<f64> (; 46 ;) (type $Fi) (param $0 f64) (result i32)
  local.get $0
  local.get $0
  f64.sub
  f64.const 0
  f64.eq
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#arc (; 47 ;) (type $iFFFFFi_) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 f64)
  (local $12 f64)
  (local $13 f64)
  (local $14 f64)
  (local $15 f64)
  (local $16 f64)
  (local $17 f64)
  (local $18 f64)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
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
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_writePath|inlined.0
   local.get $0
   local.set $7
   global.get $src/shared/CanvasInstruction/CanvasInstruction.Arc
   local.set $8
   i32.const 1
   local.set $9
   i32.const 6
   local.set $10
   local.get $1
   local.set $11
   local.get $2
   local.set $12
   local.get $3
   local.set $13
   local.get $4
   local.set $14
   local.get $5
   local.set $15
   local.get $6
   i32.const 0
   i32.ne
   if (result f64)
    f64.const 1
   else    
    f64.const 0
   end
   local.set $16
   f64.const 0
   local.set $17
   f64.const 0
   local.set $18
   local.get $7
   i32.load offset=256
   local.get $7
   i32.load offset=260
   call $~lib/array/Array<Path2DElement>#__unchecked_get
   local.set $19
   local.get $19
   local.get $8
   i32.store
   local.get $19
   local.get $9
   i32.store8 offset=60
   local.get $9
   if
    local.get $7
    i32.load8_u offset=12
    i32.const 6
    i32.mul
    i32.const 255
    i32.and
    local.set $20
    local.get $7
    i32.load offset=16
    local.set $21
    local.get $19
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.0 (result f64)
     local.get $21
     local.set $22
     local.get $20
     i32.const 0
     i32.add
     local.set $23
     i32.const 0
     local.set $24
     local.get $22
     local.get $23
     i32.const 3
     i32.shl
     i32.add
     local.get $24
     i32.add
     f64.load offset=8
    end
    f64.store offset=8
    local.get $19
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.1 (result f64)
     local.get $21
     local.set $24
     local.get $20
     i32.const 1
     i32.add
     local.set $23
     i32.const 0
     local.set $22
     local.get $24
     local.get $23
     i32.const 3
     i32.shl
     i32.add
     local.get $22
     i32.add
     f64.load offset=8
    end
    f64.store offset=16
    local.get $19
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.2 (result f64)
     local.get $21
     local.set $22
     local.get $20
     i32.const 2
     i32.add
     local.set $23
     i32.const 0
     local.set $24
     local.get $22
     local.get $23
     i32.const 3
     i32.shl
     i32.add
     local.get $24
     i32.add
     f64.load offset=8
    end
    f64.store offset=24
    local.get $19
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.3 (result f64)
     local.get $21
     local.set $24
     local.get $20
     i32.const 3
     i32.add
     local.set $23
     i32.const 0
     local.set $22
     local.get $24
     local.get $23
     i32.const 3
     i32.shl
     i32.add
     local.get $22
     i32.add
     f64.load offset=8
    end
    f64.store offset=32
    local.get $19
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.4 (result f64)
     local.get $21
     local.set $22
     local.get $20
     i32.const 4
     i32.add
     local.set $23
     i32.const 0
     local.set $24
     local.get $22
     local.get $23
     i32.const 3
     i32.shl
     i32.add
     local.get $24
     i32.add
     f64.load offset=8
    end
    f64.store offset=40
    local.get $19
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.5 (result f64)
     local.get $21
     local.set $24
     local.get $20
     i32.const 5
     i32.add
     local.set $23
     i32.const 0
     local.set $22
     local.get $24
     local.get $23
     i32.const 3
     i32.shl
     i32.add
     local.get $22
     i32.add
     f64.load offset=8
    end
    f64.store offset=48
   end
   local.get $19
   local.get $10
   i32.store offset=56
   local.get $19
   local.get $11
   f64.store offset=64
   local.get $19
   local.get $12
   f64.store offset=72
   local.get $19
   local.get $13
   f64.store offset=80
   local.get $19
   local.get $14
   f64.store offset=88
   local.get $19
   local.get $15
   f64.store offset=96
   local.get $19
   local.get $16
   f64.store offset=104
   local.get $19
   local.get $17
   f64.store offset=112
   local.get $19
   local.get $18
   f64.store offset=120
   local.get $7
   local.get $7
   i32.load offset=260
   i32.const 1
   i32.add
   i32.store offset=260
  end
 )
 (func $assembly/draw-functions.test/arc (; 48 ;) (type $FFFFFi_) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 i32)
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
 (func $~lib/map/Map<String,CanvasRenderingContext2D>#has (; 49 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.get $1
  block $~lib/internal/hash/HASH<String>|inlined.2 (result i32)
   local.get $1
   local.set $2
   local.get $2
   call $~lib/internal/hash/hashStr
   br $~lib/internal/hash/HASH<String>|inlined.2
  end
  call $~lib/map/Map<String,CanvasRenderingContext2D>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<String,CanvasRenderingContext2D>#get (; 50 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $1
  block $~lib/internal/hash/HASH<String>|inlined.3 (result i32)
   local.get $1
   local.set $2
   local.get $2
   call $~lib/internal/hash/hashStr
   br $~lib/internal/hash/HASH<String>|inlined.3
  end
  call $~lib/map/Map<String,CanvasRenderingContext2D>#find
  local.set $3
  local.get $3
  if (result i32)
   local.get $3
   i32.load offset=4
  else   
   unreachable
  end
 )
 (func $assembly/internal/getContext/getContextById (; 51 ;) (type $ii) (param $0 i32) (result i32)
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
 (func $assembly/draw-functions.test/init (; 52 ;) (type $_)
  i32.const 400
  call $assembly/internal/getContext/getContextById
  global.set $assembly/draw-functions.test/ctx
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:fillStyle (; 53 ;) (type $ii_) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
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
  block $~lib/internal/arraybuffer/STORE<usize,usize>|inlined.3
   local.get $3
   local.set $4
   local.get $2
   local.set $5
   global.get $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.String
   local.set $6
   i32.const 0
   local.set $7
   local.get $4
   local.get $5
   i32.const 2
   i32.shl
   i32.add
   local.get $7
   i32.add
   local.get $6
   i32.store offset=8
  end
  block $~lib/internal/arraybuffer/STORE<usize,usize>|inlined.4
   local.get $3
   local.set $7
   local.get $2
   i32.const 1
   i32.add
   local.set $6
   local.get $1
   local.set $5
   i32.const 0
   local.set $4
   local.get $7
   local.get $6
   i32.const 2
   i32.shl
   i32.add
   local.get $4
   i32.add
   local.get $5
   i32.store offset=8
  end
 )
 (func $assembly/draw-functions.test/fillStyle (; 54 ;) (type $i_) (param $0 i32)
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:strokeStyle (; 55 ;) (type $ii_) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
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
  block $~lib/internal/arraybuffer/STORE<usize,usize>|inlined.5
   local.get $3
   local.set $4
   local.get $2
   local.set $5
   global.get $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.String
   local.set $6
   i32.const 0
   local.set $7
   local.get $4
   local.get $5
   i32.const 2
   i32.shl
   i32.add
   local.get $7
   i32.add
   local.get $6
   i32.store offset=8
  end
  block $~lib/internal/arraybuffer/STORE<usize,usize>|inlined.6
   local.get $3
   local.set $7
   local.get $2
   i32.const 1
   i32.add
   local.set $6
   local.get $1
   local.set $5
   i32.const 0
   local.set $4
   local.get $7
   local.get $6
   i32.const 2
   i32.shl
   i32.add
   local.get $4
   i32.add
   local.get $5
   i32.store offset=8
  end
 )
 (func $assembly/draw-functions.test/strokeStyle (; 56 ;) (type $i_) (param $0 i32)
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
 (func $~lib/string/String.__ne (; 57 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/string/String.__eq
  i32.eqz
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform (; 58 ;) (type $i_) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
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
  (local $13 f64)
  (local $14 f64)
  (local $15 f64)
  (local $16 f64)
  (local $17 f64)
  (local $18 f64)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 f64)
  (local $24 i32)
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
   local.get $2
   local.set $3
   local.get $1
   local.set $4
   i32.const 0
   local.set $5
   local.get $3
   local.get $4
   i32.const 3
   i32.shl
   i32.add
   local.get $5
   i32.add
   f64.load offset=8
  end
  local.set $6
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.23 (result f64)
   local.get $2
   local.set $5
   local.get $1
   i32.const 1
   i32.add
   local.set $4
   i32.const 0
   local.set $3
   local.get $5
   local.get $4
   i32.const 3
   i32.shl
   i32.add
   local.get $3
   i32.add
   f64.load offset=8
  end
  local.set $7
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.24 (result f64)
   local.get $2
   local.set $3
   local.get $1
   i32.const 2
   i32.add
   local.set $4
   i32.const 0
   local.set $5
   local.get $3
   local.get $4
   i32.const 3
   i32.shl
   i32.add
   local.get $5
   i32.add
   f64.load offset=8
  end
  local.set $8
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.25 (result f64)
   local.get $2
   local.set $5
   local.get $1
   i32.const 3
   i32.add
   local.set $4
   i32.const 0
   local.set $3
   local.get $5
   local.get $4
   i32.const 3
   i32.shl
   i32.add
   local.get $3
   i32.add
   f64.load offset=8
  end
  local.set $9
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.26 (result f64)
   local.get $2
   local.set $3
   local.get $1
   i32.const 4
   i32.add
   local.set $4
   i32.const 0
   local.set $5
   local.get $3
   local.get $4
   i32.const 3
   i32.shl
   i32.add
   local.get $5
   i32.add
   f64.load offset=8
  end
  local.set $10
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.27 (result f64)
   local.get $2
   local.set $5
   local.get $1
   i32.const 5
   i32.add
   local.set $4
   i32.const 0
   local.set $3
   local.get $5
   local.get $4
   i32.const 3
   i32.shl
   i32.add
   local.get $3
   i32.add
   f64.load offset=8
  end
  local.set $11
  local.get $0
  i32.load offset=20
  local.set $12
  local.get $6
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.34 (result f64)
   local.get $12
   local.set $3
   i32.const 0
   local.set $4
   i32.const 0
   local.set $5
   local.get $3
   local.get $4
   i32.const 3
   i32.shl
   i32.add
   local.get $5
   i32.add
   f64.load offset=8
  end
  f64.ne
  local.tee $3
  if (result i32)
   local.get $3
  else   
   local.get $7
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.35 (result f64)
    local.get $12
    local.set $5
    i32.const 1
    local.set $4
    i32.const 0
    local.set $3
    local.get $5
    local.get $4
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
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.36 (result f64)
    local.get $12
    local.set $3
    i32.const 2
    local.set $4
    i32.const 0
    local.set $5
    local.get $3
    local.get $4
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
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.37 (result f64)
    local.get $12
    local.set $5
    i32.const 3
    local.set $4
    i32.const 0
    local.set $3
    local.get $5
    local.get $4
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
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.38 (result f64)
    local.get $12
    local.set $3
    i32.const 4
    local.set $4
    i32.const 0
    local.set $5
    local.get $3
    local.get $4
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
   local.get $11
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.39 (result f64)
    local.get $12
    local.set $5
    i32.const 5
    local.set $4
    i32.const 0
    local.set $3
    local.get $5
    local.get $4
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
   block $assembly/internal/Buffer/Buffer<i32>#_writeSix|inlined.2
    local.get $0
    local.set $3
    global.get $src/shared/CanvasInstruction/CanvasInstruction.SetTransform
    local.set $4
    local.get $6
    local.set $13
    local.get $7
    local.set $14
    local.get $8
    local.set $15
    local.get $9
    local.set $16
    local.get $10
    local.set $17
    local.get $11
    local.set $18
    local.get $3
    i32.load
    local.set $5
    local.get $3
    i32.load offset=4
    local.set $19
    local.get $19
    i32.const 8
    i32.add
    local.set $20
    block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.91
     local.get $5
     local.set $21
     local.get $19
     local.set $22
     local.get $4
     f64.convert_i32_s
     local.set $23
     i32.const 0
     local.set $24
     local.get $21
     local.get $22
     i32.const 3
     i32.shl
     i32.add
     local.get $24
     i32.add
     local.get $23
     f64.store offset=8
    end
    block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.92
     local.get $5
     local.set $24
     local.get $19
     i32.const 1
     i32.add
     local.set $22
     local.get $20
     f64.convert_i32_s
     local.set $23
     i32.const 0
     local.set $21
     local.get $24
     local.get $22
     i32.const 3
     i32.shl
     i32.add
     local.get $21
     i32.add
     local.get $23
     f64.store offset=8
    end
    block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.93
     local.get $5
     local.set $21
     local.get $19
     i32.const 2
     i32.add
     local.set $22
     local.get $13
     local.set $23
     i32.const 0
     local.set $24
     local.get $21
     local.get $22
     i32.const 3
     i32.shl
     i32.add
     local.get $24
     i32.add
     local.get $23
     f64.store offset=8
    end
    block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.94
     local.get $5
     local.set $24
     local.get $19
     i32.const 3
     i32.add
     local.set $22
     local.get $14
     local.set $23
     i32.const 0
     local.set $21
     local.get $24
     local.get $22
     i32.const 3
     i32.shl
     i32.add
     local.get $21
     i32.add
     local.get $23
     f64.store offset=8
    end
    block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.95
     local.get $5
     local.set $21
     local.get $19
     i32.const 4
     i32.add
     local.set $22
     local.get $15
     local.set $23
     i32.const 0
     local.set $24
     local.get $21
     local.get $22
     i32.const 3
     i32.shl
     i32.add
     local.get $24
     i32.add
     local.get $23
     f64.store offset=8
    end
    block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.96
     local.get $5
     local.set $24
     local.get $19
     i32.const 5
     i32.add
     local.set $22
     local.get $16
     local.set $23
     i32.const 0
     local.set $21
     local.get $24
     local.get $22
     i32.const 3
     i32.shl
     i32.add
     local.get $21
     i32.add
     local.get $23
     f64.store offset=8
    end
    block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.97
     local.get $5
     local.set $21
     local.get $19
     i32.const 6
     i32.add
     local.set $22
     local.get $17
     local.set $23
     i32.const 0
     local.set $24
     local.get $21
     local.get $22
     i32.const 3
     i32.shl
     i32.add
     local.get $24
     i32.add
     local.get $23
     f64.store offset=8
    end
    block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.98
     local.get $5
     local.set $24
     local.get $19
     i32.const 7
     i32.add
     local.set $22
     local.get $18
     local.set $23
     i32.const 0
     local.set $21
     local.get $24
     local.get $22
     i32.const 3
     i32.shl
     i32.add
     local.get $21
     i32.add
     local.get $23
     f64.store offset=8
    end
    local.get $3
    local.get $20
    i32.store offset=4
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.99
    local.get $12
    local.set $20
    i32.const 0
    local.set $19
    local.get $6
    local.set $18
    i32.const 0
    local.set $5
    local.get $20
    local.get $19
    i32.const 3
    i32.shl
    i32.add
    local.get $5
    i32.add
    local.get $18
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.100
    local.get $12
    local.set $5
    i32.const 1
    local.set $19
    local.get $7
    local.set $18
    i32.const 0
    local.set $20
    local.get $5
    local.get $19
    i32.const 3
    i32.shl
    i32.add
    local.get $20
    i32.add
    local.get $18
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.101
    local.get $12
    local.set $20
    i32.const 2
    local.set $19
    local.get $8
    local.set $18
    i32.const 0
    local.set $5
    local.get $20
    local.get $19
    i32.const 3
    i32.shl
    i32.add
    local.get $5
    i32.add
    local.get $18
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.102
    local.get $12
    local.set $5
    i32.const 3
    local.set $19
    local.get $9
    local.set $18
    i32.const 0
    local.set $20
    local.get $5
    local.get $19
    i32.const 3
    i32.shl
    i32.add
    local.get $20
    i32.add
    local.get $18
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.103
    local.get $12
    local.set $20
    i32.const 4
    local.set $19
    local.get $10
    local.set $18
    i32.const 0
    local.set $5
    local.get $20
    local.get $19
    i32.const 3
    i32.shl
    i32.add
    local.get $5
    i32.add
    local.get $18
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.104
    local.get $12
    local.set $5
    i32.const 5
    local.set $19
    local.get $11
    local.set $18
    i32.const 0
    local.set $20
    local.get $5
    local.get $19
    i32.const 3
    i32.shl
    i32.add
    local.get $20
    i32.add
    local.get $18
    f64.store offset=8
   end
  end
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#fill (; 59 ;) (type $ii_) (param $0 i32) (param $1 i32)
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
  (local $16 f64)
  (local $17 i32)
  (local $18 f64)
  (local $19 f64)
  (local $20 f64)
  (local $21 f64)
  (local $22 f64)
  (local $23 f64)
  (local $24 f64)
  (local $25 f64)
  (local $26 f64)
  (local $27 f64)
  (local $28 f64)
  (local $29 f64)
  (local $30 f64)
  local.get $0
  i32.load offset=260
  i32.const 1
  i32.eq
  if
   return
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateFillStyle|inlined.0
   local.get $0
   local.set $2
   local.get $2
   i32.load offset=32
   local.set $3
   local.get $2
   i32.load8_u offset=12
   i32.const 2
   i32.mul
   local.set $4
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.0 (result i32)
    local.get $3
    local.set $5
    local.get $4
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
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.1 (result i32)
    local.get $3
    local.set $6
    local.get $4
    i32.const 1
    i32.add
    local.set $5
    i32.const 0
    local.set $8
    local.get $6
    local.get $5
    i32.const 2
    i32.shl
    i32.add
    local.get $8
    i32.add
    i32.load offset=8
   end
   local.set $8
   local.get $7
   local.get $2
   i32.load offset=36
   i32.ne
   local.tee $5
   if (result i32)
    local.get $5
   else    
    local.get $8
    local.get $2
    i32.load offset=40
    i32.ne
   end
   if
    local.get $7
    global.get $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.String
    i32.eq
    if
     global.get $src/shared/CanvasInstruction/CanvasInstruction.FillStyle
     local.set $5
    else     
     local.get $7
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
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.0
     local.get $2
     local.set $6
     local.get $5
     local.set $9
     local.get $8
     f64.convert_i32_u
     local.set $10
     local.get $6
     i32.load
     local.set $11
     local.get $6
     i32.load offset=4
     local.set $12
     local.get $12
     i32.const 3
     i32.add
     local.set $13
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.7
      local.get $11
      local.set $14
      local.get $12
      local.set $15
      local.get $9
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
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.8
      local.get $11
      local.set $17
      local.get $12
      i32.const 1
      i32.add
      local.set $15
      local.get $13
      f64.convert_i32_s
      local.set $16
      i32.const 0
      local.set $14
      local.get $17
      local.get $15
      i32.const 3
      i32.shl
      i32.add
      local.get $14
      i32.add
      local.get $16
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.9
      local.get $11
      local.set $14
      local.get $12
      i32.const 2
      i32.add
      local.set $15
      local.get $10
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
     local.get $6
     local.get $13
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateFilter|inlined.0
   local.get $0
   local.set $8
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.2 (result i32)
    local.get $8
    i32.load offset=44
    local.set $7
    local.get $8
    i32.load8_u offset=12
    local.set $4
    i32.const 0
    local.set $3
    local.get $7
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
   local.get $8
   i32.load offset=48
   call $~lib/string/String.__ne
   if
    local.get $8
    local.get $3
    i32.store offset=48
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.1
     local.get $8
     local.set $4
     global.get $src/shared/CanvasInstruction/CanvasInstruction.Filter
     local.set $7
     local.get $3
     f64.convert_i32_u
     local.set $10
     local.get $4
     i32.load
     local.set $2
     local.get $4
     i32.load offset=4
     local.set $5
     local.get $5
     i32.const 3
     i32.add
     local.set $13
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.10
      local.get $2
      local.set $12
      local.get $5
      local.set $11
      local.get $7
      f64.convert_i32_s
      local.set $16
      i32.const 0
      local.set $9
      local.get $12
      local.get $11
      i32.const 3
      i32.shl
      i32.add
      local.get $9
      i32.add
      local.get $16
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.11
      local.get $2
      local.set $9
      local.get $5
      i32.const 1
      i32.add
      local.set $11
      local.get $13
      f64.convert_i32_s
      local.set $16
      i32.const 0
      local.set $12
      local.get $9
      local.get $11
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $16
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.12
      local.get $2
      local.set $12
      local.get $5
      i32.const 2
      i32.add
      local.set $11
      local.get $10
      local.set $16
      i32.const 0
      local.set $9
      local.get $12
      local.get $11
      i32.const 3
      i32.shl
      i32.add
      local.get $9
      i32.add
      local.get $16
      f64.store offset=8
     end
     local.get $4
     local.get $13
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateGlobalAlpha|inlined.0
   local.get $0
   local.set $3
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.6 (result f64)
    local.get $3
    i32.load offset=60
    local.set $8
    local.get $3
    i32.load8_u offset=12
    local.set $13
    i32.const 0
    local.set $5
    local.get $8
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $5
    i32.add
    f64.load offset=8
   end
   local.set $10
   local.get $10
   local.get $3
   f64.load offset=64
   f64.ne
   if
    local.get $3
    local.get $10
    f64.store offset=64
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.2
     local.get $3
     local.set $5
     global.get $src/shared/CanvasInstruction/CanvasInstruction.GlobalAlpha
     local.set $13
     local.get $10
     local.set $16
     local.get $5
     i32.load
     local.set $8
     local.get $5
     i32.load offset=4
     local.set $2
     local.get $2
     i32.const 3
     i32.add
     local.set $7
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.13
      local.get $8
      local.set $4
      local.get $2
      local.set $9
      local.get $13
      f64.convert_i32_s
      local.set $18
      i32.const 0
      local.set $11
      local.get $4
      local.get $9
      i32.const 3
      i32.shl
      i32.add
      local.get $11
      i32.add
      local.get $18
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.14
      local.get $8
      local.set $11
      local.get $2
      i32.const 1
      i32.add
      local.set $9
      local.get $7
      f64.convert_i32_s
      local.set $18
      i32.const 0
      local.set $4
      local.get $11
      local.get $9
      i32.const 3
      i32.shl
      i32.add
      local.get $4
      i32.add
      local.get $18
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.15
      local.get $8
      local.set $4
      local.get $2
      i32.const 2
      i32.add
      local.set $9
      local.get $16
      local.set $18
      i32.const 0
      local.set $11
      local.get $4
      local.get $9
      i32.const 3
      i32.shl
      i32.add
      local.get $11
      i32.add
      local.get $18
      f64.store offset=8
     end
     local.get $5
     local.get $7
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateGlobalCompositeOperation|inlined.0
   local.get $0
   local.set $3
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.0 (result i32)
    local.get $3
    i32.load offset=72
    local.set $7
    local.get $3
    i32.load8_u offset=12
    local.set $2
    i32.const 0
    local.set $8
    local.get $7
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    local.get $8
    i32.add
    i32.load offset=8
   end
   local.set $8
   local.get $8
   local.get $3
   i32.load offset=76
   i32.ne
   if
    local.get $3
    local.get $8
    i32.store offset=76
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.3
     local.get $3
     local.set $2
     global.get $src/shared/CanvasInstruction/CanvasInstruction.GlobalCompositeOperation
     local.set $7
     local.get $8
     f64.convert_i32_s
     local.set $10
     local.get $2
     i32.load
     local.set $13
     local.get $2
     i32.load offset=4
     local.set $5
     local.get $5
     i32.const 3
     i32.add
     local.set $11
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.16
      local.get $13
      local.set $9
      local.get $5
      local.set $4
      local.get $7
      f64.convert_i32_s
      local.set $16
      i32.const 0
      local.set $12
      local.get $9
      local.get $4
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $16
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.17
      local.get $13
      local.set $12
      local.get $5
      i32.const 1
      i32.add
      local.set $4
      local.get $11
      f64.convert_i32_s
      local.set $16
      i32.const 0
      local.set $9
      local.get $12
      local.get $4
      i32.const 3
      i32.shl
      i32.add
      local.get $9
      i32.add
      local.get $16
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.18
      local.get $13
      local.set $9
      local.get $5
      i32.const 2
      i32.add
      local.set $4
      local.get $10
      local.set $16
      i32.const 0
      local.set $12
      local.get $9
      local.get $4
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $16
      f64.store offset=8
     end
     local.get $2
     local.get $11
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateImageSmoothingEnabled|inlined.0
   local.get $0
   local.set $8
   block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.0 (result i32)
    local.get $8
    i32.load offset=80
    local.set $3
    local.get $8
    i32.load8_u offset=12
    local.set $11
    i32.const 0
    local.set $5
    local.get $3
    local.get $11
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
   local.get $8
   i32.load8_u offset=84
   i32.const 0
   i32.ne
   i32.ne
   if
    local.get $8
    local.get $5
    i32.const 0
    i32.ne
    i32.store8 offset=84
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.4
     local.get $8
     local.set $11
     global.get $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingEnabled
     local.set $3
     local.get $5
     i32.const 0
     i32.ne
     if (result f64)
      f64.const 1
     else      
      f64.const 0
     end
     local.set $10
     local.get $11
     i32.load
     local.set $13
     local.get $11
     i32.load offset=4
     local.set $7
     local.get $7
     i32.const 3
     i32.add
     local.set $2
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.19
      local.get $13
      local.set $12
      local.get $7
      local.set $4
      local.get $3
      f64.convert_i32_s
      local.set $16
      i32.const 0
      local.set $9
      local.get $12
      local.get $4
      i32.const 3
      i32.shl
      i32.add
      local.get $9
      i32.add
      local.get $16
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.20
      local.get $13
      local.set $9
      local.get $7
      i32.const 1
      i32.add
      local.set $4
      local.get $2
      f64.convert_i32_s
      local.set $16
      i32.const 0
      local.set $12
      local.get $9
      local.get $4
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $16
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.21
      local.get $13
      local.set $12
      local.get $7
      i32.const 2
      i32.add
      local.set $4
      local.get $10
      local.set $16
      i32.const 0
      local.set $9
      local.get $12
      local.get $4
      i32.const 3
      i32.shl
      i32.add
      local.get $9
      i32.add
      local.get $16
      f64.store offset=8
     end
     local.get $11
     local.get $2
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateImageSmoothingQuality|inlined.0
   local.get $0
   local.set $5
   block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.2 (result i32)
    local.get $5
    i32.load offset=80
    local.set $7
    local.get $5
    i32.load8_u offset=12
    local.set $2
    i32.const 0
    local.set $8
    local.get $7
    local.get $2
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
    block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.1 (result i32)
     local.get $5
     i32.load offset=88
     local.set $8
     local.get $5
     i32.load8_u offset=12
     local.set $2
     i32.const 0
     local.set $7
     local.get $8
     local.get $2
     i32.const 2
     i32.shl
     i32.add
     local.get $7
     i32.add
     i32.load offset=8
    end
    local.set $7
    local.get $7
    local.get $5
    i32.load offset=92
    i32.ne
    if
     local.get $5
     local.get $7
     i32.store offset=92
     block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.5
      local.get $5
      local.set $2
      global.get $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingQuality
      local.set $8
      local.get $7
      f64.convert_i32_s
      local.set $10
      local.get $2
      i32.load
      local.set $13
      local.get $2
      i32.load offset=4
      local.set $3
      local.get $3
      i32.const 3
      i32.add
      local.set $11
      block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.22
       local.get $13
       local.set $9
       local.get $3
       local.set $4
       local.get $8
       f64.convert_i32_s
       local.set $16
       i32.const 0
       local.set $12
       local.get $9
       local.get $4
       i32.const 3
       i32.shl
       i32.add
       local.get $12
       i32.add
       local.get $16
       f64.store offset=8
      end
      block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.23
       local.get $13
       local.set $12
       local.get $3
       i32.const 1
       i32.add
       local.set $4
       local.get $11
       f64.convert_i32_s
       local.set $16
       i32.const 0
       local.set $9
       local.get $12
       local.get $4
       i32.const 3
       i32.shl
       i32.add
       local.get $9
       i32.add
       local.get $16
       f64.store offset=8
      end
      block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.24
       local.get $13
       local.set $9
       local.get $3
       i32.const 2
       i32.add
       local.set $4
       local.get $10
       local.set $16
       i32.const 0
       local.set $12
       local.get $9
       local.get $4
       i32.const 3
       i32.shl
       i32.add
       local.get $12
       i32.add
       local.get $16
       f64.store offset=8
      end
      local.get $2
      local.get $11
      i32.store offset=4
     end
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updatePath|inlined.0
   local.get $0
   local.set $5
   local.get $5
   i32.load offset=260
   local.set $7
   local.get $5
   i32.load offset=20
   local.set $3
   block $break|0
    local.get $5
    i32.load offset=264
    local.set $13
    loop $repeat|0
     local.get $13
     local.get $7
     i32.le_s
     i32.eqz
     br_if $break|0
     block
      local.get $5
      i32.load offset=256
      local.get $13
      call $~lib/array/Array<Path2DElement>#__unchecked_get
      local.set $11
      local.get $11
      i32.load8_u offset=60
      i32.const 0
      i32.ne
      if
       local.get $11
       f64.load offset=8
       local.set $10
       local.get $11
       f64.load offset=16
       local.set $16
       local.get $11
       f64.load offset=24
       local.set $18
       local.get $11
       f64.load offset=32
       local.set $19
       local.get $11
       f64.load offset=40
       local.set $20
       local.get $11
       f64.load offset=48
       local.set $21
       local.get $10
       block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.13 (result f64)
        local.get $3
        local.set $8
        i32.const 0
        local.set $2
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
       f64.ne
       local.tee $8
       if (result i32)
        local.get $8
       else        
        local.get $16
        block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.14 (result f64)
         local.get $3
         local.set $12
         i32.const 1
         local.set $2
         i32.const 0
         local.set $8
         local.get $12
         local.get $2
         i32.const 3
         i32.shl
         i32.add
         local.get $8
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
        local.get $18
        block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.15 (result f64)
         local.get $3
         local.set $8
         i32.const 2
         local.set $2
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
        f64.ne
       end
       local.tee $8
       i32.const 0
       i32.ne
       if (result i32)
        local.get $8
       else        
        local.get $19
        block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.16 (result f64)
         local.get $3
         local.set $12
         i32.const 3
         local.set $2
         i32.const 0
         local.set $8
         local.get $12
         local.get $2
         i32.const 3
         i32.shl
         i32.add
         local.get $8
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
        local.get $20
        block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.17 (result f64)
         local.get $3
         local.set $8
         i32.const 4
         local.set $2
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
        f64.ne
       end
       local.tee $8
       i32.const 0
       i32.ne
       if (result i32)
        local.get $8
       else        
        local.get $21
        block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.18 (result f64)
         local.get $3
         local.set $12
         i32.const 5
         local.set $2
         i32.const 0
         local.set $8
         local.get $12
         local.get $2
         i32.const 3
         i32.shl
         i32.add
         local.get $8
         i32.add
         f64.load offset=8
        end
        f64.ne
       end
       i32.const 0
       i32.ne
       if
        block $assembly/internal/Buffer/Buffer<i32>#_writeSix|inlined.0
         local.get $5
         local.set $8
         global.get $src/shared/CanvasInstruction/CanvasInstruction.SetTransform
         local.set $2
         local.get $10
         local.set $22
         local.get $16
         local.set $23
         local.get $18
         local.set $24
         local.get $19
         local.set $25
         local.get $20
         local.set $26
         local.get $21
         local.set $27
         local.get $8
         i32.load
         local.set $12
         local.get $8
         i32.load offset=4
         local.set $4
         local.get $4
         i32.const 8
         i32.add
         local.set $9
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.25
          local.get $12
          local.set $6
          local.get $4
          local.set $17
          local.get $2
          f64.convert_i32_s
          local.set $28
          i32.const 0
          local.set $15
          local.get $6
          local.get $17
          i32.const 3
          i32.shl
          i32.add
          local.get $15
          i32.add
          local.get $28
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.26
          local.get $12
          local.set $15
          local.get $4
          i32.const 1
          i32.add
          local.set $17
          local.get $9
          f64.convert_i32_s
          local.set $28
          i32.const 0
          local.set $6
          local.get $15
          local.get $17
          i32.const 3
          i32.shl
          i32.add
          local.get $6
          i32.add
          local.get $28
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.27
          local.get $12
          local.set $6
          local.get $4
          i32.const 2
          i32.add
          local.set $17
          local.get $22
          local.set $28
          i32.const 0
          local.set $15
          local.get $6
          local.get $17
          i32.const 3
          i32.shl
          i32.add
          local.get $15
          i32.add
          local.get $28
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.28
          local.get $12
          local.set $15
          local.get $4
          i32.const 3
          i32.add
          local.set $17
          local.get $23
          local.set $28
          i32.const 0
          local.set $6
          local.get $15
          local.get $17
          i32.const 3
          i32.shl
          i32.add
          local.get $6
          i32.add
          local.get $28
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.29
          local.get $12
          local.set $6
          local.get $4
          i32.const 4
          i32.add
          local.set $17
          local.get $24
          local.set $28
          i32.const 0
          local.set $15
          local.get $6
          local.get $17
          i32.const 3
          i32.shl
          i32.add
          local.get $15
          i32.add
          local.get $28
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.30
          local.get $12
          local.set $15
          local.get $4
          i32.const 5
          i32.add
          local.set $17
          local.get $25
          local.set $28
          i32.const 0
          local.set $6
          local.get $15
          local.get $17
          i32.const 3
          i32.shl
          i32.add
          local.get $6
          i32.add
          local.get $28
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.31
          local.get $12
          local.set $6
          local.get $4
          i32.const 6
          i32.add
          local.set $17
          local.get $26
          local.set $28
          i32.const 0
          local.set $15
          local.get $6
          local.get $17
          i32.const 3
          i32.shl
          i32.add
          local.get $15
          i32.add
          local.get $28
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.32
          local.get $12
          local.set $15
          local.get $4
          i32.const 7
          i32.add
          local.set $17
          local.get $27
          local.set $28
          i32.const 0
          local.set $6
          local.get $15
          local.get $17
          i32.const 3
          i32.shl
          i32.add
          local.get $6
          i32.add
          local.get $28
          f64.store offset=8
         end
         local.get $8
         local.get $9
         i32.store offset=4
        end
        block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.33
         local.get $3
         local.set $9
         i32.const 0
         local.set $4
         local.get $10
         local.set $27
         i32.const 0
         local.set $12
         local.get $9
         local.get $4
         i32.const 3
         i32.shl
         i32.add
         local.get $12
         i32.add
         local.get $27
         f64.store offset=8
        end
        block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.34
         local.get $3
         local.set $12
         i32.const 1
         local.set $4
         local.get $16
         local.set $27
         i32.const 0
         local.set $9
         local.get $12
         local.get $4
         i32.const 3
         i32.shl
         i32.add
         local.get $9
         i32.add
         local.get $27
         f64.store offset=8
        end
        block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.35
         local.get $3
         local.set $9
         i32.const 2
         local.set $4
         local.get $18
         local.set $27
         i32.const 0
         local.set $12
         local.get $9
         local.get $4
         i32.const 3
         i32.shl
         i32.add
         local.get $12
         i32.add
         local.get $27
         f64.store offset=8
        end
        block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.36
         local.get $3
         local.set $12
         i32.const 3
         local.set $4
         local.get $19
         local.set $27
         i32.const 0
         local.set $9
         local.get $12
         local.get $4
         i32.const 3
         i32.shl
         i32.add
         local.get $9
         i32.add
         local.get $27
         f64.store offset=8
        end
        block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.37
         local.get $3
         local.set $9
         i32.const 4
         local.set $4
         local.get $20
         local.set $27
         i32.const 0
         local.set $12
         local.get $9
         local.get $4
         i32.const 3
         i32.shl
         i32.add
         local.get $12
         i32.add
         local.get $27
         f64.store offset=8
        end
        block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.38
         local.get $3
         local.set $12
         i32.const 5
         local.set $4
         local.get $21
         local.set $27
         i32.const 0
         local.set $9
         local.get $12
         local.get $4
         i32.const 3
         i32.shl
         i32.add
         local.get $9
         i32.add
         local.get $27
         f64.store offset=8
        end
       end
       block $break|1
        block $case6|1
         block $case5|1
          block $case4|1
           block $case3|1
            block $case2|1
             block $case1|1
              block $case0|1
               local.get $11
               i32.load offset=56
               local.set $9
               local.get $9
               i32.const 0
               i32.eq
               br_if $case0|1
               local.get $9
               i32.const 1
               i32.eq
               br_if $case1|1
               local.get $9
               i32.const 2
               i32.eq
               br_if $case2|1
               local.get $9
               i32.const 4
               i32.eq
               br_if $case3|1
               local.get $9
               i32.const 5
               i32.eq
               br_if $case4|1
               local.get $9
               i32.const 6
               i32.eq
               br_if $case5|1
               local.get $9
               i32.const 8
               i32.eq
               br_if $case6|1
               br $break|1
              end
              block
               block $assembly/internal/Buffer/Buffer<i32>#_writeZero|inlined.0
                local.get $5
                local.set $9
                local.get $11
                i32.load
                local.set $4
                local.get $9
                i32.load
                local.set $12
                local.get $9
                i32.load offset=4
                local.set $2
                local.get $2
                i32.const 2
                i32.add
                local.set $8
                block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.39
                 local.get $12
                 local.set $6
                 local.get $2
                 local.set $17
                 local.get $4
                 f64.convert_i32_s
                 local.set $27
                 i32.const 0
                 local.set $15
                 local.get $6
                 local.get $17
                 i32.const 3
                 i32.shl
                 i32.add
                 local.get $15
                 i32.add
                 local.get $27
                 f64.store offset=8
                end
                block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.40
                 local.get $12
                 local.set $15
                 local.get $2
                 i32.const 1
                 i32.add
                 local.set $17
                 local.get $8
                 f64.convert_i32_s
                 local.set $27
                 i32.const 0
                 local.set $6
                 local.get $15
                 local.get $17
                 i32.const 3
                 i32.shl
                 i32.add
                 local.get $6
                 i32.add
                 local.get $27
                 f64.store offset=8
                end
                local.get $9
                local.get $8
                i32.store offset=4
               end
               br $break|1
               unreachable
              end
              unreachable
             end
             block
              block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.6
               local.get $5
               local.set $8
               local.get $11
               i32.load
               local.set $2
               local.get $11
               f64.load offset=64
               local.set $27
               local.get $8
               i32.load
               local.set $12
               local.get $8
               i32.load offset=4
               local.set $4
               local.get $4
               i32.const 3
               i32.add
               local.set $9
               block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.41
                local.get $12
                local.set $6
                local.get $4
                local.set $17
                local.get $2
                f64.convert_i32_s
                local.set $26
                i32.const 0
                local.set $15
                local.get $6
                local.get $17
                i32.const 3
                i32.shl
                i32.add
                local.get $15
                i32.add
                local.get $26
                f64.store offset=8
               end
               block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.42
                local.get $12
                local.set $15
                local.get $4
                i32.const 1
                i32.add
                local.set $17
                local.get $9
                f64.convert_i32_s
                local.set $26
                i32.const 0
                local.set $6
                local.get $15
                local.get $17
                i32.const 3
                i32.shl
                i32.add
                local.get $6
                i32.add
                local.get $26
                f64.store offset=8
               end
               block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.43
                local.get $12
                local.set $6
                local.get $4
                i32.const 2
                i32.add
                local.set $17
                local.get $27
                local.set $26
                i32.const 0
                local.set $15
                local.get $6
                local.get $17
                i32.const 3
                i32.shl
                i32.add
                local.get $15
                i32.add
                local.get $26
                f64.store offset=8
               end
               local.get $8
               local.get $9
               i32.store offset=4
              end
              br $break|1
              unreachable
             end
             unreachable
            end
            block
             block $assembly/internal/Buffer/Buffer<i32>#_writeTwo|inlined.0
              local.get $5
              local.set $9
              local.get $11
              i32.load
              local.set $4
              local.get $11
              f64.load offset=64
              local.set $27
              local.get $11
              f64.load offset=72
              local.set $26
              local.get $9
              i32.load
              local.set $12
              local.get $9
              i32.load offset=4
              local.set $2
              local.get $2
              i32.const 4
              i32.add
              local.set $8
              block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.44
               local.get $12
               local.set $15
               local.get $2
               local.set $17
               local.get $4
               f64.convert_i32_s
               local.set $25
               i32.const 0
               local.set $6
               local.get $15
               local.get $17
               i32.const 3
               i32.shl
               i32.add
               local.get $6
               i32.add
               local.get $25
               f64.store offset=8
              end
              block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.45
               local.get $12
               local.set $6
               local.get $2
               i32.const 1
               i32.add
               local.set $17
               local.get $8
               f64.convert_i32_s
               local.set $25
               i32.const 0
               local.set $15
               local.get $6
               local.get $17
               i32.const 3
               i32.shl
               i32.add
               local.get $15
               i32.add
               local.get $25
               f64.store offset=8
              end
              block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.46
               local.get $12
               local.set $15
               local.get $2
               i32.const 2
               i32.add
               local.set $17
               local.get $27
               local.set $25
               i32.const 0
               local.set $6
               local.get $15
               local.get $17
               i32.const 3
               i32.shl
               i32.add
               local.get $6
               i32.add
               local.get $25
               f64.store offset=8
              end
              block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.47
               local.get $12
               local.set $6
               local.get $2
               i32.const 3
               i32.add
               local.set $17
               local.get $26
               local.set $25
               i32.const 0
               local.set $15
               local.get $6
               local.get $17
               i32.const 3
               i32.shl
               i32.add
               local.get $15
               i32.add
               local.get $25
               f64.store offset=8
              end
              local.get $9
              local.get $8
              i32.store offset=4
             end
             br $break|1
             unreachable
            end
            unreachable
           end
           block
            block $assembly/internal/Buffer/Buffer<i32>#_writeFour|inlined.0
             local.get $5
             local.set $8
             local.get $11
             i32.load
             local.set $2
             local.get $11
             f64.load offset=64
             local.set $26
             local.get $11
             f64.load offset=72
             local.set $27
             local.get $11
             f64.load offset=80
             local.set $25
             local.get $11
             f64.load offset=88
             local.set $24
             local.get $8
             i32.load
             local.set $12
             local.get $8
             i32.load offset=4
             local.set $4
             local.get $4
             i32.const 6
             i32.add
             local.set $9
             block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.48
              local.get $12
              local.set $15
              local.get $4
              local.set $17
              local.get $2
              f64.convert_i32_s
              local.set $23
              i32.const 0
              local.set $6
              local.get $15
              local.get $17
              i32.const 3
              i32.shl
              i32.add
              local.get $6
              i32.add
              local.get $23
              f64.store offset=8
             end
             block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.49
              local.get $12
              local.set $6
              local.get $4
              i32.const 1
              i32.add
              local.set $17
              local.get $9
              f64.convert_i32_s
              local.set $23
              i32.const 0
              local.set $15
              local.get $6
              local.get $17
              i32.const 3
              i32.shl
              i32.add
              local.get $15
              i32.add
              local.get $23
              f64.store offset=8
             end
             block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.50
              local.get $12
              local.set $15
              local.get $4
              i32.const 2
              i32.add
              local.set $17
              local.get $26
              local.set $23
              i32.const 0
              local.set $6
              local.get $15
              local.get $17
              i32.const 3
              i32.shl
              i32.add
              local.get $6
              i32.add
              local.get $23
              f64.store offset=8
             end
             block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.51
              local.get $12
              local.set $6
              local.get $4
              i32.const 3
              i32.add
              local.set $17
              local.get $27
              local.set $23
              i32.const 0
              local.set $15
              local.get $6
              local.get $17
              i32.const 3
              i32.shl
              i32.add
              local.get $15
              i32.add
              local.get $23
              f64.store offset=8
             end
             block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.52
              local.get $12
              local.set $15
              local.get $4
              i32.const 4
              i32.add
              local.set $17
              local.get $25
              local.set $23
              i32.const 0
              local.set $6
              local.get $15
              local.get $17
              i32.const 3
              i32.shl
              i32.add
              local.get $6
              i32.add
              local.get $23
              f64.store offset=8
             end
             block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.53
              local.get $12
              local.set $6
              local.get $4
              i32.const 5
              i32.add
              local.set $17
              local.get $24
              local.set $23
              i32.const 0
              local.set $15
              local.get $6
              local.get $17
              i32.const 3
              i32.shl
              i32.add
              local.get $15
              i32.add
              local.get $23
              f64.store offset=8
             end
             local.get $8
             local.get $9
             i32.store offset=4
            end
            br $break|1
            unreachable
           end
           unreachable
          end
          block
           block $assembly/internal/Buffer/Buffer<i32>#_writeFive|inlined.0
            local.get $5
            local.set $9
            local.get $11
            i32.load
            local.set $4
            local.get $11
            f64.load offset=64
            local.set $24
            local.get $11
            f64.load offset=72
            local.set $25
            local.get $11
            f64.load offset=80
            local.set $27
            local.get $11
            f64.load offset=88
            local.set $26
            local.get $11
            f64.load offset=96
            local.set $23
            local.get $9
            i32.load
            local.set $12
            local.get $9
            i32.load offset=4
            local.set $2
            local.get $2
            i32.const 7
            i32.add
            local.set $8
            block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.54
             local.get $12
             local.set $15
             local.get $2
             local.set $17
             local.get $4
             f64.convert_i32_s
             local.set $22
             i32.const 0
             local.set $6
             local.get $15
             local.get $17
             i32.const 3
             i32.shl
             i32.add
             local.get $6
             i32.add
             local.get $22
             f64.store offset=8
            end
            block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.55
             local.get $12
             local.set $6
             local.get $2
             i32.const 1
             i32.add
             local.set $17
             local.get $8
             f64.convert_i32_s
             local.set $22
             i32.const 0
             local.set $15
             local.get $6
             local.get $17
             i32.const 3
             i32.shl
             i32.add
             local.get $15
             i32.add
             local.get $22
             f64.store offset=8
            end
            block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.56
             local.get $12
             local.set $15
             local.get $2
             i32.const 2
             i32.add
             local.set $17
             local.get $24
             local.set $22
             i32.const 0
             local.set $6
             local.get $15
             local.get $17
             i32.const 3
             i32.shl
             i32.add
             local.get $6
             i32.add
             local.get $22
             f64.store offset=8
            end
            block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.57
             local.get $12
             local.set $6
             local.get $2
             i32.const 3
             i32.add
             local.set $17
             local.get $25
             local.set $22
             i32.const 0
             local.set $15
             local.get $6
             local.get $17
             i32.const 3
             i32.shl
             i32.add
             local.get $15
             i32.add
             local.get $22
             f64.store offset=8
            end
            block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.58
             local.get $12
             local.set $15
             local.get $2
             i32.const 4
             i32.add
             local.set $17
             local.get $27
             local.set $22
             i32.const 0
             local.set $6
             local.get $15
             local.get $17
             i32.const 3
             i32.shl
             i32.add
             local.get $6
             i32.add
             local.get $22
             f64.store offset=8
            end
            block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.59
             local.get $12
             local.set $6
             local.get $2
             i32.const 5
             i32.add
             local.set $17
             local.get $26
             local.set $22
             i32.const 0
             local.set $15
             local.get $6
             local.get $17
             i32.const 3
             i32.shl
             i32.add
             local.get $15
             i32.add
             local.get $22
             f64.store offset=8
            end
            block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.60
             local.get $12
             local.set $15
             local.get $2
             i32.const 6
             i32.add
             local.set $17
             local.get $23
             local.set $22
             i32.const 0
             local.set $6
             local.get $15
             local.get $17
             i32.const 3
             i32.shl
             i32.add
             local.get $6
             i32.add
             local.get $22
             f64.store offset=8
            end
            local.get $9
            local.get $8
            i32.store offset=4
           end
           br $break|1
           unreachable
          end
          unreachable
         end
         block
          block $assembly/internal/Buffer/Buffer<i32>#_writeSix|inlined.1
           local.get $5
           local.set $8
           local.get $11
           i32.load
           local.set $2
           local.get $11
           f64.load offset=64
           local.set $23
           local.get $11
           f64.load offset=72
           local.set $26
           local.get $11
           f64.load offset=80
           local.set $27
           local.get $11
           f64.load offset=88
           local.set $25
           local.get $11
           f64.load offset=96
           local.set $24
           local.get $11
           f64.load offset=104
           local.set $22
           local.get $8
           i32.load
           local.set $12
           local.get $8
           i32.load offset=4
           local.set $4
           local.get $4
           i32.const 8
           i32.add
           local.set $9
           block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.61
            local.get $12
            local.set $6
            local.get $4
            local.set $17
            local.get $2
            f64.convert_i32_s
            local.set $28
            i32.const 0
            local.set $15
            local.get $6
            local.get $17
            i32.const 3
            i32.shl
            i32.add
            local.get $15
            i32.add
            local.get $28
            f64.store offset=8
           end
           block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.62
            local.get $12
            local.set $15
            local.get $4
            i32.const 1
            i32.add
            local.set $17
            local.get $9
            f64.convert_i32_s
            local.set $28
            i32.const 0
            local.set $6
            local.get $15
            local.get $17
            i32.const 3
            i32.shl
            i32.add
            local.get $6
            i32.add
            local.get $28
            f64.store offset=8
           end
           block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.63
            local.get $12
            local.set $6
            local.get $4
            i32.const 2
            i32.add
            local.set $17
            local.get $23
            local.set $28
            i32.const 0
            local.set $15
            local.get $6
            local.get $17
            i32.const 3
            i32.shl
            i32.add
            local.get $15
            i32.add
            local.get $28
            f64.store offset=8
           end
           block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.64
            local.get $12
            local.set $15
            local.get $4
            i32.const 3
            i32.add
            local.set $17
            local.get $26
            local.set $28
            i32.const 0
            local.set $6
            local.get $15
            local.get $17
            i32.const 3
            i32.shl
            i32.add
            local.get $6
            i32.add
            local.get $28
            f64.store offset=8
           end
           block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.65
            local.get $12
            local.set $6
            local.get $4
            i32.const 4
            i32.add
            local.set $17
            local.get $27
            local.set $28
            i32.const 0
            local.set $15
            local.get $6
            local.get $17
            i32.const 3
            i32.shl
            i32.add
            local.get $15
            i32.add
            local.get $28
            f64.store offset=8
           end
           block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.66
            local.get $12
            local.set $15
            local.get $4
            i32.const 5
            i32.add
            local.set $17
            local.get $25
            local.set $28
            i32.const 0
            local.set $6
            local.get $15
            local.get $17
            i32.const 3
            i32.shl
            i32.add
            local.get $6
            i32.add
            local.get $28
            f64.store offset=8
           end
           block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.67
            local.get $12
            local.set $6
            local.get $4
            i32.const 6
            i32.add
            local.set $17
            local.get $24
            local.set $28
            i32.const 0
            local.set $15
            local.get $6
            local.get $17
            i32.const 3
            i32.shl
            i32.add
            local.get $15
            i32.add
            local.get $28
            f64.store offset=8
           end
           block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.68
            local.get $12
            local.set $15
            local.get $4
            i32.const 7
            i32.add
            local.set $17
            local.get $22
            local.set $28
            i32.const 0
            local.set $6
            local.get $15
            local.get $17
            i32.const 3
            i32.shl
            i32.add
            local.get $6
            i32.add
            local.get $28
            f64.store offset=8
           end
           local.get $8
           local.get $9
           i32.store offset=4
          end
          br $break|1
          unreachable
         end
         unreachable
        end
        block $assembly/internal/Buffer/Buffer<i32>#_writeEight|inlined.0
         local.get $5
         local.set $9
         local.get $11
         i32.load
         local.set $4
         local.get $11
         f64.load offset=64
         local.set $22
         local.get $11
         f64.load offset=72
         local.set $24
         local.get $11
         f64.load offset=80
         local.set $25
         local.get $11
         f64.load offset=88
         local.set $27
         local.get $11
         f64.load offset=96
         local.set $26
         local.get $11
         f64.load offset=104
         local.set $23
         local.get $11
         f64.load offset=112
         local.set $28
         local.get $11
         f64.load offset=120
         local.set $29
         local.get $9
         i32.load
         local.set $12
         local.get $9
         i32.load offset=4
         local.set $2
         local.get $2
         i32.const 10
         i32.add
         local.set $8
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.69
          local.get $12
          local.set $6
          local.get $2
          local.set $17
          local.get $4
          f64.convert_i32_s
          local.set $30
          i32.const 0
          local.set $15
          local.get $6
          local.get $17
          i32.const 3
          i32.shl
          i32.add
          local.get $15
          i32.add
          local.get $30
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.70
          local.get $12
          local.set $15
          local.get $2
          i32.const 1
          i32.add
          local.set $17
          local.get $8
          f64.convert_i32_s
          local.set $30
          i32.const 0
          local.set $6
          local.get $15
          local.get $17
          i32.const 3
          i32.shl
          i32.add
          local.get $6
          i32.add
          local.get $30
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.71
          local.get $12
          local.set $6
          local.get $2
          i32.const 2
          i32.add
          local.set $17
          local.get $22
          local.set $30
          i32.const 0
          local.set $15
          local.get $6
          local.get $17
          i32.const 3
          i32.shl
          i32.add
          local.get $15
          i32.add
          local.get $30
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.72
          local.get $12
          local.set $15
          local.get $2
          i32.const 3
          i32.add
          local.set $17
          local.get $24
          local.set $30
          i32.const 0
          local.set $6
          local.get $15
          local.get $17
          i32.const 3
          i32.shl
          i32.add
          local.get $6
          i32.add
          local.get $30
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.73
          local.get $12
          local.set $6
          local.get $2
          i32.const 4
          i32.add
          local.set $17
          local.get $25
          local.set $30
          i32.const 0
          local.set $15
          local.get $6
          local.get $17
          i32.const 3
          i32.shl
          i32.add
          local.get $15
          i32.add
          local.get $30
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.74
          local.get $12
          local.set $15
          local.get $2
          i32.const 5
          i32.add
          local.set $17
          local.get $27
          local.set $30
          i32.const 0
          local.set $6
          local.get $15
          local.get $17
          i32.const 3
          i32.shl
          i32.add
          local.get $6
          i32.add
          local.get $30
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.75
          local.get $12
          local.set $6
          local.get $2
          i32.const 6
          i32.add
          local.set $17
          local.get $26
          local.set $30
          i32.const 0
          local.set $15
          local.get $6
          local.get $17
          i32.const 3
          i32.shl
          i32.add
          local.get $15
          i32.add
          local.get $30
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.76
          local.get $12
          local.set $15
          local.get $2
          i32.const 7
          i32.add
          local.set $17
          local.get $23
          local.set $30
          i32.const 0
          local.set $6
          local.get $15
          local.get $17
          i32.const 3
          i32.shl
          i32.add
          local.get $6
          i32.add
          local.get $30
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.77
          local.get $12
          local.set $6
          local.get $2
          i32.const 8
          i32.add
          local.set $17
          local.get $28
          local.set $30
          i32.const 0
          local.set $15
          local.get $6
          local.get $17
          i32.const 3
          i32.shl
          i32.add
          local.get $15
          i32.add
          local.get $30
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.78
          local.get $12
          local.set $15
          local.get $2
          i32.const 9
          i32.add
          local.set $17
          local.get $29
          local.set $30
          i32.const 0
          local.set $6
          local.get $15
          local.get $17
          i32.const 3
          i32.shl
          i32.add
          local.get $6
          i32.add
          local.get $30
          f64.store offset=8
         end
         local.get $9
         local.get $8
         i32.store offset=4
        end
       end
      end
     end
     local.get $13
     i32.const 1
     i32.add
     local.set $13
     br $repeat|0
     unreachable
    end
    unreachable
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateShadowBlur|inlined.0
   local.get $0
   local.set $3
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.19 (result f64)
    local.get $3
    i32.load offset=168
    local.set $11
    local.get $3
    i32.load8_u offset=12
    local.set $7
    i32.const 0
    local.set $5
    local.get $11
    local.get $7
    i32.const 3
    i32.shl
    i32.add
    local.get $5
    i32.add
    f64.load offset=8
   end
   local.set $21
   local.get $21
   local.get $3
   f64.load offset=176
   f64.ne
   if
    local.get $3
    local.get $21
    f64.store offset=176
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.7
     local.get $3
     local.set $5
     global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowBlur
     local.set $7
     local.get $21
     local.set $20
     local.get $5
     i32.load
     local.set $11
     local.get $5
     i32.load offset=4
     local.set $13
     local.get $13
     i32.const 3
     i32.add
     local.set $8
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.79
      local.get $11
      local.set $2
      local.get $13
      local.set $12
      local.get $7
      f64.convert_i32_s
      local.set $19
      i32.const 0
      local.set $4
      local.get $2
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $4
      i32.add
      local.get $19
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.80
      local.get $11
      local.set $4
      local.get $13
      i32.const 1
      i32.add
      local.set $12
      local.get $8
      f64.convert_i32_s
      local.set $19
      i32.const 0
      local.set $2
      local.get $4
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $2
      i32.add
      local.get $19
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.81
      local.get $11
      local.set $2
      local.get $13
      i32.const 2
      i32.add
      local.set $12
      local.get $20
      local.set $19
      i32.const 0
      local.set $4
      local.get $2
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $4
      i32.add
      local.get $19
      f64.store offset=8
     end
     local.get $5
     local.get $8
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateShadowColor|inlined.0
   local.get $0
   local.set $3
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.3 (result i32)
    local.get $3
    i32.load offset=184
    local.set $8
    local.get $3
    i32.load8_u offset=12
    local.set $13
    i32.const 0
    local.set $11
    local.get $8
    local.get $13
    i32.const 2
    i32.shl
    i32.add
    local.get $11
    i32.add
    i32.load offset=8
   end
   local.set $11
   local.get $11
   local.get $3
   i32.load offset=188
   call $~lib/string/String.__ne
   if
    local.get $3
    local.get $11
    i32.store offset=48
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.8
     local.get $3
     local.set $13
     global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowColor
     local.set $8
     local.get $11
     f64.convert_i32_u
     local.set $21
     local.get $13
     i32.load
     local.set $7
     local.get $13
     i32.load offset=4
     local.set $5
     local.get $5
     i32.const 3
     i32.add
     local.set $4
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.82
      local.get $7
      local.set $12
      local.get $5
      local.set $2
      local.get $8
      f64.convert_i32_s
      local.set $20
      i32.const 0
      local.set $9
      local.get $12
      local.get $2
      i32.const 3
      i32.shl
      i32.add
      local.get $9
      i32.add
      local.get $20
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.83
      local.get $7
      local.set $9
      local.get $5
      i32.const 1
      i32.add
      local.set $2
      local.get $4
      f64.convert_i32_s
      local.set $20
      i32.const 0
      local.set $12
      local.get $9
      local.get $2
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $20
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.84
      local.get $7
      local.set $12
      local.get $5
      i32.const 2
      i32.add
      local.set $2
      local.get $21
      local.set $20
      i32.const 0
      local.set $9
      local.get $12
      local.get $2
      i32.const 3
      i32.shl
      i32.add
      local.get $9
      i32.add
      local.get $20
      f64.store offset=8
     end
     local.get $13
     local.get $4
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateShadowOffsetX|inlined.0
   local.get $0
   local.set $11
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.20 (result f64)
    local.get $11
    i32.load offset=192
    local.set $3
    local.get $11
    i32.load8_u offset=12
    local.set $4
    i32.const 0
    local.set $5
    local.get $3
    local.get $4
    i32.const 3
    i32.shl
    i32.add
    local.get $5
    i32.add
    f64.load offset=8
   end
   local.set $21
   local.get $21
   local.get $11
   f64.load offset=200
   f64.ne
   if
    local.get $11
    local.get $21
    f64.store offset=200
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.9
     local.get $11
     local.set $5
     global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetX
     local.set $4
     local.get $21
     local.set $20
     local.get $5
     i32.load
     local.set $3
     local.get $5
     i32.load offset=4
     local.set $7
     local.get $7
     i32.const 3
     i32.add
     local.set $8
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.85
      local.get $3
      local.set $13
      local.get $7
      local.set $9
      local.get $4
      f64.convert_i32_s
      local.set $19
      i32.const 0
      local.set $2
      local.get $13
      local.get $9
      i32.const 3
      i32.shl
      i32.add
      local.get $2
      i32.add
      local.get $19
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.86
      local.get $3
      local.set $2
      local.get $7
      i32.const 1
      i32.add
      local.set $9
      local.get $8
      f64.convert_i32_s
      local.set $19
      i32.const 0
      local.set $13
      local.get $2
      local.get $9
      i32.const 3
      i32.shl
      i32.add
      local.get $13
      i32.add
      local.get $19
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.87
      local.get $3
      local.set $13
      local.get $7
      i32.const 2
      i32.add
      local.set $9
      local.get $20
      local.set $19
      i32.const 0
      local.set $2
      local.get $13
      local.get $9
      i32.const 3
      i32.shl
      i32.add
      local.get $2
      i32.add
      local.get $19
      f64.store offset=8
     end
     local.get $5
     local.get $8
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateShadowOffsetY|inlined.0
   local.get $0
   local.set $11
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.21 (result f64)
    local.get $11
    i32.load offset=208
    local.set $8
    local.get $11
    i32.load8_u offset=12
    local.set $7
    i32.const 0
    local.set $3
    local.get $8
    local.get $7
    i32.const 3
    i32.shl
    i32.add
    local.get $3
    i32.add
    f64.load offset=8
   end
   local.set $21
   local.get $21
   local.get $11
   f64.load offset=216
   f64.ne
   if
    local.get $11
    local.get $21
    f64.store offset=216
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.10
     local.get $11
     local.set $3
     global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetY
     local.set $7
     local.get $21
     local.set $20
     local.get $3
     i32.load
     local.set $8
     local.get $3
     i32.load offset=4
     local.set $4
     local.get $4
     i32.const 3
     i32.add
     local.set $5
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.88
      local.get $8
      local.set $2
      local.get $4
      local.set $9
      local.get $7
      f64.convert_i32_s
      local.set $19
      i32.const 0
      local.set $13
      local.get $2
      local.get $9
      i32.const 3
      i32.shl
      i32.add
      local.get $13
      i32.add
      local.get $19
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.89
      local.get $8
      local.set $13
      local.get $4
      i32.const 1
      i32.add
      local.set $9
      local.get $5
      f64.convert_i32_s
      local.set $19
      i32.const 0
      local.set $2
      local.get $13
      local.get $9
      i32.const 3
      i32.shl
      i32.add
      local.get $2
      i32.add
      local.get $19
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.90
      local.get $8
      local.set $2
      local.get $4
      i32.const 2
      i32.add
      local.set $9
      local.get $20
      local.set $19
      i32.const 0
      local.set $13
      local.get $2
      local.get $9
      i32.const 3
      i32.shl
      i32.add
      local.get $13
      i32.add
      local.get $19
      f64.store offset=8
     end
     local.get $3
     local.get $5
     i32.store offset=4
    end
   end
  end
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.11
   local.get $0
   local.set $11
   global.get $src/shared/CanvasInstruction/CanvasInstruction.Fill
   local.set $5
   local.get $1
   f64.convert_i32_s
   local.set $21
   local.get $11
   i32.load
   local.set $4
   local.get $11
   i32.load offset=4
   local.set $8
   local.get $8
   i32.const 3
   i32.add
   local.set $7
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.105
    local.get $4
    local.set $3
    local.get $8
    local.set $13
    local.get $5
    f64.convert_i32_s
    local.set $20
    i32.const 0
    local.set $9
    local.get $3
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    local.get $20
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.106
    local.get $4
    local.set $9
    local.get $8
    i32.const 1
    i32.add
    local.set $13
    local.get $7
    f64.convert_i32_s
    local.set $20
    i32.const 0
    local.set $3
    local.get $9
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $3
    i32.add
    local.get $20
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.107
    local.get $4
    local.set $3
    local.get $8
    i32.const 2
    i32.add
    local.set $13
    local.get $21
    local.set $20
    i32.const 0
    local.set $9
    local.get $3
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    local.get $20
    f64.store offset=8
   end
   local.get $11
   local.get $7
   i32.store offset=4
  end
 )
 (func $assembly/draw-functions.test/fill (; 60 ;) (type $i_) (param $0 i32)
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#stroke (; 61 ;) (type $i_) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 f64)
  (local $12 i32)
  (local $13 f64)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
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
  (local $27 f64)
  (local $28 f64)
  (local $29 i32)
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
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateFilter|inlined.1
   local.get $0
   local.set $1
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.4 (result i32)
    local.get $1
    i32.load offset=44
    local.set $2
    local.get $1
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
   local.get $1
   i32.load offset=48
   call $~lib/string/String.__ne
   if
    local.get $1
    local.get $4
    i32.store offset=48
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.12
     local.get $1
     local.set $3
     global.get $src/shared/CanvasInstruction/CanvasInstruction.Filter
     local.set $2
     local.get $4
     f64.convert_i32_u
     local.set $5
     local.get $3
     i32.load
     local.set $6
     local.get $3
     i32.load offset=4
     local.set $7
     local.get $7
     i32.const 3
     i32.add
     local.set $8
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.108
      local.get $6
      local.set $9
      local.get $7
      local.set $10
      local.get $2
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
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.109
      local.get $6
      local.set $12
      local.get $7
      i32.const 1
      i32.add
      local.set $10
      local.get $8
      f64.convert_i32_s
      local.set $11
      i32.const 0
      local.set $9
      local.get $12
      local.get $10
      i32.const 3
      i32.shl
      i32.add
      local.get $9
      i32.add
      local.get $11
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.110
      local.get $6
      local.set $9
      local.get $7
      i32.const 2
      i32.add
      local.set $10
      local.get $5
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
     local.get $3
     local.get $8
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateGlobalAlpha|inlined.1
   local.get $0
   local.set $4
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.42 (result f64)
    local.get $4
    i32.load offset=60
    local.set $1
    local.get $4
    i32.load8_u offset=12
    local.set $8
    i32.const 0
    local.set $7
    local.get $1
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $7
    i32.add
    f64.load offset=8
   end
   local.set $5
   local.get $5
   local.get $4
   f64.load offset=64
   f64.ne
   if
    local.get $4
    local.get $5
    f64.store offset=64
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.13
     local.get $4
     local.set $7
     global.get $src/shared/CanvasInstruction/CanvasInstruction.GlobalAlpha
     local.set $8
     local.get $5
     local.set $11
     local.get $7
     i32.load
     local.set $1
     local.get $7
     i32.load offset=4
     local.set $6
     local.get $6
     i32.const 3
     i32.add
     local.set $2
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.111
      local.get $1
      local.set $3
      local.get $6
      local.set $12
      local.get $8
      f64.convert_i32_s
      local.set $13
      i32.const 0
      local.set $10
      local.get $3
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $10
      i32.add
      local.get $13
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.112
      local.get $1
      local.set $10
      local.get $6
      i32.const 1
      i32.add
      local.set $12
      local.get $2
      f64.convert_i32_s
      local.set $13
      i32.const 0
      local.set $3
      local.get $10
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $3
      i32.add
      local.get $13
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.113
      local.get $1
      local.set $3
      local.get $6
      i32.const 2
      i32.add
      local.set $12
      local.get $11
      local.set $13
      i32.const 0
      local.set $10
      local.get $3
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $10
      i32.add
      local.get $13
      f64.store offset=8
     end
     local.get $7
     local.get $2
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateGlobalCompositeOperation|inlined.1
   local.get $0
   local.set $4
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.2 (result i32)
    local.get $4
    i32.load offset=72
    local.set $2
    local.get $4
    i32.load8_u offset=12
    local.set $6
    i32.const 0
    local.set $1
    local.get $2
    local.get $6
    i32.const 2
    i32.shl
    i32.add
    local.get $1
    i32.add
    i32.load offset=8
   end
   local.set $1
   local.get $1
   local.get $4
   i32.load offset=76
   i32.ne
   if
    local.get $4
    local.get $1
    i32.store offset=76
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.14
     local.get $4
     local.set $6
     global.get $src/shared/CanvasInstruction/CanvasInstruction.GlobalCompositeOperation
     local.set $2
     local.get $1
     f64.convert_i32_s
     local.set $5
     local.get $6
     i32.load
     local.set $8
     local.get $6
     i32.load offset=4
     local.set $7
     local.get $7
     i32.const 3
     i32.add
     local.set $10
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.114
      local.get $8
      local.set $12
      local.get $7
      local.set $3
      local.get $2
      f64.convert_i32_s
      local.set $11
      i32.const 0
      local.set $9
      local.get $12
      local.get $3
      i32.const 3
      i32.shl
      i32.add
      local.get $9
      i32.add
      local.get $11
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.115
      local.get $8
      local.set $9
      local.get $7
      i32.const 1
      i32.add
      local.set $3
      local.get $10
      f64.convert_i32_s
      local.set $11
      i32.const 0
      local.set $12
      local.get $9
      local.get $3
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $11
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.116
      local.get $8
      local.set $12
      local.get $7
      i32.const 2
      i32.add
      local.set $3
      local.get $5
      local.set $11
      i32.const 0
      local.set $9
      local.get $12
      local.get $3
      i32.const 3
      i32.shl
      i32.add
      local.get $9
      i32.add
      local.get $11
      f64.store offset=8
     end
     local.get $6
     local.get $10
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateImageSmoothingEnabled|inlined.1
   local.get $0
   local.set $1
   block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.3 (result i32)
    local.get $1
    i32.load offset=80
    local.set $4
    local.get $1
    i32.load8_u offset=12
    local.set $10
    i32.const 0
    local.set $7
    local.get $4
    local.get $10
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
   local.get $1
   i32.load8_u offset=84
   i32.const 0
   i32.ne
   i32.ne
   if
    local.get $1
    local.get $7
    i32.const 0
    i32.ne
    i32.store8 offset=84
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.15
     local.get $1
     local.set $10
     global.get $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingEnabled
     local.set $4
     local.get $7
     i32.const 0
     i32.ne
     if (result f64)
      f64.const 1
     else      
      f64.const 0
     end
     local.set $5
     local.get $10
     i32.load
     local.set $8
     local.get $10
     i32.load offset=4
     local.set $2
     local.get $2
     i32.const 3
     i32.add
     local.set $6
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.117
      local.get $8
      local.set $9
      local.get $2
      local.set $3
      local.get $4
      f64.convert_i32_s
      local.set $11
      i32.const 0
      local.set $12
      local.get $9
      local.get $3
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $11
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.118
      local.get $8
      local.set $12
      local.get $2
      i32.const 1
      i32.add
      local.set $3
      local.get $6
      f64.convert_i32_s
      local.set $11
      i32.const 0
      local.set $9
      local.get $12
      local.get $3
      i32.const 3
      i32.shl
      i32.add
      local.get $9
      i32.add
      local.get $11
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.119
      local.get $8
      local.set $9
      local.get $2
      i32.const 2
      i32.add
      local.set $3
      local.get $5
      local.set $11
      i32.const 0
      local.set $12
      local.get $9
      local.get $3
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $11
      f64.store offset=8
     end
     local.get $10
     local.get $6
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateImageSmoothingQuality|inlined.1
   local.get $0
   local.set $7
   block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.5 (result i32)
    local.get $7
    i32.load offset=80
    local.set $2
    local.get $7
    i32.load8_u offset=12
    local.set $6
    i32.const 0
    local.set $1
    local.get $2
    local.get $6
    i32.const 0
    i32.shl
    i32.add
    local.get $1
    i32.add
    i32.load8_u offset=8
   end
   i32.const 0
   i32.ne
   if
    block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.3 (result i32)
     local.get $7
     i32.load offset=88
     local.set $1
     local.get $7
     i32.load8_u offset=12
     local.set $6
     i32.const 0
     local.set $2
     local.get $1
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     local.get $2
     i32.add
     i32.load offset=8
    end
    local.set $2
    local.get $2
    local.get $7
    i32.load offset=92
    i32.ne
    if
     local.get $7
     local.get $2
     i32.store offset=92
     block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.16
      local.get $7
      local.set $6
      global.get $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingQuality
      local.set $1
      local.get $2
      f64.convert_i32_s
      local.set $5
      local.get $6
      i32.load
      local.set $8
      local.get $6
      i32.load offset=4
      local.set $4
      local.get $4
      i32.const 3
      i32.add
      local.set $10
      block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.120
       local.get $8
       local.set $12
       local.get $4
       local.set $3
       local.get $1
       f64.convert_i32_s
       local.set $11
       i32.const 0
       local.set $9
       local.get $12
       local.get $3
       i32.const 3
       i32.shl
       i32.add
       local.get $9
       i32.add
       local.get $11
       f64.store offset=8
      end
      block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.121
       local.get $8
       local.set $9
       local.get $4
       i32.const 1
       i32.add
       local.set $3
       local.get $10
       f64.convert_i32_s
       local.set $11
       i32.const 0
       local.set $12
       local.get $9
       local.get $3
       i32.const 3
       i32.shl
       i32.add
       local.get $12
       i32.add
       local.get $11
       f64.store offset=8
      end
      block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.122
       local.get $8
       local.set $12
       local.get $4
       i32.const 2
       i32.add
       local.set $3
       local.get $5
       local.set $11
       i32.const 0
       local.set $9
       local.get $12
       local.get $3
       i32.const 3
       i32.shl
       i32.add
       local.get $9
       i32.add
       local.get $11
       f64.store offset=8
      end
      local.get $6
      local.get $10
      i32.store offset=4
     end
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateLineCap|inlined.0
   local.get $0
   local.set $7
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.4 (result i32)
    local.get $7
    i32.load offset=96
    local.set $2
    local.get $7
    i32.load8_u offset=12
    local.set $10
    i32.const 0
    local.set $4
    local.get $2
    local.get $10
    i32.const 2
    i32.shl
    i32.add
    local.get $4
    i32.add
    i32.load offset=8
   end
   local.set $4
   local.get $4
   local.get $7
   i32.load offset=100
   i32.ne
   if
    local.get $7
    local.get $4
    i32.store offset=100
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.17
     local.get $7
     local.set $10
     global.get $src/shared/CanvasInstruction/CanvasInstruction.LineCap
     local.set $2
     local.get $4
     f64.convert_i32_s
     local.set $5
     local.get $10
     i32.load
     local.set $8
     local.get $10
     i32.load offset=4
     local.set $1
     local.get $1
     i32.const 3
     i32.add
     local.set $6
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.123
      local.get $8
      local.set $9
      local.get $1
      local.set $3
      local.get $2
      f64.convert_i32_s
      local.set $11
      i32.const 0
      local.set $12
      local.get $9
      local.get $3
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $11
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.124
      local.get $8
      local.set $12
      local.get $1
      i32.const 1
      i32.add
      local.set $3
      local.get $6
      f64.convert_i32_s
      local.set $11
      i32.const 0
      local.set $9
      local.get $12
      local.get $3
      i32.const 3
      i32.shl
      i32.add
      local.get $9
      i32.add
      local.get $11
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.125
      local.get $8
      local.set $9
      local.get $1
      i32.const 2
      i32.add
      local.set $3
      local.get $5
      local.set $11
      i32.const 0
      local.set $12
      local.get $9
      local.get $3
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $11
      f64.store offset=8
     end
     local.get $10
     local.get $6
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateLineDash|inlined.0
   local.get $0
   local.set $4
   block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_getLineDash|inlined.0 (result i32)
    local.get $4
    local.set $7
    local.get $7
    i32.load8_u offset=12
    local.set $6
    block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.5 (result i32)
     local.get $7
     i32.load offset=104
     local.set $1
     local.get $6
     local.set $8
     i32.const 0
     local.set $2
     local.get $1
     local.get $8
     i32.const 2
     i32.shl
     i32.add
     local.get $2
     i32.add
     i32.load offset=8
    end
    local.set $2
    block $break|0
     loop $continue|0
      local.get $2
      i32.const 0
      i32.eq
      if
       block
        local.get $6
        i32.const 1
        i32.sub
        local.set $6
        block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.6 (result i32)
         local.get $7
         i32.load offset=104
         local.set $8
         local.get $6
         local.set $1
         i32.const 0
         local.set $10
         local.get $8
         local.get $1
         i32.const 2
         i32.shl
         i32.add
         local.get $10
         i32.add
         i32.load offset=8
        end
        local.set $2
       end
       br $continue|0
      end
     end
    end
    local.get $2
   end
   local.set $2
   local.get $4
   i32.load offset=108
   local.set $6
   block $assembly/internal/util/arraysEqual|inlined.1 (result i32)
    local.get $6
    local.set $8
    local.get $2
    local.set $1
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.3 (result i32)
     local.get $8
     local.set $10
     local.get $10
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    local.set $10
    i32.const 1
    local.set $7
    local.get $10
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.5 (result i32)
     local.get $1
     local.set $12
     local.get $12
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    i32.eq
    if
     block $break|2
      i32.const 0
      local.set $12
      loop $repeat|2
       local.get $12
       local.get $10
       i32.lt_s
       i32.eqz
       br_if $break|2
       block $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get|inlined.6 (result f64)
        local.get $8
        local.set $3
        local.get $12
        local.set $9
        block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.49 (result f64)
         local.get $3
         i32.load
         local.set $14
         local.get $9
         local.set $15
         local.get $3
         i32.load offset=4
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
       end
       block $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get|inlined.7 (result f64)
        local.get $1
        local.set $9
        local.get $12
        local.set $3
        block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.50 (result f64)
         local.get $9
         i32.load
         local.set $16
         local.get $3
         local.set $15
         local.get $9
         i32.load offset=4
         local.set $14
         local.get $16
         local.get $15
         i32.const 3
         i32.shl
         i32.add
         local.get $14
         i32.add
         f64.load offset=8
        end
       end
       f64.ne
       if
        i32.const 0
        local.set $7
        br $break|2
       end
       local.get $12
       i32.const 1
       i32.add
       local.set $12
       br $repeat|2
       unreachable
      end
      unreachable
     end
    else     
     i32.const 0
     local.set $7
    end
    local.get $7
   end
   i32.const 0
   i32.ne
   i32.eqz
   if
    local.get $4
    local.get $2
    i32.store offset=108
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.18
     local.get $4
     local.set $7
     global.get $src/shared/CanvasInstruction/CanvasInstruction.LineDash
     local.set $10
     local.get $2
     f64.convert_i32_u
     local.set $5
     local.get $7
     i32.load
     local.set $1
     local.get $7
     i32.load offset=4
     local.set $8
     local.get $8
     i32.const 3
     i32.add
     local.set $12
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.126
      local.get $1
      local.set $3
      local.get $8
      local.set $9
      local.get $10
      f64.convert_i32_s
      local.set $11
      i32.const 0
      local.set $14
      local.get $3
      local.get $9
      i32.const 3
      i32.shl
      i32.add
      local.get $14
      i32.add
      local.get $11
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.127
      local.get $1
      local.set $14
      local.get $8
      i32.const 1
      i32.add
      local.set $9
      local.get $12
      f64.convert_i32_s
      local.set $11
      i32.const 0
      local.set $3
      local.get $14
      local.get $9
      i32.const 3
      i32.shl
      i32.add
      local.get $3
      i32.add
      local.get $11
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.128
      local.get $1
      local.set $3
      local.get $8
      i32.const 2
      i32.add
      local.set $9
      local.get $5
      local.set $11
      i32.const 0
      local.set $14
      local.get $3
      local.get $9
      i32.const 3
      i32.shl
      i32.add
      local.get $14
      i32.add
      local.get $11
      f64.store offset=8
     end
     local.get $7
     local.get $12
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateLineDashOffset|inlined.0
   local.get $0
   local.set $6
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.51 (result f64)
    local.get $6
    i32.load offset=112
    local.set $2
    local.get $6
    i32.load8_u offset=12
    local.set $4
    i32.const 0
    local.set $12
    local.get $2
    local.get $4
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    f64.load offset=8
   end
   local.set $5
   local.get $5
   local.get $6
   f64.load offset=120
   f64.ne
   if
    local.get $6
    local.get $5
    f64.store offset=120
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.19
     local.get $6
     local.set $12
     global.get $src/shared/CanvasInstruction/CanvasInstruction.LineDashOffset
     local.set $4
     local.get $5
     local.set $11
     local.get $12
     i32.load
     local.set $2
     local.get $12
     i32.load offset=4
     local.set $8
     local.get $8
     i32.const 3
     i32.add
     local.set $1
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.129
      local.get $2
      local.set $10
      local.get $8
      local.set $7
      local.get $4
      f64.convert_i32_s
      local.set $13
      i32.const 0
      local.set $14
      local.get $10
      local.get $7
      i32.const 3
      i32.shl
      i32.add
      local.get $14
      i32.add
      local.get $13
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.130
      local.get $2
      local.set $14
      local.get $8
      i32.const 1
      i32.add
      local.set $7
      local.get $1
      f64.convert_i32_s
      local.set $13
      i32.const 0
      local.set $10
      local.get $14
      local.get $7
      i32.const 3
      i32.shl
      i32.add
      local.get $10
      i32.add
      local.get $13
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.131
      local.get $2
      local.set $10
      local.get $8
      i32.const 2
      i32.add
      local.set $7
      local.get $11
      local.set $13
      i32.const 0
      local.set $14
      local.get $10
      local.get $7
      i32.const 3
      i32.shl
      i32.add
      local.get $14
      i32.add
      local.get $13
      f64.store offset=8
     end
     local.get $12
     local.get $1
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateLineJoin|inlined.0
   local.get $0
   local.set $6
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.5 (result i32)
    local.get $6
    i32.load offset=128
    local.set $1
    local.get $6
    i32.load8_u offset=12
    local.set $8
    i32.const 0
    local.set $2
    local.get $1
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    local.get $2
    i32.add
    i32.load offset=8
   end
   local.set $2
   local.get $2
   local.get $6
   i32.load offset=132
   i32.ne
   if
    local.get $6
    local.get $2
    i32.store offset=132
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.20
     local.get $6
     local.set $8
     global.get $src/shared/CanvasInstruction/CanvasInstruction.LineJoin
     local.set $1
     local.get $2
     f64.convert_i32_s
     local.set $5
     local.get $8
     i32.load
     local.set $4
     local.get $8
     i32.load offset=4
     local.set $12
     local.get $12
     i32.const 3
     i32.add
     local.set $14
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.132
      local.get $4
      local.set $7
      local.get $12
      local.set $10
      local.get $1
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
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.133
      local.get $4
      local.set $9
      local.get $12
      i32.const 1
      i32.add
      local.set $10
      local.get $14
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
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.134
      local.get $4
      local.set $7
      local.get $12
      i32.const 2
      i32.add
      local.set $10
      local.get $5
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
     local.get $8
     local.get $14
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateLineWidth|inlined.0
   local.get $0
   local.set $2
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.52 (result f64)
    local.get $2
    i32.load offset=136
    local.set $6
    local.get $2
    i32.load8_u offset=12
    local.set $14
    i32.const 0
    local.set $12
    local.get $6
    local.get $14
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    f64.load offset=8
   end
   local.set $5
   local.get $5
   local.get $2
   f64.load offset=144
   f64.ne
   if
    local.get $2
    local.get $5
    f64.store offset=144
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.21
     local.get $2
     local.set $12
     global.get $src/shared/CanvasInstruction/CanvasInstruction.LineWidth
     local.set $14
     local.get $5
     local.set $11
     local.get $12
     i32.load
     local.set $6
     local.get $12
     i32.load offset=4
     local.set $4
     local.get $4
     i32.const 3
     i32.add
     local.set $1
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.135
      local.get $6
      local.set $8
      local.get $4
      local.set $9
      local.get $14
      f64.convert_i32_s
      local.set $13
      i32.const 0
      local.set $10
      local.get $8
      local.get $9
      i32.const 3
      i32.shl
      i32.add
      local.get $10
      i32.add
      local.get $13
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.136
      local.get $6
      local.set $10
      local.get $4
      i32.const 1
      i32.add
      local.set $9
      local.get $1
      f64.convert_i32_s
      local.set $13
      i32.const 0
      local.set $8
      local.get $10
      local.get $9
      i32.const 3
      i32.shl
      i32.add
      local.get $8
      i32.add
      local.get $13
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.137
      local.get $6
      local.set $8
      local.get $4
      i32.const 2
      i32.add
      local.set $9
      local.get $11
      local.set $13
      i32.const 0
      local.set $10
      local.get $8
      local.get $9
      i32.const 3
      i32.shl
      i32.add
      local.get $10
      i32.add
      local.get $13
      f64.store offset=8
     end
     local.get $12
     local.get $1
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateMiterLimit|inlined.0
   local.get $0
   local.set $2
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.53 (result f64)
    local.get $2
    i32.load offset=152
    local.set $1
    local.get $2
    i32.load8_u offset=12
    local.set $4
    i32.const 0
    local.set $6
    local.get $1
    local.get $4
    i32.const 3
    i32.shl
    i32.add
    local.get $6
    i32.add
    f64.load offset=8
   end
   local.set $5
   local.get $5
   local.get $2
   f64.load offset=160
   f64.ne
   if
    local.get $2
    local.get $5
    f64.store offset=160
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.22
     local.get $2
     local.set $6
     global.get $src/shared/CanvasInstruction/CanvasInstruction.MiterLimit
     local.set $4
     local.get $5
     local.set $11
     local.get $6
     i32.load
     local.set $1
     local.get $6
     i32.load offset=4
     local.set $14
     local.get $14
     i32.const 3
     i32.add
     local.set $12
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.138
      local.get $1
      local.set $10
      local.get $14
      local.set $9
      local.get $4
      f64.convert_i32_s
      local.set $13
      i32.const 0
      local.set $8
      local.get $10
      local.get $9
      i32.const 3
      i32.shl
      i32.add
      local.get $8
      i32.add
      local.get $13
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.139
      local.get $1
      local.set $8
      local.get $14
      i32.const 1
      i32.add
      local.set $9
      local.get $12
      f64.convert_i32_s
      local.set $13
      i32.const 0
      local.set $10
      local.get $8
      local.get $9
      i32.const 3
      i32.shl
      i32.add
      local.get $10
      i32.add
      local.get $13
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.140
      local.get $1
      local.set $10
      local.get $14
      i32.const 2
      i32.add
      local.set $9
      local.get $11
      local.set $13
      i32.const 0
      local.set $8
      local.get $10
      local.get $9
      i32.const 3
      i32.shl
      i32.add
      local.get $8
      i32.add
      local.get $13
      f64.store offset=8
     end
     local.get $6
     local.get $12
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updatePath|inlined.1
   local.get $0
   local.set $2
   local.get $2
   i32.load offset=260
   local.set $12
   local.get $2
   i32.load offset=20
   local.set $1
   block $break|3
    local.get $2
    i32.load offset=264
    local.set $4
    loop $repeat|3
     local.get $4
     local.get $12
     i32.le_s
     i32.eqz
     br_if $break|3
     block
      local.get $2
      i32.load offset=256
      local.get $4
      call $~lib/array/Array<Path2DElement>#__unchecked_get
      local.set $14
      local.get $14
      i32.load8_u offset=60
      i32.const 0
      i32.ne
      if
       local.get $14
       f64.load offset=8
       local.set $5
       local.get $14
       f64.load offset=16
       local.set $11
       local.get $14
       f64.load offset=24
       local.set $13
       local.get $14
       f64.load offset=32
       local.set $17
       local.get $14
       f64.load offset=40
       local.set $18
       local.get $14
       f64.load offset=48
       local.set $19
       local.get $5
       block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.60 (result f64)
        local.get $1
        local.set $6
        i32.const 0
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
        f64.load offset=8
       end
       f64.ne
       local.tee $6
       if (result i32)
        local.get $6
       else        
        local.get $11
        block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.61 (result f64)
         local.get $1
         local.set $9
         i32.const 1
         local.set $8
         i32.const 0
         local.set $6
         local.get $9
         local.get $8
         i32.const 3
         i32.shl
         i32.add
         local.get $6
         i32.add
         f64.load offset=8
        end
        f64.ne
       end
       local.tee $9
       i32.const 0
       i32.ne
       if (result i32)
        local.get $9
       else        
        local.get $13
        block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.62 (result f64)
         local.get $1
         local.set $6
         i32.const 2
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
        local.get $17
        block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.63 (result f64)
         local.get $1
         local.set $9
         i32.const 3
         local.set $8
         i32.const 0
         local.set $6
         local.get $9
         local.get $8
         i32.const 3
         i32.shl
         i32.add
         local.get $6
         i32.add
         f64.load offset=8
        end
        f64.ne
       end
       local.tee $9
       i32.const 0
       i32.ne
       if (result i32)
        local.get $9
       else        
        local.get $18
        block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.64 (result f64)
         local.get $1
         local.set $6
         i32.const 4
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
        local.get $19
        block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.65 (result f64)
         local.get $1
         local.set $9
         i32.const 5
         local.set $8
         i32.const 0
         local.set $6
         local.get $9
         local.get $8
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
        block $assembly/internal/Buffer/Buffer<i32>#_writeSix|inlined.3
         local.get $2
         local.set $6
         global.get $src/shared/CanvasInstruction/CanvasInstruction.SetTransform
         local.set $8
         local.get $5
         local.set $20
         local.get $11
         local.set $21
         local.get $13
         local.set $22
         local.get $17
         local.set $23
         local.get $18
         local.set $24
         local.get $19
         local.set $25
         local.get $6
         i32.load
         local.set $9
         local.get $6
         i32.load offset=4
         local.set $10
         local.get $10
         i32.const 8
         i32.add
         local.set $7
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.141
          local.get $9
          local.set $3
          local.get $10
          local.set $15
          local.get $8
          f64.convert_i32_s
          local.set $26
          i32.const 0
          local.set $16
          local.get $3
          local.get $15
          i32.const 3
          i32.shl
          i32.add
          local.get $16
          i32.add
          local.get $26
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.142
          local.get $9
          local.set $16
          local.get $10
          i32.const 1
          i32.add
          local.set $15
          local.get $7
          f64.convert_i32_s
          local.set $26
          i32.const 0
          local.set $3
          local.get $16
          local.get $15
          i32.const 3
          i32.shl
          i32.add
          local.get $3
          i32.add
          local.get $26
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.143
          local.get $9
          local.set $3
          local.get $10
          i32.const 2
          i32.add
          local.set $15
          local.get $20
          local.set $26
          i32.const 0
          local.set $16
          local.get $3
          local.get $15
          i32.const 3
          i32.shl
          i32.add
          local.get $16
          i32.add
          local.get $26
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.144
          local.get $9
          local.set $16
          local.get $10
          i32.const 3
          i32.add
          local.set $15
          local.get $21
          local.set $26
          i32.const 0
          local.set $3
          local.get $16
          local.get $15
          i32.const 3
          i32.shl
          i32.add
          local.get $3
          i32.add
          local.get $26
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.145
          local.get $9
          local.set $3
          local.get $10
          i32.const 4
          i32.add
          local.set $15
          local.get $22
          local.set $26
          i32.const 0
          local.set $16
          local.get $3
          local.get $15
          i32.const 3
          i32.shl
          i32.add
          local.get $16
          i32.add
          local.get $26
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.146
          local.get $9
          local.set $16
          local.get $10
          i32.const 5
          i32.add
          local.set $15
          local.get $23
          local.set $26
          i32.const 0
          local.set $3
          local.get $16
          local.get $15
          i32.const 3
          i32.shl
          i32.add
          local.get $3
          i32.add
          local.get $26
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.147
          local.get $9
          local.set $3
          local.get $10
          i32.const 6
          i32.add
          local.set $15
          local.get $24
          local.set $26
          i32.const 0
          local.set $16
          local.get $3
          local.get $15
          i32.const 3
          i32.shl
          i32.add
          local.get $16
          i32.add
          local.get $26
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.148
          local.get $9
          local.set $16
          local.get $10
          i32.const 7
          i32.add
          local.set $15
          local.get $25
          local.set $26
          i32.const 0
          local.set $3
          local.get $16
          local.get $15
          i32.const 3
          i32.shl
          i32.add
          local.get $3
          i32.add
          local.get $26
          f64.store offset=8
         end
         local.get $6
         local.get $7
         i32.store offset=4
        end
        block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.149
         local.get $1
         local.set $7
         i32.const 0
         local.set $10
         local.get $5
         local.set $25
         i32.const 0
         local.set $9
         local.get $7
         local.get $10
         i32.const 3
         i32.shl
         i32.add
         local.get $9
         i32.add
         local.get $25
         f64.store offset=8
        end
        block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.150
         local.get $1
         local.set $9
         i32.const 1
         local.set $10
         local.get $11
         local.set $25
         i32.const 0
         local.set $7
         local.get $9
         local.get $10
         i32.const 3
         i32.shl
         i32.add
         local.get $7
         i32.add
         local.get $25
         f64.store offset=8
        end
        block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.151
         local.get $1
         local.set $7
         i32.const 2
         local.set $10
         local.get $13
         local.set $25
         i32.const 0
         local.set $9
         local.get $7
         local.get $10
         i32.const 3
         i32.shl
         i32.add
         local.get $9
         i32.add
         local.get $25
         f64.store offset=8
        end
        block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.152
         local.get $1
         local.set $9
         i32.const 3
         local.set $10
         local.get $17
         local.set $25
         i32.const 0
         local.set $7
         local.get $9
         local.get $10
         i32.const 3
         i32.shl
         i32.add
         local.get $7
         i32.add
         local.get $25
         f64.store offset=8
        end
        block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.153
         local.get $1
         local.set $7
         i32.const 4
         local.set $10
         local.get $18
         local.set $25
         i32.const 0
         local.set $9
         local.get $7
         local.get $10
         i32.const 3
         i32.shl
         i32.add
         local.get $9
         i32.add
         local.get $25
         f64.store offset=8
        end
        block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.154
         local.get $1
         local.set $9
         i32.const 5
         local.set $10
         local.get $19
         local.set $25
         i32.const 0
         local.set $7
         local.get $9
         local.get $10
         i32.const 3
         i32.shl
         i32.add
         local.get $7
         i32.add
         local.get $25
         f64.store offset=8
        end
       end
       block $break|4
        block $case6|4
         block $case5|4
          block $case4|4
           block $case3|4
            block $case2|4
             block $case1|4
              block $case0|4
               local.get $14
               i32.load offset=56
               local.set $7
               local.get $7
               i32.const 0
               i32.eq
               br_if $case0|4
               local.get $7
               i32.const 1
               i32.eq
               br_if $case1|4
               local.get $7
               i32.const 2
               i32.eq
               br_if $case2|4
               local.get $7
               i32.const 4
               i32.eq
               br_if $case3|4
               local.get $7
               i32.const 5
               i32.eq
               br_if $case4|4
               local.get $7
               i32.const 6
               i32.eq
               br_if $case5|4
               local.get $7
               i32.const 8
               i32.eq
               br_if $case6|4
               br $break|4
              end
              block
               block $assembly/internal/Buffer/Buffer<i32>#_writeZero|inlined.1
                local.get $2
                local.set $7
                local.get $14
                i32.load
                local.set $10
                local.get $7
                i32.load
                local.set $9
                local.get $7
                i32.load offset=4
                local.set $8
                local.get $8
                i32.const 2
                i32.add
                local.set $6
                block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.155
                 local.get $9
                 local.set $3
                 local.get $8
                 local.set $15
                 local.get $10
                 f64.convert_i32_s
                 local.set $25
                 i32.const 0
                 local.set $16
                 local.get $3
                 local.get $15
                 i32.const 3
                 i32.shl
                 i32.add
                 local.get $16
                 i32.add
                 local.get $25
                 f64.store offset=8
                end
                block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.156
                 local.get $9
                 local.set $16
                 local.get $8
                 i32.const 1
                 i32.add
                 local.set $15
                 local.get $6
                 f64.convert_i32_s
                 local.set $25
                 i32.const 0
                 local.set $3
                 local.get $16
                 local.get $15
                 i32.const 3
                 i32.shl
                 i32.add
                 local.get $3
                 i32.add
                 local.get $25
                 f64.store offset=8
                end
                local.get $7
                local.get $6
                i32.store offset=4
               end
               br $break|4
               unreachable
              end
              unreachable
             end
             block
              block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.23
               local.get $2
               local.set $6
               local.get $14
               i32.load
               local.set $8
               local.get $14
               f64.load offset=64
               local.set $25
               local.get $6
               i32.load
               local.set $9
               local.get $6
               i32.load offset=4
               local.set $10
               local.get $10
               i32.const 3
               i32.add
               local.set $7
               block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.157
                local.get $9
                local.set $3
                local.get $10
                local.set $15
                local.get $8
                f64.convert_i32_s
                local.set $24
                i32.const 0
                local.set $16
                local.get $3
                local.get $15
                i32.const 3
                i32.shl
                i32.add
                local.get $16
                i32.add
                local.get $24
                f64.store offset=8
               end
               block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.158
                local.get $9
                local.set $16
                local.get $10
                i32.const 1
                i32.add
                local.set $15
                local.get $7
                f64.convert_i32_s
                local.set $24
                i32.const 0
                local.set $3
                local.get $16
                local.get $15
                i32.const 3
                i32.shl
                i32.add
                local.get $3
                i32.add
                local.get $24
                f64.store offset=8
               end
               block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.159
                local.get $9
                local.set $3
                local.get $10
                i32.const 2
                i32.add
                local.set $15
                local.get $25
                local.set $24
                i32.const 0
                local.set $16
                local.get $3
                local.get $15
                i32.const 3
                i32.shl
                i32.add
                local.get $16
                i32.add
                local.get $24
                f64.store offset=8
               end
               local.get $6
               local.get $7
               i32.store offset=4
              end
              br $break|4
              unreachable
             end
             unreachable
            end
            block
             block $assembly/internal/Buffer/Buffer<i32>#_writeTwo|inlined.1
              local.get $2
              local.set $7
              local.get $14
              i32.load
              local.set $10
              local.get $14
              f64.load offset=64
              local.set $25
              local.get $14
              f64.load offset=72
              local.set $24
              local.get $7
              i32.load
              local.set $9
              local.get $7
              i32.load offset=4
              local.set $8
              local.get $8
              i32.const 4
              i32.add
              local.set $6
              block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.160
               local.get $9
               local.set $16
               local.get $8
               local.set $15
               local.get $10
               f64.convert_i32_s
               local.set $23
               i32.const 0
               local.set $3
               local.get $16
               local.get $15
               i32.const 3
               i32.shl
               i32.add
               local.get $3
               i32.add
               local.get $23
               f64.store offset=8
              end
              block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.161
               local.get $9
               local.set $3
               local.get $8
               i32.const 1
               i32.add
               local.set $15
               local.get $6
               f64.convert_i32_s
               local.set $23
               i32.const 0
               local.set $16
               local.get $3
               local.get $15
               i32.const 3
               i32.shl
               i32.add
               local.get $16
               i32.add
               local.get $23
               f64.store offset=8
              end
              block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.162
               local.get $9
               local.set $16
               local.get $8
               i32.const 2
               i32.add
               local.set $15
               local.get $25
               local.set $23
               i32.const 0
               local.set $3
               local.get $16
               local.get $15
               i32.const 3
               i32.shl
               i32.add
               local.get $3
               i32.add
               local.get $23
               f64.store offset=8
              end
              block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.163
               local.get $9
               local.set $3
               local.get $8
               i32.const 3
               i32.add
               local.set $15
               local.get $24
               local.set $23
               i32.const 0
               local.set $16
               local.get $3
               local.get $15
               i32.const 3
               i32.shl
               i32.add
               local.get $16
               i32.add
               local.get $23
               f64.store offset=8
              end
              local.get $7
              local.get $6
              i32.store offset=4
             end
             br $break|4
             unreachable
            end
            unreachable
           end
           block
            block $assembly/internal/Buffer/Buffer<i32>#_writeFour|inlined.1
             local.get $2
             local.set $6
             local.get $14
             i32.load
             local.set $8
             local.get $14
             f64.load offset=64
             local.set $24
             local.get $14
             f64.load offset=72
             local.set $25
             local.get $14
             f64.load offset=80
             local.set $23
             local.get $14
             f64.load offset=88
             local.set $22
             local.get $6
             i32.load
             local.set $9
             local.get $6
             i32.load offset=4
             local.set $10
             local.get $10
             i32.const 6
             i32.add
             local.set $7
             block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.164
              local.get $9
              local.set $16
              local.get $10
              local.set $15
              local.get $8
              f64.convert_i32_s
              local.set $21
              i32.const 0
              local.set $3
              local.get $16
              local.get $15
              i32.const 3
              i32.shl
              i32.add
              local.get $3
              i32.add
              local.get $21
              f64.store offset=8
             end
             block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.165
              local.get $9
              local.set $3
              local.get $10
              i32.const 1
              i32.add
              local.set $15
              local.get $7
              f64.convert_i32_s
              local.set $21
              i32.const 0
              local.set $16
              local.get $3
              local.get $15
              i32.const 3
              i32.shl
              i32.add
              local.get $16
              i32.add
              local.get $21
              f64.store offset=8
             end
             block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.166
              local.get $9
              local.set $16
              local.get $10
              i32.const 2
              i32.add
              local.set $15
              local.get $24
              local.set $21
              i32.const 0
              local.set $3
              local.get $16
              local.get $15
              i32.const 3
              i32.shl
              i32.add
              local.get $3
              i32.add
              local.get $21
              f64.store offset=8
             end
             block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.167
              local.get $9
              local.set $3
              local.get $10
              i32.const 3
              i32.add
              local.set $15
              local.get $25
              local.set $21
              i32.const 0
              local.set $16
              local.get $3
              local.get $15
              i32.const 3
              i32.shl
              i32.add
              local.get $16
              i32.add
              local.get $21
              f64.store offset=8
             end
             block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.168
              local.get $9
              local.set $16
              local.get $10
              i32.const 4
              i32.add
              local.set $15
              local.get $23
              local.set $21
              i32.const 0
              local.set $3
              local.get $16
              local.get $15
              i32.const 3
              i32.shl
              i32.add
              local.get $3
              i32.add
              local.get $21
              f64.store offset=8
             end
             block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.169
              local.get $9
              local.set $3
              local.get $10
              i32.const 5
              i32.add
              local.set $15
              local.get $22
              local.set $21
              i32.const 0
              local.set $16
              local.get $3
              local.get $15
              i32.const 3
              i32.shl
              i32.add
              local.get $16
              i32.add
              local.get $21
              f64.store offset=8
             end
             local.get $6
             local.get $7
             i32.store offset=4
            end
            br $break|4
            unreachable
           end
           unreachable
          end
          block
           block $assembly/internal/Buffer/Buffer<i32>#_writeFive|inlined.1
            local.get $2
            local.set $7
            local.get $14
            i32.load
            local.set $10
            local.get $14
            f64.load offset=64
            local.set $22
            local.get $14
            f64.load offset=72
            local.set $23
            local.get $14
            f64.load offset=80
            local.set $25
            local.get $14
            f64.load offset=88
            local.set $24
            local.get $14
            f64.load offset=96
            local.set $21
            local.get $7
            i32.load
            local.set $9
            local.get $7
            i32.load offset=4
            local.set $8
            local.get $8
            i32.const 7
            i32.add
            local.set $6
            block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.170
             local.get $9
             local.set $16
             local.get $8
             local.set $15
             local.get $10
             f64.convert_i32_s
             local.set $20
             i32.const 0
             local.set $3
             local.get $16
             local.get $15
             i32.const 3
             i32.shl
             i32.add
             local.get $3
             i32.add
             local.get $20
             f64.store offset=8
            end
            block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.171
             local.get $9
             local.set $3
             local.get $8
             i32.const 1
             i32.add
             local.set $15
             local.get $6
             f64.convert_i32_s
             local.set $20
             i32.const 0
             local.set $16
             local.get $3
             local.get $15
             i32.const 3
             i32.shl
             i32.add
             local.get $16
             i32.add
             local.get $20
             f64.store offset=8
            end
            block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.172
             local.get $9
             local.set $16
             local.get $8
             i32.const 2
             i32.add
             local.set $15
             local.get $22
             local.set $20
             i32.const 0
             local.set $3
             local.get $16
             local.get $15
             i32.const 3
             i32.shl
             i32.add
             local.get $3
             i32.add
             local.get $20
             f64.store offset=8
            end
            block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.173
             local.get $9
             local.set $3
             local.get $8
             i32.const 3
             i32.add
             local.set $15
             local.get $23
             local.set $20
             i32.const 0
             local.set $16
             local.get $3
             local.get $15
             i32.const 3
             i32.shl
             i32.add
             local.get $16
             i32.add
             local.get $20
             f64.store offset=8
            end
            block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.174
             local.get $9
             local.set $16
             local.get $8
             i32.const 4
             i32.add
             local.set $15
             local.get $25
             local.set $20
             i32.const 0
             local.set $3
             local.get $16
             local.get $15
             i32.const 3
             i32.shl
             i32.add
             local.get $3
             i32.add
             local.get $20
             f64.store offset=8
            end
            block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.175
             local.get $9
             local.set $3
             local.get $8
             i32.const 5
             i32.add
             local.set $15
             local.get $24
             local.set $20
             i32.const 0
             local.set $16
             local.get $3
             local.get $15
             i32.const 3
             i32.shl
             i32.add
             local.get $16
             i32.add
             local.get $20
             f64.store offset=8
            end
            block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.176
             local.get $9
             local.set $16
             local.get $8
             i32.const 6
             i32.add
             local.set $15
             local.get $21
             local.set $20
             i32.const 0
             local.set $3
             local.get $16
             local.get $15
             i32.const 3
             i32.shl
             i32.add
             local.get $3
             i32.add
             local.get $20
             f64.store offset=8
            end
            local.get $7
            local.get $6
            i32.store offset=4
           end
           br $break|4
           unreachable
          end
          unreachable
         end
         block
          block $assembly/internal/Buffer/Buffer<i32>#_writeSix|inlined.4
           local.get $2
           local.set $6
           local.get $14
           i32.load
           local.set $8
           local.get $14
           f64.load offset=64
           local.set $21
           local.get $14
           f64.load offset=72
           local.set $24
           local.get $14
           f64.load offset=80
           local.set $25
           local.get $14
           f64.load offset=88
           local.set $23
           local.get $14
           f64.load offset=96
           local.set $22
           local.get $14
           f64.load offset=104
           local.set $20
           local.get $6
           i32.load
           local.set $9
           local.get $6
           i32.load offset=4
           local.set $10
           local.get $10
           i32.const 8
           i32.add
           local.set $7
           block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.177
            local.get $9
            local.set $3
            local.get $10
            local.set $15
            local.get $8
            f64.convert_i32_s
            local.set $26
            i32.const 0
            local.set $16
            local.get $3
            local.get $15
            i32.const 3
            i32.shl
            i32.add
            local.get $16
            i32.add
            local.get $26
            f64.store offset=8
           end
           block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.178
            local.get $9
            local.set $16
            local.get $10
            i32.const 1
            i32.add
            local.set $15
            local.get $7
            f64.convert_i32_s
            local.set $26
            i32.const 0
            local.set $3
            local.get $16
            local.get $15
            i32.const 3
            i32.shl
            i32.add
            local.get $3
            i32.add
            local.get $26
            f64.store offset=8
           end
           block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.179
            local.get $9
            local.set $3
            local.get $10
            i32.const 2
            i32.add
            local.set $15
            local.get $21
            local.set $26
            i32.const 0
            local.set $16
            local.get $3
            local.get $15
            i32.const 3
            i32.shl
            i32.add
            local.get $16
            i32.add
            local.get $26
            f64.store offset=8
           end
           block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.180
            local.get $9
            local.set $16
            local.get $10
            i32.const 3
            i32.add
            local.set $15
            local.get $24
            local.set $26
            i32.const 0
            local.set $3
            local.get $16
            local.get $15
            i32.const 3
            i32.shl
            i32.add
            local.get $3
            i32.add
            local.get $26
            f64.store offset=8
           end
           block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.181
            local.get $9
            local.set $3
            local.get $10
            i32.const 4
            i32.add
            local.set $15
            local.get $25
            local.set $26
            i32.const 0
            local.set $16
            local.get $3
            local.get $15
            i32.const 3
            i32.shl
            i32.add
            local.get $16
            i32.add
            local.get $26
            f64.store offset=8
           end
           block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.182
            local.get $9
            local.set $16
            local.get $10
            i32.const 5
            i32.add
            local.set $15
            local.get $23
            local.set $26
            i32.const 0
            local.set $3
            local.get $16
            local.get $15
            i32.const 3
            i32.shl
            i32.add
            local.get $3
            i32.add
            local.get $26
            f64.store offset=8
           end
           block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.183
            local.get $9
            local.set $3
            local.get $10
            i32.const 6
            i32.add
            local.set $15
            local.get $22
            local.set $26
            i32.const 0
            local.set $16
            local.get $3
            local.get $15
            i32.const 3
            i32.shl
            i32.add
            local.get $16
            i32.add
            local.get $26
            f64.store offset=8
           end
           block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.184
            local.get $9
            local.set $16
            local.get $10
            i32.const 7
            i32.add
            local.set $15
            local.get $20
            local.set $26
            i32.const 0
            local.set $3
            local.get $16
            local.get $15
            i32.const 3
            i32.shl
            i32.add
            local.get $3
            i32.add
            local.get $26
            f64.store offset=8
           end
           local.get $6
           local.get $7
           i32.store offset=4
          end
          br $break|4
          unreachable
         end
         unreachable
        end
        block $assembly/internal/Buffer/Buffer<i32>#_writeEight|inlined.1
         local.get $2
         local.set $7
         local.get $14
         i32.load
         local.set $10
         local.get $14
         f64.load offset=64
         local.set $20
         local.get $14
         f64.load offset=72
         local.set $22
         local.get $14
         f64.load offset=80
         local.set $23
         local.get $14
         f64.load offset=88
         local.set $25
         local.get $14
         f64.load offset=96
         local.set $24
         local.get $14
         f64.load offset=104
         local.set $21
         local.get $14
         f64.load offset=112
         local.set $26
         local.get $14
         f64.load offset=120
         local.set $27
         local.get $7
         i32.load
         local.set $9
         local.get $7
         i32.load offset=4
         local.set $8
         local.get $8
         i32.const 10
         i32.add
         local.set $6
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.185
          local.get $9
          local.set $3
          local.get $8
          local.set $15
          local.get $10
          f64.convert_i32_s
          local.set $28
          i32.const 0
          local.set $16
          local.get $3
          local.get $15
          i32.const 3
          i32.shl
          i32.add
          local.get $16
          i32.add
          local.get $28
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.186
          local.get $9
          local.set $16
          local.get $8
          i32.const 1
          i32.add
          local.set $15
          local.get $6
          f64.convert_i32_s
          local.set $28
          i32.const 0
          local.set $3
          local.get $16
          local.get $15
          i32.const 3
          i32.shl
          i32.add
          local.get $3
          i32.add
          local.get $28
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.187
          local.get $9
          local.set $3
          local.get $8
          i32.const 2
          i32.add
          local.set $15
          local.get $20
          local.set $28
          i32.const 0
          local.set $16
          local.get $3
          local.get $15
          i32.const 3
          i32.shl
          i32.add
          local.get $16
          i32.add
          local.get $28
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.188
          local.get $9
          local.set $16
          local.get $8
          i32.const 3
          i32.add
          local.set $15
          local.get $22
          local.set $28
          i32.const 0
          local.set $3
          local.get $16
          local.get $15
          i32.const 3
          i32.shl
          i32.add
          local.get $3
          i32.add
          local.get $28
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.189
          local.get $9
          local.set $3
          local.get $8
          i32.const 4
          i32.add
          local.set $15
          local.get $23
          local.set $28
          i32.const 0
          local.set $16
          local.get $3
          local.get $15
          i32.const 3
          i32.shl
          i32.add
          local.get $16
          i32.add
          local.get $28
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.190
          local.get $9
          local.set $16
          local.get $8
          i32.const 5
          i32.add
          local.set $15
          local.get $25
          local.set $28
          i32.const 0
          local.set $3
          local.get $16
          local.get $15
          i32.const 3
          i32.shl
          i32.add
          local.get $3
          i32.add
          local.get $28
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.191
          local.get $9
          local.set $3
          local.get $8
          i32.const 6
          i32.add
          local.set $15
          local.get $24
          local.set $28
          i32.const 0
          local.set $16
          local.get $3
          local.get $15
          i32.const 3
          i32.shl
          i32.add
          local.get $16
          i32.add
          local.get $28
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.192
          local.get $9
          local.set $16
          local.get $8
          i32.const 7
          i32.add
          local.set $15
          local.get $21
          local.set $28
          i32.const 0
          local.set $3
          local.get $16
          local.get $15
          i32.const 3
          i32.shl
          i32.add
          local.get $3
          i32.add
          local.get $28
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.193
          local.get $9
          local.set $3
          local.get $8
          i32.const 8
          i32.add
          local.set $15
          local.get $26
          local.set $28
          i32.const 0
          local.set $16
          local.get $3
          local.get $15
          i32.const 3
          i32.shl
          i32.add
          local.get $16
          i32.add
          local.get $28
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.194
          local.get $9
          local.set $16
          local.get $8
          i32.const 9
          i32.add
          local.set $15
          local.get $27
          local.set $28
          i32.const 0
          local.set $3
          local.get $16
          local.get $15
          i32.const 3
          i32.shl
          i32.add
          local.get $3
          i32.add
          local.get $28
          f64.store offset=8
         end
         local.get $7
         local.get $6
         i32.store offset=4
        end
       end
      end
     end
     local.get $4
     i32.const 1
     i32.add
     local.set $4
     br $repeat|3
     unreachable
    end
    unreachable
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateShadowBlur|inlined.1
   local.get $0
   local.set $1
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.66 (result f64)
    local.get $1
    i32.load offset=168
    local.set $14
    local.get $1
    i32.load8_u offset=12
    local.set $12
    i32.const 0
    local.set $2
    local.get $14
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $2
    i32.add
    f64.load offset=8
   end
   local.set $19
   local.get $19
   local.get $1
   f64.load offset=176
   f64.ne
   if
    local.get $1
    local.get $19
    f64.store offset=176
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.24
     local.get $1
     local.set $2
     global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowBlur
     local.set $12
     local.get $19
     local.set $18
     local.get $2
     i32.load
     local.set $14
     local.get $2
     i32.load offset=4
     local.set $4
     local.get $4
     i32.const 3
     i32.add
     local.set $6
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.195
      local.get $14
      local.set $8
      local.get $4
      local.set $9
      local.get $12
      f64.convert_i32_s
      local.set $17
      i32.const 0
      local.set $10
      local.get $8
      local.get $9
      i32.const 3
      i32.shl
      i32.add
      local.get $10
      i32.add
      local.get $17
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.196
      local.get $14
      local.set $10
      local.get $4
      i32.const 1
      i32.add
      local.set $9
      local.get $6
      f64.convert_i32_s
      local.set $17
      i32.const 0
      local.set $8
      local.get $10
      local.get $9
      i32.const 3
      i32.shl
      i32.add
      local.get $8
      i32.add
      local.get $17
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.197
      local.get $14
      local.set $8
      local.get $4
      i32.const 2
      i32.add
      local.set $9
      local.get $18
      local.set $17
      i32.const 0
      local.set $10
      local.get $8
      local.get $9
      i32.const 3
      i32.shl
      i32.add
      local.get $10
      i32.add
      local.get $17
      f64.store offset=8
     end
     local.get $2
     local.get $6
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateShadowColor|inlined.1
   local.get $0
   local.set $1
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.7 (result i32)
    local.get $1
    i32.load offset=184
    local.set $6
    local.get $1
    i32.load8_u offset=12
    local.set $4
    i32.const 0
    local.set $14
    local.get $6
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    local.get $14
    i32.add
    i32.load offset=8
   end
   local.set $14
   local.get $14
   local.get $1
   i32.load offset=188
   call $~lib/string/String.__ne
   if
    local.get $1
    local.get $14
    i32.store offset=48
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.25
     local.get $1
     local.set $4
     global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowColor
     local.set $6
     local.get $14
     f64.convert_i32_u
     local.set $19
     local.get $4
     i32.load
     local.set $12
     local.get $4
     i32.load offset=4
     local.set $2
     local.get $2
     i32.const 3
     i32.add
     local.set $10
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.198
      local.get $12
      local.set $9
      local.get $2
      local.set $8
      local.get $6
      f64.convert_i32_s
      local.set $18
      i32.const 0
      local.set $7
      local.get $9
      local.get $8
      i32.const 3
      i32.shl
      i32.add
      local.get $7
      i32.add
      local.get $18
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.199
      local.get $12
      local.set $7
      local.get $2
      i32.const 1
      i32.add
      local.set $8
      local.get $10
      f64.convert_i32_s
      local.set $18
      i32.const 0
      local.set $9
      local.get $7
      local.get $8
      i32.const 3
      i32.shl
      i32.add
      local.get $9
      i32.add
      local.get $18
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.200
      local.get $12
      local.set $9
      local.get $2
      i32.const 2
      i32.add
      local.set $8
      local.get $19
      local.set $18
      i32.const 0
      local.set $7
      local.get $9
      local.get $8
      i32.const 3
      i32.shl
      i32.add
      local.get $7
      i32.add
      local.get $18
      f64.store offset=8
     end
     local.get $4
     local.get $10
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateShadowOffsetX|inlined.1
   local.get $0
   local.set $14
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.67 (result f64)
    local.get $14
    i32.load offset=192
    local.set $1
    local.get $14
    i32.load8_u offset=12
    local.set $10
    i32.const 0
    local.set $2
    local.get $1
    local.get $10
    i32.const 3
    i32.shl
    i32.add
    local.get $2
    i32.add
    f64.load offset=8
   end
   local.set $19
   local.get $19
   local.get $14
   f64.load offset=200
   f64.ne
   if
    local.get $14
    local.get $19
    f64.store offset=200
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.26
     local.get $14
     local.set $2
     global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetX
     local.set $10
     local.get $19
     local.set $18
     local.get $2
     i32.load
     local.set $1
     local.get $2
     i32.load offset=4
     local.set $12
     local.get $12
     i32.const 3
     i32.add
     local.set $6
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.201
      local.get $1
      local.set $4
      local.get $12
      local.set $7
      local.get $10
      f64.convert_i32_s
      local.set $17
      i32.const 0
      local.set $8
      local.get $4
      local.get $7
      i32.const 3
      i32.shl
      i32.add
      local.get $8
      i32.add
      local.get $17
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.202
      local.get $1
      local.set $8
      local.get $12
      i32.const 1
      i32.add
      local.set $7
      local.get $6
      f64.convert_i32_s
      local.set $17
      i32.const 0
      local.set $4
      local.get $8
      local.get $7
      i32.const 3
      i32.shl
      i32.add
      local.get $4
      i32.add
      local.get $17
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.203
      local.get $1
      local.set $4
      local.get $12
      i32.const 2
      i32.add
      local.set $7
      local.get $18
      local.set $17
      i32.const 0
      local.set $8
      local.get $4
      local.get $7
      i32.const 3
      i32.shl
      i32.add
      local.get $8
      i32.add
      local.get $17
      f64.store offset=8
     end
     local.get $2
     local.get $6
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateShadowOffsetY|inlined.1
   local.get $0
   local.set $14
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.68 (result f64)
    local.get $14
    i32.load offset=208
    local.set $6
    local.get $14
    i32.load8_u offset=12
    local.set $12
    i32.const 0
    local.set $1
    local.get $6
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $1
    i32.add
    f64.load offset=8
   end
   local.set $19
   local.get $19
   local.get $14
   f64.load offset=216
   f64.ne
   if
    local.get $14
    local.get $19
    f64.store offset=216
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.27
     local.get $14
     local.set $1
     global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetY
     local.set $12
     local.get $19
     local.set $18
     local.get $1
     i32.load
     local.set $6
     local.get $1
     i32.load offset=4
     local.set $10
     local.get $10
     i32.const 3
     i32.add
     local.set $2
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.204
      local.get $6
      local.set $8
      local.get $10
      local.set $7
      local.get $12
      f64.convert_i32_s
      local.set $17
      i32.const 0
      local.set $4
      local.get $8
      local.get $7
      i32.const 3
      i32.shl
      i32.add
      local.get $4
      i32.add
      local.get $17
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.205
      local.get $6
      local.set $4
      local.get $10
      i32.const 1
      i32.add
      local.set $7
      local.get $2
      f64.convert_i32_s
      local.set $17
      i32.const 0
      local.set $8
      local.get $4
      local.get $7
      i32.const 3
      i32.shl
      i32.add
      local.get $8
      i32.add
      local.get $17
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.206
      local.get $6
      local.set $8
      local.get $10
      i32.const 2
      i32.add
      local.set $7
      local.get $18
      local.set $17
      i32.const 0
      local.set $4
      local.get $8
      local.get $7
      i32.const 3
      i32.shl
      i32.add
      local.get $4
      i32.add
      local.get $17
      f64.store offset=8
     end
     local.get $1
     local.get $2
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateStrokeStyle|inlined.0
   local.get $0
   local.set $14
   local.get $14
   i32.load offset=224
   local.set $2
   local.get $14
   i32.load8_u offset=12
   i32.const 2
   i32.mul
   local.set $10
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.8 (result i32)
    local.get $2
    local.set $6
    local.get $10
    local.set $12
    i32.const 0
    local.set $1
    local.get $6
    local.get $12
    i32.const 2
    i32.shl
    i32.add
    local.get $1
    i32.add
    i32.load offset=8
   end
   local.set $1
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.9 (result i32)
    local.get $2
    local.set $12
    local.get $10
    i32.const 1
    i32.add
    local.set $6
    i32.const 0
    local.set $4
    local.get $12
    local.get $6
    i32.const 2
    i32.shl
    i32.add
    local.get $4
    i32.add
    i32.load offset=8
   end
   local.set $4
   local.get $1
   local.get $14
   i32.load offset=228
   i32.ne
   local.tee $6
   if (result i32)
    local.get $6
   else    
    local.get $4
    local.get $14
    i32.load offset=232
    i32.ne
   end
   if
    local.get $1
    global.get $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.String
    i32.eq
    if
     global.get $src/shared/CanvasInstruction/CanvasInstruction.StrokeStyle
     local.set $6
    else     
     local.get $1
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
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.28
     local.get $14
     local.set $12
     local.get $6
     local.set $7
     local.get $4
     f64.convert_i32_u
     local.set $19
     local.get $12
     i32.load
     local.set $8
     local.get $12
     i32.load offset=4
     local.set $9
     local.get $9
     i32.const 3
     i32.add
     local.set $3
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.207
      local.get $8
      local.set $15
      local.get $9
      local.set $16
      local.get $7
      f64.convert_i32_s
      local.set $18
      i32.const 0
      local.set $29
      local.get $15
      local.get $16
      i32.const 3
      i32.shl
      i32.add
      local.get $29
      i32.add
      local.get $18
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.208
      local.get $8
      local.set $29
      local.get $9
      i32.const 1
      i32.add
      local.set $16
      local.get $3
      f64.convert_i32_s
      local.set $18
      i32.const 0
      local.set $15
      local.get $29
      local.get $16
      i32.const 3
      i32.shl
      i32.add
      local.get $15
      i32.add
      local.get $18
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.209
      local.get $8
      local.set $15
      local.get $9
      i32.const 2
      i32.add
      local.set $16
      local.get $19
      local.set $18
      i32.const 0
      local.set $29
      local.get $15
      local.get $16
      i32.const 3
      i32.shl
      i32.add
      local.get $29
      i32.add
      local.get $18
      f64.store offset=8
     end
     local.get $12
     local.get $3
     i32.store offset=4
    end
   end
  end
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  block $assembly/internal/Buffer/Buffer<i32>#_writeZero|inlined.2
   local.get $0
   local.set $4
   global.get $src/shared/CanvasInstruction/CanvasInstruction.Stroke
   local.set $1
   local.get $4
   i32.load
   local.set $10
   local.get $4
   i32.load offset=4
   local.set $2
   local.get $2
   i32.const 2
   i32.add
   local.set $14
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.210
    local.get $10
    local.set $6
    local.get $2
    local.set $3
    local.get $1
    f64.convert_i32_s
    local.set $19
    i32.const 0
    local.set $9
    local.get $6
    local.get $3
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    local.get $19
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.211
    local.get $10
    local.set $9
    local.get $2
    i32.const 1
    i32.add
    local.set $3
    local.get $14
    f64.convert_i32_s
    local.set $19
    i32.const 0
    local.set $6
    local.get $9
    local.get $3
    i32.const 3
    i32.shl
    i32.add
    local.get $6
    i32.add
    local.get $19
    f64.store offset=8
   end
   local.get $4
   local.get $14
   i32.store offset=4
  end
 )
 (func $assembly/draw-functions.test/stroke (; 62 ;) (type $_)
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#commit (; 63 ;) (type $i_) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 f64)
  (local $9 i32)
  block $assembly/internal/Buffer/Buffer<i32>#_writeZero|inlined.3
   local.get $0
   local.set $1
   global.get $src/shared/CanvasInstruction/CanvasInstruction.Commit
   local.set $2
   local.get $1
   i32.load
   local.set $3
   local.get $1
   i32.load offset=4
   local.set $4
   local.get $4
   i32.const 2
   i32.add
   local.set $5
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.212
    local.get $3
    local.set $6
    local.get $4
    local.set $7
    local.get $2
    f64.convert_i32_s
    local.set $8
    i32.const 0
    local.set $9
    local.get $6
    local.get $7
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    local.get $8
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.213
    local.get $3
    local.set $9
    local.get $4
    i32.const 1
    i32.add
    local.set $7
    local.get $5
    f64.convert_i32_s
    local.set $8
    i32.const 0
    local.set $6
    local.get $9
    local.get $7
    i32.const 3
    i32.shl
    i32.add
    local.get $6
    i32.add
    local.get $8
    f64.store offset=8
   end
   local.get $1
   local.get $5
   i32.store offset=4
  end
  local.get $0
  i32.load offset=8
  block $~lib/arraybuffer/ArrayBuffer#get:data|inlined.0 (result i32)
   local.get $0
   i32.load
   local.set $5
   local.get $5
   global.get $~lib/internal/arraybuffer/HEADER_SIZE
   i32.add
  end
  call $assembly/renderer/CanvasRenderingContext2D/render
  block $assembly/internal/Buffer/Buffer<i32>#_resetBuffer|inlined.0
   local.get $0
   local.set $5
   local.get $5
   i32.const 0
   i32.store offset=4
  end
 )
 (func $assembly/draw-functions.test/commit (; 64 ;) (type $_)
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:filter (; 65 ;) (type $ii_) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.load offset=44
  local.set $2
  local.get $0
  i32.load8_u offset=12
  local.set $3
  local.get $1
  local.set $4
  i32.const 0
  local.set $5
  local.get $2
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $5
  i32.add
  local.get $4
  i32.store offset=8
 )
 (func $assembly/draw-functions.test/filter (; 66 ;) (type $i_) (param $0 i32)
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:globalAlpha (; 67 ;) (type $iF_) (param $0 i32) (param $1 f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 i32)
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
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.214
   local.get $0
   i32.load offset=60
   local.set $2
   local.get $0
   i32.load8_u offset=12
   local.set $3
   local.get $1
   local.set $4
   i32.const 0
   local.set $5
   local.get $2
   local.get $3
   i32.const 3
   i32.shl
   i32.add
   local.get $5
   i32.add
   local.get $4
   f64.store offset=8
  end
 )
 (func $assembly/draw-functions.test/globalAlpha (; 68 ;) (type $F_) (param $0 f64)
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:imageSmoothingEnabled (; 69 ;) (type $ii_) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.load offset=80
  local.set $2
  local.get $0
  i32.load8_u offset=12
  local.set $3
  local.get $1
  local.set $4
  i32.const 0
  local.set $5
  local.get $2
  local.get $3
  i32.const 0
  i32.shl
  i32.add
  local.get $5
  i32.add
  local.get $4
  i32.store8 offset=8
 )
 (func $assembly/draw-functions.test/imageSmoothingEnabled (; 70 ;) (type $i_) (param $0 i32)
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:imageSmoothingQuality (; 71 ;) (type $ii_) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.load offset=88
  local.set $2
  local.get $0
  i32.load8_u offset=12
  local.set $3
  local.get $1
  local.set $4
  i32.const 0
  local.set $5
  local.get $2
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $5
  i32.add
  local.get $4
  i32.store offset=8
 )
 (func $assembly/draw-functions.test/imageSmoothingQuality (; 72 ;) (type $i_) (param $0 i32)
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:shadowBlur (; 73 ;) (type $iF_) (param $0 i32) (param $1 f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 i32)
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
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.215
   local.get $0
   i32.load offset=168
   local.set $2
   local.get $0
   i32.load8_u offset=12
   local.set $3
   local.get $1
   local.set $4
   i32.const 0
   local.set $5
   local.get $2
   local.get $3
   i32.const 3
   i32.shl
   i32.add
   local.get $5
   i32.add
   local.get $4
   f64.store offset=8
  end
 )
 (func $assembly/draw-functions.test/shadowBlur (; 74 ;) (type $F_) (param $0 f64)
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:shadowColor (; 75 ;) (type $ii_) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.const 0
  call $~lib/string/String.__eq
  if
   global.get $assembly/renderer/CanvasRenderingContext2D/defaultShadowColor
   local.set $1
  end
  block $~lib/internal/arraybuffer/STORE<usize,usize>|inlined.8
   local.get $0
   i32.load offset=184
   local.set $2
   local.get $0
   i32.load8_u offset=12
   local.set $3
   local.get $1
   local.set $4
   i32.const 0
   local.set $5
   local.get $2
   local.get $3
   i32.const 2
   i32.shl
   i32.add
   local.get $5
   i32.add
   local.get $4
   i32.store offset=8
  end
 )
 (func $assembly/draw-functions.test/shadowColor (; 76 ;) (type $i_) (param $0 i32)
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:shadowOffsetY (; 77 ;) (type $iF_) (param $0 i32) (param $1 f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 i32)
  local.get $1
  call $~lib/builtins/isFinite<f64>
  i32.eqz
  if
   return
  end
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.216
   local.get $0
   i32.load offset=208
   local.set $2
   local.get $0
   i32.load8_u offset=12
   local.set $3
   local.get $1
   local.set $4
   i32.const 0
   local.set $5
   local.get $2
   local.get $3
   i32.const 3
   i32.shl
   i32.add
   local.get $5
   i32.add
   local.get $4
   f64.store offset=8
  end
 )
 (func $assembly/draw-functions.test/shadowOffsetY (; 78 ;) (type $F_) (param $0 f64)
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:shadowOffsetX (; 79 ;) (type $iF_) (param $0 i32) (param $1 f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 i32)
  local.get $1
  call $~lib/builtins/isFinite<f64>
  i32.eqz
  if
   return
  end
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.217
   local.get $0
   i32.load offset=192
   local.set $2
   local.get $0
   i32.load8_u offset=12
   local.set $3
   local.get $1
   local.set $4
   i32.const 0
   local.set $5
   local.get $2
   local.get $3
   i32.const 3
   i32.shl
   i32.add
   local.get $5
   i32.add
   local.get $4
   f64.store offset=8
  end
 )
 (func $assembly/draw-functions.test/shadowOffsetX (; 80 ;) (type $F_) (param $0 f64)
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
 (func $assembly/renderer/CanvasGradient/CanvasGradient#constructor (; 81 ;) (type $ii) (param $0 i32) (result i32)
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#createRadialGradient (; 82 ;) (type $iFFFFFFi) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 f64) (result i32)
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
 (func $assembly/draw-functions.test/createRadialGradient (; 83 ;) (type $FFFFFFi) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (result i32)
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:fillGradient (; 84 ;) (type $ii_) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
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
  block $~lib/internal/arraybuffer/STORE<i32,i32>|inlined.2
   local.get $3
   local.set $4
   local.get $2
   local.set $5
   global.get $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.CanvasGradient
   local.set $6
   i32.const 0
   local.set $7
   local.get $4
   local.get $5
   i32.const 2
   i32.shl
   i32.add
   local.get $7
   i32.add
   local.get $6
   i32.store offset=8
  end
  block $~lib/internal/arraybuffer/STORE<i32,i32>|inlined.3
   local.get $3
   local.set $7
   local.get $2
   i32.const 1
   i32.add
   local.set $6
   local.get $1
   i32.const 0
   i32.add
   i32.load
   local.set $5
   i32.const 0
   local.set $4
   local.get $7
   local.get $6
   i32.const 2
   i32.shl
   i32.add
   local.get $4
   i32.add
   local.get $5
   i32.store offset=8
  end
 )
 (func $assembly/draw-functions.test/fillGradient (; 85 ;) (type $_)
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:strokeGradient (; 86 ;) (type $ii_) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
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
  block $~lib/internal/arraybuffer/STORE<i32,i32>|inlined.4
   local.get $3
   local.set $4
   local.get $2
   local.set $5
   global.get $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.CanvasGradient
   local.set $6
   i32.const 0
   local.set $7
   local.get $4
   local.get $5
   i32.const 2
   i32.shl
   i32.add
   local.get $7
   i32.add
   local.get $6
   i32.store offset=8
  end
  block $~lib/internal/arraybuffer/STORE<i32,i32>|inlined.5
   local.get $3
   local.set $7
   local.get $2
   i32.const 1
   i32.add
   local.set $6
   local.get $1
   i32.const 0
   i32.add
   i32.load
   local.set $5
   i32.const 0
   local.set $4
   local.get $7
   local.get $6
   i32.const 2
   i32.shl
   i32.add
   local.get $4
   i32.add
   local.get $5
   i32.store offset=8
  end
 )
 (func $assembly/draw-functions.test/strokeGradient (; 87 ;) (type $_)
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
 (func $assembly/renderer/Image/Image#constructor (; 88 ;) (type $ii) (param $0 i32) (result i32)
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
 (func $assembly/renderer/Image/Image#set:src (; 89 ;) (type $ii_) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
  local.get $0
  local.get $0
  local.get $1
  call $assembly/renderer/Image/loadImage
  i32.store
 )
 (func $assembly/draw-functions.test/createImage (; 90 ;) (type $i) (result i32)
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
 (func $assembly/renderer/CanvasPattern/CanvasPattern#constructor (; 91 ;) (type $ii) (param $0 i32) (result i32)
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#createPattern (; 92 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $assembly/draw-functions.test/createPattern (; 93 ;) (type $i) (result i32)
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:fillPattern (; 94 ;) (type $ii_) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
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
  block $~lib/internal/arraybuffer/STORE<i32,i32>|inlined.6
   local.get $3
   local.set $4
   local.get $2
   local.set $5
   global.get $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.CanvasPattern
   local.set $6
   i32.const 0
   local.set $7
   local.get $4
   local.get $5
   i32.const 2
   i32.shl
   i32.add
   local.get $7
   i32.add
   local.get $6
   i32.store offset=8
  end
  block $~lib/internal/arraybuffer/STORE<i32,i32>|inlined.7
   local.get $3
   local.set $7
   local.get $2
   i32.const 1
   i32.add
   local.set $6
   local.get $1
   i32.const 0
   i32.add
   i32.load
   local.set $5
   i32.const 0
   local.set $4
   local.get $7
   local.get $6
   i32.const 2
   i32.shl
   i32.add
   local.get $4
   i32.add
   local.get $5
   i32.store offset=8
  end
 )
 (func $assembly/draw-functions.test/fillPattern (; 95 ;) (type $_)
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:strokePattern (; 96 ;) (type $ii_) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
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
  block $~lib/internal/arraybuffer/STORE<i32,i32>|inlined.8
   local.get $3
   local.set $4
   local.get $2
   local.set $5
   global.get $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.CanvasPattern
   local.set $6
   i32.const 0
   local.set $7
   local.get $4
   local.get $5
   i32.const 2
   i32.shl
   i32.add
   local.get $7
   i32.add
   local.get $6
   i32.store offset=8
  end
  block $~lib/internal/arraybuffer/STORE<i32,i32>|inlined.9
   local.get $3
   local.set $7
   local.get $2
   i32.const 1
   i32.add
   local.set $6
   local.get $1
   i32.const 0
   i32.add
   i32.load
   local.set $5
   i32.const 0
   local.set $4
   local.get $7
   local.get $6
   i32.const 2
   i32.shl
   i32.add
   local.get $4
   i32.add
   local.get $5
   i32.store offset=8
  end
 )
 (func $assembly/draw-functions.test/strokePattern (; 97 ;) (type $_)
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#setTransform (; 98 ;) (type $iFFFFFF_) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 f64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 f64)
  (local $12 i32)
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
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.218
   local.get $8
   local.set $9
   local.get $7
   local.set $10
   local.get $1
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
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.219
   local.get $8
   local.set $12
   local.get $7
   i32.const 1
   i32.add
   local.set $10
   local.get $2
   local.set $11
   i32.const 0
   local.set $9
   local.get $12
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   i32.add
   local.get $11
   f64.store offset=8
  end
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.220
   local.get $8
   local.set $9
   local.get $7
   i32.const 2
   i32.add
   local.set $10
   local.get $3
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
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.221
   local.get $8
   local.set $12
   local.get $7
   i32.const 3
   i32.add
   local.set $10
   local.get $4
   local.set $11
   i32.const 0
   local.set $9
   local.get $12
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   i32.add
   local.get $11
   f64.store offset=8
  end
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.222
   local.get $8
   local.set $9
   local.get $7
   i32.const 4
   i32.add
   local.set $10
   local.get $5
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
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.223
   local.get $8
   local.set $12
   local.get $7
   i32.const 5
   i32.add
   local.set $10
   local.get $6
   local.set $11
   i32.const 0
   local.set $9
   local.get $12
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   i32.add
   local.get $11
   f64.store offset=8
  end
 )
 (func $assembly/draw-functions.test/setTransform (; 99 ;) (type $FFFFFF_) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64)
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#clearRect (; 100 ;) (type $iFFFF_) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64)
  (local $5 i32)
  (local $6 i32)
  (local $7 f64)
  (local $8 f64)
  (local $9 f64)
  (local $10 f64)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 f64)
  (local $17 i32)
  local.get $1
  local.get $2
  f64.add
  local.get $3
  f64.add
  local.get $4
  f64.add
  call $~lib/builtins/isFinite<f64>
  i32.eqz
  if
   return
  end
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  block $assembly/internal/Buffer/Buffer<i32>#_writeFour|inlined.2
   local.get $0
   local.set $5
   global.get $src/shared/CanvasInstruction/CanvasInstruction.ClearRect
   local.set $6
   local.get $1
   local.set $7
   local.get $2
   local.set $8
   local.get $3
   local.set $9
   local.get $4
   local.set $10
   local.get $5
   i32.load
   local.set $11
   local.get $5
   i32.load offset=4
   local.set $12
   local.get $12
   i32.const 6
   i32.add
   local.set $13
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.224
    local.get $11
    local.set $14
    local.get $12
    local.set $15
    local.get $6
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
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.225
    local.get $11
    local.set $17
    local.get $12
    i32.const 1
    i32.add
    local.set $15
    local.get $13
    f64.convert_i32_s
    local.set $16
    i32.const 0
    local.set $14
    local.get $17
    local.get $15
    i32.const 3
    i32.shl
    i32.add
    local.get $14
    i32.add
    local.get $16
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.226
    local.get $11
    local.set $14
    local.get $12
    i32.const 2
    i32.add
    local.set $15
    local.get $7
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
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.227
    local.get $11
    local.set $17
    local.get $12
    i32.const 3
    i32.add
    local.set $15
    local.get $8
    local.set $16
    i32.const 0
    local.set $14
    local.get $17
    local.get $15
    i32.const 3
    i32.shl
    i32.add
    local.get $14
    i32.add
    local.get $16
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.228
    local.get $11
    local.set $14
    local.get $12
    i32.const 4
    i32.add
    local.set $15
    local.get $9
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
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.229
    local.get $11
    local.set $17
    local.get $12
    i32.const 5
    i32.add
    local.set $15
    local.get $10
    local.set $16
    i32.const 0
    local.set $14
    local.get $17
    local.get $15
    i32.const 3
    i32.shl
    i32.add
    local.get $14
    i32.add
    local.get $16
    f64.store offset=8
   end
   local.get $5
   local.get $13
   i32.store offset=4
  end
 )
 (func $assembly/draw-functions.test/clearRect (; 101 ;) (type $FFFF_) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64)
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#arcTo (; 102 ;) (type $iFFFFF_) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 f64)
  (local $11 f64)
  (local $12 f64)
  (local $13 f64)
  (local $14 f64)
  (local $15 f64)
  (local $16 f64)
  (local $17 f64)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
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
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_writePath|inlined.1
   local.get $0
   local.set $6
   global.get $src/shared/CanvasInstruction/CanvasInstruction.ArcTo
   local.set $7
   i32.const 1
   local.set $8
   i32.const 5
   local.set $9
   local.get $1
   local.set $10
   local.get $2
   local.set $11
   local.get $3
   local.set $12
   local.get $4
   local.set $13
   local.get $5
   local.set $14
   f64.const 0
   local.set $15
   f64.const 0
   local.set $16
   f64.const 0
   local.set $17
   local.get $6
   i32.load offset=256
   local.get $6
   i32.load offset=260
   call $~lib/array/Array<Path2DElement>#__unchecked_get
   local.set $18
   local.get $18
   local.get $7
   i32.store
   local.get $18
   local.get $8
   i32.store8 offset=60
   local.get $8
   if
    local.get $6
    i32.load8_u offset=12
    i32.const 6
    i32.mul
    i32.const 255
    i32.and
    local.set $19
    local.get $6
    i32.load offset=16
    local.set $20
    local.get $18
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.69 (result f64)
     local.get $20
     local.set $21
     local.get $19
     i32.const 0
     i32.add
     local.set $22
     i32.const 0
     local.set $23
     local.get $21
     local.get $22
     i32.const 3
     i32.shl
     i32.add
     local.get $23
     i32.add
     f64.load offset=8
    end
    f64.store offset=8
    local.get $18
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.70 (result f64)
     local.get $20
     local.set $23
     local.get $19
     i32.const 1
     i32.add
     local.set $22
     i32.const 0
     local.set $21
     local.get $23
     local.get $22
     i32.const 3
     i32.shl
     i32.add
     local.get $21
     i32.add
     f64.load offset=8
    end
    f64.store offset=16
    local.get $18
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.71 (result f64)
     local.get $20
     local.set $21
     local.get $19
     i32.const 2
     i32.add
     local.set $22
     i32.const 0
     local.set $23
     local.get $21
     local.get $22
     i32.const 3
     i32.shl
     i32.add
     local.get $23
     i32.add
     f64.load offset=8
    end
    f64.store offset=24
    local.get $18
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.72 (result f64)
     local.get $20
     local.set $23
     local.get $19
     i32.const 3
     i32.add
     local.set $22
     i32.const 0
     local.set $21
     local.get $23
     local.get $22
     i32.const 3
     i32.shl
     i32.add
     local.get $21
     i32.add
     f64.load offset=8
    end
    f64.store offset=32
    local.get $18
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.73 (result f64)
     local.get $20
     local.set $21
     local.get $19
     i32.const 4
     i32.add
     local.set $22
     i32.const 0
     local.set $23
     local.get $21
     local.get $22
     i32.const 3
     i32.shl
     i32.add
     local.get $23
     i32.add
     f64.load offset=8
    end
    f64.store offset=40
    local.get $18
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.74 (result f64)
     local.get $20
     local.set $23
     local.get $19
     i32.const 5
     i32.add
     local.set $22
     i32.const 0
     local.set $21
     local.get $23
     local.get $22
     i32.const 3
     i32.shl
     i32.add
     local.get $21
     i32.add
     f64.load offset=8
    end
    f64.store offset=48
   end
   local.get $18
   local.get $9
   i32.store offset=56
   local.get $18
   local.get $10
   f64.store offset=64
   local.get $18
   local.get $11
   f64.store offset=72
   local.get $18
   local.get $12
   f64.store offset=80
   local.get $18
   local.get $13
   f64.store offset=88
   local.get $18
   local.get $14
   f64.store offset=96
   local.get $18
   local.get $15
   f64.store offset=104
   local.get $18
   local.get $16
   f64.store offset=112
   local.get $18
   local.get $17
   f64.store offset=120
   local.get $6
   local.get $6
   i32.load offset=260
   i32.const 1
   i32.add
   i32.store offset=260
  end
 )
 (func $assembly/draw-functions.test/arcTo (; 103 ;) (type $FFFFF_) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64)
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#bezierCurveTo (; 104 ;) (type $iFFFFFF_) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 f64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 f64)
  (local $12 f64)
  (local $13 f64)
  (local $14 f64)
  (local $15 f64)
  (local $16 f64)
  (local $17 f64)
  (local $18 f64)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
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
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_writePath|inlined.2
   local.get $0
   local.set $7
   global.get $src/shared/CanvasInstruction/CanvasInstruction.BezierCurveTo
   local.set $8
   i32.const 1
   local.set $9
   i32.const 6
   local.set $10
   local.get $1
   local.set $11
   local.get $2
   local.set $12
   local.get $3
   local.set $13
   local.get $4
   local.set $14
   local.get $5
   local.set $15
   local.get $6
   local.set $16
   f64.const 0
   local.set $17
   f64.const 0
   local.set $18
   local.get $7
   i32.load offset=256
   local.get $7
   i32.load offset=260
   call $~lib/array/Array<Path2DElement>#__unchecked_get
   local.set $19
   local.get $19
   local.get $8
   i32.store
   local.get $19
   local.get $9
   i32.store8 offset=60
   local.get $9
   if
    local.get $7
    i32.load8_u offset=12
    i32.const 6
    i32.mul
    i32.const 255
    i32.and
    local.set $20
    local.get $7
    i32.load offset=16
    local.set $21
    local.get $19
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.75 (result f64)
     local.get $21
     local.set $22
     local.get $20
     i32.const 0
     i32.add
     local.set $23
     i32.const 0
     local.set $24
     local.get $22
     local.get $23
     i32.const 3
     i32.shl
     i32.add
     local.get $24
     i32.add
     f64.load offset=8
    end
    f64.store offset=8
    local.get $19
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.76 (result f64)
     local.get $21
     local.set $24
     local.get $20
     i32.const 1
     i32.add
     local.set $23
     i32.const 0
     local.set $22
     local.get $24
     local.get $23
     i32.const 3
     i32.shl
     i32.add
     local.get $22
     i32.add
     f64.load offset=8
    end
    f64.store offset=16
    local.get $19
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.77 (result f64)
     local.get $21
     local.set $22
     local.get $20
     i32.const 2
     i32.add
     local.set $23
     i32.const 0
     local.set $24
     local.get $22
     local.get $23
     i32.const 3
     i32.shl
     i32.add
     local.get $24
     i32.add
     f64.load offset=8
    end
    f64.store offset=24
    local.get $19
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.78 (result f64)
     local.get $21
     local.set $24
     local.get $20
     i32.const 3
     i32.add
     local.set $23
     i32.const 0
     local.set $22
     local.get $24
     local.get $23
     i32.const 3
     i32.shl
     i32.add
     local.get $22
     i32.add
     f64.load offset=8
    end
    f64.store offset=32
    local.get $19
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.79 (result f64)
     local.get $21
     local.set $22
     local.get $20
     i32.const 4
     i32.add
     local.set $23
     i32.const 0
     local.set $24
     local.get $22
     local.get $23
     i32.const 3
     i32.shl
     i32.add
     local.get $24
     i32.add
     f64.load offset=8
    end
    f64.store offset=40
    local.get $19
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.80 (result f64)
     local.get $21
     local.set $24
     local.get $20
     i32.const 5
     i32.add
     local.set $23
     i32.const 0
     local.set $22
     local.get $24
     local.get $23
     i32.const 3
     i32.shl
     i32.add
     local.get $22
     i32.add
     f64.load offset=8
    end
    f64.store offset=48
   end
   local.get $19
   local.get $10
   i32.store offset=56
   local.get $19
   local.get $11
   f64.store offset=64
   local.get $19
   local.get $12
   f64.store offset=72
   local.get $19
   local.get $13
   f64.store offset=80
   local.get $19
   local.get $14
   f64.store offset=88
   local.get $19
   local.get $15
   f64.store offset=96
   local.get $19
   local.get $16
   f64.store offset=104
   local.get $19
   local.get $17
   f64.store offset=112
   local.get $19
   local.get $18
   f64.store offset=120
   local.get $7
   local.get $7
   i32.load offset=260
   i32.const 1
   i32.add
   i32.store offset=260
  end
 )
 (func $assembly/draw-functions.test/bezierCurveTo (; 105 ;) (type $FFFFFF_) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64)
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#clip (; 106 ;) (type $i_) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  (local $9 f64)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 f64)
  (local $16 f64)
  (local $17 f64)
  (local $18 f64)
  (local $19 f64)
  (local $20 f64)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 f64)
  (local $26 i32)
  (local $27 f64)
  (local $28 f64)
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updatePath|inlined.2
   local.get $0
   local.set $1
   local.get $1
   i32.load offset=260
   local.set $2
   local.get $1
   i32.load offset=20
   local.set $10
   block $break|0
    local.get $1
    i32.load offset=264
    local.set $11
    loop $repeat|0
     local.get $11
     local.get $2
     i32.le_s
     i32.eqz
     br_if $break|0
     block
      local.get $1
      i32.load offset=256
      local.get $11
      call $~lib/array/Array<Path2DElement>#__unchecked_get
      local.set $3
      local.get $3
      i32.load8_u offset=60
      i32.const 0
      i32.ne
      if
       local.get $3
       f64.load offset=8
       local.set $4
       local.get $3
       f64.load offset=16
       local.set $5
       local.get $3
       f64.load offset=24
       local.set $6
       local.get $3
       f64.load offset=32
       local.set $7
       local.get $3
       f64.load offset=40
       local.set $8
       local.get $3
       f64.load offset=48
       local.set $9
       local.get $4
       block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.87 (result f64)
        local.get $10
        local.set $12
        i32.const 0
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
        f64.load offset=8
       end
       f64.ne
       local.tee $12
       if (result i32)
        local.get $12
       else        
        local.get $5
        block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.88 (result f64)
         local.get $10
         local.set $14
         i32.const 1
         local.set $13
         i32.const 0
         local.set $12
         local.get $14
         local.get $13
         i32.const 3
         i32.shl
         i32.add
         local.get $12
         i32.add
         f64.load offset=8
        end
        f64.ne
       end
       local.tee $14
       i32.const 0
       i32.ne
       if (result i32)
        local.get $14
       else        
        local.get $6
        block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.89 (result f64)
         local.get $10
         local.set $12
         i32.const 2
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
        block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.90 (result f64)
         local.get $10
         local.set $14
         i32.const 3
         local.set $13
         i32.const 0
         local.set $12
         local.get $14
         local.get $13
         i32.const 3
         i32.shl
         i32.add
         local.get $12
         i32.add
         f64.load offset=8
        end
        f64.ne
       end
       local.tee $14
       i32.const 0
       i32.ne
       if (result i32)
        local.get $14
       else        
        local.get $8
        block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.91 (result f64)
         local.get $10
         local.set $12
         i32.const 4
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
        local.get $9
        block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.92 (result f64)
         local.get $10
         local.set $14
         i32.const 5
         local.set $13
         i32.const 0
         local.set $12
         local.get $14
         local.get $13
         i32.const 3
         i32.shl
         i32.add
         local.get $12
         i32.add
         f64.load offset=8
        end
        f64.ne
       end
       i32.const 0
       i32.ne
       if
        block $assembly/internal/Buffer/Buffer<i32>#_writeSix|inlined.5
         local.get $1
         local.set $12
         global.get $src/shared/CanvasInstruction/CanvasInstruction.SetTransform
         local.set $13
         local.get $4
         local.set $15
         local.get $5
         local.set $16
         local.get $6
         local.set $17
         local.get $7
         local.set $18
         local.get $8
         local.set $19
         local.get $9
         local.set $20
         local.get $12
         i32.load
         local.set $14
         local.get $12
         i32.load offset=4
         local.set $21
         local.get $21
         i32.const 8
         i32.add
         local.set $22
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.230
          local.get $14
          local.set $23
          local.get $21
          local.set $24
          local.get $13
          f64.convert_i32_s
          local.set $25
          i32.const 0
          local.set $26
          local.get $23
          local.get $24
          i32.const 3
          i32.shl
          i32.add
          local.get $26
          i32.add
          local.get $25
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.231
          local.get $14
          local.set $26
          local.get $21
          i32.const 1
          i32.add
          local.set $24
          local.get $22
          f64.convert_i32_s
          local.set $25
          i32.const 0
          local.set $23
          local.get $26
          local.get $24
          i32.const 3
          i32.shl
          i32.add
          local.get $23
          i32.add
          local.get $25
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.232
          local.get $14
          local.set $23
          local.get $21
          i32.const 2
          i32.add
          local.set $24
          local.get $15
          local.set $25
          i32.const 0
          local.set $26
          local.get $23
          local.get $24
          i32.const 3
          i32.shl
          i32.add
          local.get $26
          i32.add
          local.get $25
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.233
          local.get $14
          local.set $26
          local.get $21
          i32.const 3
          i32.add
          local.set $24
          local.get $16
          local.set $25
          i32.const 0
          local.set $23
          local.get $26
          local.get $24
          i32.const 3
          i32.shl
          i32.add
          local.get $23
          i32.add
          local.get $25
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.234
          local.get $14
          local.set $23
          local.get $21
          i32.const 4
          i32.add
          local.set $24
          local.get $17
          local.set $25
          i32.const 0
          local.set $26
          local.get $23
          local.get $24
          i32.const 3
          i32.shl
          i32.add
          local.get $26
          i32.add
          local.get $25
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.235
          local.get $14
          local.set $26
          local.get $21
          i32.const 5
          i32.add
          local.set $24
          local.get $18
          local.set $25
          i32.const 0
          local.set $23
          local.get $26
          local.get $24
          i32.const 3
          i32.shl
          i32.add
          local.get $23
          i32.add
          local.get $25
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.236
          local.get $14
          local.set $23
          local.get $21
          i32.const 6
          i32.add
          local.set $24
          local.get $19
          local.set $25
          i32.const 0
          local.set $26
          local.get $23
          local.get $24
          i32.const 3
          i32.shl
          i32.add
          local.get $26
          i32.add
          local.get $25
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.237
          local.get $14
          local.set $26
          local.get $21
          i32.const 7
          i32.add
          local.set $24
          local.get $20
          local.set $25
          i32.const 0
          local.set $23
          local.get $26
          local.get $24
          i32.const 3
          i32.shl
          i32.add
          local.get $23
          i32.add
          local.get $25
          f64.store offset=8
         end
         local.get $12
         local.get $22
         i32.store offset=4
        end
        block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.238
         local.get $10
         local.set $22
         i32.const 0
         local.set $21
         local.get $4
         local.set $20
         i32.const 0
         local.set $14
         local.get $22
         local.get $21
         i32.const 3
         i32.shl
         i32.add
         local.get $14
         i32.add
         local.get $20
         f64.store offset=8
        end
        block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.239
         local.get $10
         local.set $14
         i32.const 1
         local.set $21
         local.get $5
         local.set $20
         i32.const 0
         local.set $22
         local.get $14
         local.get $21
         i32.const 3
         i32.shl
         i32.add
         local.get $22
         i32.add
         local.get $20
         f64.store offset=8
        end
        block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.240
         local.get $10
         local.set $22
         i32.const 2
         local.set $21
         local.get $6
         local.set $20
         i32.const 0
         local.set $14
         local.get $22
         local.get $21
         i32.const 3
         i32.shl
         i32.add
         local.get $14
         i32.add
         local.get $20
         f64.store offset=8
        end
        block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.241
         local.get $10
         local.set $14
         i32.const 3
         local.set $21
         local.get $7
         local.set $20
         i32.const 0
         local.set $22
         local.get $14
         local.get $21
         i32.const 3
         i32.shl
         i32.add
         local.get $22
         i32.add
         local.get $20
         f64.store offset=8
        end
        block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.242
         local.get $10
         local.set $22
         i32.const 4
         local.set $21
         local.get $8
         local.set $20
         i32.const 0
         local.set $14
         local.get $22
         local.get $21
         i32.const 3
         i32.shl
         i32.add
         local.get $14
         i32.add
         local.get $20
         f64.store offset=8
        end
        block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.243
         local.get $10
         local.set $14
         i32.const 5
         local.set $21
         local.get $9
         local.set $20
         i32.const 0
         local.set $22
         local.get $14
         local.get $21
         i32.const 3
         i32.shl
         i32.add
         local.get $22
         i32.add
         local.get $20
         f64.store offset=8
        end
       end
       block $break|1
        block $case6|1
         block $case5|1
          block $case4|1
           block $case3|1
            block $case2|1
             block $case1|1
              block $case0|1
               local.get $3
               i32.load offset=56
               local.set $22
               local.get $22
               i32.const 0
               i32.eq
               br_if $case0|1
               local.get $22
               i32.const 1
               i32.eq
               br_if $case1|1
               local.get $22
               i32.const 2
               i32.eq
               br_if $case2|1
               local.get $22
               i32.const 4
               i32.eq
               br_if $case3|1
               local.get $22
               i32.const 5
               i32.eq
               br_if $case4|1
               local.get $22
               i32.const 6
               i32.eq
               br_if $case5|1
               local.get $22
               i32.const 8
               i32.eq
               br_if $case6|1
               br $break|1
              end
              block
               block $assembly/internal/Buffer/Buffer<i32>#_writeZero|inlined.4
                local.get $1
                local.set $22
                local.get $3
                i32.load
                local.set $21
                local.get $22
                i32.load
                local.set $14
                local.get $22
                i32.load offset=4
                local.set $13
                local.get $13
                i32.const 2
                i32.add
                local.set $12
                block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.244
                 local.get $14
                 local.set $23
                 local.get $13
                 local.set $24
                 local.get $21
                 f64.convert_i32_s
                 local.set $20
                 i32.const 0
                 local.set $26
                 local.get $23
                 local.get $24
                 i32.const 3
                 i32.shl
                 i32.add
                 local.get $26
                 i32.add
                 local.get $20
                 f64.store offset=8
                end
                block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.245
                 local.get $14
                 local.set $26
                 local.get $13
                 i32.const 1
                 i32.add
                 local.set $24
                 local.get $12
                 f64.convert_i32_s
                 local.set $20
                 i32.const 0
                 local.set $23
                 local.get $26
                 local.get $24
                 i32.const 3
                 i32.shl
                 i32.add
                 local.get $23
                 i32.add
                 local.get $20
                 f64.store offset=8
                end
                local.get $22
                local.get $12
                i32.store offset=4
               end
               br $break|1
               unreachable
              end
              unreachable
             end
             block
              block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.29
               local.get $1
               local.set $12
               local.get $3
               i32.load
               local.set $13
               local.get $3
               f64.load offset=64
               local.set $20
               local.get $12
               i32.load
               local.set $14
               local.get $12
               i32.load offset=4
               local.set $21
               local.get $21
               i32.const 3
               i32.add
               local.set $22
               block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.246
                local.get $14
                local.set $23
                local.get $21
                local.set $24
                local.get $13
                f64.convert_i32_s
                local.set $19
                i32.const 0
                local.set $26
                local.get $23
                local.get $24
                i32.const 3
                i32.shl
                i32.add
                local.get $26
                i32.add
                local.get $19
                f64.store offset=8
               end
               block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.247
                local.get $14
                local.set $26
                local.get $21
                i32.const 1
                i32.add
                local.set $24
                local.get $22
                f64.convert_i32_s
                local.set $19
                i32.const 0
                local.set $23
                local.get $26
                local.get $24
                i32.const 3
                i32.shl
                i32.add
                local.get $23
                i32.add
                local.get $19
                f64.store offset=8
               end
               block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.248
                local.get $14
                local.set $23
                local.get $21
                i32.const 2
                i32.add
                local.set $24
                local.get $20
                local.set $19
                i32.const 0
                local.set $26
                local.get $23
                local.get $24
                i32.const 3
                i32.shl
                i32.add
                local.get $26
                i32.add
                local.get $19
                f64.store offset=8
               end
               local.get $12
               local.get $22
               i32.store offset=4
              end
              br $break|1
              unreachable
             end
             unreachable
            end
            block
             block $assembly/internal/Buffer/Buffer<i32>#_writeTwo|inlined.2
              local.get $1
              local.set $22
              local.get $3
              i32.load
              local.set $21
              local.get $3
              f64.load offset=64
              local.set $20
              local.get $3
              f64.load offset=72
              local.set $19
              local.get $22
              i32.load
              local.set $14
              local.get $22
              i32.load offset=4
              local.set $13
              local.get $13
              i32.const 4
              i32.add
              local.set $12
              block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.249
               local.get $14
               local.set $26
               local.get $13
               local.set $24
               local.get $21
               f64.convert_i32_s
               local.set $18
               i32.const 0
               local.set $23
               local.get $26
               local.get $24
               i32.const 3
               i32.shl
               i32.add
               local.get $23
               i32.add
               local.get $18
               f64.store offset=8
              end
              block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.250
               local.get $14
               local.set $23
               local.get $13
               i32.const 1
               i32.add
               local.set $24
               local.get $12
               f64.convert_i32_s
               local.set $18
               i32.const 0
               local.set $26
               local.get $23
               local.get $24
               i32.const 3
               i32.shl
               i32.add
               local.get $26
               i32.add
               local.get $18
               f64.store offset=8
              end
              block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.251
               local.get $14
               local.set $26
               local.get $13
               i32.const 2
               i32.add
               local.set $24
               local.get $20
               local.set $18
               i32.const 0
               local.set $23
               local.get $26
               local.get $24
               i32.const 3
               i32.shl
               i32.add
               local.get $23
               i32.add
               local.get $18
               f64.store offset=8
              end
              block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.252
               local.get $14
               local.set $23
               local.get $13
               i32.const 3
               i32.add
               local.set $24
               local.get $19
               local.set $18
               i32.const 0
               local.set $26
               local.get $23
               local.get $24
               i32.const 3
               i32.shl
               i32.add
               local.get $26
               i32.add
               local.get $18
               f64.store offset=8
              end
              local.get $22
              local.get $12
              i32.store offset=4
             end
             br $break|1
             unreachable
            end
            unreachable
           end
           block
            block $assembly/internal/Buffer/Buffer<i32>#_writeFour|inlined.3
             local.get $1
             local.set $12
             local.get $3
             i32.load
             local.set $13
             local.get $3
             f64.load offset=64
             local.set $19
             local.get $3
             f64.load offset=72
             local.set $20
             local.get $3
             f64.load offset=80
             local.set $18
             local.get $3
             f64.load offset=88
             local.set $17
             local.get $12
             i32.load
             local.set $14
             local.get $12
             i32.load offset=4
             local.set $21
             local.get $21
             i32.const 6
             i32.add
             local.set $22
             block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.253
              local.get $14
              local.set $26
              local.get $21
              local.set $24
              local.get $13
              f64.convert_i32_s
              local.set $16
              i32.const 0
              local.set $23
              local.get $26
              local.get $24
              i32.const 3
              i32.shl
              i32.add
              local.get $23
              i32.add
              local.get $16
              f64.store offset=8
             end
             block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.254
              local.get $14
              local.set $23
              local.get $21
              i32.const 1
              i32.add
              local.set $24
              local.get $22
              f64.convert_i32_s
              local.set $16
              i32.const 0
              local.set $26
              local.get $23
              local.get $24
              i32.const 3
              i32.shl
              i32.add
              local.get $26
              i32.add
              local.get $16
              f64.store offset=8
             end
             block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.255
              local.get $14
              local.set $26
              local.get $21
              i32.const 2
              i32.add
              local.set $24
              local.get $19
              local.set $16
              i32.const 0
              local.set $23
              local.get $26
              local.get $24
              i32.const 3
              i32.shl
              i32.add
              local.get $23
              i32.add
              local.get $16
              f64.store offset=8
             end
             block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.256
              local.get $14
              local.set $23
              local.get $21
              i32.const 3
              i32.add
              local.set $24
              local.get $20
              local.set $16
              i32.const 0
              local.set $26
              local.get $23
              local.get $24
              i32.const 3
              i32.shl
              i32.add
              local.get $26
              i32.add
              local.get $16
              f64.store offset=8
             end
             block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.257
              local.get $14
              local.set $26
              local.get $21
              i32.const 4
              i32.add
              local.set $24
              local.get $18
              local.set $16
              i32.const 0
              local.set $23
              local.get $26
              local.get $24
              i32.const 3
              i32.shl
              i32.add
              local.get $23
              i32.add
              local.get $16
              f64.store offset=8
             end
             block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.258
              local.get $14
              local.set $23
              local.get $21
              i32.const 5
              i32.add
              local.set $24
              local.get $17
              local.set $16
              i32.const 0
              local.set $26
              local.get $23
              local.get $24
              i32.const 3
              i32.shl
              i32.add
              local.get $26
              i32.add
              local.get $16
              f64.store offset=8
             end
             local.get $12
             local.get $22
             i32.store offset=4
            end
            br $break|1
            unreachable
           end
           unreachable
          end
          block
           block $assembly/internal/Buffer/Buffer<i32>#_writeFive|inlined.2
            local.get $1
            local.set $22
            local.get $3
            i32.load
            local.set $21
            local.get $3
            f64.load offset=64
            local.set $17
            local.get $3
            f64.load offset=72
            local.set $18
            local.get $3
            f64.load offset=80
            local.set $20
            local.get $3
            f64.load offset=88
            local.set $19
            local.get $3
            f64.load offset=96
            local.set $16
            local.get $22
            i32.load
            local.set $14
            local.get $22
            i32.load offset=4
            local.set $13
            local.get $13
            i32.const 7
            i32.add
            local.set $12
            block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.259
             local.get $14
             local.set $26
             local.get $13
             local.set $24
             local.get $21
             f64.convert_i32_s
             local.set $15
             i32.const 0
             local.set $23
             local.get $26
             local.get $24
             i32.const 3
             i32.shl
             i32.add
             local.get $23
             i32.add
             local.get $15
             f64.store offset=8
            end
            block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.260
             local.get $14
             local.set $23
             local.get $13
             i32.const 1
             i32.add
             local.set $24
             local.get $12
             f64.convert_i32_s
             local.set $15
             i32.const 0
             local.set $26
             local.get $23
             local.get $24
             i32.const 3
             i32.shl
             i32.add
             local.get $26
             i32.add
             local.get $15
             f64.store offset=8
            end
            block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.261
             local.get $14
             local.set $26
             local.get $13
             i32.const 2
             i32.add
             local.set $24
             local.get $17
             local.set $15
             i32.const 0
             local.set $23
             local.get $26
             local.get $24
             i32.const 3
             i32.shl
             i32.add
             local.get $23
             i32.add
             local.get $15
             f64.store offset=8
            end
            block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.262
             local.get $14
             local.set $23
             local.get $13
             i32.const 3
             i32.add
             local.set $24
             local.get $18
             local.set $15
             i32.const 0
             local.set $26
             local.get $23
             local.get $24
             i32.const 3
             i32.shl
             i32.add
             local.get $26
             i32.add
             local.get $15
             f64.store offset=8
            end
            block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.263
             local.get $14
             local.set $26
             local.get $13
             i32.const 4
             i32.add
             local.set $24
             local.get $20
             local.set $15
             i32.const 0
             local.set $23
             local.get $26
             local.get $24
             i32.const 3
             i32.shl
             i32.add
             local.get $23
             i32.add
             local.get $15
             f64.store offset=8
            end
            block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.264
             local.get $14
             local.set $23
             local.get $13
             i32.const 5
             i32.add
             local.set $24
             local.get $19
             local.set $15
             i32.const 0
             local.set $26
             local.get $23
             local.get $24
             i32.const 3
             i32.shl
             i32.add
             local.get $26
             i32.add
             local.get $15
             f64.store offset=8
            end
            block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.265
             local.get $14
             local.set $26
             local.get $13
             i32.const 6
             i32.add
             local.set $24
             local.get $16
             local.set $15
             i32.const 0
             local.set $23
             local.get $26
             local.get $24
             i32.const 3
             i32.shl
             i32.add
             local.get $23
             i32.add
             local.get $15
             f64.store offset=8
            end
            local.get $22
            local.get $12
            i32.store offset=4
           end
           br $break|1
           unreachable
          end
          unreachable
         end
         block
          block $assembly/internal/Buffer/Buffer<i32>#_writeSix|inlined.6
           local.get $1
           local.set $12
           local.get $3
           i32.load
           local.set $13
           local.get $3
           f64.load offset=64
           local.set $16
           local.get $3
           f64.load offset=72
           local.set $19
           local.get $3
           f64.load offset=80
           local.set $20
           local.get $3
           f64.load offset=88
           local.set $18
           local.get $3
           f64.load offset=96
           local.set $17
           local.get $3
           f64.load offset=104
           local.set $15
           local.get $12
           i32.load
           local.set $14
           local.get $12
           i32.load offset=4
           local.set $21
           local.get $21
           i32.const 8
           i32.add
           local.set $22
           block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.266
            local.get $14
            local.set $23
            local.get $21
            local.set $24
            local.get $13
            f64.convert_i32_s
            local.set $25
            i32.const 0
            local.set $26
            local.get $23
            local.get $24
            i32.const 3
            i32.shl
            i32.add
            local.get $26
            i32.add
            local.get $25
            f64.store offset=8
           end
           block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.267
            local.get $14
            local.set $26
            local.get $21
            i32.const 1
            i32.add
            local.set $24
            local.get $22
            f64.convert_i32_s
            local.set $25
            i32.const 0
            local.set $23
            local.get $26
            local.get $24
            i32.const 3
            i32.shl
            i32.add
            local.get $23
            i32.add
            local.get $25
            f64.store offset=8
           end
           block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.268
            local.get $14
            local.set $23
            local.get $21
            i32.const 2
            i32.add
            local.set $24
            local.get $16
            local.set $25
            i32.const 0
            local.set $26
            local.get $23
            local.get $24
            i32.const 3
            i32.shl
            i32.add
            local.get $26
            i32.add
            local.get $25
            f64.store offset=8
           end
           block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.269
            local.get $14
            local.set $26
            local.get $21
            i32.const 3
            i32.add
            local.set $24
            local.get $19
            local.set $25
            i32.const 0
            local.set $23
            local.get $26
            local.get $24
            i32.const 3
            i32.shl
            i32.add
            local.get $23
            i32.add
            local.get $25
            f64.store offset=8
           end
           block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.270
            local.get $14
            local.set $23
            local.get $21
            i32.const 4
            i32.add
            local.set $24
            local.get $20
            local.set $25
            i32.const 0
            local.set $26
            local.get $23
            local.get $24
            i32.const 3
            i32.shl
            i32.add
            local.get $26
            i32.add
            local.get $25
            f64.store offset=8
           end
           block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.271
            local.get $14
            local.set $26
            local.get $21
            i32.const 5
            i32.add
            local.set $24
            local.get $18
            local.set $25
            i32.const 0
            local.set $23
            local.get $26
            local.get $24
            i32.const 3
            i32.shl
            i32.add
            local.get $23
            i32.add
            local.get $25
            f64.store offset=8
           end
           block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.272
            local.get $14
            local.set $23
            local.get $21
            i32.const 6
            i32.add
            local.set $24
            local.get $17
            local.set $25
            i32.const 0
            local.set $26
            local.get $23
            local.get $24
            i32.const 3
            i32.shl
            i32.add
            local.get $26
            i32.add
            local.get $25
            f64.store offset=8
           end
           block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.273
            local.get $14
            local.set $26
            local.get $21
            i32.const 7
            i32.add
            local.set $24
            local.get $15
            local.set $25
            i32.const 0
            local.set $23
            local.get $26
            local.get $24
            i32.const 3
            i32.shl
            i32.add
            local.get $23
            i32.add
            local.get $25
            f64.store offset=8
           end
           local.get $12
           local.get $22
           i32.store offset=4
          end
          br $break|1
          unreachable
         end
         unreachable
        end
        block $assembly/internal/Buffer/Buffer<i32>#_writeEight|inlined.2
         local.get $1
         local.set $22
         local.get $3
         i32.load
         local.set $21
         local.get $3
         f64.load offset=64
         local.set $15
         local.get $3
         f64.load offset=72
         local.set $17
         local.get $3
         f64.load offset=80
         local.set $18
         local.get $3
         f64.load offset=88
         local.set $20
         local.get $3
         f64.load offset=96
         local.set $19
         local.get $3
         f64.load offset=104
         local.set $16
         local.get $3
         f64.load offset=112
         local.set $25
         local.get $3
         f64.load offset=120
         local.set $27
         local.get $22
         i32.load
         local.set $14
         local.get $22
         i32.load offset=4
         local.set $13
         local.get $13
         i32.const 10
         i32.add
         local.set $12
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.274
          local.get $14
          local.set $23
          local.get $13
          local.set $24
          local.get $21
          f64.convert_i32_s
          local.set $28
          i32.const 0
          local.set $26
          local.get $23
          local.get $24
          i32.const 3
          i32.shl
          i32.add
          local.get $26
          i32.add
          local.get $28
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.275
          local.get $14
          local.set $26
          local.get $13
          i32.const 1
          i32.add
          local.set $24
          local.get $12
          f64.convert_i32_s
          local.set $28
          i32.const 0
          local.set $23
          local.get $26
          local.get $24
          i32.const 3
          i32.shl
          i32.add
          local.get $23
          i32.add
          local.get $28
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.276
          local.get $14
          local.set $23
          local.get $13
          i32.const 2
          i32.add
          local.set $24
          local.get $15
          local.set $28
          i32.const 0
          local.set $26
          local.get $23
          local.get $24
          i32.const 3
          i32.shl
          i32.add
          local.get $26
          i32.add
          local.get $28
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.277
          local.get $14
          local.set $26
          local.get $13
          i32.const 3
          i32.add
          local.set $24
          local.get $17
          local.set $28
          i32.const 0
          local.set $23
          local.get $26
          local.get $24
          i32.const 3
          i32.shl
          i32.add
          local.get $23
          i32.add
          local.get $28
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.278
          local.get $14
          local.set $23
          local.get $13
          i32.const 4
          i32.add
          local.set $24
          local.get $18
          local.set $28
          i32.const 0
          local.set $26
          local.get $23
          local.get $24
          i32.const 3
          i32.shl
          i32.add
          local.get $26
          i32.add
          local.get $28
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.279
          local.get $14
          local.set $26
          local.get $13
          i32.const 5
          i32.add
          local.set $24
          local.get $20
          local.set $28
          i32.const 0
          local.set $23
          local.get $26
          local.get $24
          i32.const 3
          i32.shl
          i32.add
          local.get $23
          i32.add
          local.get $28
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.280
          local.get $14
          local.set $23
          local.get $13
          i32.const 6
          i32.add
          local.set $24
          local.get $19
          local.set $28
          i32.const 0
          local.set $26
          local.get $23
          local.get $24
          i32.const 3
          i32.shl
          i32.add
          local.get $26
          i32.add
          local.get $28
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.281
          local.get $14
          local.set $26
          local.get $13
          i32.const 7
          i32.add
          local.set $24
          local.get $16
          local.set $28
          i32.const 0
          local.set $23
          local.get $26
          local.get $24
          i32.const 3
          i32.shl
          i32.add
          local.get $23
          i32.add
          local.get $28
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.282
          local.get $14
          local.set $23
          local.get $13
          i32.const 8
          i32.add
          local.set $24
          local.get $25
          local.set $28
          i32.const 0
          local.set $26
          local.get $23
          local.get $24
          i32.const 3
          i32.shl
          i32.add
          local.get $26
          i32.add
          local.get $28
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.283
          local.get $14
          local.set $26
          local.get $13
          i32.const 9
          i32.add
          local.set $24
          local.get $27
          local.set $28
          i32.const 0
          local.set $23
          local.get $26
          local.get $24
          i32.const 3
          i32.shl
          i32.add
          local.get $23
          i32.add
          local.get $28
          f64.store offset=8
         end
         local.get $22
         local.get $12
         i32.store offset=4
        end
       end
      end
     end
     local.get $11
     i32.const 1
     i32.add
     local.set $11
     br $repeat|0
     unreachable
    end
    unreachable
   end
  end
  block $assembly/internal/Buffer/Buffer<i32>#_writeZero|inlined.5
   local.get $0
   local.set $10
   global.get $src/shared/CanvasInstruction/CanvasInstruction.Clip
   local.set $3
   local.get $10
   i32.load
   local.set $2
   local.get $10
   i32.load offset=4
   local.set $1
   local.get $1
   i32.const 2
   i32.add
   local.set $11
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.284
    local.get $2
    local.set $12
    local.get $1
    local.set $13
    local.get $3
    f64.convert_i32_s
    local.set $9
    i32.const 0
    local.set $14
    local.get $12
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $14
    i32.add
    local.get $9
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.285
    local.get $2
    local.set $14
    local.get $1
    i32.const 1
    i32.add
    local.set $13
    local.get $11
    f64.convert_i32_s
    local.set $9
    i32.const 0
    local.set $12
    local.get $14
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $9
    f64.store offset=8
   end
   local.get $10
   local.get $11
   i32.store offset=4
  end
 )
 (func $assembly/draw-functions.test/clip (; 107 ;) (type $_)
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
 (func $~lib/array/Array<Path2DElement>#__get (; 108 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
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
   local.get $2
   local.set $3
   local.get $1
   local.set $4
   i32.const 0
   local.set $5
   local.get $3
   local.get $4
   i32.const 2
   i32.shl
   i32.add
   local.get $5
   i32.add
   i32.load offset=8
  else   
   unreachable
  end
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#closePath (; 109 ;) (type $i_) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  (local $9 f64)
  (local $10 f64)
  (local $11 f64)
  (local $12 f64)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
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
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_writePath|inlined.3
   local.get $0
   local.set $1
   global.get $src/shared/CanvasInstruction/CanvasInstruction.ClosePath
   local.set $2
   i32.const 1
   local.set $3
   i32.const 0
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
   f64.const 0
   local.set $12
   local.get $1
   i32.load offset=256
   local.get $1
   i32.load offset=260
   call $~lib/array/Array<Path2DElement>#__unchecked_get
   local.set $13
   local.get $13
   local.get $2
   i32.store
   local.get $13
   local.get $3
   i32.store8 offset=60
   local.get $3
   if
    local.get $1
    i32.load8_u offset=12
    i32.const 6
    i32.mul
    i32.const 255
    i32.and
    local.set $14
    local.get $1
    i32.load offset=16
    local.set $15
    local.get $13
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.93 (result f64)
     local.get $15
     local.set $16
     local.get $14
     i32.const 0
     i32.add
     local.set $17
     i32.const 0
     local.set $18
     local.get $16
     local.get $17
     i32.const 3
     i32.shl
     i32.add
     local.get $18
     i32.add
     f64.load offset=8
    end
    f64.store offset=8
    local.get $13
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.94 (result f64)
     local.get $15
     local.set $18
     local.get $14
     i32.const 1
     i32.add
     local.set $17
     i32.const 0
     local.set $16
     local.get $18
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
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.95 (result f64)
     local.get $15
     local.set $16
     local.get $14
     i32.const 2
     i32.add
     local.set $17
     i32.const 0
     local.set $18
     local.get $16
     local.get $17
     i32.const 3
     i32.shl
     i32.add
     local.get $18
     i32.add
     f64.load offset=8
    end
    f64.store offset=24
    local.get $13
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.96 (result f64)
     local.get $15
     local.set $18
     local.get $14
     i32.const 3
     i32.add
     local.set $17
     i32.const 0
     local.set $16
     local.get $18
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
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.97 (result f64)
     local.get $15
     local.set $16
     local.get $14
     i32.const 4
     i32.add
     local.set $17
     i32.const 0
     local.set $18
     local.get $16
     local.get $17
     i32.const 3
     i32.shl
     i32.add
     local.get $18
     i32.add
     f64.load offset=8
    end
    f64.store offset=40
    local.get $13
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.98 (result f64)
     local.get $15
     local.set $18
     local.get $14
     i32.const 5
     i32.add
     local.set $17
     i32.const 0
     local.set $16
     local.get $18
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
   local.get $4
   i32.store offset=56
   local.get $13
   local.get $5
   f64.store offset=64
   local.get $13
   local.get $6
   f64.store offset=72
   local.get $13
   local.get $7
   f64.store offset=80
   local.get $13
   local.get $8
   f64.store offset=88
   local.get $13
   local.get $9
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
   local.get $1
   local.get $1
   i32.load offset=260
   i32.const 1
   i32.add
   i32.store offset=260
  end
 )
 (func $assembly/draw-functions.test/closePath (; 110 ;) (type $_)
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#ellipse (; 111 ;) (type $iFFFFFFFi_) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 f64) (param $7 f64) (param $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 f64)
  (local $14 f64)
  (local $15 f64)
  (local $16 f64)
  (local $17 f64)
  (local $18 f64)
  (local $19 f64)
  (local $20 f64)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
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
  local.get $7
  f64.add
  call $~lib/builtins/isFinite<f64>
  i32.eqz
  local.tee $9
  if (result i32)
   local.get $9
  else   
   local.get $3
   f64.const 0
   f64.lt
  end
  local.tee $9
  if (result i32)
   local.get $9
  else   
   local.get $4
   f64.const 0
   f64.lt
  end
  if
   return
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_writePath|inlined.4
   local.get $0
   local.set $9
   global.get $src/shared/CanvasInstruction/CanvasInstruction.Ellipse
   local.set $10
   i32.const 1
   local.set $11
   i32.const 8
   local.set $12
   local.get $1
   local.set $13
   local.get $2
   local.set $14
   local.get $3
   local.set $15
   local.get $4
   local.set $16
   local.get $5
   local.set $17
   local.get $6
   local.set $18
   local.get $7
   local.set $19
   local.get $8
   i32.const 0
   i32.ne
   if (result f64)
    f64.const 1
   else    
    f64.const 0
   end
   local.set $20
   local.get $9
   i32.load offset=256
   local.get $9
   i32.load offset=260
   call $~lib/array/Array<Path2DElement>#__unchecked_get
   local.set $21
   local.get $21
   local.get $10
   i32.store
   local.get $21
   local.get $11
   i32.store8 offset=60
   local.get $11
   if
    local.get $9
    i32.load8_u offset=12
    i32.const 6
    i32.mul
    i32.const 255
    i32.and
    local.set $22
    local.get $9
    i32.load offset=16
    local.set $23
    local.get $21
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.99 (result f64)
     local.get $23
     local.set $24
     local.get $22
     i32.const 0
     i32.add
     local.set $25
     i32.const 0
     local.set $26
     local.get $24
     local.get $25
     i32.const 3
     i32.shl
     i32.add
     local.get $26
     i32.add
     f64.load offset=8
    end
    f64.store offset=8
    local.get $21
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.100 (result f64)
     local.get $23
     local.set $26
     local.get $22
     i32.const 1
     i32.add
     local.set $25
     i32.const 0
     local.set $24
     local.get $26
     local.get $25
     i32.const 3
     i32.shl
     i32.add
     local.get $24
     i32.add
     f64.load offset=8
    end
    f64.store offset=16
    local.get $21
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.101 (result f64)
     local.get $23
     local.set $24
     local.get $22
     i32.const 2
     i32.add
     local.set $25
     i32.const 0
     local.set $26
     local.get $24
     local.get $25
     i32.const 3
     i32.shl
     i32.add
     local.get $26
     i32.add
     f64.load offset=8
    end
    f64.store offset=24
    local.get $21
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.102 (result f64)
     local.get $23
     local.set $26
     local.get $22
     i32.const 3
     i32.add
     local.set $25
     i32.const 0
     local.set $24
     local.get $26
     local.get $25
     i32.const 3
     i32.shl
     i32.add
     local.get $24
     i32.add
     f64.load offset=8
    end
    f64.store offset=32
    local.get $21
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.103 (result f64)
     local.get $23
     local.set $24
     local.get $22
     i32.const 4
     i32.add
     local.set $25
     i32.const 0
     local.set $26
     local.get $24
     local.get $25
     i32.const 3
     i32.shl
     i32.add
     local.get $26
     i32.add
     f64.load offset=8
    end
    f64.store offset=40
    local.get $21
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.104 (result f64)
     local.get $23
     local.set $26
     local.get $22
     i32.const 5
     i32.add
     local.set $25
     i32.const 0
     local.set $24
     local.get $26
     local.get $25
     i32.const 3
     i32.shl
     i32.add
     local.get $24
     i32.add
     f64.load offset=8
    end
    f64.store offset=48
   end
   local.get $21
   local.get $12
   i32.store offset=56
   local.get $21
   local.get $13
   f64.store offset=64
   local.get $21
   local.get $14
   f64.store offset=72
   local.get $21
   local.get $15
   f64.store offset=80
   local.get $21
   local.get $16
   f64.store offset=88
   local.get $21
   local.get $17
   f64.store offset=96
   local.get $21
   local.get $18
   f64.store offset=104
   local.get $21
   local.get $19
   f64.store offset=112
   local.get $21
   local.get $20
   f64.store offset=120
   local.get $9
   local.get $9
   i32.load offset=260
   i32.const 1
   i32.add
   i32.store offset=260
  end
 )
 (func $assembly/draw-functions.test/ellipse (; 112 ;) (type $FFFFFFFi_) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 f64) (param $7 i32)
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#lineTo (; 113 ;) (type $iFF_) (param $0 i32) (param $1 f64) (param $2 f64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 f64)
  (local $8 f64)
  (local $9 f64)
  (local $10 f64)
  (local $11 f64)
  (local $12 f64)
  (local $13 f64)
  (local $14 f64)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  local.get $0
  local.set $3
  global.get $src/shared/CanvasInstruction/CanvasInstruction.LineTo
  local.set $4
  i32.const 1
  local.set $5
  i32.const 2
  local.set $6
  local.get $1
  local.set $7
  local.get $2
  local.set $8
  f64.const 0
  local.set $9
  f64.const 0
  local.set $10
  f64.const 0
  local.set $11
  f64.const 0
  local.set $12
  f64.const 0
  local.set $13
  f64.const 0
  local.set $14
  local.get $3
  i32.load offset=256
  local.get $3
  i32.load offset=260
  call $~lib/array/Array<Path2DElement>#__unchecked_get
  local.set $15
  local.get $15
  local.get $4
  i32.store
  local.get $15
  local.get $5
  i32.store8 offset=60
  local.get $5
  if
   local.get $3
   i32.load8_u offset=12
   i32.const 6
   i32.mul
   i32.const 255
   i32.and
   local.set $16
   local.get $3
   i32.load offset=16
   local.set $17
   local.get $15
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.105 (result f64)
    local.get $17
    local.set $18
    local.get $16
    i32.const 0
    i32.add
    local.set $19
    i32.const 0
    local.set $20
    local.get $18
    local.get $19
    i32.const 3
    i32.shl
    i32.add
    local.get $20
    i32.add
    f64.load offset=8
   end
   f64.store offset=8
   local.get $15
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.106 (result f64)
    local.get $17
    local.set $20
    local.get $16
    i32.const 1
    i32.add
    local.set $19
    i32.const 0
    local.set $18
    local.get $20
    local.get $19
    i32.const 3
    i32.shl
    i32.add
    local.get $18
    i32.add
    f64.load offset=8
   end
   f64.store offset=16
   local.get $15
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.107 (result f64)
    local.get $17
    local.set $18
    local.get $16
    i32.const 2
    i32.add
    local.set $19
    i32.const 0
    local.set $20
    local.get $18
    local.get $19
    i32.const 3
    i32.shl
    i32.add
    local.get $20
    i32.add
    f64.load offset=8
   end
   f64.store offset=24
   local.get $15
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.108 (result f64)
    local.get $17
    local.set $20
    local.get $16
    i32.const 3
    i32.add
    local.set $19
    i32.const 0
    local.set $18
    local.get $20
    local.get $19
    i32.const 3
    i32.shl
    i32.add
    local.get $18
    i32.add
    f64.load offset=8
   end
   f64.store offset=32
   local.get $15
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.109 (result f64)
    local.get $17
    local.set $18
    local.get $16
    i32.const 4
    i32.add
    local.set $19
    i32.const 0
    local.set $20
    local.get $18
    local.get $19
    i32.const 3
    i32.shl
    i32.add
    local.get $20
    i32.add
    f64.load offset=8
   end
   f64.store offset=40
   local.get $15
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.110 (result f64)
    local.get $17
    local.set $20
    local.get $16
    i32.const 5
    i32.add
    local.set $19
    i32.const 0
    local.set $18
    local.get $20
    local.get $19
    i32.const 3
    i32.shl
    i32.add
    local.get $18
    i32.add
    f64.load offset=8
   end
   f64.store offset=48
  end
  local.get $15
  local.get $6
  i32.store offset=56
  local.get $15
  local.get $7
  f64.store offset=64
  local.get $15
  local.get $8
  f64.store offset=72
  local.get $15
  local.get $9
  f64.store offset=80
  local.get $15
  local.get $10
  f64.store offset=88
  local.get $15
  local.get $11
  f64.store offset=96
  local.get $15
  local.get $12
  f64.store offset=104
  local.get $15
  local.get $13
  f64.store offset=112
  local.get $15
  local.get $14
  f64.store offset=120
  local.get $3
  local.get $3
  i32.load offset=260
  i32.const 1
  i32.add
  i32.store offset=260
 )
 (func $assembly/draw-functions.test/lineTo (; 114 ;) (type $FF_) (param $0 f64) (param $1 f64)
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#moveTo (; 115 ;) (type $iFF_) (param $0 i32) (param $1 f64) (param $2 f64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 f64)
  (local $8 f64)
  (local $9 f64)
  (local $10 f64)
  (local $11 f64)
  (local $12 f64)
  (local $13 f64)
  (local $14 f64)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  local.get $0
  local.set $3
  global.get $src/shared/CanvasInstruction/CanvasInstruction.MoveTo
  local.set $4
  i32.const 1
  local.set $5
  i32.const 2
  local.set $6
  local.get $1
  local.set $7
  local.get $2
  local.set $8
  f64.const 0
  local.set $9
  f64.const 0
  local.set $10
  f64.const 0
  local.set $11
  f64.const 0
  local.set $12
  f64.const 0
  local.set $13
  f64.const 0
  local.set $14
  local.get $3
  i32.load offset=256
  local.get $3
  i32.load offset=260
  call $~lib/array/Array<Path2DElement>#__unchecked_get
  local.set $15
  local.get $15
  local.get $4
  i32.store
  local.get $15
  local.get $5
  i32.store8 offset=60
  local.get $5
  if
   local.get $3
   i32.load8_u offset=12
   i32.const 6
   i32.mul
   i32.const 255
   i32.and
   local.set $16
   local.get $3
   i32.load offset=16
   local.set $17
   local.get $15
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.111 (result f64)
    local.get $17
    local.set $18
    local.get $16
    i32.const 0
    i32.add
    local.set $19
    i32.const 0
    local.set $20
    local.get $18
    local.get $19
    i32.const 3
    i32.shl
    i32.add
    local.get $20
    i32.add
    f64.load offset=8
   end
   f64.store offset=8
   local.get $15
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.112 (result f64)
    local.get $17
    local.set $20
    local.get $16
    i32.const 1
    i32.add
    local.set $19
    i32.const 0
    local.set $18
    local.get $20
    local.get $19
    i32.const 3
    i32.shl
    i32.add
    local.get $18
    i32.add
    f64.load offset=8
   end
   f64.store offset=16
   local.get $15
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.113 (result f64)
    local.get $17
    local.set $18
    local.get $16
    i32.const 2
    i32.add
    local.set $19
    i32.const 0
    local.set $20
    local.get $18
    local.get $19
    i32.const 3
    i32.shl
    i32.add
    local.get $20
    i32.add
    f64.load offset=8
   end
   f64.store offset=24
   local.get $15
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.114 (result f64)
    local.get $17
    local.set $20
    local.get $16
    i32.const 3
    i32.add
    local.set $19
    i32.const 0
    local.set $18
    local.get $20
    local.get $19
    i32.const 3
    i32.shl
    i32.add
    local.get $18
    i32.add
    f64.load offset=8
   end
   f64.store offset=32
   local.get $15
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.115 (result f64)
    local.get $17
    local.set $18
    local.get $16
    i32.const 4
    i32.add
    local.set $19
    i32.const 0
    local.set $20
    local.get $18
    local.get $19
    i32.const 3
    i32.shl
    i32.add
    local.get $20
    i32.add
    f64.load offset=8
   end
   f64.store offset=40
   local.get $15
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.116 (result f64)
    local.get $17
    local.set $20
    local.get $16
    i32.const 5
    i32.add
    local.set $19
    i32.const 0
    local.set $18
    local.get $20
    local.get $19
    i32.const 3
    i32.shl
    i32.add
    local.get $18
    i32.add
    f64.load offset=8
   end
   f64.store offset=48
  end
  local.get $15
  local.get $6
  i32.store offset=56
  local.get $15
  local.get $7
  f64.store offset=64
  local.get $15
  local.get $8
  f64.store offset=72
  local.get $15
  local.get $9
  f64.store offset=80
  local.get $15
  local.get $10
  f64.store offset=88
  local.get $15
  local.get $11
  f64.store offset=96
  local.get $15
  local.get $12
  f64.store offset=104
  local.get $15
  local.get $13
  f64.store offset=112
  local.get $15
  local.get $14
  f64.store offset=120
  local.get $3
  local.get $3
  i32.load offset=260
  i32.const 1
  i32.add
  i32.store offset=260
 )
 (func $assembly/draw-functions.test/moveTo (; 116 ;) (type $FF_) (param $0 f64) (param $1 f64)
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#quadraticCurveTo (; 117 ;) (type $iFFFF_) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 f64)
  (local $10 f64)
  (local $11 f64)
  (local $12 f64)
  (local $13 f64)
  (local $14 f64)
  (local $15 f64)
  (local $16 f64)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  local.get $0
  local.set $5
  global.get $src/shared/CanvasInstruction/CanvasInstruction.QuadraticCurveTo
  local.set $6
  i32.const 1
  local.set $7
  i32.const 4
  local.set $8
  local.get $1
  local.set $9
  local.get $2
  local.set $10
  local.get $3
  local.set $11
  local.get $4
  local.set $12
  f64.const 0
  local.set $13
  f64.const 0
  local.set $14
  f64.const 0
  local.set $15
  f64.const 0
  local.set $16
  local.get $5
  i32.load offset=256
  local.get $5
  i32.load offset=260
  call $~lib/array/Array<Path2DElement>#__unchecked_get
  local.set $17
  local.get $17
  local.get $6
  i32.store
  local.get $17
  local.get $7
  i32.store8 offset=60
  local.get $7
  if
   local.get $5
   i32.load8_u offset=12
   i32.const 6
   i32.mul
   i32.const 255
   i32.and
   local.set $18
   local.get $5
   i32.load offset=16
   local.set $19
   local.get $17
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.117 (result f64)
    local.get $19
    local.set $20
    local.get $18
    i32.const 0
    i32.add
    local.set $21
    i32.const 0
    local.set $22
    local.get $20
    local.get $21
    i32.const 3
    i32.shl
    i32.add
    local.get $22
    i32.add
    f64.load offset=8
   end
   f64.store offset=8
   local.get $17
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.118 (result f64)
    local.get $19
    local.set $22
    local.get $18
    i32.const 1
    i32.add
    local.set $21
    i32.const 0
    local.set $20
    local.get $22
    local.get $21
    i32.const 3
    i32.shl
    i32.add
    local.get $20
    i32.add
    f64.load offset=8
   end
   f64.store offset=16
   local.get $17
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.119 (result f64)
    local.get $19
    local.set $20
    local.get $18
    i32.const 2
    i32.add
    local.set $21
    i32.const 0
    local.set $22
    local.get $20
    local.get $21
    i32.const 3
    i32.shl
    i32.add
    local.get $22
    i32.add
    f64.load offset=8
   end
   f64.store offset=24
   local.get $17
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.120 (result f64)
    local.get $19
    local.set $22
    local.get $18
    i32.const 3
    i32.add
    local.set $21
    i32.const 0
    local.set $20
    local.get $22
    local.get $21
    i32.const 3
    i32.shl
    i32.add
    local.get $20
    i32.add
    f64.load offset=8
   end
   f64.store offset=32
   local.get $17
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.121 (result f64)
    local.get $19
    local.set $20
    local.get $18
    i32.const 4
    i32.add
    local.set $21
    i32.const 0
    local.set $22
    local.get $20
    local.get $21
    i32.const 3
    i32.shl
    i32.add
    local.get $22
    i32.add
    f64.load offset=8
   end
   f64.store offset=40
   local.get $17
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.122 (result f64)
    local.get $19
    local.set $22
    local.get $18
    i32.const 5
    i32.add
    local.set $21
    i32.const 0
    local.set $20
    local.get $22
    local.get $21
    i32.const 3
    i32.shl
    i32.add
    local.get $20
    i32.add
    f64.load offset=8
   end
   f64.store offset=48
  end
  local.get $17
  local.get $8
  i32.store offset=56
  local.get $17
  local.get $9
  f64.store offset=64
  local.get $17
  local.get $10
  f64.store offset=72
  local.get $17
  local.get $11
  f64.store offset=80
  local.get $17
  local.get $12
  f64.store offset=88
  local.get $17
  local.get $13
  f64.store offset=96
  local.get $17
  local.get $14
  f64.store offset=104
  local.get $17
  local.get $15
  f64.store offset=112
  local.get $17
  local.get $16
  f64.store offset=120
  local.get $5
  local.get $5
  i32.load offset=260
  i32.const 1
  i32.add
  i32.store offset=260
 )
 (func $assembly/draw-functions.test/quadraticCurveTo (; 118 ;) (type $FFFF_) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64)
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#rect (; 119 ;) (type $iFFFF_) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 f64)
  (local $10 f64)
  (local $11 f64)
  (local $12 f64)
  (local $13 f64)
  (local $14 f64)
  (local $15 f64)
  (local $16 f64)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  local.get $0
  local.set $5
  global.get $src/shared/CanvasInstruction/CanvasInstruction.Rect
  local.set $6
  i32.const 1
  local.set $7
  i32.const 4
  local.set $8
  local.get $1
  local.set $9
  local.get $2
  local.set $10
  local.get $3
  local.set $11
  local.get $4
  local.set $12
  f64.const 0
  local.set $13
  f64.const 0
  local.set $14
  f64.const 0
  local.set $15
  f64.const 0
  local.set $16
  local.get $5
  i32.load offset=256
  local.get $5
  i32.load offset=260
  call $~lib/array/Array<Path2DElement>#__unchecked_get
  local.set $17
  local.get $17
  local.get $6
  i32.store
  local.get $17
  local.get $7
  i32.store8 offset=60
  local.get $7
  if
   local.get $5
   i32.load8_u offset=12
   i32.const 6
   i32.mul
   i32.const 255
   i32.and
   local.set $18
   local.get $5
   i32.load offset=16
   local.set $19
   local.get $17
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.123 (result f64)
    local.get $19
    local.set $20
    local.get $18
    i32.const 0
    i32.add
    local.set $21
    i32.const 0
    local.set $22
    local.get $20
    local.get $21
    i32.const 3
    i32.shl
    i32.add
    local.get $22
    i32.add
    f64.load offset=8
   end
   f64.store offset=8
   local.get $17
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.124 (result f64)
    local.get $19
    local.set $22
    local.get $18
    i32.const 1
    i32.add
    local.set $21
    i32.const 0
    local.set $20
    local.get $22
    local.get $21
    i32.const 3
    i32.shl
    i32.add
    local.get $20
    i32.add
    f64.load offset=8
   end
   f64.store offset=16
   local.get $17
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.125 (result f64)
    local.get $19
    local.set $20
    local.get $18
    i32.const 2
    i32.add
    local.set $21
    i32.const 0
    local.set $22
    local.get $20
    local.get $21
    i32.const 3
    i32.shl
    i32.add
    local.get $22
    i32.add
    f64.load offset=8
   end
   f64.store offset=24
   local.get $17
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.126 (result f64)
    local.get $19
    local.set $22
    local.get $18
    i32.const 3
    i32.add
    local.set $21
    i32.const 0
    local.set $20
    local.get $22
    local.get $21
    i32.const 3
    i32.shl
    i32.add
    local.get $20
    i32.add
    f64.load offset=8
   end
   f64.store offset=32
   local.get $17
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.127 (result f64)
    local.get $19
    local.set $20
    local.get $18
    i32.const 4
    i32.add
    local.set $21
    i32.const 0
    local.set $22
    local.get $20
    local.get $21
    i32.const 3
    i32.shl
    i32.add
    local.get $22
    i32.add
    f64.load offset=8
   end
   f64.store offset=40
   local.get $17
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.128 (result f64)
    local.get $19
    local.set $22
    local.get $18
    i32.const 5
    i32.add
    local.set $21
    i32.const 0
    local.set $20
    local.get $22
    local.get $21
    i32.const 3
    i32.shl
    i32.add
    local.get $20
    i32.add
    f64.load offset=8
   end
   f64.store offset=48
  end
  local.get $17
  local.get $8
  i32.store offset=56
  local.get $17
  local.get $9
  f64.store offset=64
  local.get $17
  local.get $10
  f64.store offset=72
  local.get $17
  local.get $11
  f64.store offset=80
  local.get $17
  local.get $12
  f64.store offset=88
  local.get $17
  local.get $13
  f64.store offset=96
  local.get $17
  local.get $14
  f64.store offset=104
  local.get $17
  local.get $15
  f64.store offset=112
  local.get $17
  local.get $16
  f64.store offset=120
  local.get $5
  local.get $5
  i32.load offset=260
  i32.const 1
  i32.add
  i32.store offset=260
 )
 (func $assembly/draw-functions.test/rect (; 120 ;) (type $FFFF_) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64)
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:globalCompositeOperation (; 121 ;) (type $ii_) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.load offset=72
  local.set $2
  local.get $0
  i32.load8_u offset=12
  local.set $3
  local.get $1
  local.set $4
  i32.const 0
  local.set $5
  local.get $2
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $5
  i32.add
  local.get $4
  i32.store offset=8
 )
 (func $assembly/draw-functions.test/globalCompositeOperation (; 122 ;) (type $i_) (param $0 i32)
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#fillRect (; 123 ;) (type $iFFFF_) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 f64)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 f64)
  (local $20 i32)
  (local $21 f64)
  (local $22 f64)
  (local $23 f64)
  local.get $1
  local.get $2
  f64.add
  local.get $3
  f64.add
  local.get $4
  f64.add
  call $~lib/builtins/isFinite<f64>
  i32.eqz
  if
   return
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateFillStyle|inlined.1
   local.get $0
   local.set $5
   local.get $5
   i32.load offset=32
   local.set $6
   local.get $5
   i32.load8_u offset=12
   i32.const 2
   i32.mul
   local.set $7
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.10 (result i32)
    local.get $6
    local.set $8
    local.get $7
    local.set $9
    i32.const 0
    local.set $10
    local.get $8
    local.get $9
    i32.const 2
    i32.shl
    i32.add
    local.get $10
    i32.add
    i32.load offset=8
   end
   local.set $10
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.11 (result i32)
    local.get $6
    local.set $9
    local.get $7
    i32.const 1
    i32.add
    local.set $8
    i32.const 0
    local.set $11
    local.get $9
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    local.get $11
    i32.add
    i32.load offset=8
   end
   local.set $11
   local.get $10
   local.get $5
   i32.load offset=36
   i32.ne
   local.tee $8
   if (result i32)
    local.get $8
   else    
    local.get $11
    local.get $5
    i32.load offset=40
    i32.ne
   end
   if
    local.get $10
    global.get $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.String
    i32.eq
    if
     global.get $src/shared/CanvasInstruction/CanvasInstruction.FillStyle
     local.set $8
    else     
     local.get $10
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
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.30
     local.get $5
     local.set $9
     local.get $8
     local.set $12
     local.get $11
     f64.convert_i32_u
     local.set $13
     local.get $9
     i32.load
     local.set $14
     local.get $9
     i32.load offset=4
     local.set $15
     local.get $15
     i32.const 3
     i32.add
     local.set $16
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.286
      local.get $14
      local.set $17
      local.get $15
      local.set $18
      local.get $12
      f64.convert_i32_s
      local.set $19
      i32.const 0
      local.set $20
      local.get $17
      local.get $18
      i32.const 3
      i32.shl
      i32.add
      local.get $20
      i32.add
      local.get $19
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.287
      local.get $14
      local.set $20
      local.get $15
      i32.const 1
      i32.add
      local.set $18
      local.get $16
      f64.convert_i32_s
      local.set $19
      i32.const 0
      local.set $17
      local.get $20
      local.get $18
      i32.const 3
      i32.shl
      i32.add
      local.get $17
      i32.add
      local.get $19
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.288
      local.get $14
      local.set $17
      local.get $15
      i32.const 2
      i32.add
      local.set $18
      local.get $13
      local.set $19
      i32.const 0
      local.set $20
      local.get $17
      local.get $18
      i32.const 3
      i32.shl
      i32.add
      local.get $20
      i32.add
      local.get $19
      f64.store offset=8
     end
     local.get $9
     local.get $16
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateFilter|inlined.2
   local.get $0
   local.set $11
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.12 (result i32)
    local.get $11
    i32.load offset=44
    local.set $10
    local.get $11
    i32.load8_u offset=12
    local.set $7
    i32.const 0
    local.set $6
    local.get $10
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
   local.get $11
   i32.load offset=48
   call $~lib/string/String.__ne
   if
    local.get $11
    local.get $6
    i32.store offset=48
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.31
     local.get $11
     local.set $7
     global.get $src/shared/CanvasInstruction/CanvasInstruction.Filter
     local.set $10
     local.get $6
     f64.convert_i32_u
     local.set $13
     local.get $7
     i32.load
     local.set $5
     local.get $7
     i32.load offset=4
     local.set $8
     local.get $8
     i32.const 3
     i32.add
     local.set $16
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.289
      local.get $5
      local.set $15
      local.get $8
      local.set $14
      local.get $10
      f64.convert_i32_s
      local.set $19
      i32.const 0
      local.set $12
      local.get $15
      local.get $14
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $19
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.290
      local.get $5
      local.set $12
      local.get $8
      i32.const 1
      i32.add
      local.set $14
      local.get $16
      f64.convert_i32_s
      local.set $19
      i32.const 0
      local.set $15
      local.get $12
      local.get $14
      i32.const 3
      i32.shl
      i32.add
      local.get $15
      i32.add
      local.get $19
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.291
      local.get $5
      local.set $15
      local.get $8
      i32.const 2
      i32.add
      local.set $14
      local.get $13
      local.set $19
      i32.const 0
      local.set $12
      local.get $15
      local.get $14
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $19
      f64.store offset=8
     end
     local.get $7
     local.get $16
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateGlobalAlpha|inlined.2
   local.get $0
   local.set $6
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.129 (result f64)
    local.get $6
    i32.load offset=60
    local.set $11
    local.get $6
    i32.load8_u offset=12
    local.set $16
    i32.const 0
    local.set $8
    local.get $11
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $8
    i32.add
    f64.load offset=8
   end
   local.set $13
   local.get $13
   local.get $6
   f64.load offset=64
   f64.ne
   if
    local.get $6
    local.get $13
    f64.store offset=64
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.32
     local.get $6
     local.set $8
     global.get $src/shared/CanvasInstruction/CanvasInstruction.GlobalAlpha
     local.set $16
     local.get $13
     local.set $19
     local.get $8
     i32.load
     local.set $11
     local.get $8
     i32.load offset=4
     local.set $5
     local.get $5
     i32.const 3
     i32.add
     local.set $10
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.292
      local.get $11
      local.set $7
      local.get $5
      local.set $12
      local.get $16
      f64.convert_i32_s
      local.set $21
      i32.const 0
      local.set $14
      local.get $7
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $14
      i32.add
      local.get $21
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.293
      local.get $11
      local.set $14
      local.get $5
      i32.const 1
      i32.add
      local.set $12
      local.get $10
      f64.convert_i32_s
      local.set $21
      i32.const 0
      local.set $7
      local.get $14
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $7
      i32.add
      local.get $21
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.294
      local.get $11
      local.set $7
      local.get $5
      i32.const 2
      i32.add
      local.set $12
      local.get $19
      local.set $21
      i32.const 0
      local.set $14
      local.get $7
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $14
      i32.add
      local.get $21
      f64.store offset=8
     end
     local.get $8
     local.get $10
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateGlobalCompositeOperation|inlined.2
   local.get $0
   local.set $6
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.6 (result i32)
    local.get $6
    i32.load offset=72
    local.set $10
    local.get $6
    i32.load8_u offset=12
    local.set $5
    i32.const 0
    local.set $11
    local.get $10
    local.get $5
    i32.const 2
    i32.shl
    i32.add
    local.get $11
    i32.add
    i32.load offset=8
   end
   local.set $11
   local.get $11
   local.get $6
   i32.load offset=76
   i32.ne
   if
    local.get $6
    local.get $11
    i32.store offset=76
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.33
     local.get $6
     local.set $5
     global.get $src/shared/CanvasInstruction/CanvasInstruction.GlobalCompositeOperation
     local.set $10
     local.get $11
     f64.convert_i32_s
     local.set $13
     local.get $5
     i32.load
     local.set $16
     local.get $5
     i32.load offset=4
     local.set $8
     local.get $8
     i32.const 3
     i32.add
     local.set $14
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.295
      local.get $16
      local.set $12
      local.get $8
      local.set $7
      local.get $10
      f64.convert_i32_s
      local.set $19
      i32.const 0
      local.set $15
      local.get $12
      local.get $7
      i32.const 3
      i32.shl
      i32.add
      local.get $15
      i32.add
      local.get $19
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.296
      local.get $16
      local.set $15
      local.get $8
      i32.const 1
      i32.add
      local.set $7
      local.get $14
      f64.convert_i32_s
      local.set $19
      i32.const 0
      local.set $12
      local.get $15
      local.get $7
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $19
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.297
      local.get $16
      local.set $12
      local.get $8
      i32.const 2
      i32.add
      local.set $7
      local.get $13
      local.set $19
      i32.const 0
      local.set $15
      local.get $12
      local.get $7
      i32.const 3
      i32.shl
      i32.add
      local.get $15
      i32.add
      local.get $19
      f64.store offset=8
     end
     local.get $5
     local.get $14
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateImageSmoothingEnabled|inlined.2
   local.get $0
   local.set $11
   block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.6 (result i32)
    local.get $11
    i32.load offset=80
    local.set $6
    local.get $11
    i32.load8_u offset=12
    local.set $14
    i32.const 0
    local.set $8
    local.get $6
    local.get $14
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
   local.get $11
   i32.load8_u offset=84
   i32.const 0
   i32.ne
   i32.ne
   if
    local.get $11
    local.get $8
    i32.const 0
    i32.ne
    i32.store8 offset=84
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.34
     local.get $11
     local.set $14
     global.get $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingEnabled
     local.set $6
     local.get $8
     i32.const 0
     i32.ne
     if (result f64)
      f64.const 1
     else      
      f64.const 0
     end
     local.set $13
     local.get $14
     i32.load
     local.set $16
     local.get $14
     i32.load offset=4
     local.set $10
     local.get $10
     i32.const 3
     i32.add
     local.set $5
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.298
      local.get $16
      local.set $15
      local.get $10
      local.set $7
      local.get $6
      f64.convert_i32_s
      local.set $19
      i32.const 0
      local.set $12
      local.get $15
      local.get $7
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $19
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.299
      local.get $16
      local.set $12
      local.get $10
      i32.const 1
      i32.add
      local.set $7
      local.get $5
      f64.convert_i32_s
      local.set $19
      i32.const 0
      local.set $15
      local.get $12
      local.get $7
      i32.const 3
      i32.shl
      i32.add
      local.get $15
      i32.add
      local.get $19
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.300
      local.get $16
      local.set $15
      local.get $10
      i32.const 2
      i32.add
      local.set $7
      local.get $13
      local.set $19
      i32.const 0
      local.set $12
      local.get $15
      local.get $7
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $19
      f64.store offset=8
     end
     local.get $14
     local.get $5
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateImageSmoothingQuality|inlined.2
   local.get $0
   local.set $8
   block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.8 (result i32)
    local.get $8
    i32.load offset=80
    local.set $10
    local.get $8
    i32.load8_u offset=12
    local.set $5
    i32.const 0
    local.set $11
    local.get $10
    local.get $5
    i32.const 0
    i32.shl
    i32.add
    local.get $11
    i32.add
    i32.load8_u offset=8
   end
   i32.const 0
   i32.ne
   if
    block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.7 (result i32)
     local.get $8
     i32.load offset=88
     local.set $11
     local.get $8
     i32.load8_u offset=12
     local.set $5
     i32.const 0
     local.set $10
     local.get $11
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
    local.get $8
    i32.load offset=92
    i32.ne
    if
     local.get $8
     local.get $10
     i32.store offset=92
     block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.35
      local.get $8
      local.set $5
      global.get $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingQuality
      local.set $11
      local.get $10
      f64.convert_i32_s
      local.set $13
      local.get $5
      i32.load
      local.set $16
      local.get $5
      i32.load offset=4
      local.set $6
      local.get $6
      i32.const 3
      i32.add
      local.set $14
      block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.301
       local.get $16
       local.set $12
       local.get $6
       local.set $7
       local.get $11
       f64.convert_i32_s
       local.set $19
       i32.const 0
       local.set $15
       local.get $12
       local.get $7
       i32.const 3
       i32.shl
       i32.add
       local.get $15
       i32.add
       local.get $19
       f64.store offset=8
      end
      block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.302
       local.get $16
       local.set $15
       local.get $6
       i32.const 1
       i32.add
       local.set $7
       local.get $14
       f64.convert_i32_s
       local.set $19
       i32.const 0
       local.set $12
       local.get $15
       local.get $7
       i32.const 3
       i32.shl
       i32.add
       local.get $12
       i32.add
       local.get $19
       f64.store offset=8
      end
      block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.303
       local.get $16
       local.set $12
       local.get $6
       i32.const 2
       i32.add
       local.set $7
       local.get $13
       local.set $19
       i32.const 0
       local.set $15
       local.get $12
       local.get $7
       i32.const 3
       i32.shl
       i32.add
       local.get $15
       i32.add
       local.get $19
       f64.store offset=8
      end
      local.get $5
      local.get $14
      i32.store offset=4
     end
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateShadowBlur|inlined.2
   local.get $0
   local.set $8
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.130 (result f64)
    local.get $8
    i32.load offset=168
    local.set $10
    local.get $8
    i32.load8_u offset=12
    local.set $14
    i32.const 0
    local.set $6
    local.get $10
    local.get $14
    i32.const 3
    i32.shl
    i32.add
    local.get $6
    i32.add
    f64.load offset=8
   end
   local.set $13
   local.get $13
   local.get $8
   f64.load offset=176
   f64.ne
   if
    local.get $8
    local.get $13
    f64.store offset=176
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.36
     local.get $8
     local.set $6
     global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowBlur
     local.set $14
     local.get $13
     local.set $19
     local.get $6
     i32.load
     local.set $10
     local.get $6
     i32.load offset=4
     local.set $16
     local.get $16
     i32.const 3
     i32.add
     local.set $11
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.304
      local.get $10
      local.set $5
      local.get $16
      local.set $15
      local.get $14
      f64.convert_i32_s
      local.set $21
      i32.const 0
      local.set $7
      local.get $5
      local.get $15
      i32.const 3
      i32.shl
      i32.add
      local.get $7
      i32.add
      local.get $21
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.305
      local.get $10
      local.set $7
      local.get $16
      i32.const 1
      i32.add
      local.set $15
      local.get $11
      f64.convert_i32_s
      local.set $21
      i32.const 0
      local.set $5
      local.get $7
      local.get $15
      i32.const 3
      i32.shl
      i32.add
      local.get $5
      i32.add
      local.get $21
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.306
      local.get $10
      local.set $5
      local.get $16
      i32.const 2
      i32.add
      local.set $15
      local.get $19
      local.set $21
      i32.const 0
      local.set $7
      local.get $5
      local.get $15
      i32.const 3
      i32.shl
      i32.add
      local.get $7
      i32.add
      local.get $21
      f64.store offset=8
     end
     local.get $6
     local.get $11
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateShadowColor|inlined.2
   local.get $0
   local.set $8
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.13 (result i32)
    local.get $8
    i32.load offset=184
    local.set $11
    local.get $8
    i32.load8_u offset=12
    local.set $16
    i32.const 0
    local.set $10
    local.get $11
    local.get $16
    i32.const 2
    i32.shl
    i32.add
    local.get $10
    i32.add
    i32.load offset=8
   end
   local.set $10
   local.get $10
   local.get $8
   i32.load offset=188
   call $~lib/string/String.__ne
   if
    local.get $8
    local.get $10
    i32.store offset=48
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.37
     local.get $8
     local.set $16
     global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowColor
     local.set $11
     local.get $10
     f64.convert_i32_u
     local.set $13
     local.get $16
     i32.load
     local.set $14
     local.get $16
     i32.load offset=4
     local.set $6
     local.get $6
     i32.const 3
     i32.add
     local.set $7
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.307
      local.get $14
      local.set $15
      local.get $6
      local.set $5
      local.get $11
      f64.convert_i32_s
      local.set $19
      i32.const 0
      local.set $12
      local.get $15
      local.get $5
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $19
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.308
      local.get $14
      local.set $12
      local.get $6
      i32.const 1
      i32.add
      local.set $5
      local.get $7
      f64.convert_i32_s
      local.set $19
      i32.const 0
      local.set $15
      local.get $12
      local.get $5
      i32.const 3
      i32.shl
      i32.add
      local.get $15
      i32.add
      local.get $19
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.309
      local.get $14
      local.set $15
      local.get $6
      i32.const 2
      i32.add
      local.set $5
      local.get $13
      local.set $19
      i32.const 0
      local.set $12
      local.get $15
      local.get $5
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $19
      f64.store offset=8
     end
     local.get $16
     local.get $7
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateShadowOffsetX|inlined.2
   local.get $0
   local.set $10
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.131 (result f64)
    local.get $10
    i32.load offset=192
    local.set $8
    local.get $10
    i32.load8_u offset=12
    local.set $7
    i32.const 0
    local.set $6
    local.get $8
    local.get $7
    i32.const 3
    i32.shl
    i32.add
    local.get $6
    i32.add
    f64.load offset=8
   end
   local.set $13
   local.get $13
   local.get $10
   f64.load offset=200
   f64.ne
   if
    local.get $10
    local.get $13
    f64.store offset=200
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.38
     local.get $10
     local.set $6
     global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetX
     local.set $7
     local.get $13
     local.set $19
     local.get $6
     i32.load
     local.set $8
     local.get $6
     i32.load offset=4
     local.set $14
     local.get $14
     i32.const 3
     i32.add
     local.set $11
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.310
      local.get $8
      local.set $16
      local.get $14
      local.set $12
      local.get $7
      f64.convert_i32_s
      local.set $21
      i32.const 0
      local.set $5
      local.get $16
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $5
      i32.add
      local.get $21
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.311
      local.get $8
      local.set $5
      local.get $14
      i32.const 1
      i32.add
      local.set $12
      local.get $11
      f64.convert_i32_s
      local.set $21
      i32.const 0
      local.set $16
      local.get $5
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $16
      i32.add
      local.get $21
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.312
      local.get $8
      local.set $16
      local.get $14
      i32.const 2
      i32.add
      local.set $12
      local.get $19
      local.set $21
      i32.const 0
      local.set $5
      local.get $16
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $5
      i32.add
      local.get $21
      f64.store offset=8
     end
     local.get $6
     local.get $11
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateShadowOffsetY|inlined.2
   local.get $0
   local.set $10
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.132 (result f64)
    local.get $10
    i32.load offset=208
    local.set $11
    local.get $10
    i32.load8_u offset=12
    local.set $14
    i32.const 0
    local.set $8
    local.get $11
    local.get $14
    i32.const 3
    i32.shl
    i32.add
    local.get $8
    i32.add
    f64.load offset=8
   end
   local.set $13
   local.get $13
   local.get $10
   f64.load offset=216
   f64.ne
   if
    local.get $10
    local.get $13
    f64.store offset=216
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.39
     local.get $10
     local.set $8
     global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetY
     local.set $14
     local.get $13
     local.set $19
     local.get $8
     i32.load
     local.set $11
     local.get $8
     i32.load offset=4
     local.set $7
     local.get $7
     i32.const 3
     i32.add
     local.set $6
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.313
      local.get $11
      local.set $5
      local.get $7
      local.set $12
      local.get $14
      f64.convert_i32_s
      local.set $21
      i32.const 0
      local.set $16
      local.get $5
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $16
      i32.add
      local.get $21
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.314
      local.get $11
      local.set $16
      local.get $7
      i32.const 1
      i32.add
      local.set $12
      local.get $6
      f64.convert_i32_s
      local.set $21
      i32.const 0
      local.set $5
      local.get $16
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $5
      i32.add
      local.get $21
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.315
      local.get $11
      local.set $5
      local.get $7
      i32.const 2
      i32.add
      local.set $12
      local.get $19
      local.set $21
      i32.const 0
      local.set $16
      local.get $5
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $16
      i32.add
      local.get $21
      f64.store offset=8
     end
     local.get $8
     local.get $6
     i32.store offset=4
    end
   end
  end
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  block $assembly/internal/Buffer/Buffer<i32>#_writeFour|inlined.4
   local.get $0
   local.set $10
   global.get $src/shared/CanvasInstruction/CanvasInstruction.FillRect
   local.set $6
   local.get $1
   local.set $13
   local.get $2
   local.set $19
   local.get $3
   local.set $21
   local.get $4
   local.set $22
   local.get $10
   i32.load
   local.set $7
   local.get $10
   i32.load offset=4
   local.set $11
   local.get $11
   i32.const 6
   i32.add
   local.set $14
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.316
    local.get $7
    local.set $8
    local.get $11
    local.set $16
    local.get $6
    f64.convert_i32_s
    local.set $23
    i32.const 0
    local.set $12
    local.get $8
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $23
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.317
    local.get $7
    local.set $12
    local.get $11
    i32.const 1
    i32.add
    local.set $16
    local.get $14
    f64.convert_i32_s
    local.set $23
    i32.const 0
    local.set $8
    local.get $12
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $8
    i32.add
    local.get $23
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.318
    local.get $7
    local.set $8
    local.get $11
    i32.const 2
    i32.add
    local.set $16
    local.get $13
    local.set $23
    i32.const 0
    local.set $12
    local.get $8
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $23
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.319
    local.get $7
    local.set $12
    local.get $11
    i32.const 3
    i32.add
    local.set $16
    local.get $19
    local.set $23
    i32.const 0
    local.set $8
    local.get $12
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $8
    i32.add
    local.get $23
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.320
    local.get $7
    local.set $8
    local.get $11
    i32.const 4
    i32.add
    local.set $16
    local.get $21
    local.set $23
    i32.const 0
    local.set $12
    local.get $8
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $23
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.321
    local.get $7
    local.set $12
    local.get $11
    i32.const 5
    i32.add
    local.set $16
    local.get $22
    local.set $23
    i32.const 0
    local.set $8
    local.get $12
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $8
    i32.add
    local.get $23
    f64.store offset=8
   end
   local.get $10
   local.get $14
   i32.store offset=4
  end
 )
 (func $assembly/draw-functions.test/fillRect (; 124 ;) (type $FFFF_) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64)
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#drawImage (; 125 ;) (type $iiFF_) (param $0 i32) (param $1 i32) (param $2 f64) (param $3 f64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 f64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 f64)
  (local $15 i32)
  (local $16 f64)
  (local $17 f64)
  (local $18 f64)
  (local $19 f64)
  (local $20 f64)
  (local $21 f64)
  (local $22 f64)
  (local $23 f64)
  local.get $1
  i32.const 0
  i32.eq
  local.tee $4
  if (result i32)
   local.get $4
  else   
   local.get $2
   local.get $3
   f64.add
   call $~lib/builtins/isFinite<f64>
   i32.eqz
  end
  local.tee $4
  i32.const 0
  i32.ne
  if (result i32)
   local.get $4
  else   
   block $assembly/renderer/Image/Image#get:loaded|inlined.2 (result i32)
    local.get $1
    local.set $4
    local.get $4
    i32.load8_u offset=12
   end
   i32.const 0
   i32.ne
   i32.eqz
  end
  i32.const 0
  i32.ne
  if
   return
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateFilter|inlined.3
   local.get $0
   local.set $4
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.14 (result i32)
    local.get $4
    i32.load offset=44
    local.set $5
    local.get $4
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
   local.get $4
   i32.load offset=48
   call $~lib/string/String.__ne
   if
    local.get $4
    local.get $7
    i32.store offset=48
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.40
     local.get $4
     local.set $6
     global.get $src/shared/CanvasInstruction/CanvasInstruction.Filter
     local.set $5
     local.get $7
     f64.convert_i32_u
     local.set $8
     local.get $6
     i32.load
     local.set $9
     local.get $6
     i32.load offset=4
     local.set $10
     local.get $10
     i32.const 3
     i32.add
     local.set $11
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.322
      local.get $9
      local.set $12
      local.get $10
      local.set $13
      local.get $5
      f64.convert_i32_s
      local.set $14
      i32.const 0
      local.set $15
      local.get $12
      local.get $13
      i32.const 3
      i32.shl
      i32.add
      local.get $15
      i32.add
      local.get $14
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.323
      local.get $9
      local.set $15
      local.get $10
      i32.const 1
      i32.add
      local.set $13
      local.get $11
      f64.convert_i32_s
      local.set $14
      i32.const 0
      local.set $12
      local.get $15
      local.get $13
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $14
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.324
      local.get $9
      local.set $12
      local.get $10
      i32.const 2
      i32.add
      local.set $13
      local.get $8
      local.set $14
      i32.const 0
      local.set $15
      local.get $12
      local.get $13
      i32.const 3
      i32.shl
      i32.add
      local.get $15
      i32.add
      local.get $14
      f64.store offset=8
     end
     local.get $6
     local.get $11
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateGlobalAlpha|inlined.3
   local.get $0
   local.set $7
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.133 (result f64)
    local.get $7
    i32.load offset=60
    local.set $4
    local.get $7
    i32.load8_u offset=12
    local.set $11
    i32.const 0
    local.set $10
    local.get $4
    local.get $11
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    f64.load offset=8
   end
   local.set $8
   local.get $8
   local.get $7
   f64.load offset=64
   f64.ne
   if
    local.get $7
    local.get $8
    f64.store offset=64
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.41
     local.get $7
     local.set $10
     global.get $src/shared/CanvasInstruction/CanvasInstruction.GlobalAlpha
     local.set $11
     local.get $8
     local.set $14
     local.get $10
     i32.load
     local.set $4
     local.get $10
     i32.load offset=4
     local.set $9
     local.get $9
     i32.const 3
     i32.add
     local.set $5
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.325
      local.get $4
      local.set $6
      local.get $9
      local.set $15
      local.get $11
      f64.convert_i32_s
      local.set $16
      i32.const 0
      local.set $13
      local.get $6
      local.get $15
      i32.const 3
      i32.shl
      i32.add
      local.get $13
      i32.add
      local.get $16
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.326
      local.get $4
      local.set $13
      local.get $9
      i32.const 1
      i32.add
      local.set $15
      local.get $5
      f64.convert_i32_s
      local.set $16
      i32.const 0
      local.set $6
      local.get $13
      local.get $15
      i32.const 3
      i32.shl
      i32.add
      local.get $6
      i32.add
      local.get $16
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.327
      local.get $4
      local.set $6
      local.get $9
      i32.const 2
      i32.add
      local.set $15
      local.get $14
      local.set $16
      i32.const 0
      local.set $13
      local.get $6
      local.get $15
      i32.const 3
      i32.shl
      i32.add
      local.get $13
      i32.add
      local.get $16
      f64.store offset=8
     end
     local.get $10
     local.get $5
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateGlobalCompositeOperation|inlined.3
   local.get $0
   local.set $7
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.8 (result i32)
    local.get $7
    i32.load offset=72
    local.set $5
    local.get $7
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
   local.get $7
   i32.load offset=76
   i32.ne
   if
    local.get $7
    local.get $4
    i32.store offset=76
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.42
     local.get $7
     local.set $9
     global.get $src/shared/CanvasInstruction/CanvasInstruction.GlobalCompositeOperation
     local.set $5
     local.get $4
     f64.convert_i32_s
     local.set $8
     local.get $9
     i32.load
     local.set $11
     local.get $9
     i32.load offset=4
     local.set $10
     local.get $10
     i32.const 3
     i32.add
     local.set $13
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.328
      local.get $11
      local.set $15
      local.get $10
      local.set $6
      local.get $5
      f64.convert_i32_s
      local.set $14
      i32.const 0
      local.set $12
      local.get $15
      local.get $6
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $14
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.329
      local.get $11
      local.set $12
      local.get $10
      i32.const 1
      i32.add
      local.set $6
      local.get $13
      f64.convert_i32_s
      local.set $14
      i32.const 0
      local.set $15
      local.get $12
      local.get $6
      i32.const 3
      i32.shl
      i32.add
      local.get $15
      i32.add
      local.get $14
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.330
      local.get $11
      local.set $15
      local.get $10
      i32.const 2
      i32.add
      local.set $6
      local.get $8
      local.set $14
      i32.const 0
      local.set $12
      local.get $15
      local.get $6
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $14
      f64.store offset=8
     end
     local.get $9
     local.get $13
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateImageSmoothingEnabled|inlined.3
   local.get $0
   local.set $4
   block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.9 (result i32)
    local.get $4
    i32.load offset=80
    local.set $7
    local.get $4
    i32.load8_u offset=12
    local.set $13
    i32.const 0
    local.set $10
    local.get $7
    local.get $13
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
   local.get $4
   i32.load8_u offset=84
   i32.const 0
   i32.ne
   i32.ne
   if
    local.get $4
    local.get $10
    i32.const 0
    i32.ne
    i32.store8 offset=84
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.43
     local.get $4
     local.set $13
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
     local.set $8
     local.get $13
     i32.load
     local.set $11
     local.get $13
     i32.load offset=4
     local.set $5
     local.get $5
     i32.const 3
     i32.add
     local.set $9
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.331
      local.get $11
      local.set $12
      local.get $5
      local.set $6
      local.get $7
      f64.convert_i32_s
      local.set $14
      i32.const 0
      local.set $15
      local.get $12
      local.get $6
      i32.const 3
      i32.shl
      i32.add
      local.get $15
      i32.add
      local.get $14
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.332
      local.get $11
      local.set $15
      local.get $5
      i32.const 1
      i32.add
      local.set $6
      local.get $9
      f64.convert_i32_s
      local.set $14
      i32.const 0
      local.set $12
      local.get $15
      local.get $6
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $14
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.333
      local.get $11
      local.set $12
      local.get $5
      i32.const 2
      i32.add
      local.set $6
      local.get $8
      local.set $14
      i32.const 0
      local.set $15
      local.get $12
      local.get $6
      i32.const 3
      i32.shl
      i32.add
      local.get $15
      i32.add
      local.get $14
      f64.store offset=8
     end
     local.get $13
     local.get $9
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateImageSmoothingQuality|inlined.3
   local.get $0
   local.set $10
   block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.11 (result i32)
    local.get $10
    i32.load offset=80
    local.set $5
    local.get $10
    i32.load8_u offset=12
    local.set $9
    i32.const 0
    local.set $4
    local.get $5
    local.get $9
    i32.const 0
    i32.shl
    i32.add
    local.get $4
    i32.add
    i32.load8_u offset=8
   end
   i32.const 0
   i32.ne
   if
    block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.9 (result i32)
     local.get $10
     i32.load offset=88
     local.set $4
     local.get $10
     i32.load8_u offset=12
     local.set $9
     i32.const 0
     local.set $5
     local.get $4
     local.get $9
     i32.const 2
     i32.shl
     i32.add
     local.get $5
     i32.add
     i32.load offset=8
    end
    local.set $5
    local.get $5
    local.get $10
    i32.load offset=92
    i32.ne
    if
     local.get $10
     local.get $5
     i32.store offset=92
     block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.44
      local.get $10
      local.set $9
      global.get $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingQuality
      local.set $4
      local.get $5
      f64.convert_i32_s
      local.set $8
      local.get $9
      i32.load
      local.set $11
      local.get $9
      i32.load offset=4
      local.set $7
      local.get $7
      i32.const 3
      i32.add
      local.set $13
      block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.334
       local.get $11
       local.set $15
       local.get $7
       local.set $6
       local.get $4
       f64.convert_i32_s
       local.set $14
       i32.const 0
       local.set $12
       local.get $15
       local.get $6
       i32.const 3
       i32.shl
       i32.add
       local.get $12
       i32.add
       local.get $14
       f64.store offset=8
      end
      block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.335
       local.get $11
       local.set $12
       local.get $7
       i32.const 1
       i32.add
       local.set $6
       local.get $13
       f64.convert_i32_s
       local.set $14
       i32.const 0
       local.set $15
       local.get $12
       local.get $6
       i32.const 3
       i32.shl
       i32.add
       local.get $15
       i32.add
       local.get $14
       f64.store offset=8
      end
      block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.336
       local.get $11
       local.set $15
       local.get $7
       i32.const 2
       i32.add
       local.set $6
       local.get $8
       local.set $14
       i32.const 0
       local.set $12
       local.get $15
       local.get $6
       i32.const 3
       i32.shl
       i32.add
       local.get $12
       i32.add
       local.get $14
       f64.store offset=8
      end
      local.get $9
      local.get $13
      i32.store offset=4
     end
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateShadowBlur|inlined.3
   local.get $0
   local.set $10
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.134 (result f64)
    local.get $10
    i32.load offset=168
    local.set $5
    local.get $10
    i32.load8_u offset=12
    local.set $13
    i32.const 0
    local.set $7
    local.get $5
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $7
    i32.add
    f64.load offset=8
   end
   local.set $8
   local.get $8
   local.get $10
   f64.load offset=176
   f64.ne
   if
    local.get $10
    local.get $8
    f64.store offset=176
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.45
     local.get $10
     local.set $7
     global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowBlur
     local.set $13
     local.get $8
     local.set $14
     local.get $7
     i32.load
     local.set $5
     local.get $7
     i32.load offset=4
     local.set $11
     local.get $11
     i32.const 3
     i32.add
     local.set $4
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.337
      local.get $5
      local.set $9
      local.get $11
      local.set $12
      local.get $13
      f64.convert_i32_s
      local.set $16
      i32.const 0
      local.set $6
      local.get $9
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $6
      i32.add
      local.get $16
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.338
      local.get $5
      local.set $6
      local.get $11
      i32.const 1
      i32.add
      local.set $12
      local.get $4
      f64.convert_i32_s
      local.set $16
      i32.const 0
      local.set $9
      local.get $6
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $9
      i32.add
      local.get $16
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.339
      local.get $5
      local.set $9
      local.get $11
      i32.const 2
      i32.add
      local.set $12
      local.get $14
      local.set $16
      i32.const 0
      local.set $6
      local.get $9
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $6
      i32.add
      local.get $16
      f64.store offset=8
     end
     local.get $7
     local.get $4
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateShadowColor|inlined.3
   local.get $0
   local.set $10
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.15 (result i32)
    local.get $10
    i32.load offset=184
    local.set $4
    local.get $10
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
   local.get $10
   i32.load offset=188
   call $~lib/string/String.__ne
   if
    local.get $10
    local.get $5
    i32.store offset=48
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.46
     local.get $10
     local.set $11
     global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowColor
     local.set $4
     local.get $5
     f64.convert_i32_u
     local.set $8
     local.get $11
     i32.load
     local.set $13
     local.get $11
     i32.load offset=4
     local.set $7
     local.get $7
     i32.const 3
     i32.add
     local.set $6
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.340
      local.get $13
      local.set $12
      local.get $7
      local.set $9
      local.get $4
      f64.convert_i32_s
      local.set $14
      i32.const 0
      local.set $15
      local.get $12
      local.get $9
      i32.const 3
      i32.shl
      i32.add
      local.get $15
      i32.add
      local.get $14
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.341
      local.get $13
      local.set $15
      local.get $7
      i32.const 1
      i32.add
      local.set $9
      local.get $6
      f64.convert_i32_s
      local.set $14
      i32.const 0
      local.set $12
      local.get $15
      local.get $9
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $14
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.342
      local.get $13
      local.set $12
      local.get $7
      i32.const 2
      i32.add
      local.set $9
      local.get $8
      local.set $14
      i32.const 0
      local.set $15
      local.get $12
      local.get $9
      i32.const 3
      i32.shl
      i32.add
      local.get $15
      i32.add
      local.get $14
      f64.store offset=8
     end
     local.get $11
     local.get $6
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateShadowOffsetX|inlined.3
   local.get $0
   local.set $5
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.135 (result f64)
    local.get $5
    i32.load offset=192
    local.set $10
    local.get $5
    i32.load8_u offset=12
    local.set $6
    i32.const 0
    local.set $7
    local.get $10
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
   local.get $5
   f64.load offset=200
   f64.ne
   if
    local.get $5
    local.get $8
    f64.store offset=200
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.47
     local.get $5
     local.set $7
     global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetX
     local.set $6
     local.get $8
     local.set $14
     local.get $7
     i32.load
     local.set $10
     local.get $7
     i32.load offset=4
     local.set $13
     local.get $13
     i32.const 3
     i32.add
     local.set $4
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.343
      local.get $10
      local.set $11
      local.get $13
      local.set $15
      local.get $6
      f64.convert_i32_s
      local.set $16
      i32.const 0
      local.set $9
      local.get $11
      local.get $15
      i32.const 3
      i32.shl
      i32.add
      local.get $9
      i32.add
      local.get $16
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.344
      local.get $10
      local.set $9
      local.get $13
      i32.const 1
      i32.add
      local.set $15
      local.get $4
      f64.convert_i32_s
      local.set $16
      i32.const 0
      local.set $11
      local.get $9
      local.get $15
      i32.const 3
      i32.shl
      i32.add
      local.get $11
      i32.add
      local.get $16
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.345
      local.get $10
      local.set $11
      local.get $13
      i32.const 2
      i32.add
      local.set $15
      local.get $14
      local.set $16
      i32.const 0
      local.set $9
      local.get $11
      local.get $15
      i32.const 3
      i32.shl
      i32.add
      local.get $9
      i32.add
      local.get $16
      f64.store offset=8
     end
     local.get $7
     local.get $4
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateShadowOffsetY|inlined.3
   local.get $0
   local.set $5
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.136 (result f64)
    local.get $5
    i32.load offset=208
    local.set $4
    local.get $5
    i32.load8_u offset=12
    local.set $13
    i32.const 0
    local.set $10
    local.get $4
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    f64.load offset=8
   end
   local.set $8
   local.get $8
   local.get $5
   f64.load offset=216
   f64.ne
   if
    local.get $5
    local.get $8
    f64.store offset=216
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.48
     local.get $5
     local.set $10
     global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetY
     local.set $13
     local.get $8
     local.set $14
     local.get $10
     i32.load
     local.set $4
     local.get $10
     i32.load offset=4
     local.set $6
     local.get $6
     i32.const 3
     i32.add
     local.set $7
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.346
      local.get $4
      local.set $9
      local.get $6
      local.set $15
      local.get $13
      f64.convert_i32_s
      local.set $16
      i32.const 0
      local.set $11
      local.get $9
      local.get $15
      i32.const 3
      i32.shl
      i32.add
      local.get $11
      i32.add
      local.get $16
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.347
      local.get $4
      local.set $11
      local.get $6
      i32.const 1
      i32.add
      local.set $15
      local.get $7
      f64.convert_i32_s
      local.set $16
      i32.const 0
      local.set $9
      local.get $11
      local.get $15
      i32.const 3
      i32.shl
      i32.add
      local.get $9
      i32.add
      local.get $16
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.348
      local.get $4
      local.set $9
      local.get $6
      i32.const 2
      i32.add
      local.set $15
      local.get $14
      local.set $16
      i32.const 0
      local.set $11
      local.get $9
      local.get $15
      i32.const 3
      i32.shl
      i32.add
      local.get $11
      i32.add
      local.get $16
      f64.store offset=8
     end
     local.get $10
     local.get $7
     i32.store offset=4
    end
   end
  end
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  block $assembly/internal/Buffer/Buffer<i32>#_writeNine|inlined.0
   local.get $0
   local.set $5
   global.get $src/shared/CanvasInstruction/CanvasInstruction.DrawImage
   local.set $7
   block $assembly/renderer/Image/getImageID|inlined.0 (result i32)
    local.get $1
    local.set $6
    local.get $6
    i32.const 0
    i32.add
    i32.load
   end
   f64.convert_i32_s
   local.set $8
   f64.const 0
   local.set $14
   f64.const 0
   local.set $16
   block $assembly/renderer/Image/Image#get:width|inlined.0 (result f64)
    local.get $1
    local.set $6
    local.get $6
    i32.load offset=4
    f64.convert_i32_s
   end
   local.set $17
   block $assembly/renderer/Image/Image#get:height|inlined.0 (result f64)
    local.get $1
    local.set $6
    local.get $6
    i32.load offset=8
    f64.convert_i32_s
   end
   local.set $18
   local.get $2
   local.set $19
   local.get $3
   local.set $20
   block $assembly/renderer/Image/Image#get:width|inlined.1 (result f64)
    local.get $1
    local.set $6
    local.get $6
    i32.load offset=4
    f64.convert_i32_s
   end
   local.set $21
   block $assembly/renderer/Image/Image#get:height|inlined.1 (result f64)
    local.get $1
    local.set $6
    local.get $6
    i32.load offset=8
    f64.convert_i32_s
   end
   local.set $22
   local.get $5
   i32.load
   local.set $6
   local.get $5
   i32.load offset=4
   local.set $4
   local.get $4
   i32.const 11
   i32.add
   local.set $13
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.349
    local.get $6
    local.set $10
    local.get $4
    local.set $11
    local.get $7
    f64.convert_i32_s
    local.set $23
    i32.const 0
    local.set $15
    local.get $10
    local.get $11
    i32.const 3
    i32.shl
    i32.add
    local.get $15
    i32.add
    local.get $23
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.350
    local.get $6
    local.set $15
    local.get $4
    i32.const 1
    i32.add
    local.set $11
    local.get $13
    f64.convert_i32_s
    local.set $23
    i32.const 0
    local.set $10
    local.get $15
    local.get $11
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    local.get $23
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.351
    local.get $6
    local.set $10
    local.get $4
    i32.const 2
    i32.add
    local.set $11
    local.get $8
    local.set $23
    i32.const 0
    local.set $15
    local.get $10
    local.get $11
    i32.const 3
    i32.shl
    i32.add
    local.get $15
    i32.add
    local.get $23
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.352
    local.get $6
    local.set $15
    local.get $4
    i32.const 3
    i32.add
    local.set $11
    local.get $14
    local.set $23
    i32.const 0
    local.set $10
    local.get $15
    local.get $11
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    local.get $23
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.353
    local.get $6
    local.set $10
    local.get $4
    i32.const 4
    i32.add
    local.set $11
    local.get $16
    local.set $23
    i32.const 0
    local.set $15
    local.get $10
    local.get $11
    i32.const 3
    i32.shl
    i32.add
    local.get $15
    i32.add
    local.get $23
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.354
    local.get $6
    local.set $15
    local.get $4
    i32.const 5
    i32.add
    local.set $11
    local.get $17
    local.set $23
    i32.const 0
    local.set $10
    local.get $15
    local.get $11
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    local.get $23
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.355
    local.get $6
    local.set $10
    local.get $4
    i32.const 6
    i32.add
    local.set $11
    local.get $18
    local.set $23
    i32.const 0
    local.set $15
    local.get $10
    local.get $11
    i32.const 3
    i32.shl
    i32.add
    local.get $15
    i32.add
    local.get $23
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.356
    local.get $6
    local.set $15
    local.get $4
    i32.const 7
    i32.add
    local.set $11
    local.get $19
    local.set $23
    i32.const 0
    local.set $10
    local.get $15
    local.get $11
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    local.get $23
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.357
    local.get $6
    local.set $10
    local.get $4
    i32.const 8
    i32.add
    local.set $11
    local.get $20
    local.set $23
    i32.const 0
    local.set $15
    local.get $10
    local.get $11
    i32.const 3
    i32.shl
    i32.add
    local.get $15
    i32.add
    local.get $23
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.358
    local.get $6
    local.set $15
    local.get $4
    i32.const 9
    i32.add
    local.set $11
    local.get $21
    local.set $23
    i32.const 0
    local.set $10
    local.get $15
    local.get $11
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    local.get $23
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.359
    local.get $6
    local.set $10
    local.get $4
    i32.const 10
    i32.add
    local.set $11
    local.get $22
    local.set $23
    i32.const 0
    local.set $15
    local.get $10
    local.get $11
    i32.const 3
    i32.shl
    i32.add
    local.get $15
    i32.add
    local.get $23
    f64.store offset=8
   end
   local.get $5
   local.get $13
   i32.store offset=4
  end
 )
 (func $assembly/draw-functions.test/drawImage (; 126 ;) (type $FF_) (param $0 f64) (param $1 f64)
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
  global.get $assembly/draw-functions.test/ctx
  global.get $assembly/draw-functions.test/img
  local.get $0
  local.get $1
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#drawImage
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#drawImageSize (; 127 ;) (type $iiFFFF_) (param $0 i32) (param $1 i32) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64)
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
  (local $16 f64)
  (local $17 i32)
  (local $18 f64)
  (local $19 f64)
  (local $20 f64)
  (local $21 f64)
  (local $22 f64)
  (local $23 f64)
  (local $24 f64)
  (local $25 f64)
  local.get $1
  i32.const 0
  i32.eq
  local.tee $6
  if (result i32)
   local.get $6
  else   
   local.get $2
   local.get $3
   f64.add
   local.get $4
   f64.add
   local.get $5
   f64.add
   call $~lib/builtins/isFinite<f64>
   i32.eqz
  end
  local.tee $6
  i32.const 0
  i32.ne
  if (result i32)
   local.get $6
  else   
   block $assembly/renderer/Image/Image#get:loaded|inlined.4 (result i32)
    local.get $1
    local.set $6
    local.get $6
    i32.load8_u offset=12
   end
   i32.const 0
   i32.ne
   i32.eqz
  end
  i32.const 0
  i32.ne
  if
   return
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateFilter|inlined.4
   local.get $0
   local.set $6
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.16 (result i32)
    local.get $6
    i32.load offset=44
    local.set $7
    local.get $6
    i32.load8_u offset=12
    local.set $8
    i32.const 0
    local.set $9
    local.get $7
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
   local.get $6
   i32.load offset=48
   call $~lib/string/String.__ne
   if
    local.get $6
    local.get $9
    i32.store offset=48
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.49
     local.get $6
     local.set $8
     global.get $src/shared/CanvasInstruction/CanvasInstruction.Filter
     local.set $7
     local.get $9
     f64.convert_i32_u
     local.set $10
     local.get $8
     i32.load
     local.set $11
     local.get $8
     i32.load offset=4
     local.set $12
     local.get $12
     i32.const 3
     i32.add
     local.set $13
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.360
      local.get $11
      local.set $14
      local.get $12
      local.set $15
      local.get $7
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
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.361
      local.get $11
      local.set $17
      local.get $12
      i32.const 1
      i32.add
      local.set $15
      local.get $13
      f64.convert_i32_s
      local.set $16
      i32.const 0
      local.set $14
      local.get $17
      local.get $15
      i32.const 3
      i32.shl
      i32.add
      local.get $14
      i32.add
      local.get $16
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.362
      local.get $11
      local.set $14
      local.get $12
      i32.const 2
      i32.add
      local.set $15
      local.get $10
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
     local.get $8
     local.get $13
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateGlobalAlpha|inlined.4
   local.get $0
   local.set $9
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.137 (result f64)
    local.get $9
    i32.load offset=60
    local.set $6
    local.get $9
    i32.load8_u offset=12
    local.set $13
    i32.const 0
    local.set $12
    local.get $6
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    f64.load offset=8
   end
   local.set $10
   local.get $10
   local.get $9
   f64.load offset=64
   f64.ne
   if
    local.get $9
    local.get $10
    f64.store offset=64
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.50
     local.get $9
     local.set $12
     global.get $src/shared/CanvasInstruction/CanvasInstruction.GlobalAlpha
     local.set $13
     local.get $10
     local.set $16
     local.get $12
     i32.load
     local.set $6
     local.get $12
     i32.load offset=4
     local.set $11
     local.get $11
     i32.const 3
     i32.add
     local.set $7
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.363
      local.get $6
      local.set $8
      local.get $11
      local.set $17
      local.get $13
      f64.convert_i32_s
      local.set $18
      i32.const 0
      local.set $15
      local.get $8
      local.get $17
      i32.const 3
      i32.shl
      i32.add
      local.get $15
      i32.add
      local.get $18
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.364
      local.get $6
      local.set $15
      local.get $11
      i32.const 1
      i32.add
      local.set $17
      local.get $7
      f64.convert_i32_s
      local.set $18
      i32.const 0
      local.set $8
      local.get $15
      local.get $17
      i32.const 3
      i32.shl
      i32.add
      local.get $8
      i32.add
      local.get $18
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.365
      local.get $6
      local.set $8
      local.get $11
      i32.const 2
      i32.add
      local.set $17
      local.get $16
      local.set $18
      i32.const 0
      local.set $15
      local.get $8
      local.get $17
      i32.const 3
      i32.shl
      i32.add
      local.get $15
      i32.add
      local.get $18
      f64.store offset=8
     end
     local.get $12
     local.get $7
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateGlobalCompositeOperation|inlined.4
   local.get $0
   local.set $9
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.10 (result i32)
    local.get $9
    i32.load offset=72
    local.set $7
    local.get $9
    i32.load8_u offset=12
    local.set $11
    i32.const 0
    local.set $6
    local.get $7
    local.get $11
    i32.const 2
    i32.shl
    i32.add
    local.get $6
    i32.add
    i32.load offset=8
   end
   local.set $6
   local.get $6
   local.get $9
   i32.load offset=76
   i32.ne
   if
    local.get $9
    local.get $6
    i32.store offset=76
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.51
     local.get $9
     local.set $11
     global.get $src/shared/CanvasInstruction/CanvasInstruction.GlobalCompositeOperation
     local.set $7
     local.get $6
     f64.convert_i32_s
     local.set $10
     local.get $11
     i32.load
     local.set $13
     local.get $11
     i32.load offset=4
     local.set $12
     local.get $12
     i32.const 3
     i32.add
     local.set $15
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.366
      local.get $13
      local.set $17
      local.get $12
      local.set $8
      local.get $7
      f64.convert_i32_s
      local.set $16
      i32.const 0
      local.set $14
      local.get $17
      local.get $8
      i32.const 3
      i32.shl
      i32.add
      local.get $14
      i32.add
      local.get $16
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.367
      local.get $13
      local.set $14
      local.get $12
      i32.const 1
      i32.add
      local.set $8
      local.get $15
      f64.convert_i32_s
      local.set $16
      i32.const 0
      local.set $17
      local.get $14
      local.get $8
      i32.const 3
      i32.shl
      i32.add
      local.get $17
      i32.add
      local.get $16
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.368
      local.get $13
      local.set $17
      local.get $12
      i32.const 2
      i32.add
      local.set $8
      local.get $10
      local.set $16
      i32.const 0
      local.set $14
      local.get $17
      local.get $8
      i32.const 3
      i32.shl
      i32.add
      local.get $14
      i32.add
      local.get $16
      f64.store offset=8
     end
     local.get $11
     local.get $15
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateImageSmoothingEnabled|inlined.4
   local.get $0
   local.set $6
   block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.12 (result i32)
    local.get $6
    i32.load offset=80
    local.set $9
    local.get $6
    i32.load8_u offset=12
    local.set $15
    i32.const 0
    local.set $12
    local.get $9
    local.get $15
    i32.const 0
    i32.shl
    i32.add
    local.get $12
    i32.add
    i32.load8_u offset=8
   end
   local.set $12
   local.get $12
   i32.const 0
   i32.ne
   local.get $6
   i32.load8_u offset=84
   i32.const 0
   i32.ne
   i32.ne
   if
    local.get $6
    local.get $12
    i32.const 0
    i32.ne
    i32.store8 offset=84
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.52
     local.get $6
     local.set $15
     global.get $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingEnabled
     local.set $9
     local.get $12
     i32.const 0
     i32.ne
     if (result f64)
      f64.const 1
     else      
      f64.const 0
     end
     local.set $10
     local.get $15
     i32.load
     local.set $13
     local.get $15
     i32.load offset=4
     local.set $7
     local.get $7
     i32.const 3
     i32.add
     local.set $11
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.369
      local.get $13
      local.set $14
      local.get $7
      local.set $8
      local.get $9
      f64.convert_i32_s
      local.set $16
      i32.const 0
      local.set $17
      local.get $14
      local.get $8
      i32.const 3
      i32.shl
      i32.add
      local.get $17
      i32.add
      local.get $16
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.370
      local.get $13
      local.set $17
      local.get $7
      i32.const 1
      i32.add
      local.set $8
      local.get $11
      f64.convert_i32_s
      local.set $16
      i32.const 0
      local.set $14
      local.get $17
      local.get $8
      i32.const 3
      i32.shl
      i32.add
      local.get $14
      i32.add
      local.get $16
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.371
      local.get $13
      local.set $14
      local.get $7
      i32.const 2
      i32.add
      local.set $8
      local.get $10
      local.set $16
      i32.const 0
      local.set $17
      local.get $14
      local.get $8
      i32.const 3
      i32.shl
      i32.add
      local.get $17
      i32.add
      local.get $16
      f64.store offset=8
     end
     local.get $15
     local.get $11
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateImageSmoothingQuality|inlined.4
   local.get $0
   local.set $12
   block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.14 (result i32)
    local.get $12
    i32.load offset=80
    local.set $7
    local.get $12
    i32.load8_u offset=12
    local.set $11
    i32.const 0
    local.set $6
    local.get $7
    local.get $11
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
    block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.11 (result i32)
     local.get $12
     i32.load offset=88
     local.set $6
     local.get $12
     i32.load8_u offset=12
     local.set $11
     i32.const 0
     local.set $7
     local.get $6
     local.get $11
     i32.const 2
     i32.shl
     i32.add
     local.get $7
     i32.add
     i32.load offset=8
    end
    local.set $7
    local.get $7
    local.get $12
    i32.load offset=92
    i32.ne
    if
     local.get $12
     local.get $7
     i32.store offset=92
     block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.53
      local.get $12
      local.set $11
      global.get $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingQuality
      local.set $6
      local.get $7
      f64.convert_i32_s
      local.set $10
      local.get $11
      i32.load
      local.set $13
      local.get $11
      i32.load offset=4
      local.set $9
      local.get $9
      i32.const 3
      i32.add
      local.set $15
      block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.372
       local.get $13
       local.set $17
       local.get $9
       local.set $8
       local.get $6
       f64.convert_i32_s
       local.set $16
       i32.const 0
       local.set $14
       local.get $17
       local.get $8
       i32.const 3
       i32.shl
       i32.add
       local.get $14
       i32.add
       local.get $16
       f64.store offset=8
      end
      block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.373
       local.get $13
       local.set $14
       local.get $9
       i32.const 1
       i32.add
       local.set $8
       local.get $15
       f64.convert_i32_s
       local.set $16
       i32.const 0
       local.set $17
       local.get $14
       local.get $8
       i32.const 3
       i32.shl
       i32.add
       local.get $17
       i32.add
       local.get $16
       f64.store offset=8
      end
      block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.374
       local.get $13
       local.set $17
       local.get $9
       i32.const 2
       i32.add
       local.set $8
       local.get $10
       local.set $16
       i32.const 0
       local.set $14
       local.get $17
       local.get $8
       i32.const 3
       i32.shl
       i32.add
       local.get $14
       i32.add
       local.get $16
       f64.store offset=8
      end
      local.get $11
      local.get $15
      i32.store offset=4
     end
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateShadowBlur|inlined.4
   local.get $0
   local.set $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.138 (result f64)
    local.get $12
    i32.load offset=168
    local.set $7
    local.get $12
    i32.load8_u offset=12
    local.set $15
    i32.const 0
    local.set $9
    local.get $7
    local.get $15
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    f64.load offset=8
   end
   local.set $10
   local.get $10
   local.get $12
   f64.load offset=176
   f64.ne
   if
    local.get $12
    local.get $10
    f64.store offset=176
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.54
     local.get $12
     local.set $9
     global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowBlur
     local.set $15
     local.get $10
     local.set $16
     local.get $9
     i32.load
     local.set $7
     local.get $9
     i32.load offset=4
     local.set $13
     local.get $13
     i32.const 3
     i32.add
     local.set $6
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.375
      local.get $7
      local.set $11
      local.get $13
      local.set $14
      local.get $15
      f64.convert_i32_s
      local.set $18
      i32.const 0
      local.set $8
      local.get $11
      local.get $14
      i32.const 3
      i32.shl
      i32.add
      local.get $8
      i32.add
      local.get $18
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.376
      local.get $7
      local.set $8
      local.get $13
      i32.const 1
      i32.add
      local.set $14
      local.get $6
      f64.convert_i32_s
      local.set $18
      i32.const 0
      local.set $11
      local.get $8
      local.get $14
      i32.const 3
      i32.shl
      i32.add
      local.get $11
      i32.add
      local.get $18
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.377
      local.get $7
      local.set $11
      local.get $13
      i32.const 2
      i32.add
      local.set $14
      local.get $16
      local.set $18
      i32.const 0
      local.set $8
      local.get $11
      local.get $14
      i32.const 3
      i32.shl
      i32.add
      local.get $8
      i32.add
      local.get $18
      f64.store offset=8
     end
     local.get $9
     local.get $6
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateShadowColor|inlined.4
   local.get $0
   local.set $12
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.17 (result i32)
    local.get $12
    i32.load offset=184
    local.set $6
    local.get $12
    i32.load8_u offset=12
    local.set $13
    i32.const 0
    local.set $7
    local.get $6
    local.get $13
    i32.const 2
    i32.shl
    i32.add
    local.get $7
    i32.add
    i32.load offset=8
   end
   local.set $7
   local.get $7
   local.get $12
   i32.load offset=188
   call $~lib/string/String.__ne
   if
    local.get $12
    local.get $7
    i32.store offset=48
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.55
     local.get $12
     local.set $13
     global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowColor
     local.set $6
     local.get $7
     f64.convert_i32_u
     local.set $10
     local.get $13
     i32.load
     local.set $15
     local.get $13
     i32.load offset=4
     local.set $9
     local.get $9
     i32.const 3
     i32.add
     local.set $8
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.378
      local.get $15
      local.set $14
      local.get $9
      local.set $11
      local.get $6
      f64.convert_i32_s
      local.set $16
      i32.const 0
      local.set $17
      local.get $14
      local.get $11
      i32.const 3
      i32.shl
      i32.add
      local.get $17
      i32.add
      local.get $16
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.379
      local.get $15
      local.set $17
      local.get $9
      i32.const 1
      i32.add
      local.set $11
      local.get $8
      f64.convert_i32_s
      local.set $16
      i32.const 0
      local.set $14
      local.get $17
      local.get $11
      i32.const 3
      i32.shl
      i32.add
      local.get $14
      i32.add
      local.get $16
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.380
      local.get $15
      local.set $14
      local.get $9
      i32.const 2
      i32.add
      local.set $11
      local.get $10
      local.set $16
      i32.const 0
      local.set $17
      local.get $14
      local.get $11
      i32.const 3
      i32.shl
      i32.add
      local.get $17
      i32.add
      local.get $16
      f64.store offset=8
     end
     local.get $13
     local.get $8
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateShadowOffsetX|inlined.4
   local.get $0
   local.set $7
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.139 (result f64)
    local.get $7
    i32.load offset=192
    local.set $12
    local.get $7
    i32.load8_u offset=12
    local.set $8
    i32.const 0
    local.set $9
    local.get $12
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    f64.load offset=8
   end
   local.set $10
   local.get $10
   local.get $7
   f64.load offset=200
   f64.ne
   if
    local.get $7
    local.get $10
    f64.store offset=200
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.56
     local.get $7
     local.set $9
     global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetX
     local.set $8
     local.get $10
     local.set $16
     local.get $9
     i32.load
     local.set $12
     local.get $9
     i32.load offset=4
     local.set $15
     local.get $15
     i32.const 3
     i32.add
     local.set $6
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.381
      local.get $12
      local.set $13
      local.get $15
      local.set $17
      local.get $8
      f64.convert_i32_s
      local.set $18
      i32.const 0
      local.set $11
      local.get $13
      local.get $17
      i32.const 3
      i32.shl
      i32.add
      local.get $11
      i32.add
      local.get $18
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.382
      local.get $12
      local.set $11
      local.get $15
      i32.const 1
      i32.add
      local.set $17
      local.get $6
      f64.convert_i32_s
      local.set $18
      i32.const 0
      local.set $13
      local.get $11
      local.get $17
      i32.const 3
      i32.shl
      i32.add
      local.get $13
      i32.add
      local.get $18
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.383
      local.get $12
      local.set $13
      local.get $15
      i32.const 2
      i32.add
      local.set $17
      local.get $16
      local.set $18
      i32.const 0
      local.set $11
      local.get $13
      local.get $17
      i32.const 3
      i32.shl
      i32.add
      local.get $11
      i32.add
      local.get $18
      f64.store offset=8
     end
     local.get $9
     local.get $6
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateShadowOffsetY|inlined.4
   local.get $0
   local.set $7
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.140 (result f64)
    local.get $7
    i32.load offset=208
    local.set $6
    local.get $7
    i32.load8_u offset=12
    local.set $15
    i32.const 0
    local.set $12
    local.get $6
    local.get $15
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    f64.load offset=8
   end
   local.set $10
   local.get $10
   local.get $7
   f64.load offset=216
   f64.ne
   if
    local.get $7
    local.get $10
    f64.store offset=216
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.57
     local.get $7
     local.set $12
     global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetY
     local.set $15
     local.get $10
     local.set $16
     local.get $12
     i32.load
     local.set $6
     local.get $12
     i32.load offset=4
     local.set $8
     local.get $8
     i32.const 3
     i32.add
     local.set $9
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.384
      local.get $6
      local.set $11
      local.get $8
      local.set $17
      local.get $15
      f64.convert_i32_s
      local.set $18
      i32.const 0
      local.set $13
      local.get $11
      local.get $17
      i32.const 3
      i32.shl
      i32.add
      local.get $13
      i32.add
      local.get $18
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.385
      local.get $6
      local.set $13
      local.get $8
      i32.const 1
      i32.add
      local.set $17
      local.get $9
      f64.convert_i32_s
      local.set $18
      i32.const 0
      local.set $11
      local.get $13
      local.get $17
      i32.const 3
      i32.shl
      i32.add
      local.get $11
      i32.add
      local.get $18
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.386
      local.get $6
      local.set $11
      local.get $8
      i32.const 2
      i32.add
      local.set $17
      local.get $16
      local.set $18
      i32.const 0
      local.set $13
      local.get $11
      local.get $17
      i32.const 3
      i32.shl
      i32.add
      local.get $13
      i32.add
      local.get $18
      f64.store offset=8
     end
     local.get $12
     local.get $9
     i32.store offset=4
    end
   end
  end
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  block $assembly/internal/Buffer/Buffer<i32>#_writeNine|inlined.1
   local.get $0
   local.set $7
   global.get $src/shared/CanvasInstruction/CanvasInstruction.DrawImage
   local.set $9
   block $assembly/renderer/Image/getImageID|inlined.1 (result i32)
    local.get $1
    local.set $8
    local.get $8
    i32.const 0
    i32.add
    i32.load
   end
   f64.convert_i32_s
   local.set $10
   f64.const 0
   local.set $16
   f64.const 0
   local.set $18
   block $assembly/renderer/Image/Image#get:width|inlined.2 (result f64)
    local.get $1
    local.set $8
    local.get $8
    i32.load offset=4
    f64.convert_i32_s
   end
   local.set $19
   block $assembly/renderer/Image/Image#get:height|inlined.2 (result f64)
    local.get $1
    local.set $8
    local.get $8
    i32.load offset=8
    f64.convert_i32_s
   end
   local.set $20
   local.get $2
   local.set $21
   local.get $3
   local.set $22
   local.get $4
   local.set $23
   local.get $5
   local.set $24
   local.get $7
   i32.load
   local.set $8
   local.get $7
   i32.load offset=4
   local.set $6
   local.get $6
   i32.const 11
   i32.add
   local.set $15
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.387
    local.get $8
    local.set $12
    local.get $6
    local.set $13
    local.get $9
    f64.convert_i32_s
    local.set $25
    i32.const 0
    local.set $17
    local.get $12
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $17
    i32.add
    local.get $25
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.388
    local.get $8
    local.set $17
    local.get $6
    i32.const 1
    i32.add
    local.set $13
    local.get $15
    f64.convert_i32_s
    local.set $25
    i32.const 0
    local.set $12
    local.get $17
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $25
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.389
    local.get $8
    local.set $12
    local.get $6
    i32.const 2
    i32.add
    local.set $13
    local.get $10
    local.set $25
    i32.const 0
    local.set $17
    local.get $12
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $17
    i32.add
    local.get $25
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.390
    local.get $8
    local.set $17
    local.get $6
    i32.const 3
    i32.add
    local.set $13
    local.get $16
    local.set $25
    i32.const 0
    local.set $12
    local.get $17
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $25
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.391
    local.get $8
    local.set $12
    local.get $6
    i32.const 4
    i32.add
    local.set $13
    local.get $18
    local.set $25
    i32.const 0
    local.set $17
    local.get $12
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $17
    i32.add
    local.get $25
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.392
    local.get $8
    local.set $17
    local.get $6
    i32.const 5
    i32.add
    local.set $13
    local.get $19
    local.set $25
    i32.const 0
    local.set $12
    local.get $17
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $25
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.393
    local.get $8
    local.set $12
    local.get $6
    i32.const 6
    i32.add
    local.set $13
    local.get $20
    local.set $25
    i32.const 0
    local.set $17
    local.get $12
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $17
    i32.add
    local.get $25
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.394
    local.get $8
    local.set $17
    local.get $6
    i32.const 7
    i32.add
    local.set $13
    local.get $21
    local.set $25
    i32.const 0
    local.set $12
    local.get $17
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $25
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.395
    local.get $8
    local.set $12
    local.get $6
    i32.const 8
    i32.add
    local.set $13
    local.get $22
    local.set $25
    i32.const 0
    local.set $17
    local.get $12
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $17
    i32.add
    local.get $25
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.396
    local.get $8
    local.set $17
    local.get $6
    i32.const 9
    i32.add
    local.set $13
    local.get $23
    local.set $25
    i32.const 0
    local.set $12
    local.get $17
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $25
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.397
    local.get $8
    local.set $12
    local.get $6
    i32.const 10
    i32.add
    local.set $13
    local.get $24
    local.set $25
    i32.const 0
    local.set $17
    local.get $12
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $17
    i32.add
    local.get $25
    f64.store offset=8
   end
   local.get $7
   local.get $15
   i32.store offset=4
  end
 )
 (func $assembly/draw-functions.test/drawImageSize (; 128 ;) (type $FFFF_) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 216
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#drawImageSource (; 129 ;) (type $iiFFFFFFFF_) (param $0 i32) (param $1 i32) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 f64) (param $7 f64) (param $8 f64) (param $9 f64)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 f64)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 f64)
  (local $21 i32)
  (local $22 f64)
  (local $23 f64)
  (local $24 f64)
  (local $25 f64)
  (local $26 f64)
  (local $27 f64)
  (local $28 f64)
  (local $29 f64)
  local.get $1
  i32.const 0
  i32.eq
  local.tee $10
  if (result i32)
   local.get $10
  else   
   local.get $2
   local.get $3
   f64.add
   local.get $4
   f64.add
   local.get $5
   f64.add
   local.get $6
   f64.add
   local.get $7
   f64.add
   local.get $8
   f64.add
   local.get $9
   f64.add
   call $~lib/builtins/isFinite<f64>
   i32.eqz
  end
  local.tee $10
  i32.const 0
  i32.ne
  if (result i32)
   local.get $10
  else   
   block $assembly/renderer/Image/Image#get:loaded|inlined.6 (result i32)
    local.get $1
    local.set $10
    local.get $10
    i32.load8_u offset=12
   end
   i32.const 0
   i32.ne
   i32.eqz
  end
  i32.const 0
  i32.ne
  if
   return
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateFilter|inlined.5
   local.get $0
   local.set $10
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.18 (result i32)
    local.get $10
    i32.load offset=44
    local.set $11
    local.get $10
    i32.load8_u offset=12
    local.set $12
    i32.const 0
    local.set $13
    local.get $11
    local.get $12
    i32.const 2
    i32.shl
    i32.add
    local.get $13
    i32.add
    i32.load offset=8
   end
   local.set $13
   local.get $13
   local.get $10
   i32.load offset=48
   call $~lib/string/String.__ne
   if
    local.get $10
    local.get $13
    i32.store offset=48
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.58
     local.get $10
     local.set $12
     global.get $src/shared/CanvasInstruction/CanvasInstruction.Filter
     local.set $11
     local.get $13
     f64.convert_i32_u
     local.set $14
     local.get $12
     i32.load
     local.set $15
     local.get $12
     i32.load offset=4
     local.set $16
     local.get $16
     i32.const 3
     i32.add
     local.set $17
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.398
      local.get $15
      local.set $18
      local.get $16
      local.set $19
      local.get $11
      f64.convert_i32_s
      local.set $20
      i32.const 0
      local.set $21
      local.get $18
      local.get $19
      i32.const 3
      i32.shl
      i32.add
      local.get $21
      i32.add
      local.get $20
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.399
      local.get $15
      local.set $21
      local.get $16
      i32.const 1
      i32.add
      local.set $19
      local.get $17
      f64.convert_i32_s
      local.set $20
      i32.const 0
      local.set $18
      local.get $21
      local.get $19
      i32.const 3
      i32.shl
      i32.add
      local.get $18
      i32.add
      local.get $20
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.400
      local.get $15
      local.set $18
      local.get $16
      i32.const 2
      i32.add
      local.set $19
      local.get $14
      local.set $20
      i32.const 0
      local.set $21
      local.get $18
      local.get $19
      i32.const 3
      i32.shl
      i32.add
      local.get $21
      i32.add
      local.get $20
      f64.store offset=8
     end
     local.get $12
     local.get $17
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateGlobalAlpha|inlined.5
   local.get $0
   local.set $13
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.141 (result f64)
    local.get $13
    i32.load offset=60
    local.set $10
    local.get $13
    i32.load8_u offset=12
    local.set $17
    i32.const 0
    local.set $16
    local.get $10
    local.get $17
    i32.const 3
    i32.shl
    i32.add
    local.get $16
    i32.add
    f64.load offset=8
   end
   local.set $14
   local.get $14
   local.get $13
   f64.load offset=64
   f64.ne
   if
    local.get $13
    local.get $14
    f64.store offset=64
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.59
     local.get $13
     local.set $16
     global.get $src/shared/CanvasInstruction/CanvasInstruction.GlobalAlpha
     local.set $17
     local.get $14
     local.set $20
     local.get $16
     i32.load
     local.set $10
     local.get $16
     i32.load offset=4
     local.set $15
     local.get $15
     i32.const 3
     i32.add
     local.set $11
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.401
      local.get $10
      local.set $12
      local.get $15
      local.set $21
      local.get $17
      f64.convert_i32_s
      local.set $22
      i32.const 0
      local.set $19
      local.get $12
      local.get $21
      i32.const 3
      i32.shl
      i32.add
      local.get $19
      i32.add
      local.get $22
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.402
      local.get $10
      local.set $19
      local.get $15
      i32.const 1
      i32.add
      local.set $21
      local.get $11
      f64.convert_i32_s
      local.set $22
      i32.const 0
      local.set $12
      local.get $19
      local.get $21
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $22
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.403
      local.get $10
      local.set $12
      local.get $15
      i32.const 2
      i32.add
      local.set $21
      local.get $20
      local.set $22
      i32.const 0
      local.set $19
      local.get $12
      local.get $21
      i32.const 3
      i32.shl
      i32.add
      local.get $19
      i32.add
      local.get $22
      f64.store offset=8
     end
     local.get $16
     local.get $11
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateGlobalCompositeOperation|inlined.5
   local.get $0
   local.set $13
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.12 (result i32)
    local.get $13
    i32.load offset=72
    local.set $11
    local.get $13
    i32.load8_u offset=12
    local.set $15
    i32.const 0
    local.set $10
    local.get $11
    local.get $15
    i32.const 2
    i32.shl
    i32.add
    local.get $10
    i32.add
    i32.load offset=8
   end
   local.set $10
   local.get $10
   local.get $13
   i32.load offset=76
   i32.ne
   if
    local.get $13
    local.get $10
    i32.store offset=76
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.60
     local.get $13
     local.set $15
     global.get $src/shared/CanvasInstruction/CanvasInstruction.GlobalCompositeOperation
     local.set $11
     local.get $10
     f64.convert_i32_s
     local.set $14
     local.get $15
     i32.load
     local.set $17
     local.get $15
     i32.load offset=4
     local.set $16
     local.get $16
     i32.const 3
     i32.add
     local.set $19
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.404
      local.get $17
      local.set $21
      local.get $16
      local.set $12
      local.get $11
      f64.convert_i32_s
      local.set $20
      i32.const 0
      local.set $18
      local.get $21
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $18
      i32.add
      local.get $20
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.405
      local.get $17
      local.set $18
      local.get $16
      i32.const 1
      i32.add
      local.set $12
      local.get $19
      f64.convert_i32_s
      local.set $20
      i32.const 0
      local.set $21
      local.get $18
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $21
      i32.add
      local.get $20
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.406
      local.get $17
      local.set $21
      local.get $16
      i32.const 2
      i32.add
      local.set $12
      local.get $14
      local.set $20
      i32.const 0
      local.set $18
      local.get $21
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $18
      i32.add
      local.get $20
      f64.store offset=8
     end
     local.get $15
     local.get $19
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateImageSmoothingEnabled|inlined.5
   local.get $0
   local.set $10
   block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.15 (result i32)
    local.get $10
    i32.load offset=80
    local.set $13
    local.get $10
    i32.load8_u offset=12
    local.set $19
    i32.const 0
    local.set $16
    local.get $13
    local.get $19
    i32.const 0
    i32.shl
    i32.add
    local.get $16
    i32.add
    i32.load8_u offset=8
   end
   local.set $16
   local.get $16
   i32.const 0
   i32.ne
   local.get $10
   i32.load8_u offset=84
   i32.const 0
   i32.ne
   i32.ne
   if
    local.get $10
    local.get $16
    i32.const 0
    i32.ne
    i32.store8 offset=84
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.61
     local.get $10
     local.set $19
     global.get $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingEnabled
     local.set $13
     local.get $16
     i32.const 0
     i32.ne
     if (result f64)
      f64.const 1
     else      
      f64.const 0
     end
     local.set $14
     local.get $19
     i32.load
     local.set $17
     local.get $19
     i32.load offset=4
     local.set $11
     local.get $11
     i32.const 3
     i32.add
     local.set $15
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.407
      local.get $17
      local.set $18
      local.get $11
      local.set $12
      local.get $13
      f64.convert_i32_s
      local.set $20
      i32.const 0
      local.set $21
      local.get $18
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $21
      i32.add
      local.get $20
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.408
      local.get $17
      local.set $21
      local.get $11
      i32.const 1
      i32.add
      local.set $12
      local.get $15
      f64.convert_i32_s
      local.set $20
      i32.const 0
      local.set $18
      local.get $21
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $18
      i32.add
      local.get $20
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.409
      local.get $17
      local.set $18
      local.get $11
      i32.const 2
      i32.add
      local.set $12
      local.get $14
      local.set $20
      i32.const 0
      local.set $21
      local.get $18
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $21
      i32.add
      local.get $20
      f64.store offset=8
     end
     local.get $19
     local.get $15
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateImageSmoothingQuality|inlined.5
   local.get $0
   local.set $16
   block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.17 (result i32)
    local.get $16
    i32.load offset=80
    local.set $11
    local.get $16
    i32.load8_u offset=12
    local.set $15
    i32.const 0
    local.set $10
    local.get $11
    local.get $15
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
    block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.13 (result i32)
     local.get $16
     i32.load offset=88
     local.set $10
     local.get $16
     i32.load8_u offset=12
     local.set $15
     i32.const 0
     local.set $11
     local.get $10
     local.get $15
     i32.const 2
     i32.shl
     i32.add
     local.get $11
     i32.add
     i32.load offset=8
    end
    local.set $11
    local.get $11
    local.get $16
    i32.load offset=92
    i32.ne
    if
     local.get $16
     local.get $11
     i32.store offset=92
     block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.62
      local.get $16
      local.set $15
      global.get $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingQuality
      local.set $10
      local.get $11
      f64.convert_i32_s
      local.set $14
      local.get $15
      i32.load
      local.set $17
      local.get $15
      i32.load offset=4
      local.set $13
      local.get $13
      i32.const 3
      i32.add
      local.set $19
      block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.410
       local.get $17
       local.set $21
       local.get $13
       local.set $12
       local.get $10
       f64.convert_i32_s
       local.set $20
       i32.const 0
       local.set $18
       local.get $21
       local.get $12
       i32.const 3
       i32.shl
       i32.add
       local.get $18
       i32.add
       local.get $20
       f64.store offset=8
      end
      block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.411
       local.get $17
       local.set $18
       local.get $13
       i32.const 1
       i32.add
       local.set $12
       local.get $19
       f64.convert_i32_s
       local.set $20
       i32.const 0
       local.set $21
       local.get $18
       local.get $12
       i32.const 3
       i32.shl
       i32.add
       local.get $21
       i32.add
       local.get $20
       f64.store offset=8
      end
      block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.412
       local.get $17
       local.set $21
       local.get $13
       i32.const 2
       i32.add
       local.set $12
       local.get $14
       local.set $20
       i32.const 0
       local.set $18
       local.get $21
       local.get $12
       i32.const 3
       i32.shl
       i32.add
       local.get $18
       i32.add
       local.get $20
       f64.store offset=8
      end
      local.get $15
      local.get $19
      i32.store offset=4
     end
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateShadowBlur|inlined.5
   local.get $0
   local.set $16
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.142 (result f64)
    local.get $16
    i32.load offset=168
    local.set $11
    local.get $16
    i32.load8_u offset=12
    local.set $19
    i32.const 0
    local.set $13
    local.get $11
    local.get $19
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    f64.load offset=8
   end
   local.set $14
   local.get $14
   local.get $16
   f64.load offset=176
   f64.ne
   if
    local.get $16
    local.get $14
    f64.store offset=176
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.63
     local.get $16
     local.set $13
     global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowBlur
     local.set $19
     local.get $14
     local.set $20
     local.get $13
     i32.load
     local.set $11
     local.get $13
     i32.load offset=4
     local.set $17
     local.get $17
     i32.const 3
     i32.add
     local.set $10
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.413
      local.get $11
      local.set $15
      local.get $17
      local.set $18
      local.get $19
      f64.convert_i32_s
      local.set $22
      i32.const 0
      local.set $12
      local.get $15
      local.get $18
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $22
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.414
      local.get $11
      local.set $12
      local.get $17
      i32.const 1
      i32.add
      local.set $18
      local.get $10
      f64.convert_i32_s
      local.set $22
      i32.const 0
      local.set $15
      local.get $12
      local.get $18
      i32.const 3
      i32.shl
      i32.add
      local.get $15
      i32.add
      local.get $22
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.415
      local.get $11
      local.set $15
      local.get $17
      i32.const 2
      i32.add
      local.set $18
      local.get $20
      local.set $22
      i32.const 0
      local.set $12
      local.get $15
      local.get $18
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $22
      f64.store offset=8
     end
     local.get $13
     local.get $10
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateShadowColor|inlined.5
   local.get $0
   local.set $16
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.19 (result i32)
    local.get $16
    i32.load offset=184
    local.set $10
    local.get $16
    i32.load8_u offset=12
    local.set $17
    i32.const 0
    local.set $11
    local.get $10
    local.get $17
    i32.const 2
    i32.shl
    i32.add
    local.get $11
    i32.add
    i32.load offset=8
   end
   local.set $11
   local.get $11
   local.get $16
   i32.load offset=188
   call $~lib/string/String.__ne
   if
    local.get $16
    local.get $11
    i32.store offset=48
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.64
     local.get $16
     local.set $17
     global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowColor
     local.set $10
     local.get $11
     f64.convert_i32_u
     local.set $14
     local.get $17
     i32.load
     local.set $19
     local.get $17
     i32.load offset=4
     local.set $13
     local.get $13
     i32.const 3
     i32.add
     local.set $12
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.416
      local.get $19
      local.set $18
      local.get $13
      local.set $15
      local.get $10
      f64.convert_i32_s
      local.set $20
      i32.const 0
      local.set $21
      local.get $18
      local.get $15
      i32.const 3
      i32.shl
      i32.add
      local.get $21
      i32.add
      local.get $20
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.417
      local.get $19
      local.set $21
      local.get $13
      i32.const 1
      i32.add
      local.set $15
      local.get $12
      f64.convert_i32_s
      local.set $20
      i32.const 0
      local.set $18
      local.get $21
      local.get $15
      i32.const 3
      i32.shl
      i32.add
      local.get $18
      i32.add
      local.get $20
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.418
      local.get $19
      local.set $18
      local.get $13
      i32.const 2
      i32.add
      local.set $15
      local.get $14
      local.set $20
      i32.const 0
      local.set $21
      local.get $18
      local.get $15
      i32.const 3
      i32.shl
      i32.add
      local.get $21
      i32.add
      local.get $20
      f64.store offset=8
     end
     local.get $17
     local.get $12
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateShadowOffsetX|inlined.5
   local.get $0
   local.set $11
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.143 (result f64)
    local.get $11
    i32.load offset=192
    local.set $16
    local.get $11
    i32.load8_u offset=12
    local.set $12
    i32.const 0
    local.set $13
    local.get $16
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    f64.load offset=8
   end
   local.set $14
   local.get $14
   local.get $11
   f64.load offset=200
   f64.ne
   if
    local.get $11
    local.get $14
    f64.store offset=200
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.65
     local.get $11
     local.set $13
     global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetX
     local.set $12
     local.get $14
     local.set $20
     local.get $13
     i32.load
     local.set $16
     local.get $13
     i32.load offset=4
     local.set $19
     local.get $19
     i32.const 3
     i32.add
     local.set $10
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.419
      local.get $16
      local.set $17
      local.get $19
      local.set $21
      local.get $12
      f64.convert_i32_s
      local.set $22
      i32.const 0
      local.set $15
      local.get $17
      local.get $21
      i32.const 3
      i32.shl
      i32.add
      local.get $15
      i32.add
      local.get $22
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.420
      local.get $16
      local.set $15
      local.get $19
      i32.const 1
      i32.add
      local.set $21
      local.get $10
      f64.convert_i32_s
      local.set $22
      i32.const 0
      local.set $17
      local.get $15
      local.get $21
      i32.const 3
      i32.shl
      i32.add
      local.get $17
      i32.add
      local.get $22
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.421
      local.get $16
      local.set $17
      local.get $19
      i32.const 2
      i32.add
      local.set $21
      local.get $20
      local.set $22
      i32.const 0
      local.set $15
      local.get $17
      local.get $21
      i32.const 3
      i32.shl
      i32.add
      local.get $15
      i32.add
      local.get $22
      f64.store offset=8
     end
     local.get $13
     local.get $10
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateShadowOffsetY|inlined.5
   local.get $0
   local.set $11
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.144 (result f64)
    local.get $11
    i32.load offset=208
    local.set $10
    local.get $11
    i32.load8_u offset=12
    local.set $19
    i32.const 0
    local.set $16
    local.get $10
    local.get $19
    i32.const 3
    i32.shl
    i32.add
    local.get $16
    i32.add
    f64.load offset=8
   end
   local.set $14
   local.get $14
   local.get $11
   f64.load offset=216
   f64.ne
   if
    local.get $11
    local.get $14
    f64.store offset=216
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.66
     local.get $11
     local.set $16
     global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetY
     local.set $19
     local.get $14
     local.set $20
     local.get $16
     i32.load
     local.set $10
     local.get $16
     i32.load offset=4
     local.set $12
     local.get $12
     i32.const 3
     i32.add
     local.set $13
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.422
      local.get $10
      local.set $15
      local.get $12
      local.set $21
      local.get $19
      f64.convert_i32_s
      local.set $22
      i32.const 0
      local.set $17
      local.get $15
      local.get $21
      i32.const 3
      i32.shl
      i32.add
      local.get $17
      i32.add
      local.get $22
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.423
      local.get $10
      local.set $17
      local.get $12
      i32.const 1
      i32.add
      local.set $21
      local.get $13
      f64.convert_i32_s
      local.set $22
      i32.const 0
      local.set $15
      local.get $17
      local.get $21
      i32.const 3
      i32.shl
      i32.add
      local.get $15
      i32.add
      local.get $22
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.424
      local.get $10
      local.set $15
      local.get $12
      i32.const 2
      i32.add
      local.set $21
      local.get $20
      local.set $22
      i32.const 0
      local.set $17
      local.get $15
      local.get $21
      i32.const 3
      i32.shl
      i32.add
      local.get $17
      i32.add
      local.get $22
      f64.store offset=8
     end
     local.get $16
     local.get $13
     i32.store offset=4
    end
   end
  end
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  block $assembly/internal/Buffer/Buffer<i32>#_writeNine|inlined.2
   local.get $0
   local.set $11
   global.get $src/shared/CanvasInstruction/CanvasInstruction.DrawImage
   local.set $13
   block $assembly/renderer/Image/getImageID|inlined.2 (result i32)
    local.get $1
    local.set $12
    local.get $12
    i32.const 0
    i32.add
    i32.load
   end
   f64.convert_i32_s
   local.set $14
   local.get $2
   local.set $20
   local.get $3
   local.set $22
   local.get $4
   local.set $23
   local.get $5
   local.set $24
   local.get $6
   local.set $25
   local.get $7
   local.set $26
   local.get $8
   local.set $27
   local.get $9
   local.set $28
   local.get $11
   i32.load
   local.set $12
   local.get $11
   i32.load offset=4
   local.set $10
   local.get $10
   i32.const 11
   i32.add
   local.set $19
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.425
    local.get $12
    local.set $16
    local.get $10
    local.set $17
    local.get $13
    f64.convert_i32_s
    local.set $29
    i32.const 0
    local.set $21
    local.get $16
    local.get $17
    i32.const 3
    i32.shl
    i32.add
    local.get $21
    i32.add
    local.get $29
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.426
    local.get $12
    local.set $21
    local.get $10
    i32.const 1
    i32.add
    local.set $17
    local.get $19
    f64.convert_i32_s
    local.set $29
    i32.const 0
    local.set $16
    local.get $21
    local.get $17
    i32.const 3
    i32.shl
    i32.add
    local.get $16
    i32.add
    local.get $29
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.427
    local.get $12
    local.set $16
    local.get $10
    i32.const 2
    i32.add
    local.set $17
    local.get $14
    local.set $29
    i32.const 0
    local.set $21
    local.get $16
    local.get $17
    i32.const 3
    i32.shl
    i32.add
    local.get $21
    i32.add
    local.get $29
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.428
    local.get $12
    local.set $21
    local.get $10
    i32.const 3
    i32.add
    local.set $17
    local.get $20
    local.set $29
    i32.const 0
    local.set $16
    local.get $21
    local.get $17
    i32.const 3
    i32.shl
    i32.add
    local.get $16
    i32.add
    local.get $29
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.429
    local.get $12
    local.set $16
    local.get $10
    i32.const 4
    i32.add
    local.set $17
    local.get $22
    local.set $29
    i32.const 0
    local.set $21
    local.get $16
    local.get $17
    i32.const 3
    i32.shl
    i32.add
    local.get $21
    i32.add
    local.get $29
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.430
    local.get $12
    local.set $21
    local.get $10
    i32.const 5
    i32.add
    local.set $17
    local.get $23
    local.set $29
    i32.const 0
    local.set $16
    local.get $21
    local.get $17
    i32.const 3
    i32.shl
    i32.add
    local.get $16
    i32.add
    local.get $29
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.431
    local.get $12
    local.set $16
    local.get $10
    i32.const 6
    i32.add
    local.set $17
    local.get $24
    local.set $29
    i32.const 0
    local.set $21
    local.get $16
    local.get $17
    i32.const 3
    i32.shl
    i32.add
    local.get $21
    i32.add
    local.get $29
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.432
    local.get $12
    local.set $21
    local.get $10
    i32.const 7
    i32.add
    local.set $17
    local.get $25
    local.set $29
    i32.const 0
    local.set $16
    local.get $21
    local.get $17
    i32.const 3
    i32.shl
    i32.add
    local.get $16
    i32.add
    local.get $29
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.433
    local.get $12
    local.set $16
    local.get $10
    i32.const 8
    i32.add
    local.set $17
    local.get $26
    local.set $29
    i32.const 0
    local.set $21
    local.get $16
    local.get $17
    i32.const 3
    i32.shl
    i32.add
    local.get $21
    i32.add
    local.get $29
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.434
    local.get $12
    local.set $21
    local.get $10
    i32.const 9
    i32.add
    local.set $17
    local.get $27
    local.set $29
    i32.const 0
    local.set $16
    local.get $21
    local.get $17
    i32.const 3
    i32.shl
    i32.add
    local.get $16
    i32.add
    local.get $29
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.435
    local.get $12
    local.set $16
    local.get $10
    i32.const 10
    i32.add
    local.set $17
    local.get $28
    local.set $29
    i32.const 0
    local.set $21
    local.get $16
    local.get $17
    i32.const 3
    i32.shl
    i32.add
    local.get $21
    i32.add
    local.get $29
    f64.store offset=8
   end
   local.get $11
   local.get $19
   i32.store offset=4
  end
 )
 (func $assembly/draw-functions.test/drawImageSource (; 130 ;) (type $FFFFFFFF_) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 f64) (param $7 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 221
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#fillText (; 131 ;) (type $iiFF_) (param $0 i32) (param $1 i32) (param $2 f64) (param $3 f64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 f64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 f64)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 f64)
  (local $21 f64)
  local.get $2
  local.get $3
  f64.add
  call $~lib/builtins/isFinite<f64>
  i32.eqz
  local.tee $4
  if (result i32)
   local.get $4
  else   
   local.get $1
   i32.const 0
   call $~lib/string/String.__eq
  end
  local.tee $4
  if (result i32)
   local.get $4
  else   
   local.get $1
   i32.load
   i32.const 0
   i32.eq
  end
  if
   return
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateDirection|inlined.0
   local.get $0
   local.set $4
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.14 (result i32)
    local.get $4
    i32.load offset=24
    local.set $5
    local.get $4
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
   local.get $4
   i32.load offset=28
   i32.ne
   if
    local.get $4
    local.get $7
    i32.store offset=28
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.67
     local.get $4
     local.set $6
     global.get $src/shared/CanvasInstruction/CanvasInstruction.Direction
     local.set $5
     local.get $7
     f64.convert_i32_s
     local.set $8
     local.get $6
     i32.load
     local.set $9
     local.get $6
     i32.load offset=4
     local.set $10
     local.get $10
     i32.const 3
     i32.add
     local.set $11
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.436
      local.get $9
      local.set $12
      local.get $10
      local.set $13
      local.get $5
      f64.convert_i32_s
      local.set $14
      i32.const 0
      local.set $15
      local.get $12
      local.get $13
      i32.const 3
      i32.shl
      i32.add
      local.get $15
      i32.add
      local.get $14
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.437
      local.get $9
      local.set $15
      local.get $10
      i32.const 1
      i32.add
      local.set $13
      local.get $11
      f64.convert_i32_s
      local.set $14
      i32.const 0
      local.set $12
      local.get $15
      local.get $13
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $14
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.438
      local.get $9
      local.set $12
      local.get $10
      i32.const 2
      i32.add
      local.set $13
      local.get $8
      local.set $14
      i32.const 0
      local.set $15
      local.get $12
      local.get $13
      i32.const 3
      i32.shl
      i32.add
      local.get $15
      i32.add
      local.get $14
      f64.store offset=8
     end
     local.get $6
     local.get $11
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateFillStyle|inlined.2
   local.get $0
   local.set $7
   local.get $7
   i32.load offset=32
   local.set $4
   local.get $7
   i32.load8_u offset=12
   i32.const 2
   i32.mul
   local.set $11
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.20 (result i32)
    local.get $4
    local.set $10
    local.get $11
    local.set $9
    i32.const 0
    local.set $5
    local.get $10
    local.get $9
    i32.const 2
    i32.shl
    i32.add
    local.get $5
    i32.add
    i32.load offset=8
   end
   local.set $5
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.21 (result i32)
    local.get $4
    local.set $9
    local.get $11
    i32.const 1
    i32.add
    local.set $10
    i32.const 0
    local.set $6
    local.get $9
    local.get $10
    i32.const 2
    i32.shl
    i32.add
    local.get $6
    i32.add
    i32.load offset=8
   end
   local.set $6
   local.get $5
   local.get $7
   i32.load offset=36
   i32.ne
   local.tee $10
   if (result i32)
    local.get $10
   else    
    local.get $6
    local.get $7
    i32.load offset=40
    i32.ne
   end
   if
    local.get $5
    global.get $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.String
    i32.eq
    if
     global.get $src/shared/CanvasInstruction/CanvasInstruction.FillStyle
     local.set $10
    else     
     local.get $5
     global.get $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.CanvasGradient
     i32.eq
     if
      global.get $src/shared/CanvasInstruction/CanvasInstruction.FillGradient
      local.set $10
     else      
      global.get $src/shared/CanvasInstruction/CanvasInstruction.FillPattern
      local.set $10
     end
    end
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.68
     local.get $7
     local.set $9
     local.get $10
     local.set $15
     local.get $6
     f64.convert_i32_u
     local.set $8
     local.get $9
     i32.load
     local.set $13
     local.get $9
     i32.load offset=4
     local.set $12
     local.get $12
     i32.const 3
     i32.add
     local.set $16
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.439
      local.get $13
      local.set $17
      local.get $12
      local.set $18
      local.get $15
      f64.convert_i32_s
      local.set $14
      i32.const 0
      local.set $19
      local.get $17
      local.get $18
      i32.const 3
      i32.shl
      i32.add
      local.get $19
      i32.add
      local.get $14
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.440
      local.get $13
      local.set $19
      local.get $12
      i32.const 1
      i32.add
      local.set $18
      local.get $16
      f64.convert_i32_s
      local.set $14
      i32.const 0
      local.set $17
      local.get $19
      local.get $18
      i32.const 3
      i32.shl
      i32.add
      local.get $17
      i32.add
      local.get $14
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.441
      local.get $13
      local.set $17
      local.get $12
      i32.const 2
      i32.add
      local.set $18
      local.get $8
      local.set $14
      i32.const 0
      local.set $19
      local.get $17
      local.get $18
      i32.const 3
      i32.shl
      i32.add
      local.get $19
      i32.add
      local.get $14
      f64.store offset=8
     end
     local.get $9
     local.get $16
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateFilter|inlined.6
   local.get $0
   local.set $6
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.22 (result i32)
    local.get $6
    i32.load offset=44
    local.set $5
    local.get $6
    i32.load8_u offset=12
    local.set $11
    i32.const 0
    local.set $4
    local.get $5
    local.get $11
    i32.const 2
    i32.shl
    i32.add
    local.get $4
    i32.add
    i32.load offset=8
   end
   local.set $4
   local.get $4
   local.get $6
   i32.load offset=48
   call $~lib/string/String.__ne
   if
    local.get $6
    local.get $4
    i32.store offset=48
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.69
     local.get $6
     local.set $11
     global.get $src/shared/CanvasInstruction/CanvasInstruction.Filter
     local.set $5
     local.get $4
     f64.convert_i32_u
     local.set $8
     local.get $11
     i32.load
     local.set $7
     local.get $11
     i32.load offset=4
     local.set $10
     local.get $10
     i32.const 3
     i32.add
     local.set $16
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.442
      local.get $7
      local.set $12
      local.get $10
      local.set $13
      local.get $5
      f64.convert_i32_s
      local.set $14
      i32.const 0
      local.set $15
      local.get $12
      local.get $13
      i32.const 3
      i32.shl
      i32.add
      local.get $15
      i32.add
      local.get $14
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.443
      local.get $7
      local.set $15
      local.get $10
      i32.const 1
      i32.add
      local.set $13
      local.get $16
      f64.convert_i32_s
      local.set $14
      i32.const 0
      local.set $12
      local.get $15
      local.get $13
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $14
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.444
      local.get $7
      local.set $12
      local.get $10
      i32.const 2
      i32.add
      local.set $13
      local.get $8
      local.set $14
      i32.const 0
      local.set $15
      local.get $12
      local.get $13
      i32.const 3
      i32.shl
      i32.add
      local.get $15
      i32.add
      local.get $14
      f64.store offset=8
     end
     local.get $11
     local.get $16
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateFont|inlined.0
   local.get $0
   local.set $4
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.23 (result i32)
    local.get $4
    i32.load offset=52
    local.set $6
    local.get $4
    i32.load8_u offset=12
    local.set $16
    i32.const 0
    local.set $10
    local.get $6
    local.get $16
    i32.const 2
    i32.shl
    i32.add
    local.get $10
    i32.add
    i32.load offset=8
   end
   local.set $10
   local.get $10
   local.get $4
   i32.load offset=56
   call $~lib/string/String.__ne
   if
    local.get $4
    local.get $10
    i32.store offset=56
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.70
     local.get $4
     local.set $16
     global.get $src/shared/CanvasInstruction/CanvasInstruction.Font
     local.set $6
     local.get $10
     f64.convert_i32_u
     local.set $8
     local.get $16
     i32.load
     local.set $7
     local.get $16
     i32.load offset=4
     local.set $5
     local.get $5
     i32.const 3
     i32.add
     local.set $11
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.445
      local.get $7
      local.set $15
      local.get $5
      local.set $13
      local.get $6
      f64.convert_i32_s
      local.set $14
      i32.const 0
      local.set $12
      local.get $15
      local.get $13
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $14
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.446
      local.get $7
      local.set $12
      local.get $5
      i32.const 1
      i32.add
      local.set $13
      local.get $11
      f64.convert_i32_s
      local.set $14
      i32.const 0
      local.set $15
      local.get $12
      local.get $13
      i32.const 3
      i32.shl
      i32.add
      local.get $15
      i32.add
      local.get $14
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.447
      local.get $7
      local.set $15
      local.get $5
      i32.const 2
      i32.add
      local.set $13
      local.get $8
      local.set $14
      i32.const 0
      local.set $12
      local.get $15
      local.get $13
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $14
      f64.store offset=8
     end
     local.get $16
     local.get $11
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateGlobalAlpha|inlined.6
   local.get $0
   local.set $10
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.145 (result f64)
    local.get $10
    i32.load offset=60
    local.set $4
    local.get $10
    i32.load8_u offset=12
    local.set $11
    i32.const 0
    local.set $5
    local.get $4
    local.get $11
    i32.const 3
    i32.shl
    i32.add
    local.get $5
    i32.add
    f64.load offset=8
   end
   local.set $8
   local.get $8
   local.get $10
   f64.load offset=64
   f64.ne
   if
    local.get $10
    local.get $8
    f64.store offset=64
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.71
     local.get $10
     local.set $5
     global.get $src/shared/CanvasInstruction/CanvasInstruction.GlobalAlpha
     local.set $11
     local.get $8
     local.set $14
     local.get $5
     i32.load
     local.set $4
     local.get $5
     i32.load offset=4
     local.set $7
     local.get $7
     i32.const 3
     i32.add
     local.set $6
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.448
      local.get $4
      local.set $16
      local.get $7
      local.set $12
      local.get $11
      f64.convert_i32_s
      local.set $20
      i32.const 0
      local.set $13
      local.get $16
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $13
      i32.add
      local.get $20
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.449
      local.get $4
      local.set $13
      local.get $7
      i32.const 1
      i32.add
      local.set $12
      local.get $6
      f64.convert_i32_s
      local.set $20
      i32.const 0
      local.set $16
      local.get $13
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $16
      i32.add
      local.get $20
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.450
      local.get $4
      local.set $16
      local.get $7
      i32.const 2
      i32.add
      local.set $12
      local.get $14
      local.set $20
      i32.const 0
      local.set $13
      local.get $16
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $13
      i32.add
      local.get $20
      f64.store offset=8
     end
     local.get $5
     local.get $6
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateGlobalCompositeOperation|inlined.6
   local.get $0
   local.set $10
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.15 (result i32)
    local.get $10
    i32.load offset=72
    local.set $6
    local.get $10
    i32.load8_u offset=12
    local.set $7
    i32.const 0
    local.set $4
    local.get $6
    local.get $7
    i32.const 2
    i32.shl
    i32.add
    local.get $4
    i32.add
    i32.load offset=8
   end
   local.set $4
   local.get $4
   local.get $10
   i32.load offset=76
   i32.ne
   if
    local.get $10
    local.get $4
    i32.store offset=76
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.72
     local.get $10
     local.set $7
     global.get $src/shared/CanvasInstruction/CanvasInstruction.GlobalCompositeOperation
     local.set $6
     local.get $4
     f64.convert_i32_s
     local.set $8
     local.get $7
     i32.load
     local.set $11
     local.get $7
     i32.load offset=4
     local.set $5
     local.get $5
     i32.const 3
     i32.add
     local.set $13
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.451
      local.get $11
      local.set $12
      local.get $5
      local.set $16
      local.get $6
      f64.convert_i32_s
      local.set $14
      i32.const 0
      local.set $15
      local.get $12
      local.get $16
      i32.const 3
      i32.shl
      i32.add
      local.get $15
      i32.add
      local.get $14
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.452
      local.get $11
      local.set $15
      local.get $5
      i32.const 1
      i32.add
      local.set $16
      local.get $13
      f64.convert_i32_s
      local.set $14
      i32.const 0
      local.set $12
      local.get $15
      local.get $16
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $14
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.453
      local.get $11
      local.set $12
      local.get $5
      i32.const 2
      i32.add
      local.set $16
      local.get $8
      local.set $14
      i32.const 0
      local.set $15
      local.get $12
      local.get $16
      i32.const 3
      i32.shl
      i32.add
      local.get $15
      i32.add
      local.get $14
      f64.store offset=8
     end
     local.get $7
     local.get $13
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateImageSmoothingEnabled|inlined.6
   local.get $0
   local.set $4
   block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.18 (result i32)
    local.get $4
    i32.load offset=80
    local.set $10
    local.get $4
    i32.load8_u offset=12
    local.set $13
    i32.const 0
    local.set $5
    local.get $10
    local.get $13
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
   local.get $4
   i32.load8_u offset=84
   i32.const 0
   i32.ne
   i32.ne
   if
    local.get $4
    local.get $5
    i32.const 0
    i32.ne
    i32.store8 offset=84
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.73
     local.get $4
     local.set $13
     global.get $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingEnabled
     local.set $10
     local.get $5
     i32.const 0
     i32.ne
     if (result f64)
      f64.const 1
     else      
      f64.const 0
     end
     local.set $8
     local.get $13
     i32.load
     local.set $11
     local.get $13
     i32.load offset=4
     local.set $6
     local.get $6
     i32.const 3
     i32.add
     local.set $7
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.454
      local.get $11
      local.set $15
      local.get $6
      local.set $16
      local.get $10
      f64.convert_i32_s
      local.set $14
      i32.const 0
      local.set $12
      local.get $15
      local.get $16
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $14
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.455
      local.get $11
      local.set $12
      local.get $6
      i32.const 1
      i32.add
      local.set $16
      local.get $7
      f64.convert_i32_s
      local.set $14
      i32.const 0
      local.set $15
      local.get $12
      local.get $16
      i32.const 3
      i32.shl
      i32.add
      local.get $15
      i32.add
      local.get $14
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.456
      local.get $11
      local.set $15
      local.get $6
      i32.const 2
      i32.add
      local.set $16
      local.get $8
      local.set $14
      i32.const 0
      local.set $12
      local.get $15
      local.get $16
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $14
      f64.store offset=8
     end
     local.get $13
     local.get $7
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateImageSmoothingQuality|inlined.6
   local.get $0
   local.set $5
   block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.20 (result i32)
    local.get $5
    i32.load offset=80
    local.set $6
    local.get $5
    i32.load8_u offset=12
    local.set $7
    i32.const 0
    local.set $4
    local.get $6
    local.get $7
    i32.const 0
    i32.shl
    i32.add
    local.get $4
    i32.add
    i32.load8_u offset=8
   end
   i32.const 0
   i32.ne
   if
    block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.16 (result i32)
     local.get $5
     i32.load offset=88
     local.set $4
     local.get $5
     i32.load8_u offset=12
     local.set $7
     i32.const 0
     local.set $6
     local.get $4
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
    local.get $5
    i32.load offset=92
    i32.ne
    if
     local.get $5
     local.get $6
     i32.store offset=92
     block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.74
      local.get $5
      local.set $7
      global.get $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingQuality
      local.set $4
      local.get $6
      f64.convert_i32_s
      local.set $8
      local.get $7
      i32.load
      local.set $11
      local.get $7
      i32.load offset=4
      local.set $10
      local.get $10
      i32.const 3
      i32.add
      local.set $13
      block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.457
       local.get $11
       local.set $12
       local.get $10
       local.set $16
       local.get $4
       f64.convert_i32_s
       local.set $14
       i32.const 0
       local.set $15
       local.get $12
       local.get $16
       i32.const 3
       i32.shl
       i32.add
       local.get $15
       i32.add
       local.get $14
       f64.store offset=8
      end
      block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.458
       local.get $11
       local.set $15
       local.get $10
       i32.const 1
       i32.add
       local.set $16
       local.get $13
       f64.convert_i32_s
       local.set $14
       i32.const 0
       local.set $12
       local.get $15
       local.get $16
       i32.const 3
       i32.shl
       i32.add
       local.get $12
       i32.add
       local.get $14
       f64.store offset=8
      end
      block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.459
       local.get $11
       local.set $12
       local.get $10
       i32.const 2
       i32.add
       local.set $16
       local.get $8
       local.set $14
       i32.const 0
       local.set $15
       local.get $12
       local.get $16
       i32.const 3
       i32.shl
       i32.add
       local.get $15
       i32.add
       local.get $14
       f64.store offset=8
      end
      local.get $7
      local.get $13
      i32.store offset=4
     end
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateShadowBlur|inlined.6
   local.get $0
   local.set $5
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.146 (result f64)
    local.get $5
    i32.load offset=168
    local.set $6
    local.get $5
    i32.load8_u offset=12
    local.set $13
    i32.const 0
    local.set $10
    local.get $6
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    f64.load offset=8
   end
   local.set $8
   local.get $8
   local.get $5
   f64.load offset=176
   f64.ne
   if
    local.get $5
    local.get $8
    f64.store offset=176
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.75
     local.get $5
     local.set $10
     global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowBlur
     local.set $13
     local.get $8
     local.set $14
     local.get $10
     i32.load
     local.set $6
     local.get $10
     i32.load offset=4
     local.set $11
     local.get $11
     i32.const 3
     i32.add
     local.set $4
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.460
      local.get $6
      local.set $7
      local.get $11
      local.set $15
      local.get $13
      f64.convert_i32_s
      local.set $20
      i32.const 0
      local.set $16
      local.get $7
      local.get $15
      i32.const 3
      i32.shl
      i32.add
      local.get $16
      i32.add
      local.get $20
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.461
      local.get $6
      local.set $16
      local.get $11
      i32.const 1
      i32.add
      local.set $15
      local.get $4
      f64.convert_i32_s
      local.set $20
      i32.const 0
      local.set $7
      local.get $16
      local.get $15
      i32.const 3
      i32.shl
      i32.add
      local.get $7
      i32.add
      local.get $20
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.462
      local.get $6
      local.set $7
      local.get $11
      i32.const 2
      i32.add
      local.set $15
      local.get $14
      local.set $20
      i32.const 0
      local.set $16
      local.get $7
      local.get $15
      i32.const 3
      i32.shl
      i32.add
      local.get $16
      i32.add
      local.get $20
      f64.store offset=8
     end
     local.get $10
     local.get $4
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateShadowColor|inlined.6
   local.get $0
   local.set $5
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.24 (result i32)
    local.get $5
    i32.load offset=184
    local.set $4
    local.get $5
    i32.load8_u offset=12
    local.set $11
    i32.const 0
    local.set $6
    local.get $4
    local.get $11
    i32.const 2
    i32.shl
    i32.add
    local.get $6
    i32.add
    i32.load offset=8
   end
   local.set $6
   local.get $6
   local.get $5
   i32.load offset=188
   call $~lib/string/String.__ne
   if
    local.get $5
    local.get $6
    i32.store offset=48
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.76
     local.get $5
     local.set $11
     global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowColor
     local.set $4
     local.get $6
     f64.convert_i32_u
     local.set $8
     local.get $11
     i32.load
     local.set $13
     local.get $11
     i32.load offset=4
     local.set $10
     local.get $10
     i32.const 3
     i32.add
     local.set $16
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.463
      local.get $13
      local.set $15
      local.get $10
      local.set $7
      local.get $4
      f64.convert_i32_s
      local.set $14
      i32.const 0
      local.set $12
      local.get $15
      local.get $7
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $14
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.464
      local.get $13
      local.set $12
      local.get $10
      i32.const 1
      i32.add
      local.set $7
      local.get $16
      f64.convert_i32_s
      local.set $14
      i32.const 0
      local.set $15
      local.get $12
      local.get $7
      i32.const 3
      i32.shl
      i32.add
      local.get $15
      i32.add
      local.get $14
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.465
      local.get $13
      local.set $15
      local.get $10
      i32.const 2
      i32.add
      local.set $7
      local.get $8
      local.set $14
      i32.const 0
      local.set $12
      local.get $15
      local.get $7
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $14
      f64.store offset=8
     end
     local.get $11
     local.get $16
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateShadowOffsetX|inlined.6
   local.get $0
   local.set $6
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.147 (result f64)
    local.get $6
    i32.load offset=192
    local.set $5
    local.get $6
    i32.load8_u offset=12
    local.set $16
    i32.const 0
    local.set $10
    local.get $5
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    f64.load offset=8
   end
   local.set $8
   local.get $8
   local.get $6
   f64.load offset=200
   f64.ne
   if
    local.get $6
    local.get $8
    f64.store offset=200
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.77
     local.get $6
     local.set $10
     global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetX
     local.set $16
     local.get $8
     local.set $14
     local.get $10
     i32.load
     local.set $5
     local.get $10
     i32.load offset=4
     local.set $13
     local.get $13
     i32.const 3
     i32.add
     local.set $4
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.466
      local.get $5
      local.set $11
      local.get $13
      local.set $12
      local.get $16
      f64.convert_i32_s
      local.set $20
      i32.const 0
      local.set $7
      local.get $11
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $7
      i32.add
      local.get $20
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.467
      local.get $5
      local.set $7
      local.get $13
      i32.const 1
      i32.add
      local.set $12
      local.get $4
      f64.convert_i32_s
      local.set $20
      i32.const 0
      local.set $11
      local.get $7
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $11
      i32.add
      local.get $20
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.468
      local.get $5
      local.set $11
      local.get $13
      i32.const 2
      i32.add
      local.set $12
      local.get $14
      local.set $20
      i32.const 0
      local.set $7
      local.get $11
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $7
      i32.add
      local.get $20
      f64.store offset=8
     end
     local.get $10
     local.get $4
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateShadowOffsetY|inlined.6
   local.get $0
   local.set $6
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.148 (result f64)
    local.get $6
    i32.load offset=208
    local.set $4
    local.get $6
    i32.load8_u offset=12
    local.set $13
    i32.const 0
    local.set $5
    local.get $4
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $5
    i32.add
    f64.load offset=8
   end
   local.set $8
   local.get $8
   local.get $6
   f64.load offset=216
   f64.ne
   if
    local.get $6
    local.get $8
    f64.store offset=216
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.78
     local.get $6
     local.set $5
     global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetY
     local.set $13
     local.get $8
     local.set $14
     local.get $5
     i32.load
     local.set $4
     local.get $5
     i32.load offset=4
     local.set $16
     local.get $16
     i32.const 3
     i32.add
     local.set $10
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.469
      local.get $4
      local.set $7
      local.get $16
      local.set $12
      local.get $13
      f64.convert_i32_s
      local.set $20
      i32.const 0
      local.set $11
      local.get $7
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $11
      i32.add
      local.get $20
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.470
      local.get $4
      local.set $11
      local.get $16
      i32.const 1
      i32.add
      local.set $12
      local.get $10
      f64.convert_i32_s
      local.set $20
      i32.const 0
      local.set $7
      local.get $11
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $7
      i32.add
      local.get $20
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.471
      local.get $4
      local.set $7
      local.get $16
      i32.const 2
      i32.add
      local.set $12
      local.get $14
      local.set $20
      i32.const 0
      local.set $11
      local.get $7
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $11
      i32.add
      local.get $20
      f64.store offset=8
     end
     local.get $5
     local.get $10
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTextAlign|inlined.0
   local.get $0
   local.set $6
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.17 (result i32)
    local.get $6
    i32.load offset=236
    local.set $10
    local.get $6
    i32.load8_u offset=12
    local.set $16
    i32.const 0
    local.set $4
    local.get $10
    local.get $16
    i32.const 2
    i32.shl
    i32.add
    local.get $4
    i32.add
    i32.load offset=8
   end
   local.set $4
   local.get $4
   local.get $6
   i32.load offset=240
   i32.ne
   if
    local.get $6
    local.get $4
    i32.store offset=240
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.79
     local.get $6
     local.set $16
     global.get $src/shared/CanvasInstruction/CanvasInstruction.TextAlign
     local.set $10
     local.get $4
     f64.convert_i32_s
     local.set $8
     local.get $16
     i32.load
     local.set $13
     local.get $16
     i32.load offset=4
     local.set $5
     local.get $5
     i32.const 3
     i32.add
     local.set $11
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.472
      local.get $13
      local.set $12
      local.get $5
      local.set $7
      local.get $10
      f64.convert_i32_s
      local.set $14
      i32.const 0
      local.set $15
      local.get $12
      local.get $7
      i32.const 3
      i32.shl
      i32.add
      local.get $15
      i32.add
      local.get $14
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.473
      local.get $13
      local.set $15
      local.get $5
      i32.const 1
      i32.add
      local.set $7
      local.get $11
      f64.convert_i32_s
      local.set $14
      i32.const 0
      local.set $12
      local.get $15
      local.get $7
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $14
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.474
      local.get $13
      local.set $12
      local.get $5
      i32.const 2
      i32.add
      local.set $7
      local.get $8
      local.set $14
      i32.const 0
      local.set $15
      local.get $12
      local.get $7
      i32.const 3
      i32.shl
      i32.add
      local.get $15
      i32.add
      local.get $14
      f64.store offset=8
     end
     local.get $16
     local.get $11
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTextBaseline|inlined.0
   local.get $0
   local.set $4
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.18 (result i32)
    local.get $4
    i32.load offset=244
    local.set $6
    local.get $4
    i32.load8_u offset=12
    local.set $11
    i32.const 0
    local.set $5
    local.get $6
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
   local.get $4
   i32.load offset=248
   i32.ne
   if
    local.get $4
    local.get $5
    i32.store offset=248
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.80
     local.get $4
     local.set $11
     global.get $src/shared/CanvasInstruction/CanvasInstruction.TextBaseline
     local.set $6
     local.get $5
     f64.convert_i32_s
     local.set $8
     local.get $11
     i32.load
     local.set $13
     local.get $11
     i32.load offset=4
     local.set $10
     local.get $10
     i32.const 3
     i32.add
     local.set $16
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.475
      local.get $13
      local.set $15
      local.get $10
      local.set $7
      local.get $6
      f64.convert_i32_s
      local.set $14
      i32.const 0
      local.set $12
      local.get $15
      local.get $7
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $14
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.476
      local.get $13
      local.set $12
      local.get $10
      i32.const 1
      i32.add
      local.set $7
      local.get $16
      f64.convert_i32_s
      local.set $14
      i32.const 0
      local.set $15
      local.get $12
      local.get $7
      i32.const 3
      i32.shl
      i32.add
      local.get $15
      i32.add
      local.get $14
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.477
      local.get $13
      local.set $15
      local.get $10
      i32.const 2
      i32.add
      local.set $7
      local.get $8
      local.set $14
      i32.const 0
      local.set $12
      local.get $15
      local.get $7
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $14
      f64.store offset=8
     end
     local.get $11
     local.get $16
     i32.store offset=4
    end
   end
  end
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  block $assembly/internal/Buffer/Buffer<i32>#_writeThree|inlined.0
   local.get $0
   local.set $5
   global.get $src/shared/CanvasInstruction/CanvasInstruction.FillText
   local.set $4
   local.get $1
   f64.convert_i32_u
   local.set $8
   local.get $2
   local.set $14
   local.get $3
   local.set $20
   local.get $5
   i32.load
   local.set $16
   local.get $5
   i32.load offset=4
   local.set $10
   local.get $10
   i32.const 5
   i32.add
   local.set $13
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.478
    local.get $16
    local.set $6
    local.get $10
    local.set $11
    local.get $4
    f64.convert_i32_s
    local.set $21
    i32.const 0
    local.set $12
    local.get $6
    local.get $11
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $21
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.479
    local.get $16
    local.set $12
    local.get $10
    i32.const 1
    i32.add
    local.set $11
    local.get $13
    f64.convert_i32_s
    local.set $21
    i32.const 0
    local.set $6
    local.get $12
    local.get $11
    i32.const 3
    i32.shl
    i32.add
    local.get $6
    i32.add
    local.get $21
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.480
    local.get $16
    local.set $6
    local.get $10
    i32.const 2
    i32.add
    local.set $11
    local.get $8
    local.set $21
    i32.const 0
    local.set $12
    local.get $6
    local.get $11
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $21
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.481
    local.get $16
    local.set $12
    local.get $10
    i32.const 3
    i32.add
    local.set $11
    local.get $14
    local.set $21
    i32.const 0
    local.set $6
    local.get $12
    local.get $11
    i32.const 3
    i32.shl
    i32.add
    local.get $6
    i32.add
    local.get $21
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.482
    local.get $16
    local.set $6
    local.get $10
    i32.const 4
    i32.add
    local.set $11
    local.get $20
    local.set $21
    i32.const 0
    local.set $12
    local.get $6
    local.get $11
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $21
    f64.store offset=8
   end
   local.get $5
   local.get $13
   i32.store offset=4
  end
 )
 (func $assembly/draw-functions.test/fillText (; 132 ;) (type $iFF_) (param $0 i32) (param $1 f64) (param $2 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 226
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#fillTextWidth (; 133 ;) (type $iiFFF_) (param $0 i32) (param $1 i32) (param $2 f64) (param $3 f64) (param $4 f64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 f64)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 f64)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 f64)
  (local $22 f64)
  (local $23 f64)
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
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateDirection|inlined.1
   local.get $0
   local.set $5
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.19 (result i32)
    local.get $5
    i32.load offset=24
    local.set $6
    local.get $5
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
   local.get $5
   i32.load offset=28
   i32.ne
   if
    local.get $5
    local.get $8
    i32.store offset=28
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.81
     local.get $5
     local.set $7
     global.get $src/shared/CanvasInstruction/CanvasInstruction.Direction
     local.set $6
     local.get $8
     f64.convert_i32_s
     local.set $9
     local.get $7
     i32.load
     local.set $10
     local.get $7
     i32.load offset=4
     local.set $11
     local.get $11
     i32.const 3
     i32.add
     local.set $12
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.483
      local.get $10
      local.set $13
      local.get $11
      local.set $14
      local.get $6
      f64.convert_i32_s
      local.set $15
      i32.const 0
      local.set $16
      local.get $13
      local.get $14
      i32.const 3
      i32.shl
      i32.add
      local.get $16
      i32.add
      local.get $15
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.484
      local.get $10
      local.set $16
      local.get $11
      i32.const 1
      i32.add
      local.set $14
      local.get $12
      f64.convert_i32_s
      local.set $15
      i32.const 0
      local.set $13
      local.get $16
      local.get $14
      i32.const 3
      i32.shl
      i32.add
      local.get $13
      i32.add
      local.get $15
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.485
      local.get $10
      local.set $13
      local.get $11
      i32.const 2
      i32.add
      local.set $14
      local.get $9
      local.set $15
      i32.const 0
      local.set $16
      local.get $13
      local.get $14
      i32.const 3
      i32.shl
      i32.add
      local.get $16
      i32.add
      local.get $15
      f64.store offset=8
     end
     local.get $7
     local.get $12
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateFillStyle|inlined.3
   local.get $0
   local.set $8
   local.get $8
   i32.load offset=32
   local.set $5
   local.get $8
   i32.load8_u offset=12
   i32.const 2
   i32.mul
   local.set $12
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.25 (result i32)
    local.get $5
    local.set $11
    local.get $12
    local.set $10
    i32.const 0
    local.set $6
    local.get $11
    local.get $10
    i32.const 2
    i32.shl
    i32.add
    local.get $6
    i32.add
    i32.load offset=8
   end
   local.set $6
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.26 (result i32)
    local.get $5
    local.set $10
    local.get $12
    i32.const 1
    i32.add
    local.set $11
    i32.const 0
    local.set $7
    local.get $10
    local.get $11
    i32.const 2
    i32.shl
    i32.add
    local.get $7
    i32.add
    i32.load offset=8
   end
   local.set $7
   local.get $6
   local.get $8
   i32.load offset=36
   i32.ne
   local.tee $11
   if (result i32)
    local.get $11
   else    
    local.get $7
    local.get $8
    i32.load offset=40
    i32.ne
   end
   if
    local.get $6
    global.get $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.String
    i32.eq
    if
     global.get $src/shared/CanvasInstruction/CanvasInstruction.FillStyle
     local.set $11
    else     
     local.get $6
     global.get $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.CanvasGradient
     i32.eq
     if
      global.get $src/shared/CanvasInstruction/CanvasInstruction.FillGradient
      local.set $11
     else      
      global.get $src/shared/CanvasInstruction/CanvasInstruction.FillPattern
      local.set $11
     end
    end
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.82
     local.get $8
     local.set $10
     local.get $11
     local.set $16
     local.get $7
     f64.convert_i32_u
     local.set $9
     local.get $10
     i32.load
     local.set $14
     local.get $10
     i32.load offset=4
     local.set $13
     local.get $13
     i32.const 3
     i32.add
     local.set $17
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.486
      local.get $14
      local.set $18
      local.get $13
      local.set $19
      local.get $16
      f64.convert_i32_s
      local.set $15
      i32.const 0
      local.set $20
      local.get $18
      local.get $19
      i32.const 3
      i32.shl
      i32.add
      local.get $20
      i32.add
      local.get $15
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.487
      local.get $14
      local.set $20
      local.get $13
      i32.const 1
      i32.add
      local.set $19
      local.get $17
      f64.convert_i32_s
      local.set $15
      i32.const 0
      local.set $18
      local.get $20
      local.get $19
      i32.const 3
      i32.shl
      i32.add
      local.get $18
      i32.add
      local.get $15
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.488
      local.get $14
      local.set $18
      local.get $13
      i32.const 2
      i32.add
      local.set $19
      local.get $9
      local.set $15
      i32.const 0
      local.set $20
      local.get $18
      local.get $19
      i32.const 3
      i32.shl
      i32.add
      local.get $20
      i32.add
      local.get $15
      f64.store offset=8
     end
     local.get $10
     local.get $17
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateFilter|inlined.7
   local.get $0
   local.set $7
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.27 (result i32)
    local.get $7
    i32.load offset=44
    local.set $6
    local.get $7
    i32.load8_u offset=12
    local.set $12
    i32.const 0
    local.set $5
    local.get $6
    local.get $12
    i32.const 2
    i32.shl
    i32.add
    local.get $5
    i32.add
    i32.load offset=8
   end
   local.set $5
   local.get $5
   local.get $7
   i32.load offset=48
   call $~lib/string/String.__ne
   if
    local.get $7
    local.get $5
    i32.store offset=48
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.83
     local.get $7
     local.set $12
     global.get $src/shared/CanvasInstruction/CanvasInstruction.Filter
     local.set $6
     local.get $5
     f64.convert_i32_u
     local.set $9
     local.get $12
     i32.load
     local.set $8
     local.get $12
     i32.load offset=4
     local.set $11
     local.get $11
     i32.const 3
     i32.add
     local.set $17
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.489
      local.get $8
      local.set $13
      local.get $11
      local.set $14
      local.get $6
      f64.convert_i32_s
      local.set $15
      i32.const 0
      local.set $16
      local.get $13
      local.get $14
      i32.const 3
      i32.shl
      i32.add
      local.get $16
      i32.add
      local.get $15
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.490
      local.get $8
      local.set $16
      local.get $11
      i32.const 1
      i32.add
      local.set $14
      local.get $17
      f64.convert_i32_s
      local.set $15
      i32.const 0
      local.set $13
      local.get $16
      local.get $14
      i32.const 3
      i32.shl
      i32.add
      local.get $13
      i32.add
      local.get $15
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.491
      local.get $8
      local.set $13
      local.get $11
      i32.const 2
      i32.add
      local.set $14
      local.get $9
      local.set $15
      i32.const 0
      local.set $16
      local.get $13
      local.get $14
      i32.const 3
      i32.shl
      i32.add
      local.get $16
      i32.add
      local.get $15
      f64.store offset=8
     end
     local.get $12
     local.get $17
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateFont|inlined.1
   local.get $0
   local.set $5
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.28 (result i32)
    local.get $5
    i32.load offset=52
    local.set $7
    local.get $5
    i32.load8_u offset=12
    local.set $17
    i32.const 0
    local.set $11
    local.get $7
    local.get $17
    i32.const 2
    i32.shl
    i32.add
    local.get $11
    i32.add
    i32.load offset=8
   end
   local.set $11
   local.get $11
   local.get $5
   i32.load offset=56
   call $~lib/string/String.__ne
   if
    local.get $5
    local.get $11
    i32.store offset=56
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.84
     local.get $5
     local.set $17
     global.get $src/shared/CanvasInstruction/CanvasInstruction.Font
     local.set $7
     local.get $11
     f64.convert_i32_u
     local.set $9
     local.get $17
     i32.load
     local.set $8
     local.get $17
     i32.load offset=4
     local.set $6
     local.get $6
     i32.const 3
     i32.add
     local.set $12
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.492
      local.get $8
      local.set $16
      local.get $6
      local.set $14
      local.get $7
      f64.convert_i32_s
      local.set $15
      i32.const 0
      local.set $13
      local.get $16
      local.get $14
      i32.const 3
      i32.shl
      i32.add
      local.get $13
      i32.add
      local.get $15
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.493
      local.get $8
      local.set $13
      local.get $6
      i32.const 1
      i32.add
      local.set $14
      local.get $12
      f64.convert_i32_s
      local.set $15
      i32.const 0
      local.set $16
      local.get $13
      local.get $14
      i32.const 3
      i32.shl
      i32.add
      local.get $16
      i32.add
      local.get $15
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.494
      local.get $8
      local.set $16
      local.get $6
      i32.const 2
      i32.add
      local.set $14
      local.get $9
      local.set $15
      i32.const 0
      local.set $13
      local.get $16
      local.get $14
      i32.const 3
      i32.shl
      i32.add
      local.get $13
      i32.add
      local.get $15
      f64.store offset=8
     end
     local.get $17
     local.get $12
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateGlobalAlpha|inlined.7
   local.get $0
   local.set $11
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.149 (result f64)
    local.get $11
    i32.load offset=60
    local.set $5
    local.get $11
    i32.load8_u offset=12
    local.set $12
    i32.const 0
    local.set $6
    local.get $5
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $6
    i32.add
    f64.load offset=8
   end
   local.set $9
   local.get $9
   local.get $11
   f64.load offset=64
   f64.ne
   if
    local.get $11
    local.get $9
    f64.store offset=64
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.85
     local.get $11
     local.set $6
     global.get $src/shared/CanvasInstruction/CanvasInstruction.GlobalAlpha
     local.set $12
     local.get $9
     local.set $15
     local.get $6
     i32.load
     local.set $5
     local.get $6
     i32.load offset=4
     local.set $8
     local.get $8
     i32.const 3
     i32.add
     local.set $7
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.495
      local.get $5
      local.set $17
      local.get $8
      local.set $13
      local.get $12
      f64.convert_i32_s
      local.set $21
      i32.const 0
      local.set $14
      local.get $17
      local.get $13
      i32.const 3
      i32.shl
      i32.add
      local.get $14
      i32.add
      local.get $21
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.496
      local.get $5
      local.set $14
      local.get $8
      i32.const 1
      i32.add
      local.set $13
      local.get $7
      f64.convert_i32_s
      local.set $21
      i32.const 0
      local.set $17
      local.get $14
      local.get $13
      i32.const 3
      i32.shl
      i32.add
      local.get $17
      i32.add
      local.get $21
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.497
      local.get $5
      local.set $17
      local.get $8
      i32.const 2
      i32.add
      local.set $13
      local.get $15
      local.set $21
      i32.const 0
      local.set $14
      local.get $17
      local.get $13
      i32.const 3
      i32.shl
      i32.add
      local.get $14
      i32.add
      local.get $21
      f64.store offset=8
     end
     local.get $6
     local.get $7
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateGlobalCompositeOperation|inlined.7
   local.get $0
   local.set $11
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.20 (result i32)
    local.get $11
    i32.load offset=72
    local.set $7
    local.get $11
    i32.load8_u offset=12
    local.set $8
    i32.const 0
    local.set $5
    local.get $7
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    local.get $5
    i32.add
    i32.load offset=8
   end
   local.set $5
   local.get $5
   local.get $11
   i32.load offset=76
   i32.ne
   if
    local.get $11
    local.get $5
    i32.store offset=76
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.86
     local.get $11
     local.set $8
     global.get $src/shared/CanvasInstruction/CanvasInstruction.GlobalCompositeOperation
     local.set $7
     local.get $5
     f64.convert_i32_s
     local.set $9
     local.get $8
     i32.load
     local.set $12
     local.get $8
     i32.load offset=4
     local.set $6
     local.get $6
     i32.const 3
     i32.add
     local.set $14
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.498
      local.get $12
      local.set $13
      local.get $6
      local.set $17
      local.get $7
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
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.499
      local.get $12
      local.set $16
      local.get $6
      i32.const 1
      i32.add
      local.set $17
      local.get $14
      f64.convert_i32_s
      local.set $15
      i32.const 0
      local.set $13
      local.get $16
      local.get $17
      i32.const 3
      i32.shl
      i32.add
      local.get $13
      i32.add
      local.get $15
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.500
      local.get $12
      local.set $13
      local.get $6
      i32.const 2
      i32.add
      local.set $17
      local.get $9
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
     local.get $8
     local.get $14
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateImageSmoothingEnabled|inlined.7
   local.get $0
   local.set $5
   block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.21 (result i32)
    local.get $5
    i32.load offset=80
    local.set $11
    local.get $5
    i32.load8_u offset=12
    local.set $14
    i32.const 0
    local.set $6
    local.get $11
    local.get $14
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
   local.get $5
   i32.load8_u offset=84
   i32.const 0
   i32.ne
   i32.ne
   if
    local.get $5
    local.get $6
    i32.const 0
    i32.ne
    i32.store8 offset=84
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.87
     local.get $5
     local.set $14
     global.get $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingEnabled
     local.set $11
     local.get $6
     i32.const 0
     i32.ne
     if (result f64)
      f64.const 1
     else      
      f64.const 0
     end
     local.set $9
     local.get $14
     i32.load
     local.set $12
     local.get $14
     i32.load offset=4
     local.set $7
     local.get $7
     i32.const 3
     i32.add
     local.set $8
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.501
      local.get $12
      local.set $16
      local.get $7
      local.set $17
      local.get $11
      f64.convert_i32_s
      local.set $15
      i32.const 0
      local.set $13
      local.get $16
      local.get $17
      i32.const 3
      i32.shl
      i32.add
      local.get $13
      i32.add
      local.get $15
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.502
      local.get $12
      local.set $13
      local.get $7
      i32.const 1
      i32.add
      local.set $17
      local.get $8
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
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.503
      local.get $12
      local.set $16
      local.get $7
      i32.const 2
      i32.add
      local.set $17
      local.get $9
      local.set $15
      i32.const 0
      local.set $13
      local.get $16
      local.get $17
      i32.const 3
      i32.shl
      i32.add
      local.get $13
      i32.add
      local.get $15
      f64.store offset=8
     end
     local.get $14
     local.get $8
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateImageSmoothingQuality|inlined.7
   local.get $0
   local.set $6
   block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.23 (result i32)
    local.get $6
    i32.load offset=80
    local.set $7
    local.get $6
    i32.load8_u offset=12
    local.set $8
    i32.const 0
    local.set $5
    local.get $7
    local.get $8
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
    block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.21 (result i32)
     local.get $6
     i32.load offset=88
     local.set $5
     local.get $6
     i32.load8_u offset=12
     local.set $8
     i32.const 0
     local.set $7
     local.get $5
     local.get $8
     i32.const 2
     i32.shl
     i32.add
     local.get $7
     i32.add
     i32.load offset=8
    end
    local.set $7
    local.get $7
    local.get $6
    i32.load offset=92
    i32.ne
    if
     local.get $6
     local.get $7
     i32.store offset=92
     block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.88
      local.get $6
      local.set $8
      global.get $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingQuality
      local.set $5
      local.get $7
      f64.convert_i32_s
      local.set $9
      local.get $8
      i32.load
      local.set $12
      local.get $8
      i32.load offset=4
      local.set $11
      local.get $11
      i32.const 3
      i32.add
      local.set $14
      block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.504
       local.get $12
       local.set $13
       local.get $11
       local.set $17
       local.get $5
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
      block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.505
       local.get $12
       local.set $16
       local.get $11
       i32.const 1
       i32.add
       local.set $17
       local.get $14
       f64.convert_i32_s
       local.set $15
       i32.const 0
       local.set $13
       local.get $16
       local.get $17
       i32.const 3
       i32.shl
       i32.add
       local.get $13
       i32.add
       local.get $15
       f64.store offset=8
      end
      block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.506
       local.get $12
       local.set $13
       local.get $11
       i32.const 2
       i32.add
       local.set $17
       local.get $9
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
      local.get $8
      local.get $14
      i32.store offset=4
     end
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateShadowBlur|inlined.7
   local.get $0
   local.set $6
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.150 (result f64)
    local.get $6
    i32.load offset=168
    local.set $7
    local.get $6
    i32.load8_u offset=12
    local.set $14
    i32.const 0
    local.set $11
    local.get $7
    local.get $14
    i32.const 3
    i32.shl
    i32.add
    local.get $11
    i32.add
    f64.load offset=8
   end
   local.set $9
   local.get $9
   local.get $6
   f64.load offset=176
   f64.ne
   if
    local.get $6
    local.get $9
    f64.store offset=176
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.89
     local.get $6
     local.set $11
     global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowBlur
     local.set $14
     local.get $9
     local.set $15
     local.get $11
     i32.load
     local.set $7
     local.get $11
     i32.load offset=4
     local.set $12
     local.get $12
     i32.const 3
     i32.add
     local.set $5
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.507
      local.get $7
      local.set $8
      local.get $12
      local.set $16
      local.get $14
      f64.convert_i32_s
      local.set $21
      i32.const 0
      local.set $17
      local.get $8
      local.get $16
      i32.const 3
      i32.shl
      i32.add
      local.get $17
      i32.add
      local.get $21
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.508
      local.get $7
      local.set $17
      local.get $12
      i32.const 1
      i32.add
      local.set $16
      local.get $5
      f64.convert_i32_s
      local.set $21
      i32.const 0
      local.set $8
      local.get $17
      local.get $16
      i32.const 3
      i32.shl
      i32.add
      local.get $8
      i32.add
      local.get $21
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.509
      local.get $7
      local.set $8
      local.get $12
      i32.const 2
      i32.add
      local.set $16
      local.get $15
      local.set $21
      i32.const 0
      local.set $17
      local.get $8
      local.get $16
      i32.const 3
      i32.shl
      i32.add
      local.get $17
      i32.add
      local.get $21
      f64.store offset=8
     end
     local.get $11
     local.get $5
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateShadowColor|inlined.7
   local.get $0
   local.set $6
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.29 (result i32)
    local.get $6
    i32.load offset=184
    local.set $5
    local.get $6
    i32.load8_u offset=12
    local.set $12
    i32.const 0
    local.set $7
    local.get $5
    local.get $12
    i32.const 2
    i32.shl
    i32.add
    local.get $7
    i32.add
    i32.load offset=8
   end
   local.set $7
   local.get $7
   local.get $6
   i32.load offset=188
   call $~lib/string/String.__ne
   if
    local.get $6
    local.get $7
    i32.store offset=48
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.90
     local.get $6
     local.set $12
     global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowColor
     local.set $5
     local.get $7
     f64.convert_i32_u
     local.set $9
     local.get $12
     i32.load
     local.set $14
     local.get $12
     i32.load offset=4
     local.set $11
     local.get $11
     i32.const 3
     i32.add
     local.set $17
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.510
      local.get $14
      local.set $16
      local.get $11
      local.set $8
      local.get $5
      f64.convert_i32_s
      local.set $15
      i32.const 0
      local.set $13
      local.get $16
      local.get $8
      i32.const 3
      i32.shl
      i32.add
      local.get $13
      i32.add
      local.get $15
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.511
      local.get $14
      local.set $13
      local.get $11
      i32.const 1
      i32.add
      local.set $8
      local.get $17
      f64.convert_i32_s
      local.set $15
      i32.const 0
      local.set $16
      local.get $13
      local.get $8
      i32.const 3
      i32.shl
      i32.add
      local.get $16
      i32.add
      local.get $15
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.512
      local.get $14
      local.set $16
      local.get $11
      i32.const 2
      i32.add
      local.set $8
      local.get $9
      local.set $15
      i32.const 0
      local.set $13
      local.get $16
      local.get $8
      i32.const 3
      i32.shl
      i32.add
      local.get $13
      i32.add
      local.get $15
      f64.store offset=8
     end
     local.get $12
     local.get $17
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateShadowOffsetX|inlined.7
   local.get $0
   local.set $7
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.151 (result f64)
    local.get $7
    i32.load offset=192
    local.set $6
    local.get $7
    i32.load8_u offset=12
    local.set $17
    i32.const 0
    local.set $11
    local.get $6
    local.get $17
    i32.const 3
    i32.shl
    i32.add
    local.get $11
    i32.add
    f64.load offset=8
   end
   local.set $9
   local.get $9
   local.get $7
   f64.load offset=200
   f64.ne
   if
    local.get $7
    local.get $9
    f64.store offset=200
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.91
     local.get $7
     local.set $11
     global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetX
     local.set $17
     local.get $9
     local.set $15
     local.get $11
     i32.load
     local.set $6
     local.get $11
     i32.load offset=4
     local.set $14
     local.get $14
     i32.const 3
     i32.add
     local.set $5
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.513
      local.get $6
      local.set $12
      local.get $14
      local.set $13
      local.get $17
      f64.convert_i32_s
      local.set $21
      i32.const 0
      local.set $8
      local.get $12
      local.get $13
      i32.const 3
      i32.shl
      i32.add
      local.get $8
      i32.add
      local.get $21
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.514
      local.get $6
      local.set $8
      local.get $14
      i32.const 1
      i32.add
      local.set $13
      local.get $5
      f64.convert_i32_s
      local.set $21
      i32.const 0
      local.set $12
      local.get $8
      local.get $13
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $21
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.515
      local.get $6
      local.set $12
      local.get $14
      i32.const 2
      i32.add
      local.set $13
      local.get $15
      local.set $21
      i32.const 0
      local.set $8
      local.get $12
      local.get $13
      i32.const 3
      i32.shl
      i32.add
      local.get $8
      i32.add
      local.get $21
      f64.store offset=8
     end
     local.get $11
     local.get $5
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateShadowOffsetY|inlined.7
   local.get $0
   local.set $7
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.152 (result f64)
    local.get $7
    i32.load offset=208
    local.set $5
    local.get $7
    i32.load8_u offset=12
    local.set $14
    i32.const 0
    local.set $6
    local.get $5
    local.get $14
    i32.const 3
    i32.shl
    i32.add
    local.get $6
    i32.add
    f64.load offset=8
   end
   local.set $9
   local.get $9
   local.get $7
   f64.load offset=216
   f64.ne
   if
    local.get $7
    local.get $9
    f64.store offset=216
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.92
     local.get $7
     local.set $6
     global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetY
     local.set $14
     local.get $9
     local.set $15
     local.get $6
     i32.load
     local.set $5
     local.get $6
     i32.load offset=4
     local.set $17
     local.get $17
     i32.const 3
     i32.add
     local.set $11
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.516
      local.get $5
      local.set $8
      local.get $17
      local.set $13
      local.get $14
      f64.convert_i32_s
      local.set $21
      i32.const 0
      local.set $12
      local.get $8
      local.get $13
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $21
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.517
      local.get $5
      local.set $12
      local.get $17
      i32.const 1
      i32.add
      local.set $13
      local.get $11
      f64.convert_i32_s
      local.set $21
      i32.const 0
      local.set $8
      local.get $12
      local.get $13
      i32.const 3
      i32.shl
      i32.add
      local.get $8
      i32.add
      local.get $21
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.518
      local.get $5
      local.set $8
      local.get $17
      i32.const 2
      i32.add
      local.set $13
      local.get $15
      local.set $21
      i32.const 0
      local.set $12
      local.get $8
      local.get $13
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $21
      f64.store offset=8
     end
     local.get $6
     local.get $11
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTextAlign|inlined.1
   local.get $0
   local.set $7
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.22 (result i32)
    local.get $7
    i32.load offset=236
    local.set $11
    local.get $7
    i32.load8_u offset=12
    local.set $17
    i32.const 0
    local.set $5
    local.get $11
    local.get $17
    i32.const 2
    i32.shl
    i32.add
    local.get $5
    i32.add
    i32.load offset=8
   end
   local.set $5
   local.get $5
   local.get $7
   i32.load offset=240
   i32.ne
   if
    local.get $7
    local.get $5
    i32.store offset=240
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.93
     local.get $7
     local.set $17
     global.get $src/shared/CanvasInstruction/CanvasInstruction.TextAlign
     local.set $11
     local.get $5
     f64.convert_i32_s
     local.set $9
     local.get $17
     i32.load
     local.set $14
     local.get $17
     i32.load offset=4
     local.set $6
     local.get $6
     i32.const 3
     i32.add
     local.set $12
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.519
      local.get $14
      local.set $13
      local.get $6
      local.set $8
      local.get $11
      f64.convert_i32_s
      local.set $15
      i32.const 0
      local.set $16
      local.get $13
      local.get $8
      i32.const 3
      i32.shl
      i32.add
      local.get $16
      i32.add
      local.get $15
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.520
      local.get $14
      local.set $16
      local.get $6
      i32.const 1
      i32.add
      local.set $8
      local.get $12
      f64.convert_i32_s
      local.set $15
      i32.const 0
      local.set $13
      local.get $16
      local.get $8
      i32.const 3
      i32.shl
      i32.add
      local.get $13
      i32.add
      local.get $15
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.521
      local.get $14
      local.set $13
      local.get $6
      i32.const 2
      i32.add
      local.set $8
      local.get $9
      local.set $15
      i32.const 0
      local.set $16
      local.get $13
      local.get $8
      i32.const 3
      i32.shl
      i32.add
      local.get $16
      i32.add
      local.get $15
      f64.store offset=8
     end
     local.get $17
     local.get $12
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTextBaseline|inlined.1
   local.get $0
   local.set $5
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.23 (result i32)
    local.get $5
    i32.load offset=244
    local.set $7
    local.get $5
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
   local.get $5
   i32.load offset=248
   i32.ne
   if
    local.get $5
    local.get $6
    i32.store offset=248
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.94
     local.get $5
     local.set $12
     global.get $src/shared/CanvasInstruction/CanvasInstruction.TextBaseline
     local.set $7
     local.get $6
     f64.convert_i32_s
     local.set $9
     local.get $12
     i32.load
     local.set $14
     local.get $12
     i32.load offset=4
     local.set $11
     local.get $11
     i32.const 3
     i32.add
     local.set $17
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.522
      local.get $14
      local.set $16
      local.get $11
      local.set $8
      local.get $7
      f64.convert_i32_s
      local.set $15
      i32.const 0
      local.set $13
      local.get $16
      local.get $8
      i32.const 3
      i32.shl
      i32.add
      local.get $13
      i32.add
      local.get $15
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.523
      local.get $14
      local.set $13
      local.get $11
      i32.const 1
      i32.add
      local.set $8
      local.get $17
      f64.convert_i32_s
      local.set $15
      i32.const 0
      local.set $16
      local.get $13
      local.get $8
      i32.const 3
      i32.shl
      i32.add
      local.get $16
      i32.add
      local.get $15
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.524
      local.get $14
      local.set $16
      local.get $11
      i32.const 2
      i32.add
      local.set $8
      local.get $9
      local.set $15
      i32.const 0
      local.set $13
      local.get $16
      local.get $8
      i32.const 3
      i32.shl
      i32.add
      local.get $13
      i32.add
      local.get $15
      f64.store offset=8
     end
     local.get $12
     local.get $17
     i32.store offset=4
    end
   end
  end
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  block $assembly/internal/Buffer/Buffer<i32>#_writeFour|inlined.5
   local.get $0
   local.set $6
   global.get $src/shared/CanvasInstruction/CanvasInstruction.FillTextWidth
   local.set $5
   local.get $1
   f64.convert_i32_u
   local.set $9
   local.get $2
   local.set $15
   local.get $3
   local.set $21
   local.get $4
   local.set $22
   local.get $6
   i32.load
   local.set $17
   local.get $6
   i32.load offset=4
   local.set $11
   local.get $11
   i32.const 6
   i32.add
   local.set $14
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.525
    local.get $17
    local.set $7
    local.get $11
    local.set $12
    local.get $5
    f64.convert_i32_s
    local.set $23
    i32.const 0
    local.set $13
    local.get $7
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $23
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.526
    local.get $17
    local.set $13
    local.get $11
    i32.const 1
    i32.add
    local.set $12
    local.get $14
    f64.convert_i32_s
    local.set $23
    i32.const 0
    local.set $7
    local.get $13
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $7
    i32.add
    local.get $23
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.527
    local.get $17
    local.set $7
    local.get $11
    i32.const 2
    i32.add
    local.set $12
    local.get $9
    local.set $23
    i32.const 0
    local.set $13
    local.get $7
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $23
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.528
    local.get $17
    local.set $13
    local.get $11
    i32.const 3
    i32.add
    local.set $12
    local.get $15
    local.set $23
    i32.const 0
    local.set $7
    local.get $13
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $7
    i32.add
    local.get $23
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.529
    local.get $17
    local.set $7
    local.get $11
    i32.const 4
    i32.add
    local.set $12
    local.get $21
    local.set $23
    i32.const 0
    local.set $13
    local.get $7
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $23
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.530
    local.get $17
    local.set $13
    local.get $11
    i32.const 5
    i32.add
    local.set $12
    local.get $22
    local.set $23
    i32.const 0
    local.set $7
    local.get $13
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $7
    i32.add
    local.get $23
    f64.store offset=8
   end
   local.get $6
   local.get $14
   i32.store offset=4
  end
 )
 (func $assembly/draw-functions.test/fillTextWidth (; 134 ;) (type $iFFF_) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 231
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:direction (; 135 ;) (type $ii_) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.load offset=24
  local.set $2
  local.get $0
  i32.load8_u offset=12
  local.set $3
  local.get $1
  local.set $4
  i32.const 0
  local.set $5
  local.get $2
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $5
  i32.add
  local.get $4
  i32.store offset=8
 )
 (func $assembly/draw-functions.test/direction (; 136 ;) (type $i_) (param $0 i32)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 236
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:direction
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:font (; 137 ;) (type $ii_) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.load offset=52
  local.set $2
  local.get $0
  i32.load8_u offset=12
  local.set $3
  local.get $1
  local.set $4
  i32.const 0
  local.set $5
  local.get $2
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $5
  i32.add
  local.get $4
  i32.store offset=8
 )
 (func $assembly/draw-functions.test/font (; 138 ;) (type $i_) (param $0 i32)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 241
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:font
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:textAlign (; 139 ;) (type $ii_) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.load offset=236
  local.set $2
  local.get $0
  i32.load8_u offset=12
  local.set $3
  local.get $1
  local.set $4
  i32.const 0
  local.set $5
  local.get $2
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $5
  i32.add
  local.get $4
  i32.store offset=8
 )
 (func $assembly/draw-functions.test/textAlign (; 140 ;) (type $i_) (param $0 i32)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 246
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:textAlign
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:textBaseline (; 141 ;) (type $ii_) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.load offset=244
  local.set $2
  local.get $0
  i32.load8_u offset=12
  local.set $3
  local.get $1
  local.set $4
  i32.const 0
  local.set $5
  local.get $2
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $5
  i32.add
  local.get $4
  i32.store offset=8
 )
 (func $assembly/draw-functions.test/textBaseline (; 142 ;) (type $i_) (param $0 i32)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 251
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:textBaseline
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#measureText (; 143 ;) (type $iiF) (param $0 i32) (param $1 i32) (result f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 f64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 f64)
  (local $13 i32)
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateFont|inlined.2
   local.get $0
   local.set $2
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.30 (result i32)
    local.get $2
    i32.load offset=52
    local.set $3
    local.get $2
    i32.load8_u offset=12
    local.set $4
    i32.const 0
    local.set $5
    local.get $3
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
   local.get $2
   i32.load offset=56
   call $~lib/string/String.__ne
   if
    local.get $2
    local.get $5
    i32.store offset=56
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.95
     local.get $2
     local.set $4
     global.get $src/shared/CanvasInstruction/CanvasInstruction.Font
     local.set $3
     local.get $5
     f64.convert_i32_u
     local.set $6
     local.get $4
     i32.load
     local.set $7
     local.get $4
     i32.load offset=4
     local.set $8
     local.get $8
     i32.const 3
     i32.add
     local.set $9
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.531
      local.get $7
      local.set $10
      local.get $8
      local.set $11
      local.get $3
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
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.532
      local.get $7
      local.set $13
      local.get $8
      i32.const 1
      i32.add
      local.set $11
      local.get $9
      f64.convert_i32_s
      local.set $12
      i32.const 0
      local.set $10
      local.get $13
      local.get $11
      i32.const 3
      i32.shl
      i32.add
      local.get $10
      i32.add
      local.get $12
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.533
      local.get $7
      local.set $10
      local.get $8
      i32.const 2
      i32.add
      local.set $11
      local.get $6
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
     local.get $4
     local.get $9
     i32.store offset=4
    end
   end
  end
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#commit
  local.get $0
  i32.load offset=8
  local.get $1
  call $assembly/renderer/CanvasRenderingContext2D/measureText
 )
 (func $assembly/draw-functions.test/measureText (; 144 ;) (type $iF) (param $0 i32) (result f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 256
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#measureText
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineCap (; 145 ;) (type $ii_) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.load offset=96
  local.set $2
  local.get $0
  i32.load8_u offset=12
  local.set $3
  local.get $1
  local.set $4
  i32.const 0
  local.set $5
  local.get $2
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $5
  i32.add
  local.get $4
  i32.store offset=8
 )
 (func $assembly/draw-functions.test/lineCap (; 146 ;) (type $i_) (param $0 i32)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 261
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineCap
 )
 (func $~lib/internal/typedarray/TypedArray<f64>#__set (; 147 ;) (type $iiF_) (param $0 i32) (param $1 i32) (param $2 f64)
  (local $3 i32)
  (local $4 i32)
  (local $5 f64)
  (local $6 i32)
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
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.534
   local.get $0
   i32.load
   local.set $3
   local.get $1
   local.set $4
   local.get $2
   local.set $5
   local.get $0
   i32.load offset=4
   local.set $6
   local.get $3
   local.get $4
   i32.const 3
   i32.shl
   i32.add
   local.get $6
   i32.add
   local.get $5
   f64.store offset=8
  end
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#setLineDash (; 148 ;) (type $ii_) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.load offset=104
  local.set $2
  local.get $0
  i32.load8_u offset=12
  local.set $3
  local.get $1
  local.set $4
  i32.const 0
  local.set $5
  local.get $2
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $5
  i32.add
  local.get $4
  i32.store offset=8
 )
 (func $assembly/draw-functions.test/setLineDash (; 149 ;) (type $FFF_) (param $0 f64) (param $1 f64) (param $2 f64)
  (local $3 i32)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 266
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineDashOffset (; 150 ;) (type $iF_) (param $0 i32) (param $1 f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 i32)
  local.get $1
  call $~lib/builtins/isFinite<f64>
  i32.eqz
  if
   return
  end
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.535
   local.get $0
   i32.load offset=112
   local.set $2
   local.get $0
   i32.load8_u offset=12
   local.set $3
   local.get $1
   local.set $4
   i32.const 0
   local.set $5
   local.get $2
   local.get $3
   i32.const 3
   i32.shl
   i32.add
   local.get $5
   i32.add
   local.get $4
   f64.store offset=8
  end
 )
 (func $assembly/draw-functions.test/lineDashOffset (; 151 ;) (type $F_) (param $0 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 275
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineDashOffset
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineJoin (; 152 ;) (type $ii_) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.load offset=128
  local.set $2
  local.get $0
  i32.load8_u offset=12
  local.set $3
  local.get $1
  local.set $4
  i32.const 0
  local.set $5
  local.get $2
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $5
  i32.add
  local.get $4
  i32.store offset=8
 )
 (func $assembly/draw-functions.test/lineJoin (; 153 ;) (type $i_) (param $0 i32)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 280
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineJoin
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineWidth (; 154 ;) (type $iF_) (param $0 i32) (param $1 f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 i32)
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
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.536
   local.get $0
   i32.load offset=136
   local.set $2
   local.get $0
   i32.load8_u offset=12
   local.set $3
   local.get $1
   local.set $4
   i32.const 0
   local.set $5
   local.get $2
   local.get $3
   i32.const 3
   i32.shl
   i32.add
   local.get $5
   i32.add
   local.get $4
   f64.store offset=8
  end
 )
 (func $assembly/draw-functions.test/lineWidth (; 155 ;) (type $F_) (param $0 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 285
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineWidth
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:miterLimit (; 156 ;) (type $iF_) (param $0 i32) (param $1 f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 i32)
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
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.537
   local.get $0
   i32.load offset=152
   local.set $2
   local.get $0
   i32.load8_u offset=12
   local.set $3
   local.get $1
   local.set $4
   i32.const 0
   local.set $5
   local.get $2
   local.get $3
   i32.const 3
   i32.shl
   i32.add
   local.get $5
   i32.add
   local.get $4
   f64.store offset=8
  end
 )
 (func $assembly/draw-functions.test/miterLimit (; 157 ;) (type $F_) (param $0 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 290
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:miterLimit
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#strokeRect (; 158 ;) (type $iFFFF_) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 f64)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 f64)
  (local $16 i32)
  (local $17 f64)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 f64)
  (local $23 f64)
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.154 (result f64)
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
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateFilter|inlined.8
   local.get $0
   local.set $5
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.31 (result i32)
    local.get $5
    i32.load offset=44
    local.set $6
    local.get $5
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
   local.get $5
   i32.load offset=48
   call $~lib/string/String.__ne
   if
    local.get $5
    local.get $8
    i32.store offset=48
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.96
     local.get $5
     local.set $7
     global.get $src/shared/CanvasInstruction/CanvasInstruction.Filter
     local.set $6
     local.get $8
     f64.convert_i32_u
     local.set $9
     local.get $7
     i32.load
     local.set $10
     local.get $7
     i32.load offset=4
     local.set $11
     local.get $11
     i32.const 3
     i32.add
     local.set $12
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.538
      local.get $10
      local.set $13
      local.get $11
      local.set $14
      local.get $6
      f64.convert_i32_s
      local.set $15
      i32.const 0
      local.set $16
      local.get $13
      local.get $14
      i32.const 3
      i32.shl
      i32.add
      local.get $16
      i32.add
      local.get $15
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.539
      local.get $10
      local.set $16
      local.get $11
      i32.const 1
      i32.add
      local.set $14
      local.get $12
      f64.convert_i32_s
      local.set $15
      i32.const 0
      local.set $13
      local.get $16
      local.get $14
      i32.const 3
      i32.shl
      i32.add
      local.get $13
      i32.add
      local.get $15
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.540
      local.get $10
      local.set $13
      local.get $11
      i32.const 2
      i32.add
      local.set $14
      local.get $9
      local.set $15
      i32.const 0
      local.set $16
      local.get $13
      local.get $14
      i32.const 3
      i32.shl
      i32.add
      local.get $16
      i32.add
      local.get $15
      f64.store offset=8
     end
     local.get $7
     local.get $12
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateGlobalAlpha|inlined.8
   local.get $0
   local.set $8
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.155 (result f64)
    local.get $8
    i32.load offset=60
    local.set $5
    local.get $8
    i32.load8_u offset=12
    local.set $12
    i32.const 0
    local.set $11
    local.get $5
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $11
    i32.add
    f64.load offset=8
   end
   local.set $9
   local.get $9
   local.get $8
   f64.load offset=64
   f64.ne
   if
    local.get $8
    local.get $9
    f64.store offset=64
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.97
     local.get $8
     local.set $11
     global.get $src/shared/CanvasInstruction/CanvasInstruction.GlobalAlpha
     local.set $12
     local.get $9
     local.set $15
     local.get $11
     i32.load
     local.set $5
     local.get $11
     i32.load offset=4
     local.set $10
     local.get $10
     i32.const 3
     i32.add
     local.set $6
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.541
      local.get $5
      local.set $7
      local.get $10
      local.set $16
      local.get $12
      f64.convert_i32_s
      local.set $17
      i32.const 0
      local.set $14
      local.get $7
      local.get $16
      i32.const 3
      i32.shl
      i32.add
      local.get $14
      i32.add
      local.get $17
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.542
      local.get $5
      local.set $14
      local.get $10
      i32.const 1
      i32.add
      local.set $16
      local.get $6
      f64.convert_i32_s
      local.set $17
      i32.const 0
      local.set $7
      local.get $14
      local.get $16
      i32.const 3
      i32.shl
      i32.add
      local.get $7
      i32.add
      local.get $17
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.543
      local.get $5
      local.set $7
      local.get $10
      i32.const 2
      i32.add
      local.set $16
      local.get $15
      local.set $17
      i32.const 0
      local.set $14
      local.get $7
      local.get $16
      i32.const 3
      i32.shl
      i32.add
      local.get $14
      i32.add
      local.get $17
      f64.store offset=8
     end
     local.get $11
     local.get $6
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateGlobalCompositeOperation|inlined.8
   local.get $0
   local.set $8
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.24 (result i32)
    local.get $8
    i32.load offset=72
    local.set $6
    local.get $8
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
   local.get $8
   i32.load offset=76
   i32.ne
   if
    local.get $8
    local.get $5
    i32.store offset=76
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.98
     local.get $8
     local.set $10
     global.get $src/shared/CanvasInstruction/CanvasInstruction.GlobalCompositeOperation
     local.set $6
     local.get $5
     f64.convert_i32_s
     local.set $9
     local.get $10
     i32.load
     local.set $12
     local.get $10
     i32.load offset=4
     local.set $11
     local.get $11
     i32.const 3
     i32.add
     local.set $14
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.544
      local.get $12
      local.set $16
      local.get $11
      local.set $7
      local.get $6
      f64.convert_i32_s
      local.set $15
      i32.const 0
      local.set $13
      local.get $16
      local.get $7
      i32.const 3
      i32.shl
      i32.add
      local.get $13
      i32.add
      local.get $15
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.545
      local.get $12
      local.set $13
      local.get $11
      i32.const 1
      i32.add
      local.set $7
      local.get $14
      f64.convert_i32_s
      local.set $15
      i32.const 0
      local.set $16
      local.get $13
      local.get $7
      i32.const 3
      i32.shl
      i32.add
      local.get $16
      i32.add
      local.get $15
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.546
      local.get $12
      local.set $16
      local.get $11
      i32.const 2
      i32.add
      local.set $7
      local.get $9
      local.set $15
      i32.const 0
      local.set $13
      local.get $16
      local.get $7
      i32.const 3
      i32.shl
      i32.add
      local.get $13
      i32.add
      local.get $15
      f64.store offset=8
     end
     local.get $10
     local.get $14
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateImageSmoothingEnabled|inlined.8
   local.get $0
   local.set $5
   block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.24 (result i32)
    local.get $5
    i32.load offset=80
    local.set $8
    local.get $5
    i32.load8_u offset=12
    local.set $14
    i32.const 0
    local.set $11
    local.get $8
    local.get $14
    i32.const 0
    i32.shl
    i32.add
    local.get $11
    i32.add
    i32.load8_u offset=8
   end
   local.set $11
   local.get $11
   i32.const 0
   i32.ne
   local.get $5
   i32.load8_u offset=84
   i32.const 0
   i32.ne
   i32.ne
   if
    local.get $5
    local.get $11
    i32.const 0
    i32.ne
    i32.store8 offset=84
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.99
     local.get $5
     local.set $14
     global.get $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingEnabled
     local.set $8
     local.get $11
     i32.const 0
     i32.ne
     if (result f64)
      f64.const 1
     else      
      f64.const 0
     end
     local.set $9
     local.get $14
     i32.load
     local.set $12
     local.get $14
     i32.load offset=4
     local.set $6
     local.get $6
     i32.const 3
     i32.add
     local.set $10
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.547
      local.get $12
      local.set $13
      local.get $6
      local.set $7
      local.get $8
      f64.convert_i32_s
      local.set $15
      i32.const 0
      local.set $16
      local.get $13
      local.get $7
      i32.const 3
      i32.shl
      i32.add
      local.get $16
      i32.add
      local.get $15
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.548
      local.get $12
      local.set $16
      local.get $6
      i32.const 1
      i32.add
      local.set $7
      local.get $10
      f64.convert_i32_s
      local.set $15
      i32.const 0
      local.set $13
      local.get $16
      local.get $7
      i32.const 3
      i32.shl
      i32.add
      local.get $13
      i32.add
      local.get $15
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.549
      local.get $12
      local.set $13
      local.get $6
      i32.const 2
      i32.add
      local.set $7
      local.get $9
      local.set $15
      i32.const 0
      local.set $16
      local.get $13
      local.get $7
      i32.const 3
      i32.shl
      i32.add
      local.get $16
      i32.add
      local.get $15
      f64.store offset=8
     end
     local.get $14
     local.get $10
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateImageSmoothingQuality|inlined.8
   local.get $0
   local.set $11
   block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.26 (result i32)
    local.get $11
    i32.load offset=80
    local.set $6
    local.get $11
    i32.load8_u offset=12
    local.set $10
    i32.const 0
    local.set $5
    local.get $6
    local.get $10
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
    block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.25 (result i32)
     local.get $11
     i32.load offset=88
     local.set $5
     local.get $11
     i32.load8_u offset=12
     local.set $10
     i32.const 0
     local.set $6
     local.get $5
     local.get $10
     i32.const 2
     i32.shl
     i32.add
     local.get $6
     i32.add
     i32.load offset=8
    end
    local.set $6
    local.get $6
    local.get $11
    i32.load offset=92
    i32.ne
    if
     local.get $11
     local.get $6
     i32.store offset=92
     block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.100
      local.get $11
      local.set $10
      global.get $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingQuality
      local.set $5
      local.get $6
      f64.convert_i32_s
      local.set $9
      local.get $10
      i32.load
      local.set $12
      local.get $10
      i32.load offset=4
      local.set $8
      local.get $8
      i32.const 3
      i32.add
      local.set $14
      block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.550
       local.get $12
       local.set $16
       local.get $8
       local.set $7
       local.get $5
       f64.convert_i32_s
       local.set $15
       i32.const 0
       local.set $13
       local.get $16
       local.get $7
       i32.const 3
       i32.shl
       i32.add
       local.get $13
       i32.add
       local.get $15
       f64.store offset=8
      end
      block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.551
       local.get $12
       local.set $13
       local.get $8
       i32.const 1
       i32.add
       local.set $7
       local.get $14
       f64.convert_i32_s
       local.set $15
       i32.const 0
       local.set $16
       local.get $13
       local.get $7
       i32.const 3
       i32.shl
       i32.add
       local.get $16
       i32.add
       local.get $15
       f64.store offset=8
      end
      block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.552
       local.get $12
       local.set $16
       local.get $8
       i32.const 2
       i32.add
       local.set $7
       local.get $9
       local.set $15
       i32.const 0
       local.set $13
       local.get $16
       local.get $7
       i32.const 3
       i32.shl
       i32.add
       local.get $13
       i32.add
       local.get $15
       f64.store offset=8
      end
      local.get $10
      local.get $14
      i32.store offset=4
     end
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateLineCap|inlined.1
   local.get $0
   local.set $11
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.26 (result i32)
    local.get $11
    i32.load offset=96
    local.set $6
    local.get $11
    i32.load8_u offset=12
    local.set $14
    i32.const 0
    local.set $8
    local.get $6
    local.get $14
    i32.const 2
    i32.shl
    i32.add
    local.get $8
    i32.add
    i32.load offset=8
   end
   local.set $8
   local.get $8
   local.get $11
   i32.load offset=100
   i32.ne
   if
    local.get $11
    local.get $8
    i32.store offset=100
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.101
     local.get $11
     local.set $14
     global.get $src/shared/CanvasInstruction/CanvasInstruction.LineCap
     local.set $6
     local.get $8
     f64.convert_i32_s
     local.set $9
     local.get $14
     i32.load
     local.set $12
     local.get $14
     i32.load offset=4
     local.set $5
     local.get $5
     i32.const 3
     i32.add
     local.set $10
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.553
      local.get $12
      local.set $13
      local.get $5
      local.set $7
      local.get $6
      f64.convert_i32_s
      local.set $15
      i32.const 0
      local.set $16
      local.get $13
      local.get $7
      i32.const 3
      i32.shl
      i32.add
      local.get $16
      i32.add
      local.get $15
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.554
      local.get $12
      local.set $16
      local.get $5
      i32.const 1
      i32.add
      local.set $7
      local.get $10
      f64.convert_i32_s
      local.set $15
      i32.const 0
      local.set $13
      local.get $16
      local.get $7
      i32.const 3
      i32.shl
      i32.add
      local.get $13
      i32.add
      local.get $15
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.555
      local.get $12
      local.set $13
      local.get $5
      i32.const 2
      i32.add
      local.set $7
      local.get $9
      local.set $15
      i32.const 0
      local.set $16
      local.get $13
      local.get $7
      i32.const 3
      i32.shl
      i32.add
      local.get $16
      i32.add
      local.get $15
      f64.store offset=8
     end
     local.get $14
     local.get $10
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateLineDash|inlined.1
   local.get $0
   local.set $8
   block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_getLineDash|inlined.1 (result i32)
    local.get $8
    local.set $11
    local.get $11
    i32.load8_u offset=12
    local.set $10
    block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.32 (result i32)
     local.get $11
     i32.load offset=104
     local.set $5
     local.get $10
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
    block $break|0
     loop $continue|0
      local.get $6
      i32.const 0
      i32.eq
      if
       block
        local.get $10
        i32.const 1
        i32.sub
        local.set $10
        block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.33 (result i32)
         local.get $11
         i32.load offset=104
         local.set $12
         local.get $10
         local.set $5
         i32.const 0
         local.set $14
         local.get $12
         local.get $5
         i32.const 2
         i32.shl
         i32.add
         local.get $14
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
   local.get $8
   i32.load offset=108
   local.set $10
   block $assembly/internal/util/arraysEqual|inlined.3 (result i32)
    local.get $10
    local.set $12
    local.get $6
    local.set $5
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.9 (result i32)
     local.get $12
     local.set $14
     local.get $14
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    local.set $14
    i32.const 1
    local.set $11
    local.get $14
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.11 (result i32)
     local.get $5
     local.set $16
     local.get $16
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    i32.eq
    if
     block $break|2
      i32.const 0
      local.set $16
      loop $repeat|2
       local.get $16
       local.get $14
       i32.lt_s
       i32.eqz
       br_if $break|2
       block $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get|inlined.14 (result f64)
        local.get $12
        local.set $7
        local.get $16
        local.set $13
        block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.162 (result f64)
         local.get $7
         i32.load
         local.set $18
         local.get $13
         local.set $19
         local.get $7
         i32.load offset=4
         local.set $20
         local.get $18
         local.get $19
         i32.const 3
         i32.shl
         i32.add
         local.get $20
         i32.add
         f64.load offset=8
        end
       end
       block $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get|inlined.15 (result f64)
        local.get $5
        local.set $13
        local.get $16
        local.set $7
        block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.163 (result f64)
         local.get $13
         i32.load
         local.set $20
         local.get $7
         local.set $19
         local.get $13
         i32.load offset=4
         local.set $18
         local.get $20
         local.get $19
         i32.const 3
         i32.shl
         i32.add
         local.get $18
         i32.add
         f64.load offset=8
        end
       end
       f64.ne
       if
        i32.const 0
        local.set $11
        br $break|2
       end
       local.get $16
       i32.const 1
       i32.add
       local.set $16
       br $repeat|2
       unreachable
      end
      unreachable
     end
    else     
     i32.const 0
     local.set $11
    end
    local.get $11
   end
   i32.const 0
   i32.ne
   i32.eqz
   if
    local.get $8
    local.get $6
    i32.store offset=108
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.102
     local.get $8
     local.set $11
     global.get $src/shared/CanvasInstruction/CanvasInstruction.LineDash
     local.set $14
     local.get $6
     f64.convert_i32_u
     local.set $9
     local.get $11
     i32.load
     local.set $5
     local.get $11
     i32.load offset=4
     local.set $12
     local.get $12
     i32.const 3
     i32.add
     local.set $16
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.556
      local.get $5
      local.set $7
      local.get $12
      local.set $13
      local.get $14
      f64.convert_i32_s
      local.set $15
      i32.const 0
      local.set $18
      local.get $7
      local.get $13
      i32.const 3
      i32.shl
      i32.add
      local.get $18
      i32.add
      local.get $15
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.557
      local.get $5
      local.set $18
      local.get $12
      i32.const 1
      i32.add
      local.set $13
      local.get $16
      f64.convert_i32_s
      local.set $15
      i32.const 0
      local.set $7
      local.get $18
      local.get $13
      i32.const 3
      i32.shl
      i32.add
      local.get $7
      i32.add
      local.get $15
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.558
      local.get $5
      local.set $7
      local.get $12
      i32.const 2
      i32.add
      local.set $13
      local.get $9
      local.set $15
      i32.const 0
      local.set $18
      local.get $7
      local.get $13
      i32.const 3
      i32.shl
      i32.add
      local.get $18
      i32.add
      local.get $15
      f64.store offset=8
     end
     local.get $11
     local.get $16
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateLineDashOffset|inlined.1
   local.get $0
   local.set $10
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.164 (result f64)
    local.get $10
    i32.load offset=112
    local.set $6
    local.get $10
    i32.load8_u offset=12
    local.set $8
    i32.const 0
    local.set $16
    local.get $6
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $16
    i32.add
    f64.load offset=8
   end
   local.set $9
   local.get $9
   local.get $10
   f64.load offset=120
   f64.ne
   if
    local.get $10
    local.get $9
    f64.store offset=120
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.103
     local.get $10
     local.set $16
     global.get $src/shared/CanvasInstruction/CanvasInstruction.LineDashOffset
     local.set $8
     local.get $9
     local.set $15
     local.get $16
     i32.load
     local.set $6
     local.get $16
     i32.load offset=4
     local.set $12
     local.get $12
     i32.const 3
     i32.add
     local.set $5
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.559
      local.get $6
      local.set $14
      local.get $12
      local.set $11
      local.get $8
      f64.convert_i32_s
      local.set $17
      i32.const 0
      local.set $18
      local.get $14
      local.get $11
      i32.const 3
      i32.shl
      i32.add
      local.get $18
      i32.add
      local.get $17
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.560
      local.get $6
      local.set $18
      local.get $12
      i32.const 1
      i32.add
      local.set $11
      local.get $5
      f64.convert_i32_s
      local.set $17
      i32.const 0
      local.set $14
      local.get $18
      local.get $11
      i32.const 3
      i32.shl
      i32.add
      local.get $14
      i32.add
      local.get $17
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.561
      local.get $6
      local.set $14
      local.get $12
      i32.const 2
      i32.add
      local.set $11
      local.get $15
      local.set $17
      i32.const 0
      local.set $18
      local.get $14
      local.get $11
      i32.const 3
      i32.shl
      i32.add
      local.get $18
      i32.add
      local.get $17
      f64.store offset=8
     end
     local.get $16
     local.get $5
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateLineJoin|inlined.1
   local.get $0
   local.set $10
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.27 (result i32)
    local.get $10
    i32.load offset=128
    local.set $5
    local.get $10
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
   local.get $10
   i32.load offset=132
   i32.ne
   if
    local.get $10
    local.get $6
    i32.store offset=132
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.104
     local.get $10
     local.set $12
     global.get $src/shared/CanvasInstruction/CanvasInstruction.LineJoin
     local.set $5
     local.get $6
     f64.convert_i32_s
     local.set $9
     local.get $12
     i32.load
     local.set $8
     local.get $12
     i32.load offset=4
     local.set $16
     local.get $16
     i32.const 3
     i32.add
     local.set $18
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.562
      local.get $8
      local.set $11
      local.get $16
      local.set $14
      local.get $5
      f64.convert_i32_s
      local.set $15
      i32.const 0
      local.set $13
      local.get $11
      local.get $14
      i32.const 3
      i32.shl
      i32.add
      local.get $13
      i32.add
      local.get $15
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.563
      local.get $8
      local.set $13
      local.get $16
      i32.const 1
      i32.add
      local.set $14
      local.get $18
      f64.convert_i32_s
      local.set $15
      i32.const 0
      local.set $11
      local.get $13
      local.get $14
      i32.const 3
      i32.shl
      i32.add
      local.get $11
      i32.add
      local.get $15
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.564
      local.get $8
      local.set $11
      local.get $16
      i32.const 2
      i32.add
      local.set $14
      local.get $9
      local.set $15
      i32.const 0
      local.set $13
      local.get $11
      local.get $14
      i32.const 3
      i32.shl
      i32.add
      local.get $13
      i32.add
      local.get $15
      f64.store offset=8
     end
     local.get $12
     local.get $18
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateLineWidth|inlined.1
   local.get $0
   local.set $6
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.165 (result f64)
    local.get $6
    i32.load offset=136
    local.set $10
    local.get $6
    i32.load8_u offset=12
    local.set $18
    i32.const 0
    local.set $16
    local.get $10
    local.get $18
    i32.const 3
    i32.shl
    i32.add
    local.get $16
    i32.add
    f64.load offset=8
   end
   local.set $9
   local.get $9
   local.get $6
   f64.load offset=144
   f64.ne
   if
    local.get $6
    local.get $9
    f64.store offset=144
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.105
     local.get $6
     local.set $16
     global.get $src/shared/CanvasInstruction/CanvasInstruction.LineWidth
     local.set $18
     local.get $9
     local.set $15
     local.get $16
     i32.load
     local.set $10
     local.get $16
     i32.load offset=4
     local.set $8
     local.get $8
     i32.const 3
     i32.add
     local.set $5
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.565
      local.get $10
      local.set $12
      local.get $8
      local.set $13
      local.get $18
      f64.convert_i32_s
      local.set $17
      i32.const 0
      local.set $14
      local.get $12
      local.get $13
      i32.const 3
      i32.shl
      i32.add
      local.get $14
      i32.add
      local.get $17
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.566
      local.get $10
      local.set $14
      local.get $8
      i32.const 1
      i32.add
      local.set $13
      local.get $5
      f64.convert_i32_s
      local.set $17
      i32.const 0
      local.set $12
      local.get $14
      local.get $13
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $17
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.567
      local.get $10
      local.set $12
      local.get $8
      i32.const 2
      i32.add
      local.set $13
      local.get $15
      local.set $17
      i32.const 0
      local.set $14
      local.get $12
      local.get $13
      i32.const 3
      i32.shl
      i32.add
      local.get $14
      i32.add
      local.get $17
      f64.store offset=8
     end
     local.get $16
     local.get $5
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateMiterLimit|inlined.1
   local.get $0
   local.set $6
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.166 (result f64)
    local.get $6
    i32.load offset=152
    local.set $5
    local.get $6
    i32.load8_u offset=12
    local.set $8
    i32.const 0
    local.set $10
    local.get $5
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    f64.load offset=8
   end
   local.set $9
   local.get $9
   local.get $6
   f64.load offset=160
   f64.ne
   if
    local.get $6
    local.get $9
    f64.store offset=160
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.106
     local.get $6
     local.set $10
     global.get $src/shared/CanvasInstruction/CanvasInstruction.MiterLimit
     local.set $8
     local.get $9
     local.set $15
     local.get $10
     i32.load
     local.set $5
     local.get $10
     i32.load offset=4
     local.set $18
     local.get $18
     i32.const 3
     i32.add
     local.set $16
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.568
      local.get $5
      local.set $14
      local.get $18
      local.set $13
      local.get $8
      f64.convert_i32_s
      local.set $17
      i32.const 0
      local.set $12
      local.get $14
      local.get $13
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $17
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.569
      local.get $5
      local.set $12
      local.get $18
      i32.const 1
      i32.add
      local.set $13
      local.get $16
      f64.convert_i32_s
      local.set $17
      i32.const 0
      local.set $14
      local.get $12
      local.get $13
      i32.const 3
      i32.shl
      i32.add
      local.get $14
      i32.add
      local.get $17
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.570
      local.get $5
      local.set $14
      local.get $18
      i32.const 2
      i32.add
      local.set $13
      local.get $15
      local.set $17
      i32.const 0
      local.set $12
      local.get $14
      local.get $13
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $17
      f64.store offset=8
     end
     local.get $10
     local.get $16
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateShadowBlur|inlined.8
   local.get $0
   local.set $6
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.167 (result f64)
    local.get $6
    i32.load offset=168
    local.set $16
    local.get $6
    i32.load8_u offset=12
    local.set $18
    i32.const 0
    local.set $5
    local.get $16
    local.get $18
    i32.const 3
    i32.shl
    i32.add
    local.get $5
    i32.add
    f64.load offset=8
   end
   local.set $9
   local.get $9
   local.get $6
   f64.load offset=176
   f64.ne
   if
    local.get $6
    local.get $9
    f64.store offset=176
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.107
     local.get $6
     local.set $5
     global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowBlur
     local.set $18
     local.get $9
     local.set $15
     local.get $5
     i32.load
     local.set $16
     local.get $5
     i32.load offset=4
     local.set $8
     local.get $8
     i32.const 3
     i32.add
     local.set $10
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.571
      local.get $16
      local.set $12
      local.get $8
      local.set $13
      local.get $18
      f64.convert_i32_s
      local.set $17
      i32.const 0
      local.set $14
      local.get $12
      local.get $13
      i32.const 3
      i32.shl
      i32.add
      local.get $14
      i32.add
      local.get $17
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.572
      local.get $16
      local.set $14
      local.get $8
      i32.const 1
      i32.add
      local.set $13
      local.get $10
      f64.convert_i32_s
      local.set $17
      i32.const 0
      local.set $12
      local.get $14
      local.get $13
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $17
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.573
      local.get $16
      local.set $12
      local.get $8
      i32.const 2
      i32.add
      local.set $13
      local.get $15
      local.set $17
      i32.const 0
      local.set $14
      local.get $12
      local.get $13
      i32.const 3
      i32.shl
      i32.add
      local.get $14
      i32.add
      local.get $17
      f64.store offset=8
     end
     local.get $5
     local.get $10
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateShadowColor|inlined.8
   local.get $0
   local.set $6
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.34 (result i32)
    local.get $6
    i32.load offset=184
    local.set $10
    local.get $6
    i32.load8_u offset=12
    local.set $8
    i32.const 0
    local.set $16
    local.get $10
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    local.get $16
    i32.add
    i32.load offset=8
   end
   local.set $16
   local.get $16
   local.get $6
   i32.load offset=188
   call $~lib/string/String.__ne
   if
    local.get $6
    local.get $16
    i32.store offset=48
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.108
     local.get $6
     local.set $8
     global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowColor
     local.set $10
     local.get $16
     f64.convert_i32_u
     local.set $9
     local.get $8
     i32.load
     local.set $18
     local.get $8
     i32.load offset=4
     local.set $5
     local.get $5
     i32.const 3
     i32.add
     local.set $14
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.574
      local.get $18
      local.set $13
      local.get $5
      local.set $12
      local.get $10
      f64.convert_i32_s
      local.set $15
      i32.const 0
      local.set $11
      local.get $13
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $11
      i32.add
      local.get $15
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.575
      local.get $18
      local.set $11
      local.get $5
      i32.const 1
      i32.add
      local.set $12
      local.get $14
      f64.convert_i32_s
      local.set $15
      i32.const 0
      local.set $13
      local.get $11
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $13
      i32.add
      local.get $15
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.576
      local.get $18
      local.set $13
      local.get $5
      i32.const 2
      i32.add
      local.set $12
      local.get $9
      local.set $15
      i32.const 0
      local.set $11
      local.get $13
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $11
      i32.add
      local.get $15
      f64.store offset=8
     end
     local.get $8
     local.get $14
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateShadowOffsetX|inlined.8
   local.get $0
   local.set $16
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.168 (result f64)
    local.get $16
    i32.load offset=192
    local.set $6
    local.get $16
    i32.load8_u offset=12
    local.set $14
    i32.const 0
    local.set $5
    local.get $6
    local.get $14
    i32.const 3
    i32.shl
    i32.add
    local.get $5
    i32.add
    f64.load offset=8
   end
   local.set $9
   local.get $9
   local.get $16
   f64.load offset=200
   f64.ne
   if
    local.get $16
    local.get $9
    f64.store offset=200
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.109
     local.get $16
     local.set $5
     global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetX
     local.set $14
     local.get $9
     local.set $15
     local.get $5
     i32.load
     local.set $6
     local.get $5
     i32.load offset=4
     local.set $18
     local.get $18
     i32.const 3
     i32.add
     local.set $10
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.577
      local.get $6
      local.set $8
      local.get $18
      local.set $11
      local.get $14
      f64.convert_i32_s
      local.set $17
      i32.const 0
      local.set $12
      local.get $8
      local.get $11
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $17
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.578
      local.get $6
      local.set $12
      local.get $18
      i32.const 1
      i32.add
      local.set $11
      local.get $10
      f64.convert_i32_s
      local.set $17
      i32.const 0
      local.set $8
      local.get $12
      local.get $11
      i32.const 3
      i32.shl
      i32.add
      local.get $8
      i32.add
      local.get $17
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.579
      local.get $6
      local.set $8
      local.get $18
      i32.const 2
      i32.add
      local.set $11
      local.get $15
      local.set $17
      i32.const 0
      local.set $12
      local.get $8
      local.get $11
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $17
      f64.store offset=8
     end
     local.get $5
     local.get $10
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateShadowOffsetY|inlined.8
   local.get $0
   local.set $16
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.169 (result f64)
    local.get $16
    i32.load offset=208
    local.set $10
    local.get $16
    i32.load8_u offset=12
    local.set $18
    i32.const 0
    local.set $6
    local.get $10
    local.get $18
    i32.const 3
    i32.shl
    i32.add
    local.get $6
    i32.add
    f64.load offset=8
   end
   local.set $9
   local.get $9
   local.get $16
   f64.load offset=216
   f64.ne
   if
    local.get $16
    local.get $9
    f64.store offset=216
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.110
     local.get $16
     local.set $6
     global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetY
     local.set $18
     local.get $9
     local.set $15
     local.get $6
     i32.load
     local.set $10
     local.get $6
     i32.load offset=4
     local.set $14
     local.get $14
     i32.const 3
     i32.add
     local.set $5
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.580
      local.get $10
      local.set $12
      local.get $14
      local.set $11
      local.get $18
      f64.convert_i32_s
      local.set $17
      i32.const 0
      local.set $8
      local.get $12
      local.get $11
      i32.const 3
      i32.shl
      i32.add
      local.get $8
      i32.add
      local.get $17
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.581
      local.get $10
      local.set $8
      local.get $14
      i32.const 1
      i32.add
      local.set $11
      local.get $5
      f64.convert_i32_s
      local.set $17
      i32.const 0
      local.set $12
      local.get $8
      local.get $11
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $17
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.582
      local.get $10
      local.set $12
      local.get $14
      i32.const 2
      i32.add
      local.set $11
      local.get $15
      local.set $17
      i32.const 0
      local.set $8
      local.get $12
      local.get $11
      i32.const 3
      i32.shl
      i32.add
      local.get $8
      i32.add
      local.get $17
      f64.store offset=8
     end
     local.get $6
     local.get $5
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateStrokeStyle|inlined.1
   local.get $0
   local.set $16
   local.get $16
   i32.load offset=224
   local.set $5
   local.get $16
   i32.load8_u offset=12
   i32.const 2
   i32.mul
   local.set $14
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.35 (result i32)
    local.get $5
    local.set $10
    local.get $14
    local.set $18
    i32.const 0
    local.set $6
    local.get $10
    local.get $18
    i32.const 2
    i32.shl
    i32.add
    local.get $6
    i32.add
    i32.load offset=8
   end
   local.set $6
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.36 (result i32)
    local.get $5
    local.set $18
    local.get $14
    i32.const 1
    i32.add
    local.set $10
    i32.const 0
    local.set $8
    local.get $18
    local.get $10
    i32.const 2
    i32.shl
    i32.add
    local.get $8
    i32.add
    i32.load offset=8
   end
   local.set $8
   local.get $6
   local.get $16
   i32.load offset=228
   i32.ne
   local.tee $10
   if (result i32)
    local.get $10
   else    
    local.get $8
    local.get $16
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
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.111
     local.get $16
     local.set $18
     local.get $10
     local.set $11
     local.get $8
     f64.convert_i32_u
     local.set $9
     local.get $18
     i32.load
     local.set $12
     local.get $18
     i32.load offset=4
     local.set $13
     local.get $13
     i32.const 3
     i32.add
     local.set $7
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.583
      local.get $12
      local.set $19
      local.get $13
      local.set $20
      local.get $11
      f64.convert_i32_s
      local.set $15
      i32.const 0
      local.set $21
      local.get $19
      local.get $20
      i32.const 3
      i32.shl
      i32.add
      local.get $21
      i32.add
      local.get $15
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.584
      local.get $12
      local.set $21
      local.get $13
      i32.const 1
      i32.add
      local.set $20
      local.get $7
      f64.convert_i32_s
      local.set $15
      i32.const 0
      local.set $19
      local.get $21
      local.get $20
      i32.const 3
      i32.shl
      i32.add
      local.get $19
      i32.add
      local.get $15
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.585
      local.get $12
      local.set $19
      local.get $13
      i32.const 2
      i32.add
      local.set $20
      local.get $9
      local.set $15
      i32.const 0
      local.set $21
      local.get $19
      local.get $20
      i32.const 3
      i32.shl
      i32.add
      local.get $21
      i32.add
      local.get $15
      f64.store offset=8
     end
     local.get $18
     local.get $7
     i32.store offset=4
    end
   end
  end
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  block $assembly/internal/Buffer/Buffer<i32>#_writeFour|inlined.6
   local.get $0
   local.set $8
   global.get $src/shared/CanvasInstruction/CanvasInstruction.StrokeRect
   local.set $6
   local.get $1
   local.set $9
   local.get $2
   local.set $15
   local.get $3
   local.set $17
   local.get $4
   local.set $22
   local.get $8
   i32.load
   local.set $14
   local.get $8
   i32.load offset=4
   local.set $5
   local.get $5
   i32.const 6
   i32.add
   local.set $16
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.586
    local.get $14
    local.set $10
    local.get $5
    local.set $7
    local.get $6
    f64.convert_i32_s
    local.set $23
    i32.const 0
    local.set $13
    local.get $10
    local.get $7
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $23
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.587
    local.get $14
    local.set $13
    local.get $5
    i32.const 1
    i32.add
    local.set $7
    local.get $16
    f64.convert_i32_s
    local.set $23
    i32.const 0
    local.set $10
    local.get $13
    local.get $7
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    local.get $23
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.588
    local.get $14
    local.set $10
    local.get $5
    i32.const 2
    i32.add
    local.set $7
    local.get $9
    local.set $23
    i32.const 0
    local.set $13
    local.get $10
    local.get $7
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $23
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.589
    local.get $14
    local.set $13
    local.get $5
    i32.const 3
    i32.add
    local.set $7
    local.get $15
    local.set $23
    i32.const 0
    local.set $10
    local.get $13
    local.get $7
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    local.get $23
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.590
    local.get $14
    local.set $10
    local.get $5
    i32.const 4
    i32.add
    local.set $7
    local.get $17
    local.set $23
    i32.const 0
    local.set $13
    local.get $10
    local.get $7
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $23
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.591
    local.get $14
    local.set $13
    local.get $5
    i32.const 5
    i32.add
    local.set $7
    local.get $22
    local.set $23
    i32.const 0
    local.set $10
    local.get $13
    local.get $7
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    local.get $23
    f64.store offset=8
   end
   local.get $8
   local.get $16
   i32.store offset=4
  end
 )
 (func $assembly/draw-functions.test/strokeRect (; 159 ;) (type $FFFF_) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 295
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#strokeText (; 160 ;) (type $iiFF_) (param $0 i32) (param $1 i32) (param $2 f64) (param $3 f64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 f64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 f64)
  (local $15 i32)
  (local $16 f64)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 f64)
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateDirection|inlined.2
   local.get $0
   local.set $4
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.28 (result i32)
    local.get $4
    i32.load offset=24
    local.set $5
    local.get $4
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
   local.get $4
   i32.load offset=28
   i32.ne
   if
    local.get $4
    local.get $7
    i32.store offset=28
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.112
     local.get $4
     local.set $6
     global.get $src/shared/CanvasInstruction/CanvasInstruction.Direction
     local.set $5
     local.get $7
     f64.convert_i32_s
     local.set $8
     local.get $6
     i32.load
     local.set $9
     local.get $6
     i32.load offset=4
     local.set $10
     local.get $10
     i32.const 3
     i32.add
     local.set $11
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.592
      local.get $9
      local.set $12
      local.get $10
      local.set $13
      local.get $5
      f64.convert_i32_s
      local.set $14
      i32.const 0
      local.set $15
      local.get $12
      local.get $13
      i32.const 3
      i32.shl
      i32.add
      local.get $15
      i32.add
      local.get $14
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.593
      local.get $9
      local.set $15
      local.get $10
      i32.const 1
      i32.add
      local.set $13
      local.get $11
      f64.convert_i32_s
      local.set $14
      i32.const 0
      local.set $12
      local.get $15
      local.get $13
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $14
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.594
      local.get $9
      local.set $12
      local.get $10
      i32.const 2
      i32.add
      local.set $13
      local.get $8
      local.set $14
      i32.const 0
      local.set $15
      local.get $12
      local.get $13
      i32.const 3
      i32.shl
      i32.add
      local.get $15
      i32.add
      local.get $14
      f64.store offset=8
     end
     local.get $6
     local.get $11
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateFilter|inlined.9
   local.get $0
   local.set $7
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.37 (result i32)
    local.get $7
    i32.load offset=44
    local.set $4
    local.get $7
    i32.load8_u offset=12
    local.set $11
    i32.const 0
    local.set $10
    local.get $4
    local.get $11
    i32.const 2
    i32.shl
    i32.add
    local.get $10
    i32.add
    i32.load offset=8
   end
   local.set $10
   local.get $10
   local.get $7
   i32.load offset=48
   call $~lib/string/String.__ne
   if
    local.get $7
    local.get $10
    i32.store offset=48
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.113
     local.get $7
     local.set $11
     global.get $src/shared/CanvasInstruction/CanvasInstruction.Filter
     local.set $4
     local.get $10
     f64.convert_i32_u
     local.set $8
     local.get $11
     i32.load
     local.set $9
     local.get $11
     i32.load offset=4
     local.set $5
     local.get $5
     i32.const 3
     i32.add
     local.set $6
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.595
      local.get $9
      local.set $15
      local.get $5
      local.set $13
      local.get $4
      f64.convert_i32_s
      local.set $14
      i32.const 0
      local.set $12
      local.get $15
      local.get $13
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $14
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.596
      local.get $9
      local.set $12
      local.get $5
      i32.const 1
      i32.add
      local.set $13
      local.get $6
      f64.convert_i32_s
      local.set $14
      i32.const 0
      local.set $15
      local.get $12
      local.get $13
      i32.const 3
      i32.shl
      i32.add
      local.get $15
      i32.add
      local.get $14
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.597
      local.get $9
      local.set $15
      local.get $5
      i32.const 2
      i32.add
      local.set $13
      local.get $8
      local.set $14
      i32.const 0
      local.set $12
      local.get $15
      local.get $13
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $14
      f64.store offset=8
     end
     local.get $11
     local.get $6
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateFont|inlined.3
   local.get $0
   local.set $10
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.38 (result i32)
    local.get $10
    i32.load offset=52
    local.set $7
    local.get $10
    i32.load8_u offset=12
    local.set $6
    i32.const 0
    local.set $5
    local.get $7
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
   local.get $10
   i32.load offset=56
   call $~lib/string/String.__ne
   if
    local.get $10
    local.get $5
    i32.store offset=56
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.114
     local.get $10
     local.set $6
     global.get $src/shared/CanvasInstruction/CanvasInstruction.Font
     local.set $7
     local.get $5
     f64.convert_i32_u
     local.set $8
     local.get $6
     i32.load
     local.set $9
     local.get $6
     i32.load offset=4
     local.set $4
     local.get $4
     i32.const 3
     i32.add
     local.set $11
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.598
      local.get $9
      local.set $12
      local.get $4
      local.set $13
      local.get $7
      f64.convert_i32_s
      local.set $14
      i32.const 0
      local.set $15
      local.get $12
      local.get $13
      i32.const 3
      i32.shl
      i32.add
      local.get $15
      i32.add
      local.get $14
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.599
      local.get $9
      local.set $15
      local.get $4
      i32.const 1
      i32.add
      local.set $13
      local.get $11
      f64.convert_i32_s
      local.set $14
      i32.const 0
      local.set $12
      local.get $15
      local.get $13
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $14
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.600
      local.get $9
      local.set $12
      local.get $4
      i32.const 2
      i32.add
      local.set $13
      local.get $8
      local.set $14
      i32.const 0
      local.set $15
      local.get $12
      local.get $13
      i32.const 3
      i32.shl
      i32.add
      local.get $15
      i32.add
      local.get $14
      f64.store offset=8
     end
     local.get $6
     local.get $11
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateGlobalAlpha|inlined.9
   local.get $0
   local.set $5
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.170 (result f64)
    local.get $5
    i32.load offset=60
    local.set $10
    local.get $5
    i32.load8_u offset=12
    local.set $11
    i32.const 0
    local.set $4
    local.get $10
    local.get $11
    i32.const 3
    i32.shl
    i32.add
    local.get $4
    i32.add
    f64.load offset=8
   end
   local.set $8
   local.get $8
   local.get $5
   f64.load offset=64
   f64.ne
   if
    local.get $5
    local.get $8
    f64.store offset=64
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.115
     local.get $5
     local.set $4
     global.get $src/shared/CanvasInstruction/CanvasInstruction.GlobalAlpha
     local.set $11
     local.get $8
     local.set $14
     local.get $4
     i32.load
     local.set $10
     local.get $4
     i32.load offset=4
     local.set $9
     local.get $9
     i32.const 3
     i32.add
     local.set $7
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.601
      local.get $10
      local.set $6
      local.get $9
      local.set $15
      local.get $11
      f64.convert_i32_s
      local.set $16
      i32.const 0
      local.set $13
      local.get $6
      local.get $15
      i32.const 3
      i32.shl
      i32.add
      local.get $13
      i32.add
      local.get $16
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.602
      local.get $10
      local.set $13
      local.get $9
      i32.const 1
      i32.add
      local.set $15
      local.get $7
      f64.convert_i32_s
      local.set $16
      i32.const 0
      local.set $6
      local.get $13
      local.get $15
      i32.const 3
      i32.shl
      i32.add
      local.get $6
      i32.add
      local.get $16
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.603
      local.get $10
      local.set $6
      local.get $9
      i32.const 2
      i32.add
      local.set $15
      local.get $14
      local.set $16
      i32.const 0
      local.set $13
      local.get $6
      local.get $15
      i32.const 3
      i32.shl
      i32.add
      local.get $13
      i32.add
      local.get $16
      f64.store offset=8
     end
     local.get $4
     local.get $7
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateGlobalCompositeOperation|inlined.9
   local.get $0
   local.set $5
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.29 (result i32)
    local.get $5
    i32.load offset=72
    local.set $7
    local.get $5
    i32.load8_u offset=12
    local.set $9
    i32.const 0
    local.set $10
    local.get $7
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
   local.get $5
   i32.load offset=76
   i32.ne
   if
    local.get $5
    local.get $10
    i32.store offset=76
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.116
     local.get $5
     local.set $9
     global.get $src/shared/CanvasInstruction/CanvasInstruction.GlobalCompositeOperation
     local.set $7
     local.get $10
     f64.convert_i32_s
     local.set $8
     local.get $9
     i32.load
     local.set $11
     local.get $9
     i32.load offset=4
     local.set $4
     local.get $4
     i32.const 3
     i32.add
     local.set $13
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.604
      local.get $11
      local.set $15
      local.get $4
      local.set $6
      local.get $7
      f64.convert_i32_s
      local.set $14
      i32.const 0
      local.set $12
      local.get $15
      local.get $6
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $14
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.605
      local.get $11
      local.set $12
      local.get $4
      i32.const 1
      i32.add
      local.set $6
      local.get $13
      f64.convert_i32_s
      local.set $14
      i32.const 0
      local.set $15
      local.get $12
      local.get $6
      i32.const 3
      i32.shl
      i32.add
      local.get $15
      i32.add
      local.get $14
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.606
      local.get $11
      local.set $15
      local.get $4
      i32.const 2
      i32.add
      local.set $6
      local.get $8
      local.set $14
      i32.const 0
      local.set $12
      local.get $15
      local.get $6
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $14
      f64.store offset=8
     end
     local.get $9
     local.get $13
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateImageSmoothingEnabled|inlined.9
   local.get $0
   local.set $10
   block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.27 (result i32)
    local.get $10
    i32.load offset=80
    local.set $5
    local.get $10
    i32.load8_u offset=12
    local.set $13
    i32.const 0
    local.set $4
    local.get $5
    local.get $13
    i32.const 0
    i32.shl
    i32.add
    local.get $4
    i32.add
    i32.load8_u offset=8
   end
   local.set $4
   local.get $4
   i32.const 0
   i32.ne
   local.get $10
   i32.load8_u offset=84
   i32.const 0
   i32.ne
   i32.ne
   if
    local.get $10
    local.get $4
    i32.const 0
    i32.ne
    i32.store8 offset=84
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.117
     local.get $10
     local.set $13
     global.get $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingEnabled
     local.set $5
     local.get $4
     i32.const 0
     i32.ne
     if (result f64)
      f64.const 1
     else      
      f64.const 0
     end
     local.set $8
     local.get $13
     i32.load
     local.set $11
     local.get $13
     i32.load offset=4
     local.set $7
     local.get $7
     i32.const 3
     i32.add
     local.set $9
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.607
      local.get $11
      local.set $12
      local.get $7
      local.set $6
      local.get $5
      f64.convert_i32_s
      local.set $14
      i32.const 0
      local.set $15
      local.get $12
      local.get $6
      i32.const 3
      i32.shl
      i32.add
      local.get $15
      i32.add
      local.get $14
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.608
      local.get $11
      local.set $15
      local.get $7
      i32.const 1
      i32.add
      local.set $6
      local.get $9
      f64.convert_i32_s
      local.set $14
      i32.const 0
      local.set $12
      local.get $15
      local.get $6
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $14
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.609
      local.get $11
      local.set $12
      local.get $7
      i32.const 2
      i32.add
      local.set $6
      local.get $8
      local.set $14
      i32.const 0
      local.set $15
      local.get $12
      local.get $6
      i32.const 3
      i32.shl
      i32.add
      local.get $15
      i32.add
      local.get $14
      f64.store offset=8
     end
     local.get $13
     local.get $9
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateImageSmoothingQuality|inlined.9
   local.get $0
   local.set $4
   block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.29 (result i32)
    local.get $4
    i32.load offset=80
    local.set $7
    local.get $4
    i32.load8_u offset=12
    local.set $9
    i32.const 0
    local.set $10
    local.get $7
    local.get $9
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
    block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.30 (result i32)
     local.get $4
     i32.load offset=88
     local.set $10
     local.get $4
     i32.load8_u offset=12
     local.set $9
     i32.const 0
     local.set $7
     local.get $10
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
    local.get $4
    i32.load offset=92
    i32.ne
    if
     local.get $4
     local.get $7
     i32.store offset=92
     block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.118
      local.get $4
      local.set $9
      global.get $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingQuality
      local.set $10
      local.get $7
      f64.convert_i32_s
      local.set $8
      local.get $9
      i32.load
      local.set $11
      local.get $9
      i32.load offset=4
      local.set $5
      local.get $5
      i32.const 3
      i32.add
      local.set $13
      block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.610
       local.get $11
       local.set $15
       local.get $5
       local.set $6
       local.get $10
       f64.convert_i32_s
       local.set $14
       i32.const 0
       local.set $12
       local.get $15
       local.get $6
       i32.const 3
       i32.shl
       i32.add
       local.get $12
       i32.add
       local.get $14
       f64.store offset=8
      end
      block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.611
       local.get $11
       local.set $12
       local.get $5
       i32.const 1
       i32.add
       local.set $6
       local.get $13
       f64.convert_i32_s
       local.set $14
       i32.const 0
       local.set $15
       local.get $12
       local.get $6
       i32.const 3
       i32.shl
       i32.add
       local.get $15
       i32.add
       local.get $14
       f64.store offset=8
      end
      block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.612
       local.get $11
       local.set $15
       local.get $5
       i32.const 2
       i32.add
       local.set $6
       local.get $8
       local.set $14
       i32.const 0
       local.set $12
       local.get $15
       local.get $6
       i32.const 3
       i32.shl
       i32.add
       local.get $12
       i32.add
       local.get $14
       f64.store offset=8
      end
      local.get $9
      local.get $13
      i32.store offset=4
     end
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateLineCap|inlined.2
   local.get $0
   local.set $4
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.31 (result i32)
    local.get $4
    i32.load offset=96
    local.set $7
    local.get $4
    i32.load8_u offset=12
    local.set $13
    i32.const 0
    local.set $5
    local.get $7
    local.get $13
    i32.const 2
    i32.shl
    i32.add
    local.get $5
    i32.add
    i32.load offset=8
   end
   local.set $5
   local.get $5
   local.get $4
   i32.load offset=100
   i32.ne
   if
    local.get $4
    local.get $5
    i32.store offset=100
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.119
     local.get $4
     local.set $13
     global.get $src/shared/CanvasInstruction/CanvasInstruction.LineCap
     local.set $7
     local.get $5
     f64.convert_i32_s
     local.set $8
     local.get $13
     i32.load
     local.set $11
     local.get $13
     i32.load offset=4
     local.set $10
     local.get $10
     i32.const 3
     i32.add
     local.set $9
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.613
      local.get $11
      local.set $12
      local.get $10
      local.set $6
      local.get $7
      f64.convert_i32_s
      local.set $14
      i32.const 0
      local.set $15
      local.get $12
      local.get $6
      i32.const 3
      i32.shl
      i32.add
      local.get $15
      i32.add
      local.get $14
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.614
      local.get $11
      local.set $15
      local.get $10
      i32.const 1
      i32.add
      local.set $6
      local.get $9
      f64.convert_i32_s
      local.set $14
      i32.const 0
      local.set $12
      local.get $15
      local.get $6
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $14
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.615
      local.get $11
      local.set $12
      local.get $10
      i32.const 2
      i32.add
      local.set $6
      local.get $8
      local.set $14
      i32.const 0
      local.set $15
      local.get $12
      local.get $6
      i32.const 3
      i32.shl
      i32.add
      local.get $15
      i32.add
      local.get $14
      f64.store offset=8
     end
     local.get $13
     local.get $9
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateLineDash|inlined.2
   local.get $0
   local.set $5
   block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_getLineDash|inlined.2 (result i32)
    local.get $5
    local.set $4
    local.get $4
    i32.load8_u offset=12
    local.set $9
    block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.39 (result i32)
     local.get $4
     i32.load offset=104
     local.set $10
     local.get $9
     local.set $11
     i32.const 0
     local.set $7
     local.get $10
     local.get $11
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
        local.get $9
        i32.const 1
        i32.sub
        local.set $9
        block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.40 (result i32)
         local.get $4
         i32.load offset=104
         local.set $11
         local.get $9
         local.set $10
         i32.const 0
         local.set $13
         local.get $11
         local.get $10
         i32.const 2
         i32.shl
         i32.add
         local.get $13
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
   local.get $5
   i32.load offset=108
   local.set $9
   block $assembly/internal/util/arraysEqual|inlined.5 (result i32)
    local.get $9
    local.set $11
    local.get $7
    local.set $10
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.15 (result i32)
     local.get $11
     local.set $13
     local.get $13
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    local.set $13
    i32.const 1
    local.set $4
    local.get $13
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.17 (result i32)
     local.get $10
     local.set $15
     local.get $15
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    i32.eq
    if
     block $break|2
      i32.const 0
      local.set $15
      loop $repeat|2
       local.get $15
       local.get $13
       i32.lt_s
       i32.eqz
       br_if $break|2
       block $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get|inlined.22 (result f64)
        local.get $11
        local.set $6
        local.get $15
        local.set $12
        block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.177 (result f64)
         local.get $6
         i32.load
         local.set $17
         local.get $12
         local.set $18
         local.get $6
         i32.load offset=4
         local.set $19
         local.get $17
         local.get $18
         i32.const 3
         i32.shl
         i32.add
         local.get $19
         i32.add
         f64.load offset=8
        end
       end
       block $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get|inlined.23 (result f64)
        local.get $10
        local.set $12
        local.get $15
        local.set $6
        block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.178 (result f64)
         local.get $12
         i32.load
         local.set $19
         local.get $6
         local.set $18
         local.get $12
         i32.load offset=4
         local.set $17
         local.get $19
         local.get $18
         i32.const 3
         i32.shl
         i32.add
         local.get $17
         i32.add
         f64.load offset=8
        end
       end
       f64.ne
       if
        i32.const 0
        local.set $4
        br $break|2
       end
       local.get $15
       i32.const 1
       i32.add
       local.set $15
       br $repeat|2
       unreachable
      end
      unreachable
     end
    else     
     i32.const 0
     local.set $4
    end
    local.get $4
   end
   i32.const 0
   i32.ne
   i32.eqz
   if
    local.get $5
    local.get $7
    i32.store offset=108
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.120
     local.get $5
     local.set $4
     global.get $src/shared/CanvasInstruction/CanvasInstruction.LineDash
     local.set $13
     local.get $7
     f64.convert_i32_u
     local.set $8
     local.get $4
     i32.load
     local.set $10
     local.get $4
     i32.load offset=4
     local.set $11
     local.get $11
     i32.const 3
     i32.add
     local.set $15
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.616
      local.get $10
      local.set $6
      local.get $11
      local.set $12
      local.get $13
      f64.convert_i32_s
      local.set $14
      i32.const 0
      local.set $17
      local.get $6
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $17
      i32.add
      local.get $14
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.617
      local.get $10
      local.set $17
      local.get $11
      i32.const 1
      i32.add
      local.set $12
      local.get $15
      f64.convert_i32_s
      local.set $14
      i32.const 0
      local.set $6
      local.get $17
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $6
      i32.add
      local.get $14
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.618
      local.get $10
      local.set $6
      local.get $11
      i32.const 2
      i32.add
      local.set $12
      local.get $8
      local.set $14
      i32.const 0
      local.set $17
      local.get $6
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $17
      i32.add
      local.get $14
      f64.store offset=8
     end
     local.get $4
     local.get $15
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateLineDashOffset|inlined.2
   local.get $0
   local.set $9
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.179 (result f64)
    local.get $9
    i32.load offset=112
    local.set $7
    local.get $9
    i32.load8_u offset=12
    local.set $5
    i32.const 0
    local.set $15
    local.get $7
    local.get $5
    i32.const 3
    i32.shl
    i32.add
    local.get $15
    i32.add
    f64.load offset=8
   end
   local.set $8
   local.get $8
   local.get $9
   f64.load offset=120
   f64.ne
   if
    local.get $9
    local.get $8
    f64.store offset=120
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.121
     local.get $9
     local.set $15
     global.get $src/shared/CanvasInstruction/CanvasInstruction.LineDashOffset
     local.set $5
     local.get $8
     local.set $14
     local.get $15
     i32.load
     local.set $7
     local.get $15
     i32.load offset=4
     local.set $11
     local.get $11
     i32.const 3
     i32.add
     local.set $10
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.619
      local.get $7
      local.set $13
      local.get $11
      local.set $4
      local.get $5
      f64.convert_i32_s
      local.set $16
      i32.const 0
      local.set $17
      local.get $13
      local.get $4
      i32.const 3
      i32.shl
      i32.add
      local.get $17
      i32.add
      local.get $16
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.620
      local.get $7
      local.set $17
      local.get $11
      i32.const 1
      i32.add
      local.set $4
      local.get $10
      f64.convert_i32_s
      local.set $16
      i32.const 0
      local.set $13
      local.get $17
      local.get $4
      i32.const 3
      i32.shl
      i32.add
      local.get $13
      i32.add
      local.get $16
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.621
      local.get $7
      local.set $13
      local.get $11
      i32.const 2
      i32.add
      local.set $4
      local.get $14
      local.set $16
      i32.const 0
      local.set $17
      local.get $13
      local.get $4
      i32.const 3
      i32.shl
      i32.add
      local.get $17
      i32.add
      local.get $16
      f64.store offset=8
     end
     local.get $15
     local.get $10
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateLineJoin|inlined.2
   local.get $0
   local.set $9
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.32 (result i32)
    local.get $9
    i32.load offset=128
    local.set $10
    local.get $9
    i32.load8_u offset=12
    local.set $11
    i32.const 0
    local.set $7
    local.get $10
    local.get $11
    i32.const 2
    i32.shl
    i32.add
    local.get $7
    i32.add
    i32.load offset=8
   end
   local.set $7
   local.get $7
   local.get $9
   i32.load offset=132
   i32.ne
   if
    local.get $9
    local.get $7
    i32.store offset=132
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.122
     local.get $9
     local.set $11
     global.get $src/shared/CanvasInstruction/CanvasInstruction.LineJoin
     local.set $10
     local.get $7
     f64.convert_i32_s
     local.set $8
     local.get $11
     i32.load
     local.set $5
     local.get $11
     i32.load offset=4
     local.set $15
     local.get $15
     i32.const 3
     i32.add
     local.set $17
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.622
      local.get $5
      local.set $4
      local.get $15
      local.set $13
      local.get $10
      f64.convert_i32_s
      local.set $14
      i32.const 0
      local.set $12
      local.get $4
      local.get $13
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $14
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.623
      local.get $5
      local.set $12
      local.get $15
      i32.const 1
      i32.add
      local.set $13
      local.get $17
      f64.convert_i32_s
      local.set $14
      i32.const 0
      local.set $4
      local.get $12
      local.get $13
      i32.const 3
      i32.shl
      i32.add
      local.get $4
      i32.add
      local.get $14
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.624
      local.get $5
      local.set $4
      local.get $15
      i32.const 2
      i32.add
      local.set $13
      local.get $8
      local.set $14
      i32.const 0
      local.set $12
      local.get $4
      local.get $13
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $14
      f64.store offset=8
     end
     local.get $11
     local.get $17
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateLineWidth|inlined.2
   local.get $0
   local.set $7
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.180 (result f64)
    local.get $7
    i32.load offset=136
    local.set $9
    local.get $7
    i32.load8_u offset=12
    local.set $17
    i32.const 0
    local.set $15
    local.get $9
    local.get $17
    i32.const 3
    i32.shl
    i32.add
    local.get $15
    i32.add
    f64.load offset=8
   end
   local.set $8
   local.get $8
   local.get $7
   f64.load offset=144
   f64.ne
   if
    local.get $7
    local.get $8
    f64.store offset=144
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.123
     local.get $7
     local.set $15
     global.get $src/shared/CanvasInstruction/CanvasInstruction.LineWidth
     local.set $17
     local.get $8
     local.set $14
     local.get $15
     i32.load
     local.set $9
     local.get $15
     i32.load offset=4
     local.set $5
     local.get $5
     i32.const 3
     i32.add
     local.set $10
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.625
      local.get $9
      local.set $11
      local.get $5
      local.set $12
      local.get $17
      f64.convert_i32_s
      local.set $16
      i32.const 0
      local.set $13
      local.get $11
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $13
      i32.add
      local.get $16
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.626
      local.get $9
      local.set $13
      local.get $5
      i32.const 1
      i32.add
      local.set $12
      local.get $10
      f64.convert_i32_s
      local.set $16
      i32.const 0
      local.set $11
      local.get $13
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $11
      i32.add
      local.get $16
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.627
      local.get $9
      local.set $11
      local.get $5
      i32.const 2
      i32.add
      local.set $12
      local.get $14
      local.set $16
      i32.const 0
      local.set $13
      local.get $11
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $13
      i32.add
      local.get $16
      f64.store offset=8
     end
     local.get $15
     local.get $10
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateMiterLimit|inlined.2
   local.get $0
   local.set $7
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.181 (result f64)
    local.get $7
    i32.load offset=152
    local.set $10
    local.get $7
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
   local.get $7
   f64.load offset=160
   f64.ne
   if
    local.get $7
    local.get $8
    f64.store offset=160
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.124
     local.get $7
     local.set $9
     global.get $src/shared/CanvasInstruction/CanvasInstruction.MiterLimit
     local.set $5
     local.get $8
     local.set $14
     local.get $9
     i32.load
     local.set $10
     local.get $9
     i32.load offset=4
     local.set $17
     local.get $17
     i32.const 3
     i32.add
     local.set $15
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.628
      local.get $10
      local.set $13
      local.get $17
      local.set $12
      local.get $5
      f64.convert_i32_s
      local.set $16
      i32.const 0
      local.set $11
      local.get $13
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $11
      i32.add
      local.get $16
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.629
      local.get $10
      local.set $11
      local.get $17
      i32.const 1
      i32.add
      local.set $12
      local.get $15
      f64.convert_i32_s
      local.set $16
      i32.const 0
      local.set $13
      local.get $11
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $13
      i32.add
      local.get $16
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.630
      local.get $10
      local.set $13
      local.get $17
      i32.const 2
      i32.add
      local.set $12
      local.get $14
      local.set $16
      i32.const 0
      local.set $11
      local.get $13
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $11
      i32.add
      local.get $16
      f64.store offset=8
     end
     local.get $9
     local.get $15
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateShadowBlur|inlined.9
   local.get $0
   local.set $7
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.182 (result f64)
    local.get $7
    i32.load offset=168
    local.set $15
    local.get $7
    i32.load8_u offset=12
    local.set $17
    i32.const 0
    local.set $10
    local.get $15
    local.get $17
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    f64.load offset=8
   end
   local.set $8
   local.get $8
   local.get $7
   f64.load offset=176
   f64.ne
   if
    local.get $7
    local.get $8
    f64.store offset=176
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.125
     local.get $7
     local.set $10
     global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowBlur
     local.set $17
     local.get $8
     local.set $14
     local.get $10
     i32.load
     local.set $15
     local.get $10
     i32.load offset=4
     local.set $5
     local.get $5
     i32.const 3
     i32.add
     local.set $9
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.631
      local.get $15
      local.set $11
      local.get $5
      local.set $12
      local.get $17
      f64.convert_i32_s
      local.set $16
      i32.const 0
      local.set $13
      local.get $11
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $13
      i32.add
      local.get $16
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.632
      local.get $15
      local.set $13
      local.get $5
      i32.const 1
      i32.add
      local.set $12
      local.get $9
      f64.convert_i32_s
      local.set $16
      i32.const 0
      local.set $11
      local.get $13
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $11
      i32.add
      local.get $16
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.633
      local.get $15
      local.set $11
      local.get $5
      i32.const 2
      i32.add
      local.set $12
      local.get $14
      local.set $16
      i32.const 0
      local.set $13
      local.get $11
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $13
      i32.add
      local.get $16
      f64.store offset=8
     end
     local.get $10
     local.get $9
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateShadowColor|inlined.9
   local.get $0
   local.set $7
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.41 (result i32)
    local.get $7
    i32.load offset=184
    local.set $9
    local.get $7
    i32.load8_u offset=12
    local.set $5
    i32.const 0
    local.set $15
    local.get $9
    local.get $5
    i32.const 2
    i32.shl
    i32.add
    local.get $15
    i32.add
    i32.load offset=8
   end
   local.set $15
   local.get $15
   local.get $7
   i32.load offset=188
   call $~lib/string/String.__ne
   if
    local.get $7
    local.get $15
    i32.store offset=48
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.126
     local.get $7
     local.set $5
     global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowColor
     local.set $9
     local.get $15
     f64.convert_i32_u
     local.set $8
     local.get $5
     i32.load
     local.set $17
     local.get $5
     i32.load offset=4
     local.set $10
     local.get $10
     i32.const 3
     i32.add
     local.set $13
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.634
      local.get $17
      local.set $12
      local.get $10
      local.set $11
      local.get $9
      f64.convert_i32_s
      local.set $14
      i32.const 0
      local.set $4
      local.get $12
      local.get $11
      i32.const 3
      i32.shl
      i32.add
      local.get $4
      i32.add
      local.get $14
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.635
      local.get $17
      local.set $4
      local.get $10
      i32.const 1
      i32.add
      local.set $11
      local.get $13
      f64.convert_i32_s
      local.set $14
      i32.const 0
      local.set $12
      local.get $4
      local.get $11
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $14
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.636
      local.get $17
      local.set $12
      local.get $10
      i32.const 2
      i32.add
      local.set $11
      local.get $8
      local.set $14
      i32.const 0
      local.set $4
      local.get $12
      local.get $11
      i32.const 3
      i32.shl
      i32.add
      local.get $4
      i32.add
      local.get $14
      f64.store offset=8
     end
     local.get $5
     local.get $13
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateShadowOffsetX|inlined.9
   local.get $0
   local.set $15
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.183 (result f64)
    local.get $15
    i32.load offset=192
    local.set $7
    local.get $15
    i32.load8_u offset=12
    local.set $13
    i32.const 0
    local.set $10
    local.get $7
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    f64.load offset=8
   end
   local.set $8
   local.get $8
   local.get $15
   f64.load offset=200
   f64.ne
   if
    local.get $15
    local.get $8
    f64.store offset=200
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.127
     local.get $15
     local.set $10
     global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetX
     local.set $13
     local.get $8
     local.set $14
     local.get $10
     i32.load
     local.set $7
     local.get $10
     i32.load offset=4
     local.set $17
     local.get $17
     i32.const 3
     i32.add
     local.set $9
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.637
      local.get $7
      local.set $5
      local.get $17
      local.set $4
      local.get $13
      f64.convert_i32_s
      local.set $16
      i32.const 0
      local.set $11
      local.get $5
      local.get $4
      i32.const 3
      i32.shl
      i32.add
      local.get $11
      i32.add
      local.get $16
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.638
      local.get $7
      local.set $11
      local.get $17
      i32.const 1
      i32.add
      local.set $4
      local.get $9
      f64.convert_i32_s
      local.set $16
      i32.const 0
      local.set $5
      local.get $11
      local.get $4
      i32.const 3
      i32.shl
      i32.add
      local.get $5
      i32.add
      local.get $16
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.639
      local.get $7
      local.set $5
      local.get $17
      i32.const 2
      i32.add
      local.set $4
      local.get $14
      local.set $16
      i32.const 0
      local.set $11
      local.get $5
      local.get $4
      i32.const 3
      i32.shl
      i32.add
      local.get $11
      i32.add
      local.get $16
      f64.store offset=8
     end
     local.get $10
     local.get $9
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateShadowOffsetY|inlined.9
   local.get $0
   local.set $15
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.184 (result f64)
    local.get $15
    i32.load offset=208
    local.set $9
    local.get $15
    i32.load8_u offset=12
    local.set $17
    i32.const 0
    local.set $7
    local.get $9
    local.get $17
    i32.const 3
    i32.shl
    i32.add
    local.get $7
    i32.add
    f64.load offset=8
   end
   local.set $8
   local.get $8
   local.get $15
   f64.load offset=216
   f64.ne
   if
    local.get $15
    local.get $8
    f64.store offset=216
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.128
     local.get $15
     local.set $7
     global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetY
     local.set $17
     local.get $8
     local.set $14
     local.get $7
     i32.load
     local.set $9
     local.get $7
     i32.load offset=4
     local.set $13
     local.get $13
     i32.const 3
     i32.add
     local.set $10
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.640
      local.get $9
      local.set $11
      local.get $13
      local.set $4
      local.get $17
      f64.convert_i32_s
      local.set $16
      i32.const 0
      local.set $5
      local.get $11
      local.get $4
      i32.const 3
      i32.shl
      i32.add
      local.get $5
      i32.add
      local.get $16
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.641
      local.get $9
      local.set $5
      local.get $13
      i32.const 1
      i32.add
      local.set $4
      local.get $10
      f64.convert_i32_s
      local.set $16
      i32.const 0
      local.set $11
      local.get $5
      local.get $4
      i32.const 3
      i32.shl
      i32.add
      local.get $11
      i32.add
      local.get $16
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.642
      local.get $9
      local.set $11
      local.get $13
      i32.const 2
      i32.add
      local.set $4
      local.get $14
      local.set $16
      i32.const 0
      local.set $5
      local.get $11
      local.get $4
      i32.const 3
      i32.shl
      i32.add
      local.get $5
      i32.add
      local.get $16
      f64.store offset=8
     end
     local.get $7
     local.get $10
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateStrokeStyle|inlined.2
   local.get $0
   local.set $15
   local.get $15
   i32.load offset=224
   local.set $10
   local.get $15
   i32.load8_u offset=12
   i32.const 2
   i32.mul
   local.set $13
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.42 (result i32)
    local.get $10
    local.set $9
    local.get $13
    local.set $17
    i32.const 0
    local.set $7
    local.get $9
    local.get $17
    i32.const 2
    i32.shl
    i32.add
    local.get $7
    i32.add
    i32.load offset=8
   end
   local.set $7
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.43 (result i32)
    local.get $10
    local.set $17
    local.get $13
    i32.const 1
    i32.add
    local.set $9
    i32.const 0
    local.set $5
    local.get $17
    local.get $9
    i32.const 2
    i32.shl
    i32.add
    local.get $5
    i32.add
    i32.load offset=8
   end
   local.set $5
   local.get $7
   local.get $15
   i32.load offset=228
   i32.ne
   local.tee $9
   if (result i32)
    local.get $9
   else    
    local.get $5
    local.get $15
    i32.load offset=232
    i32.ne
   end
   if
    local.get $7
    global.get $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.String
    i32.eq
    if
     global.get $src/shared/CanvasInstruction/CanvasInstruction.StrokeStyle
     local.set $9
    else     
     local.get $7
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
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.129
     local.get $15
     local.set $17
     local.get $9
     local.set $4
     local.get $5
     f64.convert_i32_u
     local.set $8
     local.get $17
     i32.load
     local.set $11
     local.get $17
     i32.load offset=4
     local.set $12
     local.get $12
     i32.const 3
     i32.add
     local.set $6
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.643
      local.get $11
      local.set $18
      local.get $12
      local.set $19
      local.get $4
      f64.convert_i32_s
      local.set $14
      i32.const 0
      local.set $20
      local.get $18
      local.get $19
      i32.const 3
      i32.shl
      i32.add
      local.get $20
      i32.add
      local.get $14
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.644
      local.get $11
      local.set $20
      local.get $12
      i32.const 1
      i32.add
      local.set $19
      local.get $6
      f64.convert_i32_s
      local.set $14
      i32.const 0
      local.set $18
      local.get $20
      local.get $19
      i32.const 3
      i32.shl
      i32.add
      local.get $18
      i32.add
      local.get $14
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.645
      local.get $11
      local.set $18
      local.get $12
      i32.const 2
      i32.add
      local.set $19
      local.get $8
      local.set $14
      i32.const 0
      local.set $20
      local.get $18
      local.get $19
      i32.const 3
      i32.shl
      i32.add
      local.get $20
      i32.add
      local.get $14
      f64.store offset=8
     end
     local.get $17
     local.get $6
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTextAlign|inlined.2
   local.get $0
   local.set $5
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.33 (result i32)
    local.get $5
    i32.load offset=236
    local.set $7
    local.get $5
    i32.load8_u offset=12
    local.set $13
    i32.const 0
    local.set $10
    local.get $7
    local.get $13
    i32.const 2
    i32.shl
    i32.add
    local.get $10
    i32.add
    i32.load offset=8
   end
   local.set $10
   local.get $10
   local.get $5
   i32.load offset=240
   i32.ne
   if
    local.get $5
    local.get $10
    i32.store offset=240
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.130
     local.get $5
     local.set $13
     global.get $src/shared/CanvasInstruction/CanvasInstruction.TextAlign
     local.set $7
     local.get $10
     f64.convert_i32_s
     local.set $8
     local.get $13
     i32.load
     local.set $15
     local.get $13
     i32.load offset=4
     local.set $9
     local.get $9
     i32.const 3
     i32.add
     local.set $6
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.646
      local.get $15
      local.set $12
      local.get $9
      local.set $11
      local.get $7
      f64.convert_i32_s
      local.set $14
      i32.const 0
      local.set $4
      local.get $12
      local.get $11
      i32.const 3
      i32.shl
      i32.add
      local.get $4
      i32.add
      local.get $14
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.647
      local.get $15
      local.set $4
      local.get $9
      i32.const 1
      i32.add
      local.set $11
      local.get $6
      f64.convert_i32_s
      local.set $14
      i32.const 0
      local.set $12
      local.get $4
      local.get $11
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $14
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.648
      local.get $15
      local.set $12
      local.get $9
      i32.const 2
      i32.add
      local.set $11
      local.get $8
      local.set $14
      i32.const 0
      local.set $4
      local.get $12
      local.get $11
      i32.const 3
      i32.shl
      i32.add
      local.get $4
      i32.add
      local.get $14
      f64.store offset=8
     end
     local.get $13
     local.get $6
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTextBaseline|inlined.2
   local.get $0
   local.set $10
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.34 (result i32)
    local.get $10
    i32.load offset=244
    local.set $5
    local.get $10
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
   local.get $10
   i32.load offset=248
   i32.ne
   if
    local.get $10
    local.get $9
    i32.store offset=248
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.131
     local.get $10
     local.set $6
     global.get $src/shared/CanvasInstruction/CanvasInstruction.TextBaseline
     local.set $5
     local.get $9
     f64.convert_i32_s
     local.set $8
     local.get $6
     i32.load
     local.set $15
     local.get $6
     i32.load offset=4
     local.set $7
     local.get $7
     i32.const 3
     i32.add
     local.set $13
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.649
      local.get $15
      local.set $4
      local.get $7
      local.set $11
      local.get $5
      f64.convert_i32_s
      local.set $14
      i32.const 0
      local.set $12
      local.get $4
      local.get $11
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $14
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.650
      local.get $15
      local.set $12
      local.get $7
      i32.const 1
      i32.add
      local.set $11
      local.get $13
      f64.convert_i32_s
      local.set $14
      i32.const 0
      local.set $4
      local.get $12
      local.get $11
      i32.const 3
      i32.shl
      i32.add
      local.get $4
      i32.add
      local.get $14
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.651
      local.get $15
      local.set $4
      local.get $7
      i32.const 2
      i32.add
      local.set $11
      local.get $8
      local.set $14
      i32.const 0
      local.set $12
      local.get $4
      local.get $11
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $14
      f64.store offset=8
     end
     local.get $6
     local.get $13
     i32.store offset=4
    end
   end
  end
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  block $assembly/internal/Buffer/Buffer<i32>#_writeThree|inlined.1
   local.get $0
   local.set $9
   global.get $src/shared/CanvasInstruction/CanvasInstruction.StrokeText
   local.set $10
   local.get $1
   f64.convert_i32_u
   local.set $8
   local.get $2
   local.set $14
   local.get $3
   local.set $16
   local.get $9
   i32.load
   local.set $13
   local.get $9
   i32.load offset=4
   local.set $7
   local.get $7
   i32.const 5
   i32.add
   local.set $15
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.652
    local.get $13
    local.set $5
    local.get $7
    local.set $6
    local.get $10
    f64.convert_i32_s
    local.set $21
    i32.const 0
    local.set $12
    local.get $5
    local.get $6
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $21
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.653
    local.get $13
    local.set $12
    local.get $7
    i32.const 1
    i32.add
    local.set $6
    local.get $15
    f64.convert_i32_s
    local.set $21
    i32.const 0
    local.set $5
    local.get $12
    local.get $6
    i32.const 3
    i32.shl
    i32.add
    local.get $5
    i32.add
    local.get $21
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.654
    local.get $13
    local.set $5
    local.get $7
    i32.const 2
    i32.add
    local.set $6
    local.get $8
    local.set $21
    i32.const 0
    local.set $12
    local.get $5
    local.get $6
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $21
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.655
    local.get $13
    local.set $12
    local.get $7
    i32.const 3
    i32.add
    local.set $6
    local.get $14
    local.set $21
    i32.const 0
    local.set $5
    local.get $12
    local.get $6
    i32.const 3
    i32.shl
    i32.add
    local.get $5
    i32.add
    local.get $21
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.656
    local.get $13
    local.set $5
    local.get $7
    i32.const 4
    i32.add
    local.set $6
    local.get $16
    local.set $21
    i32.const 0
    local.set $12
    local.get $5
    local.get $6
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $21
    f64.store offset=8
   end
   local.get $9
   local.get $15
   i32.store offset=4
  end
 )
 (func $assembly/draw-functions.test/strokeText (; 161 ;) (type $iFF_) (param $0 i32) (param $1 f64) (param $2 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 300
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#strokeTextWidth (; 162 ;) (type $iiFFF_) (param $0 i32) (param $1 i32) (param $2 f64) (param $3 f64) (param $4 f64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 f64)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 f64)
  (local $16 i32)
  (local $17 f64)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 f64)
  (local $23 f64)
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateDirection|inlined.3
   local.get $0
   local.set $5
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.35 (result i32)
    local.get $5
    i32.load offset=24
    local.set $6
    local.get $5
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
   local.get $5
   i32.load offset=28
   i32.ne
   if
    local.get $5
    local.get $8
    i32.store offset=28
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.132
     local.get $5
     local.set $7
     global.get $src/shared/CanvasInstruction/CanvasInstruction.Direction
     local.set $6
     local.get $8
     f64.convert_i32_s
     local.set $9
     local.get $7
     i32.load
     local.set $10
     local.get $7
     i32.load offset=4
     local.set $11
     local.get $11
     i32.const 3
     i32.add
     local.set $12
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.657
      local.get $10
      local.set $13
      local.get $11
      local.set $14
      local.get $6
      f64.convert_i32_s
      local.set $15
      i32.const 0
      local.set $16
      local.get $13
      local.get $14
      i32.const 3
      i32.shl
      i32.add
      local.get $16
      i32.add
      local.get $15
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.658
      local.get $10
      local.set $16
      local.get $11
      i32.const 1
      i32.add
      local.set $14
      local.get $12
      f64.convert_i32_s
      local.set $15
      i32.const 0
      local.set $13
      local.get $16
      local.get $14
      i32.const 3
      i32.shl
      i32.add
      local.get $13
      i32.add
      local.get $15
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.659
      local.get $10
      local.set $13
      local.get $11
      i32.const 2
      i32.add
      local.set $14
      local.get $9
      local.set $15
      i32.const 0
      local.set $16
      local.get $13
      local.get $14
      i32.const 3
      i32.shl
      i32.add
      local.get $16
      i32.add
      local.get $15
      f64.store offset=8
     end
     local.get $7
     local.get $12
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateFilter|inlined.10
   local.get $0
   local.set $8
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.44 (result i32)
    local.get $8
    i32.load offset=44
    local.set $5
    local.get $8
    i32.load8_u offset=12
    local.set $12
    i32.const 0
    local.set $11
    local.get $5
    local.get $12
    i32.const 2
    i32.shl
    i32.add
    local.get $11
    i32.add
    i32.load offset=8
   end
   local.set $11
   local.get $11
   local.get $8
   i32.load offset=48
   call $~lib/string/String.__ne
   if
    local.get $8
    local.get $11
    i32.store offset=48
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.133
     local.get $8
     local.set $12
     global.get $src/shared/CanvasInstruction/CanvasInstruction.Filter
     local.set $5
     local.get $11
     f64.convert_i32_u
     local.set $9
     local.get $12
     i32.load
     local.set $10
     local.get $12
     i32.load offset=4
     local.set $6
     local.get $6
     i32.const 3
     i32.add
     local.set $7
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.660
      local.get $10
      local.set $16
      local.get $6
      local.set $14
      local.get $5
      f64.convert_i32_s
      local.set $15
      i32.const 0
      local.set $13
      local.get $16
      local.get $14
      i32.const 3
      i32.shl
      i32.add
      local.get $13
      i32.add
      local.get $15
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.661
      local.get $10
      local.set $13
      local.get $6
      i32.const 1
      i32.add
      local.set $14
      local.get $7
      f64.convert_i32_s
      local.set $15
      i32.const 0
      local.set $16
      local.get $13
      local.get $14
      i32.const 3
      i32.shl
      i32.add
      local.get $16
      i32.add
      local.get $15
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.662
      local.get $10
      local.set $16
      local.get $6
      i32.const 2
      i32.add
      local.set $14
      local.get $9
      local.set $15
      i32.const 0
      local.set $13
      local.get $16
      local.get $14
      i32.const 3
      i32.shl
      i32.add
      local.get $13
      i32.add
      local.get $15
      f64.store offset=8
     end
     local.get $12
     local.get $7
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateFont|inlined.4
   local.get $0
   local.set $11
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.45 (result i32)
    local.get $11
    i32.load offset=52
    local.set $8
    local.get $11
    i32.load8_u offset=12
    local.set $7
    i32.const 0
    local.set $6
    local.get $8
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
   local.get $11
   i32.load offset=56
   call $~lib/string/String.__ne
   if
    local.get $11
    local.get $6
    i32.store offset=56
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.134
     local.get $11
     local.set $7
     global.get $src/shared/CanvasInstruction/CanvasInstruction.Font
     local.set $8
     local.get $6
     f64.convert_i32_u
     local.set $9
     local.get $7
     i32.load
     local.set $10
     local.get $7
     i32.load offset=4
     local.set $5
     local.get $5
     i32.const 3
     i32.add
     local.set $12
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.663
      local.get $10
      local.set $13
      local.get $5
      local.set $14
      local.get $8
      f64.convert_i32_s
      local.set $15
      i32.const 0
      local.set $16
      local.get $13
      local.get $14
      i32.const 3
      i32.shl
      i32.add
      local.get $16
      i32.add
      local.get $15
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.664
      local.get $10
      local.set $16
      local.get $5
      i32.const 1
      i32.add
      local.set $14
      local.get $12
      f64.convert_i32_s
      local.set $15
      i32.const 0
      local.set $13
      local.get $16
      local.get $14
      i32.const 3
      i32.shl
      i32.add
      local.get $13
      i32.add
      local.get $15
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.665
      local.get $10
      local.set $13
      local.get $5
      i32.const 2
      i32.add
      local.set $14
      local.get $9
      local.set $15
      i32.const 0
      local.set $16
      local.get $13
      local.get $14
      i32.const 3
      i32.shl
      i32.add
      local.get $16
      i32.add
      local.get $15
      f64.store offset=8
     end
     local.get $7
     local.get $12
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateGlobalAlpha|inlined.10
   local.get $0
   local.set $6
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.185 (result f64)
    local.get $6
    i32.load offset=60
    local.set $11
    local.get $6
    i32.load8_u offset=12
    local.set $12
    i32.const 0
    local.set $5
    local.get $11
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $5
    i32.add
    f64.load offset=8
   end
   local.set $9
   local.get $9
   local.get $6
   f64.load offset=64
   f64.ne
   if
    local.get $6
    local.get $9
    f64.store offset=64
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.135
     local.get $6
     local.set $5
     global.get $src/shared/CanvasInstruction/CanvasInstruction.GlobalAlpha
     local.set $12
     local.get $9
     local.set $15
     local.get $5
     i32.load
     local.set $11
     local.get $5
     i32.load offset=4
     local.set $10
     local.get $10
     i32.const 3
     i32.add
     local.set $8
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.666
      local.get $11
      local.set $7
      local.get $10
      local.set $16
      local.get $12
      f64.convert_i32_s
      local.set $17
      i32.const 0
      local.set $14
      local.get $7
      local.get $16
      i32.const 3
      i32.shl
      i32.add
      local.get $14
      i32.add
      local.get $17
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.667
      local.get $11
      local.set $14
      local.get $10
      i32.const 1
      i32.add
      local.set $16
      local.get $8
      f64.convert_i32_s
      local.set $17
      i32.const 0
      local.set $7
      local.get $14
      local.get $16
      i32.const 3
      i32.shl
      i32.add
      local.get $7
      i32.add
      local.get $17
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.668
      local.get $11
      local.set $7
      local.get $10
      i32.const 2
      i32.add
      local.set $16
      local.get $15
      local.set $17
      i32.const 0
      local.set $14
      local.get $7
      local.get $16
      i32.const 3
      i32.shl
      i32.add
      local.get $14
      i32.add
      local.get $17
      f64.store offset=8
     end
     local.get $5
     local.get $8
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateGlobalCompositeOperation|inlined.10
   local.get $0
   local.set $6
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.36 (result i32)
    local.get $6
    i32.load offset=72
    local.set $8
    local.get $6
    i32.load8_u offset=12
    local.set $10
    i32.const 0
    local.set $11
    local.get $8
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
   local.get $6
   i32.load offset=76
   i32.ne
   if
    local.get $6
    local.get $11
    i32.store offset=76
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.136
     local.get $6
     local.set $10
     global.get $src/shared/CanvasInstruction/CanvasInstruction.GlobalCompositeOperation
     local.set $8
     local.get $11
     f64.convert_i32_s
     local.set $9
     local.get $10
     i32.load
     local.set $12
     local.get $10
     i32.load offset=4
     local.set $5
     local.get $5
     i32.const 3
     i32.add
     local.set $14
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.669
      local.get $12
      local.set $16
      local.get $5
      local.set $7
      local.get $8
      f64.convert_i32_s
      local.set $15
      i32.const 0
      local.set $13
      local.get $16
      local.get $7
      i32.const 3
      i32.shl
      i32.add
      local.get $13
      i32.add
      local.get $15
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.670
      local.get $12
      local.set $13
      local.get $5
      i32.const 1
      i32.add
      local.set $7
      local.get $14
      f64.convert_i32_s
      local.set $15
      i32.const 0
      local.set $16
      local.get $13
      local.get $7
      i32.const 3
      i32.shl
      i32.add
      local.get $16
      i32.add
      local.get $15
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.671
      local.get $12
      local.set $16
      local.get $5
      i32.const 2
      i32.add
      local.set $7
      local.get $9
      local.set $15
      i32.const 0
      local.set $13
      local.get $16
      local.get $7
      i32.const 3
      i32.shl
      i32.add
      local.get $13
      i32.add
      local.get $15
      f64.store offset=8
     end
     local.get $10
     local.get $14
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateImageSmoothingEnabled|inlined.10
   local.get $0
   local.set $11
   block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.30 (result i32)
    local.get $11
    i32.load offset=80
    local.set $6
    local.get $11
    i32.load8_u offset=12
    local.set $14
    i32.const 0
    local.set $5
    local.get $6
    local.get $14
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
   local.get $11
   i32.load8_u offset=84
   i32.const 0
   i32.ne
   i32.ne
   if
    local.get $11
    local.get $5
    i32.const 0
    i32.ne
    i32.store8 offset=84
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.137
     local.get $11
     local.set $14
     global.get $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingEnabled
     local.set $6
     local.get $5
     i32.const 0
     i32.ne
     if (result f64)
      f64.const 1
     else      
      f64.const 0
     end
     local.set $9
     local.get $14
     i32.load
     local.set $12
     local.get $14
     i32.load offset=4
     local.set $8
     local.get $8
     i32.const 3
     i32.add
     local.set $10
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.672
      local.get $12
      local.set $13
      local.get $8
      local.set $7
      local.get $6
      f64.convert_i32_s
      local.set $15
      i32.const 0
      local.set $16
      local.get $13
      local.get $7
      i32.const 3
      i32.shl
      i32.add
      local.get $16
      i32.add
      local.get $15
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.673
      local.get $12
      local.set $16
      local.get $8
      i32.const 1
      i32.add
      local.set $7
      local.get $10
      f64.convert_i32_s
      local.set $15
      i32.const 0
      local.set $13
      local.get $16
      local.get $7
      i32.const 3
      i32.shl
      i32.add
      local.get $13
      i32.add
      local.get $15
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.674
      local.get $12
      local.set $13
      local.get $8
      i32.const 2
      i32.add
      local.set $7
      local.get $9
      local.set $15
      i32.const 0
      local.set $16
      local.get $13
      local.get $7
      i32.const 3
      i32.shl
      i32.add
      local.get $16
      i32.add
      local.get $15
      f64.store offset=8
     end
     local.get $14
     local.get $10
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateImageSmoothingQuality|inlined.10
   local.get $0
   local.set $5
   block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.32 (result i32)
    local.get $5
    i32.load offset=80
    local.set $8
    local.get $5
    i32.load8_u offset=12
    local.set $10
    i32.const 0
    local.set $11
    local.get $8
    local.get $10
    i32.const 0
    i32.shl
    i32.add
    local.get $11
    i32.add
    i32.load8_u offset=8
   end
   i32.const 0
   i32.ne
   if
    block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.37 (result i32)
     local.get $5
     i32.load offset=88
     local.set $11
     local.get $5
     i32.load8_u offset=12
     local.set $10
     i32.const 0
     local.set $8
     local.get $11
     local.get $10
     i32.const 2
     i32.shl
     i32.add
     local.get $8
     i32.add
     i32.load offset=8
    end
    local.set $8
    local.get $8
    local.get $5
    i32.load offset=92
    i32.ne
    if
     local.get $5
     local.get $8
     i32.store offset=92
     block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.138
      local.get $5
      local.set $10
      global.get $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingQuality
      local.set $11
      local.get $8
      f64.convert_i32_s
      local.set $9
      local.get $10
      i32.load
      local.set $12
      local.get $10
      i32.load offset=4
      local.set $6
      local.get $6
      i32.const 3
      i32.add
      local.set $14
      block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.675
       local.get $12
       local.set $16
       local.get $6
       local.set $7
       local.get $11
       f64.convert_i32_s
       local.set $15
       i32.const 0
       local.set $13
       local.get $16
       local.get $7
       i32.const 3
       i32.shl
       i32.add
       local.get $13
       i32.add
       local.get $15
       f64.store offset=8
      end
      block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.676
       local.get $12
       local.set $13
       local.get $6
       i32.const 1
       i32.add
       local.set $7
       local.get $14
       f64.convert_i32_s
       local.set $15
       i32.const 0
       local.set $16
       local.get $13
       local.get $7
       i32.const 3
       i32.shl
       i32.add
       local.get $16
       i32.add
       local.get $15
       f64.store offset=8
      end
      block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.677
       local.get $12
       local.set $16
       local.get $6
       i32.const 2
       i32.add
       local.set $7
       local.get $9
       local.set $15
       i32.const 0
       local.set $13
       local.get $16
       local.get $7
       i32.const 3
       i32.shl
       i32.add
       local.get $13
       i32.add
       local.get $15
       f64.store offset=8
      end
      local.get $10
      local.get $14
      i32.store offset=4
     end
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateLineCap|inlined.3
   local.get $0
   local.set $5
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.38 (result i32)
    local.get $5
    i32.load offset=96
    local.set $8
    local.get $5
    i32.load8_u offset=12
    local.set $14
    i32.const 0
    local.set $6
    local.get $8
    local.get $14
    i32.const 2
    i32.shl
    i32.add
    local.get $6
    i32.add
    i32.load offset=8
   end
   local.set $6
   local.get $6
   local.get $5
   i32.load offset=100
   i32.ne
   if
    local.get $5
    local.get $6
    i32.store offset=100
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.139
     local.get $5
     local.set $14
     global.get $src/shared/CanvasInstruction/CanvasInstruction.LineCap
     local.set $8
     local.get $6
     f64.convert_i32_s
     local.set $9
     local.get $14
     i32.load
     local.set $12
     local.get $14
     i32.load offset=4
     local.set $11
     local.get $11
     i32.const 3
     i32.add
     local.set $10
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.678
      local.get $12
      local.set $13
      local.get $11
      local.set $7
      local.get $8
      f64.convert_i32_s
      local.set $15
      i32.const 0
      local.set $16
      local.get $13
      local.get $7
      i32.const 3
      i32.shl
      i32.add
      local.get $16
      i32.add
      local.get $15
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.679
      local.get $12
      local.set $16
      local.get $11
      i32.const 1
      i32.add
      local.set $7
      local.get $10
      f64.convert_i32_s
      local.set $15
      i32.const 0
      local.set $13
      local.get $16
      local.get $7
      i32.const 3
      i32.shl
      i32.add
      local.get $13
      i32.add
      local.get $15
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.680
      local.get $12
      local.set $13
      local.get $11
      i32.const 2
      i32.add
      local.set $7
      local.get $9
      local.set $15
      i32.const 0
      local.set $16
      local.get $13
      local.get $7
      i32.const 3
      i32.shl
      i32.add
      local.get $16
      i32.add
      local.get $15
      f64.store offset=8
     end
     local.get $14
     local.get $10
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateLineDash|inlined.3
   local.get $0
   local.set $6
   block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_getLineDash|inlined.3 (result i32)
    local.get $6
    local.set $5
    local.get $5
    i32.load8_u offset=12
    local.set $10
    block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.46 (result i32)
     local.get $5
     i32.load offset=104
     local.set $11
     local.get $10
     local.set $12
     i32.const 0
     local.set $8
     local.get $11
     local.get $12
     i32.const 2
     i32.shl
     i32.add
     local.get $8
     i32.add
     i32.load offset=8
    end
    local.set $8
    block $break|0
     loop $continue|0
      local.get $8
      i32.const 0
      i32.eq
      if
       block
        local.get $10
        i32.const 1
        i32.sub
        local.set $10
        block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.47 (result i32)
         local.get $5
         i32.load offset=104
         local.set $12
         local.get $10
         local.set $11
         i32.const 0
         local.set $14
         local.get $12
         local.get $11
         i32.const 2
         i32.shl
         i32.add
         local.get $14
         i32.add
         i32.load offset=8
        end
        local.set $8
       end
       br $continue|0
      end
     end
    end
    local.get $8
   end
   local.set $8
   local.get $6
   i32.load offset=108
   local.set $10
   block $assembly/internal/util/arraysEqual|inlined.7 (result i32)
    local.get $10
    local.set $12
    local.get $8
    local.set $11
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.21 (result i32)
     local.get $12
     local.set $14
     local.get $14
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    local.set $14
    i32.const 1
    local.set $5
    local.get $14
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.23 (result i32)
     local.get $11
     local.set $16
     local.get $16
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    i32.eq
    if
     block $break|2
      i32.const 0
      local.set $16
      loop $repeat|2
       local.get $16
       local.get $14
       i32.lt_s
       i32.eqz
       br_if $break|2
       block $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get|inlined.30 (result f64)
        local.get $12
        local.set $7
        local.get $16
        local.set $13
        block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.192 (result f64)
         local.get $7
         i32.load
         local.set $18
         local.get $13
         local.set $19
         local.get $7
         i32.load offset=4
         local.set $20
         local.get $18
         local.get $19
         i32.const 3
         i32.shl
         i32.add
         local.get $20
         i32.add
         f64.load offset=8
        end
       end
       block $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get|inlined.31 (result f64)
        local.get $11
        local.set $13
        local.get $16
        local.set $7
        block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.193 (result f64)
         local.get $13
         i32.load
         local.set $20
         local.get $7
         local.set $19
         local.get $13
         i32.load offset=4
         local.set $18
         local.get $20
         local.get $19
         i32.const 3
         i32.shl
         i32.add
         local.get $18
         i32.add
         f64.load offset=8
        end
       end
       f64.ne
       if
        i32.const 0
        local.set $5
        br $break|2
       end
       local.get $16
       i32.const 1
       i32.add
       local.set $16
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
    local.get $6
    local.get $8
    i32.store offset=108
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.140
     local.get $6
     local.set $5
     global.get $src/shared/CanvasInstruction/CanvasInstruction.LineDash
     local.set $14
     local.get $8
     f64.convert_i32_u
     local.set $9
     local.get $5
     i32.load
     local.set $11
     local.get $5
     i32.load offset=4
     local.set $12
     local.get $12
     i32.const 3
     i32.add
     local.set $16
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.681
      local.get $11
      local.set $7
      local.get $12
      local.set $13
      local.get $14
      f64.convert_i32_s
      local.set $15
      i32.const 0
      local.set $18
      local.get $7
      local.get $13
      i32.const 3
      i32.shl
      i32.add
      local.get $18
      i32.add
      local.get $15
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.682
      local.get $11
      local.set $18
      local.get $12
      i32.const 1
      i32.add
      local.set $13
      local.get $16
      f64.convert_i32_s
      local.set $15
      i32.const 0
      local.set $7
      local.get $18
      local.get $13
      i32.const 3
      i32.shl
      i32.add
      local.get $7
      i32.add
      local.get $15
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.683
      local.get $11
      local.set $7
      local.get $12
      i32.const 2
      i32.add
      local.set $13
      local.get $9
      local.set $15
      i32.const 0
      local.set $18
      local.get $7
      local.get $13
      i32.const 3
      i32.shl
      i32.add
      local.get $18
      i32.add
      local.get $15
      f64.store offset=8
     end
     local.get $5
     local.get $16
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateLineDashOffset|inlined.3
   local.get $0
   local.set $10
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.194 (result f64)
    local.get $10
    i32.load offset=112
    local.set $8
    local.get $10
    i32.load8_u offset=12
    local.set $6
    i32.const 0
    local.set $16
    local.get $8
    local.get $6
    i32.const 3
    i32.shl
    i32.add
    local.get $16
    i32.add
    f64.load offset=8
   end
   local.set $9
   local.get $9
   local.get $10
   f64.load offset=120
   f64.ne
   if
    local.get $10
    local.get $9
    f64.store offset=120
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.141
     local.get $10
     local.set $16
     global.get $src/shared/CanvasInstruction/CanvasInstruction.LineDashOffset
     local.set $6
     local.get $9
     local.set $15
     local.get $16
     i32.load
     local.set $8
     local.get $16
     i32.load offset=4
     local.set $12
     local.get $12
     i32.const 3
     i32.add
     local.set $11
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.684
      local.get $8
      local.set $14
      local.get $12
      local.set $5
      local.get $6
      f64.convert_i32_s
      local.set $17
      i32.const 0
      local.set $18
      local.get $14
      local.get $5
      i32.const 3
      i32.shl
      i32.add
      local.get $18
      i32.add
      local.get $17
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.685
      local.get $8
      local.set $18
      local.get $12
      i32.const 1
      i32.add
      local.set $5
      local.get $11
      f64.convert_i32_s
      local.set $17
      i32.const 0
      local.set $14
      local.get $18
      local.get $5
      i32.const 3
      i32.shl
      i32.add
      local.get $14
      i32.add
      local.get $17
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.686
      local.get $8
      local.set $14
      local.get $12
      i32.const 2
      i32.add
      local.set $5
      local.get $15
      local.set $17
      i32.const 0
      local.set $18
      local.get $14
      local.get $5
      i32.const 3
      i32.shl
      i32.add
      local.get $18
      i32.add
      local.get $17
      f64.store offset=8
     end
     local.get $16
     local.get $11
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateLineJoin|inlined.3
   local.get $0
   local.set $10
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.39 (result i32)
    local.get $10
    i32.load offset=128
    local.set $11
    local.get $10
    i32.load8_u offset=12
    local.set $12
    i32.const 0
    local.set $8
    local.get $11
    local.get $12
    i32.const 2
    i32.shl
    i32.add
    local.get $8
    i32.add
    i32.load offset=8
   end
   local.set $8
   local.get $8
   local.get $10
   i32.load offset=132
   i32.ne
   if
    local.get $10
    local.get $8
    i32.store offset=132
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.142
     local.get $10
     local.set $12
     global.get $src/shared/CanvasInstruction/CanvasInstruction.LineJoin
     local.set $11
     local.get $8
     f64.convert_i32_s
     local.set $9
     local.get $12
     i32.load
     local.set $6
     local.get $12
     i32.load offset=4
     local.set $16
     local.get $16
     i32.const 3
     i32.add
     local.set $18
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.687
      local.get $6
      local.set $5
      local.get $16
      local.set $14
      local.get $11
      f64.convert_i32_s
      local.set $15
      i32.const 0
      local.set $13
      local.get $5
      local.get $14
      i32.const 3
      i32.shl
      i32.add
      local.get $13
      i32.add
      local.get $15
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.688
      local.get $6
      local.set $13
      local.get $16
      i32.const 1
      i32.add
      local.set $14
      local.get $18
      f64.convert_i32_s
      local.set $15
      i32.const 0
      local.set $5
      local.get $13
      local.get $14
      i32.const 3
      i32.shl
      i32.add
      local.get $5
      i32.add
      local.get $15
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.689
      local.get $6
      local.set $5
      local.get $16
      i32.const 2
      i32.add
      local.set $14
      local.get $9
      local.set $15
      i32.const 0
      local.set $13
      local.get $5
      local.get $14
      i32.const 3
      i32.shl
      i32.add
      local.get $13
      i32.add
      local.get $15
      f64.store offset=8
     end
     local.get $12
     local.get $18
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateLineWidth|inlined.3
   local.get $0
   local.set $8
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.195 (result f64)
    local.get $8
    i32.load offset=136
    local.set $10
    local.get $8
    i32.load8_u offset=12
    local.set $18
    i32.const 0
    local.set $16
    local.get $10
    local.get $18
    i32.const 3
    i32.shl
    i32.add
    local.get $16
    i32.add
    f64.load offset=8
   end
   local.set $9
   local.get $9
   local.get $8
   f64.load offset=144
   f64.ne
   if
    local.get $8
    local.get $9
    f64.store offset=144
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.143
     local.get $8
     local.set $16
     global.get $src/shared/CanvasInstruction/CanvasInstruction.LineWidth
     local.set $18
     local.get $9
     local.set $15
     local.get $16
     i32.load
     local.set $10
     local.get $16
     i32.load offset=4
     local.set $6
     local.get $6
     i32.const 3
     i32.add
     local.set $11
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.690
      local.get $10
      local.set $12
      local.get $6
      local.set $13
      local.get $18
      f64.convert_i32_s
      local.set $17
      i32.const 0
      local.set $14
      local.get $12
      local.get $13
      i32.const 3
      i32.shl
      i32.add
      local.get $14
      i32.add
      local.get $17
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.691
      local.get $10
      local.set $14
      local.get $6
      i32.const 1
      i32.add
      local.set $13
      local.get $11
      f64.convert_i32_s
      local.set $17
      i32.const 0
      local.set $12
      local.get $14
      local.get $13
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $17
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.692
      local.get $10
      local.set $12
      local.get $6
      i32.const 2
      i32.add
      local.set $13
      local.get $15
      local.set $17
      i32.const 0
      local.set $14
      local.get $12
      local.get $13
      i32.const 3
      i32.shl
      i32.add
      local.get $14
      i32.add
      local.get $17
      f64.store offset=8
     end
     local.get $16
     local.get $11
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateMiterLimit|inlined.3
   local.get $0
   local.set $8
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.196 (result f64)
    local.get $8
    i32.load offset=152
    local.set $11
    local.get $8
    i32.load8_u offset=12
    local.set $6
    i32.const 0
    local.set $10
    local.get $11
    local.get $6
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    f64.load offset=8
   end
   local.set $9
   local.get $9
   local.get $8
   f64.load offset=160
   f64.ne
   if
    local.get $8
    local.get $9
    f64.store offset=160
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.144
     local.get $8
     local.set $10
     global.get $src/shared/CanvasInstruction/CanvasInstruction.MiterLimit
     local.set $6
     local.get $9
     local.set $15
     local.get $10
     i32.load
     local.set $11
     local.get $10
     i32.load offset=4
     local.set $18
     local.get $18
     i32.const 3
     i32.add
     local.set $16
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.693
      local.get $11
      local.set $14
      local.get $18
      local.set $13
      local.get $6
      f64.convert_i32_s
      local.set $17
      i32.const 0
      local.set $12
      local.get $14
      local.get $13
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $17
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.694
      local.get $11
      local.set $12
      local.get $18
      i32.const 1
      i32.add
      local.set $13
      local.get $16
      f64.convert_i32_s
      local.set $17
      i32.const 0
      local.set $14
      local.get $12
      local.get $13
      i32.const 3
      i32.shl
      i32.add
      local.get $14
      i32.add
      local.get $17
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.695
      local.get $11
      local.set $14
      local.get $18
      i32.const 2
      i32.add
      local.set $13
      local.get $15
      local.set $17
      i32.const 0
      local.set $12
      local.get $14
      local.get $13
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $17
      f64.store offset=8
     end
     local.get $10
     local.get $16
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateShadowBlur|inlined.10
   local.get $0
   local.set $8
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.197 (result f64)
    local.get $8
    i32.load offset=168
    local.set $16
    local.get $8
    i32.load8_u offset=12
    local.set $18
    i32.const 0
    local.set $11
    local.get $16
    local.get $18
    i32.const 3
    i32.shl
    i32.add
    local.get $11
    i32.add
    f64.load offset=8
   end
   local.set $9
   local.get $9
   local.get $8
   f64.load offset=176
   f64.ne
   if
    local.get $8
    local.get $9
    f64.store offset=176
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.145
     local.get $8
     local.set $11
     global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowBlur
     local.set $18
     local.get $9
     local.set $15
     local.get $11
     i32.load
     local.set $16
     local.get $11
     i32.load offset=4
     local.set $6
     local.get $6
     i32.const 3
     i32.add
     local.set $10
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.696
      local.get $16
      local.set $12
      local.get $6
      local.set $13
      local.get $18
      f64.convert_i32_s
      local.set $17
      i32.const 0
      local.set $14
      local.get $12
      local.get $13
      i32.const 3
      i32.shl
      i32.add
      local.get $14
      i32.add
      local.get $17
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.697
      local.get $16
      local.set $14
      local.get $6
      i32.const 1
      i32.add
      local.set $13
      local.get $10
      f64.convert_i32_s
      local.set $17
      i32.const 0
      local.set $12
      local.get $14
      local.get $13
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $17
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.698
      local.get $16
      local.set $12
      local.get $6
      i32.const 2
      i32.add
      local.set $13
      local.get $15
      local.set $17
      i32.const 0
      local.set $14
      local.get $12
      local.get $13
      i32.const 3
      i32.shl
      i32.add
      local.get $14
      i32.add
      local.get $17
      f64.store offset=8
     end
     local.get $11
     local.get $10
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateShadowColor|inlined.10
   local.get $0
   local.set $8
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.48 (result i32)
    local.get $8
    i32.load offset=184
    local.set $10
    local.get $8
    i32.load8_u offset=12
    local.set $6
    i32.const 0
    local.set $16
    local.get $10
    local.get $6
    i32.const 2
    i32.shl
    i32.add
    local.get $16
    i32.add
    i32.load offset=8
   end
   local.set $16
   local.get $16
   local.get $8
   i32.load offset=188
   call $~lib/string/String.__ne
   if
    local.get $8
    local.get $16
    i32.store offset=48
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.146
     local.get $8
     local.set $6
     global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowColor
     local.set $10
     local.get $16
     f64.convert_i32_u
     local.set $9
     local.get $6
     i32.load
     local.set $18
     local.get $6
     i32.load offset=4
     local.set $11
     local.get $11
     i32.const 3
     i32.add
     local.set $14
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.699
      local.get $18
      local.set $13
      local.get $11
      local.set $12
      local.get $10
      f64.convert_i32_s
      local.set $15
      i32.const 0
      local.set $5
      local.get $13
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $5
      i32.add
      local.get $15
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.700
      local.get $18
      local.set $5
      local.get $11
      i32.const 1
      i32.add
      local.set $12
      local.get $14
      f64.convert_i32_s
      local.set $15
      i32.const 0
      local.set $13
      local.get $5
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $13
      i32.add
      local.get $15
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.701
      local.get $18
      local.set $13
      local.get $11
      i32.const 2
      i32.add
      local.set $12
      local.get $9
      local.set $15
      i32.const 0
      local.set $5
      local.get $13
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $5
      i32.add
      local.get $15
      f64.store offset=8
     end
     local.get $6
     local.get $14
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateShadowOffsetX|inlined.10
   local.get $0
   local.set $16
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.198 (result f64)
    local.get $16
    i32.load offset=192
    local.set $8
    local.get $16
    i32.load8_u offset=12
    local.set $14
    i32.const 0
    local.set $11
    local.get $8
    local.get $14
    i32.const 3
    i32.shl
    i32.add
    local.get $11
    i32.add
    f64.load offset=8
   end
   local.set $9
   local.get $9
   local.get $16
   f64.load offset=200
   f64.ne
   if
    local.get $16
    local.get $9
    f64.store offset=200
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.147
     local.get $16
     local.set $11
     global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetX
     local.set $14
     local.get $9
     local.set $15
     local.get $11
     i32.load
     local.set $8
     local.get $11
     i32.load offset=4
     local.set $18
     local.get $18
     i32.const 3
     i32.add
     local.set $10
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.702
      local.get $8
      local.set $6
      local.get $18
      local.set $5
      local.get $14
      f64.convert_i32_s
      local.set $17
      i32.const 0
      local.set $12
      local.get $6
      local.get $5
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $17
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.703
      local.get $8
      local.set $12
      local.get $18
      i32.const 1
      i32.add
      local.set $5
      local.get $10
      f64.convert_i32_s
      local.set $17
      i32.const 0
      local.set $6
      local.get $12
      local.get $5
      i32.const 3
      i32.shl
      i32.add
      local.get $6
      i32.add
      local.get $17
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.704
      local.get $8
      local.set $6
      local.get $18
      i32.const 2
      i32.add
      local.set $5
      local.get $15
      local.set $17
      i32.const 0
      local.set $12
      local.get $6
      local.get $5
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $17
      f64.store offset=8
     end
     local.get $11
     local.get $10
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateShadowOffsetY|inlined.10
   local.get $0
   local.set $16
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.199 (result f64)
    local.get $16
    i32.load offset=208
    local.set $10
    local.get $16
    i32.load8_u offset=12
    local.set $18
    i32.const 0
    local.set $8
    local.get $10
    local.get $18
    i32.const 3
    i32.shl
    i32.add
    local.get $8
    i32.add
    f64.load offset=8
   end
   local.set $9
   local.get $9
   local.get $16
   f64.load offset=216
   f64.ne
   if
    local.get $16
    local.get $9
    f64.store offset=216
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.148
     local.get $16
     local.set $8
     global.get $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetY
     local.set $18
     local.get $9
     local.set $15
     local.get $8
     i32.load
     local.set $10
     local.get $8
     i32.load offset=4
     local.set $14
     local.get $14
     i32.const 3
     i32.add
     local.set $11
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.705
      local.get $10
      local.set $12
      local.get $14
      local.set $5
      local.get $18
      f64.convert_i32_s
      local.set $17
      i32.const 0
      local.set $6
      local.get $12
      local.get $5
      i32.const 3
      i32.shl
      i32.add
      local.get $6
      i32.add
      local.get $17
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.706
      local.get $10
      local.set $6
      local.get $14
      i32.const 1
      i32.add
      local.set $5
      local.get $11
      f64.convert_i32_s
      local.set $17
      i32.const 0
      local.set $12
      local.get $6
      local.get $5
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $17
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.707
      local.get $10
      local.set $12
      local.get $14
      i32.const 2
      i32.add
      local.set $5
      local.get $15
      local.set $17
      i32.const 0
      local.set $6
      local.get $12
      local.get $5
      i32.const 3
      i32.shl
      i32.add
      local.get $6
      i32.add
      local.get $17
      f64.store offset=8
     end
     local.get $8
     local.get $11
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateStrokeStyle|inlined.3
   local.get $0
   local.set $16
   local.get $16
   i32.load offset=224
   local.set $11
   local.get $16
   i32.load8_u offset=12
   i32.const 2
   i32.mul
   local.set $14
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.49 (result i32)
    local.get $11
    local.set $10
    local.get $14
    local.set $18
    i32.const 0
    local.set $8
    local.get $10
    local.get $18
    i32.const 2
    i32.shl
    i32.add
    local.get $8
    i32.add
    i32.load offset=8
   end
   local.set $8
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.50 (result i32)
    local.get $11
    local.set $18
    local.get $14
    i32.const 1
    i32.add
    local.set $10
    i32.const 0
    local.set $6
    local.get $18
    local.get $10
    i32.const 2
    i32.shl
    i32.add
    local.get $6
    i32.add
    i32.load offset=8
   end
   local.set $6
   local.get $8
   local.get $16
   i32.load offset=228
   i32.ne
   local.tee $10
   if (result i32)
    local.get $10
   else    
    local.get $6
    local.get $16
    i32.load offset=232
    i32.ne
   end
   if
    local.get $8
    global.get $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.String
    i32.eq
    if
     global.get $src/shared/CanvasInstruction/CanvasInstruction.StrokeStyle
     local.set $10
    else     
     local.get $8
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
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.149
     local.get $16
     local.set $18
     local.get $10
     local.set $5
     local.get $6
     f64.convert_i32_u
     local.set $9
     local.get $18
     i32.load
     local.set $12
     local.get $18
     i32.load offset=4
     local.set $13
     local.get $13
     i32.const 3
     i32.add
     local.set $7
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.708
      local.get $12
      local.set $19
      local.get $13
      local.set $20
      local.get $5
      f64.convert_i32_s
      local.set $15
      i32.const 0
      local.set $21
      local.get $19
      local.get $20
      i32.const 3
      i32.shl
      i32.add
      local.get $21
      i32.add
      local.get $15
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.709
      local.get $12
      local.set $21
      local.get $13
      i32.const 1
      i32.add
      local.set $20
      local.get $7
      f64.convert_i32_s
      local.set $15
      i32.const 0
      local.set $19
      local.get $21
      local.get $20
      i32.const 3
      i32.shl
      i32.add
      local.get $19
      i32.add
      local.get $15
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.710
      local.get $12
      local.set $19
      local.get $13
      i32.const 2
      i32.add
      local.set $20
      local.get $9
      local.set $15
      i32.const 0
      local.set $21
      local.get $19
      local.get $20
      i32.const 3
      i32.shl
      i32.add
      local.get $21
      i32.add
      local.get $15
      f64.store offset=8
     end
     local.get $18
     local.get $7
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTextAlign|inlined.3
   local.get $0
   local.set $6
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.40 (result i32)
    local.get $6
    i32.load offset=236
    local.set $8
    local.get $6
    i32.load8_u offset=12
    local.set $14
    i32.const 0
    local.set $11
    local.get $8
    local.get $14
    i32.const 2
    i32.shl
    i32.add
    local.get $11
    i32.add
    i32.load offset=8
   end
   local.set $11
   local.get $11
   local.get $6
   i32.load offset=240
   i32.ne
   if
    local.get $6
    local.get $11
    i32.store offset=240
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.150
     local.get $6
     local.set $14
     global.get $src/shared/CanvasInstruction/CanvasInstruction.TextAlign
     local.set $8
     local.get $11
     f64.convert_i32_s
     local.set $9
     local.get $14
     i32.load
     local.set $16
     local.get $14
     i32.load offset=4
     local.set $10
     local.get $10
     i32.const 3
     i32.add
     local.set $7
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.711
      local.get $16
      local.set $13
      local.get $10
      local.set $12
      local.get $8
      f64.convert_i32_s
      local.set $15
      i32.const 0
      local.set $5
      local.get $13
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $5
      i32.add
      local.get $15
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.712
      local.get $16
      local.set $5
      local.get $10
      i32.const 1
      i32.add
      local.set $12
      local.get $7
      f64.convert_i32_s
      local.set $15
      i32.const 0
      local.set $13
      local.get $5
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $13
      i32.add
      local.get $15
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.713
      local.get $16
      local.set $13
      local.get $10
      i32.const 2
      i32.add
      local.set $12
      local.get $9
      local.set $15
      i32.const 0
      local.set $5
      local.get $13
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $5
      i32.add
      local.get $15
      f64.store offset=8
     end
     local.get $14
     local.get $7
     i32.store offset=4
    end
   end
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTextBaseline|inlined.3
   local.get $0
   local.set $11
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.41 (result i32)
    local.get $11
    i32.load offset=244
    local.set $6
    local.get $11
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
   local.get $11
   i32.load offset=248
   i32.ne
   if
    local.get $11
    local.get $10
    i32.store offset=248
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.151
     local.get $11
     local.set $7
     global.get $src/shared/CanvasInstruction/CanvasInstruction.TextBaseline
     local.set $6
     local.get $10
     f64.convert_i32_s
     local.set $9
     local.get $7
     i32.load
     local.set $16
     local.get $7
     i32.load offset=4
     local.set $8
     local.get $8
     i32.const 3
     i32.add
     local.set $14
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.714
      local.get $16
      local.set $5
      local.get $8
      local.set $12
      local.get $6
      f64.convert_i32_s
      local.set $15
      i32.const 0
      local.set $13
      local.get $5
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $13
      i32.add
      local.get $15
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.715
      local.get $16
      local.set $13
      local.get $8
      i32.const 1
      i32.add
      local.set $12
      local.get $14
      f64.convert_i32_s
      local.set $15
      i32.const 0
      local.set $5
      local.get $13
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $5
      i32.add
      local.get $15
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.716
      local.get $16
      local.set $5
      local.get $8
      i32.const 2
      i32.add
      local.set $12
      local.get $9
      local.set $15
      i32.const 0
      local.set $13
      local.get $5
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $13
      i32.add
      local.get $15
      f64.store offset=8
     end
     local.get $7
     local.get $14
     i32.store offset=4
    end
   end
  end
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  block $assembly/internal/Buffer/Buffer<i32>#_writeFour|inlined.7
   local.get $0
   local.set $10
   global.get $src/shared/CanvasInstruction/CanvasInstruction.StrokeTextWidth
   local.set $11
   local.get $1
   f64.convert_i32_u
   local.set $9
   local.get $2
   local.set $15
   local.get $3
   local.set $17
   local.get $4
   local.set $22
   local.get $10
   i32.load
   local.set $14
   local.get $10
   i32.load offset=4
   local.set $8
   local.get $8
   i32.const 6
   i32.add
   local.set $16
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.717
    local.get $14
    local.set $6
    local.get $8
    local.set $7
    local.get $11
    f64.convert_i32_s
    local.set $23
    i32.const 0
    local.set $13
    local.get $6
    local.get $7
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $23
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.718
    local.get $14
    local.set $13
    local.get $8
    i32.const 1
    i32.add
    local.set $7
    local.get $16
    f64.convert_i32_s
    local.set $23
    i32.const 0
    local.set $6
    local.get $13
    local.get $7
    i32.const 3
    i32.shl
    i32.add
    local.get $6
    i32.add
    local.get $23
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.719
    local.get $14
    local.set $6
    local.get $8
    i32.const 2
    i32.add
    local.set $7
    local.get $9
    local.set $23
    i32.const 0
    local.set $13
    local.get $6
    local.get $7
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $23
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.720
    local.get $14
    local.set $13
    local.get $8
    i32.const 3
    i32.add
    local.set $7
    local.get $15
    local.set $23
    i32.const 0
    local.set $6
    local.get $13
    local.get $7
    i32.const 3
    i32.shl
    i32.add
    local.get $6
    i32.add
    local.get $23
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.721
    local.get $14
    local.set $6
    local.get $8
    i32.const 4
    i32.add
    local.set $7
    local.get $17
    local.set $23
    i32.const 0
    local.set $13
    local.get $6
    local.get $7
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $23
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.722
    local.get $14
    local.set $13
    local.get $8
    i32.const 5
    i32.add
    local.set $7
    local.get $22
    local.set $23
    i32.const 0
    local.set $6
    local.get $13
    local.get $7
    i32.const 3
    i32.shl
    i32.add
    local.get $6
    i32.add
    local.get $23
    f64.store offset=8
   end
   local.get $10
   local.get $16
   i32.store offset=4
  end
 )
 (func $assembly/draw-functions.test/strokeTextWidth (; 163 ;) (type $iFFF_) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 305
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#save (; 164 ;) (type $ii_) (param $0 i32) (param $1 i32)
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
  (local $13 i32)
  (local $14 f64)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
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
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.723
   local.get $8
   local.set $9
   local.get $5
   local.set $10
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.200 (result f64)
    local.get $8
    local.set $11
    local.get $4
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
    f64.load offset=8
   end
   local.set $14
   i32.const 0
   local.set $13
   local.get $9
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   i32.add
   local.get $14
   f64.store offset=8
  end
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.724
   local.get $8
   local.set $13
   local.get $5
   i32.const 1
   i32.add
   local.set $10
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.201 (result f64)
    local.get $8
    local.set $9
    local.get $4
    i32.const 1
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
    f64.load offset=8
   end
   local.set $14
   i32.const 0
   local.set $11
   local.get $13
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $11
   i32.add
   local.get $14
   f64.store offset=8
  end
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.725
   local.get $8
   local.set $11
   local.get $5
   i32.const 2
   i32.add
   local.set $10
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.202 (result f64)
    local.get $8
    local.set $13
    local.get $4
    i32.const 2
    i32.add
    local.set $12
    i32.const 0
    local.set $9
    local.get $13
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    f64.load offset=8
   end
   local.set $14
   i32.const 0
   local.set $9
   local.get $11
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   i32.add
   local.get $14
   f64.store offset=8
  end
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.726
   local.get $8
   local.set $9
   local.get $5
   i32.const 3
   i32.add
   local.set $10
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.203 (result f64)
    local.get $8
    local.set $11
    local.get $4
    i32.const 3
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
    f64.load offset=8
   end
   local.set $14
   i32.const 0
   local.set $13
   local.get $9
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   i32.add
   local.get $14
   f64.store offset=8
  end
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.727
   local.get $8
   local.set $13
   local.get $5
   i32.const 4
   i32.add
   local.set $10
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.204 (result f64)
    local.get $8
    local.set $9
    local.get $4
    i32.const 4
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
    f64.load offset=8
   end
   local.set $14
   i32.const 0
   local.set $11
   local.get $13
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $11
   i32.add
   local.get $14
   f64.store offset=8
  end
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.728
   local.get $8
   local.set $11
   local.get $5
   i32.const 5
   i32.add
   local.set $10
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.205 (result f64)
    local.get $8
    local.set $13
    local.get $4
    i32.const 5
    i32.add
    local.set $12
    i32.const 0
    local.set $9
    local.get $13
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    f64.load offset=8
   end
   local.set $14
   i32.const 0
   local.set $9
   local.get $11
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   i32.add
   local.get $14
   f64.store offset=8
  end
  local.get $0
  i32.load offset=24
  local.set $8
  block $~lib/internal/arraybuffer/STORE<i32,i32>|inlined.16
   local.get $8
   local.set $9
   local.get $3
   local.set $10
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.42 (result i32)
    local.get $8
    local.set $11
    local.get $2
    local.set $12
    i32.const 0
    local.set $13
    local.get $11
    local.get $12
    i32.const 2
    i32.shl
    i32.add
    local.get $13
    i32.add
    i32.load offset=8
   end
   local.set $13
   i32.const 0
   local.set $12
   local.get $9
   local.get $10
   i32.const 2
   i32.shl
   i32.add
   local.get $12
   i32.add
   local.get $13
   i32.store offset=8
  end
  local.get $0
  i32.load offset=32
  local.set $8
  block $~lib/internal/arraybuffer/STORE<usize,usize>|inlined.11
   local.get $8
   local.set $12
   local.get $7
   local.set $13
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.51 (result i32)
    local.get $8
    local.set $10
    local.get $6
    local.set $9
    i32.const 0
    local.set $11
    local.get $10
    local.get $9
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
   local.get $12
   local.get $13
   i32.const 2
   i32.shl
   i32.add
   local.get $9
   i32.add
   local.get $11
   i32.store offset=8
  end
  block $~lib/internal/arraybuffer/STORE<usize,usize>|inlined.12
   local.get $8
   local.set $9
   local.get $7
   i32.const 1
   i32.add
   local.set $11
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.52 (result i32)
    local.get $8
    local.set $13
    local.get $6
    i32.const 1
    i32.add
    local.set $12
    i32.const 0
    local.set $10
    local.get $13
    local.get $12
    i32.const 2
    i32.shl
    i32.add
    local.get $10
    i32.add
    i32.load offset=8
   end
   local.set $10
   i32.const 0
   local.set $12
   local.get $9
   local.get $11
   i32.const 2
   i32.shl
   i32.add
   local.get $12
   i32.add
   local.get $10
   i32.store offset=8
  end
  local.get $0
  i32.load offset=44
  local.set $8
  block $~lib/internal/arraybuffer/STORE<usize,usize>|inlined.13
   local.get $8
   local.set $12
   local.get $3
   local.set $10
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.53 (result i32)
    local.get $8
    local.set $11
    local.get $2
    local.set $9
    i32.const 0
    local.set $13
    local.get $11
    local.get $9
    i32.const 2
    i32.shl
    i32.add
    local.get $13
    i32.add
    i32.load offset=8
   end
   local.set $13
   i32.const 0
   local.set $9
   local.get $12
   local.get $10
   i32.const 2
   i32.shl
   i32.add
   local.get $9
   i32.add
   local.get $13
   i32.store offset=8
  end
  local.get $0
  i32.load offset=52
  local.set $8
  block $~lib/internal/arraybuffer/STORE<usize,usize>|inlined.14
   local.get $8
   local.set $9
   local.get $3
   local.set $13
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.54 (result i32)
    local.get $8
    local.set $10
    local.get $2
    local.set $12
    i32.const 0
    local.set $11
    local.get $10
    local.get $12
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
   local.get $9
   local.get $13
   i32.const 2
   i32.shl
   i32.add
   local.get $12
   i32.add
   local.get $11
   i32.store offset=8
  end
  local.get $0
  i32.load offset=60
  local.set $8
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.729
   local.get $8
   local.set $12
   local.get $3
   local.set $11
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.206 (result f64)
    local.get $8
    local.set $13
    local.get $2
    local.set $9
    i32.const 0
    local.set $10
    local.get $13
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    f64.load offset=8
   end
   local.set $14
   i32.const 0
   local.set $10
   local.get $12
   local.get $11
   i32.const 3
   i32.shl
   i32.add
   local.get $10
   i32.add
   local.get $14
   f64.store offset=8
  end
  local.get $0
  i32.load offset=72
  local.set $8
  block $~lib/internal/arraybuffer/STORE<i32,i32>|inlined.17
   local.get $8
   local.set $10
   local.get $3
   local.set $11
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.43 (result i32)
    local.get $8
    local.set $12
    local.get $2
    local.set $9
    i32.const 0
    local.set $13
    local.get $12
    local.get $9
    i32.const 2
    i32.shl
    i32.add
    local.get $13
    i32.add
    i32.load offset=8
   end
   local.set $13
   i32.const 0
   local.set $9
   local.get $10
   local.get $11
   i32.const 2
   i32.shl
   i32.add
   local.get $9
   i32.add
   local.get $13
   i32.store offset=8
  end
  local.get $0
  i32.load offset=80
  local.set $8
  block $~lib/internal/arraybuffer/STORE<bool,bool>|inlined.2
   local.get $8
   local.set $9
   local.get $3
   local.set $13
   block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.33 (result i32)
    local.get $8
    local.set $11
    local.get $2
    local.set $10
    i32.const 0
    local.set $12
    local.get $11
    local.get $10
    i32.const 0
    i32.shl
    i32.add
    local.get $12
    i32.add
    i32.load8_u offset=8
   end
   local.set $12
   i32.const 0
   local.set $10
   local.get $9
   local.get $13
   i32.const 0
   i32.shl
   i32.add
   local.get $10
   i32.add
   local.get $12
   i32.store8 offset=8
  end
  local.get $0
  i32.load offset=88
  local.set $8
  block $~lib/internal/arraybuffer/STORE<i32,i32>|inlined.18
   local.get $8
   local.set $10
   local.get $3
   local.set $12
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.44 (result i32)
    local.get $8
    local.set $13
    local.get $2
    local.set $9
    i32.const 0
    local.set $11
    local.get $13
    local.get $9
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
   local.get $10
   local.get $12
   i32.const 2
   i32.shl
   i32.add
   local.get $9
   i32.add
   local.get $11
   i32.store offset=8
  end
  local.get $0
  i32.load offset=96
  local.set $8
  block $~lib/internal/arraybuffer/STORE<i32,i32>|inlined.19
   local.get $8
   local.set $9
   local.get $3
   local.set $11
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.45 (result i32)
    local.get $8
    local.set $12
    local.get $2
    local.set $10
    i32.const 0
    local.set $13
    local.get $12
    local.get $10
    i32.const 2
    i32.shl
    i32.add
    local.get $13
    i32.add
    i32.load offset=8
   end
   local.set $13
   i32.const 0
   local.set $10
   local.get $9
   local.get $11
   i32.const 2
   i32.shl
   i32.add
   local.get $10
   i32.add
   local.get $13
   i32.store offset=8
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.55 (result i32)
   local.get $0
   i32.load offset=104
   local.set $10
   local.get $3
   local.set $13
   i32.const 0
   local.set $11
   local.get $10
   local.get $13
   i32.const 2
   i32.shl
   i32.add
   local.get $11
   i32.add
   i32.load offset=8
  end
  local.set $15
  local.get $15
  i32.const 0
  i32.ne
  if
   block $~lib/memory/memory.free|inlined.1
    local.get $15
    i32.load
    local.set $11
    local.get $11
    call $~lib/allocator/arena/__memory_free
    br $~lib/memory/memory.free|inlined.1
   end
   block $~lib/memory/memory.free|inlined.2
    local.get $15
    local.set $11
    local.get $11
    call $~lib/allocator/arena/__memory_free
    br $~lib/memory/memory.free|inlined.2
   end
  end
  block $~lib/internal/arraybuffer/STORE<usize,usize>|inlined.15
   local.get $0
   i32.load offset=104
   local.set $11
   local.get $3
   local.set $13
   i32.const 0
   local.set $10
   i32.const 0
   local.set $9
   local.get $11
   local.get $13
   i32.const 2
   i32.shl
   i32.add
   local.get $9
   i32.add
   local.get $10
   i32.store offset=8
  end
  local.get $0
  i32.load offset=112
  local.set $8
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.730
   local.get $8
   local.set $9
   local.get $3
   local.set $10
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.207 (result f64)
    local.get $8
    local.set $13
    local.get $2
    local.set $11
    i32.const 0
    local.set $12
    local.get $13
    local.get $11
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    f64.load offset=8
   end
   local.set $14
   i32.const 0
   local.set $12
   local.get $9
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   i32.add
   local.get $14
   f64.store offset=8
  end
  local.get $0
  i32.load offset=128
  local.set $8
  block $~lib/internal/arraybuffer/STORE<i32,i32>|inlined.20
   local.get $8
   local.set $12
   local.get $3
   local.set $10
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.46 (result i32)
    local.get $8
    local.set $9
    local.get $2
    local.set $11
    i32.const 0
    local.set $13
    local.get $9
    local.get $11
    i32.const 2
    i32.shl
    i32.add
    local.get $13
    i32.add
    i32.load offset=8
   end
   local.set $13
   i32.const 0
   local.set $11
   local.get $12
   local.get $10
   i32.const 2
   i32.shl
   i32.add
   local.get $11
   i32.add
   local.get $13
   i32.store offset=8
  end
  local.get $0
  i32.load offset=136
  local.set $8
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.731
   local.get $8
   local.set $11
   local.get $3
   local.set $13
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.208 (result f64)
    local.get $8
    local.set $10
    local.get $2
    local.set $12
    i32.const 0
    local.set $9
    local.get $10
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    f64.load offset=8
   end
   local.set $14
   i32.const 0
   local.set $9
   local.get $11
   local.get $13
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   i32.add
   local.get $14
   f64.store offset=8
  end
  local.get $0
  i32.load offset=152
  local.set $8
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.732
   local.get $8
   local.set $9
   local.get $3
   local.set $13
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.209 (result f64)
    local.get $8
    local.set $11
    local.get $2
    local.set $12
    i32.const 0
    local.set $10
    local.get $11
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    f64.load offset=8
   end
   local.set $14
   i32.const 0
   local.set $10
   local.get $9
   local.get $13
   i32.const 3
   i32.shl
   i32.add
   local.get $10
   i32.add
   local.get $14
   f64.store offset=8
  end
  local.get $0
  i32.load offset=168
  local.set $8
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.733
   local.get $8
   local.set $10
   local.get $3
   local.set $13
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.210 (result f64)
    local.get $8
    local.set $9
    local.get $2
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
   local.set $14
   i32.const 0
   local.set $11
   local.get $10
   local.get $13
   i32.const 3
   i32.shl
   i32.add
   local.get $11
   i32.add
   local.get $14
   f64.store offset=8
  end
  local.get $0
  i32.load offset=184
  local.set $8
  block $~lib/internal/arraybuffer/STORE<usize,usize>|inlined.16
   local.get $8
   local.set $11
   local.get $3
   local.set $13
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.56 (result i32)
    local.get $8
    local.set $10
    local.get $2
    local.set $12
    i32.const 0
    local.set $9
    local.get $10
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
   local.get $11
   local.get $13
   i32.const 2
   i32.shl
   i32.add
   local.get $12
   i32.add
   local.get $9
   i32.store offset=8
  end
  local.get $0
  i32.load offset=192
  local.set $8
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.734
   local.get $8
   local.set $12
   local.get $3
   local.set $9
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.211 (result f64)
    local.get $8
    local.set $13
    local.get $2
    local.set $11
    i32.const 0
    local.set $10
    local.get $13
    local.get $11
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    f64.load offset=8
   end
   local.set $14
   i32.const 0
   local.set $10
   local.get $12
   local.get $9
   i32.const 3
   i32.shl
   i32.add
   local.get $10
   i32.add
   local.get $14
   f64.store offset=8
  end
  local.get $0
  i32.load offset=208
  local.set $8
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.735
   local.get $8
   local.set $10
   local.get $3
   local.set $9
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.212 (result f64)
    local.get $8
    local.set $12
    local.get $2
    local.set $11
    i32.const 0
    local.set $13
    local.get $12
    local.get $11
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    f64.load offset=8
   end
   local.set $14
   i32.const 0
   local.set $13
   local.get $10
   local.get $9
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   i32.add
   local.get $14
   f64.store offset=8
  end
  local.get $0
  i32.load offset=224
  local.set $8
  block $~lib/internal/arraybuffer/STORE<usize,usize>|inlined.17
   local.get $8
   local.set $13
   local.get $7
   local.set $9
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.57 (result i32)
    local.get $8
    local.set $10
    local.get $6
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
   i32.const 0
   local.set $11
   local.get $13
   local.get $9
   i32.const 2
   i32.shl
   i32.add
   local.get $11
   i32.add
   local.get $12
   i32.store offset=8
  end
  block $~lib/internal/arraybuffer/STORE<usize,usize>|inlined.18
   local.get $8
   local.set $11
   local.get $7
   i32.const 1
   i32.add
   local.set $12
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.58 (result i32)
    local.get $8
    local.set $9
    local.get $6
    i32.const 1
    i32.add
    local.set $13
    i32.const 0
    local.set $10
    local.get $9
    local.get $13
    i32.const 2
    i32.shl
    i32.add
    local.get $10
    i32.add
    i32.load offset=8
   end
   local.set $10
   i32.const 0
   local.set $13
   local.get $11
   local.get $12
   i32.const 2
   i32.shl
   i32.add
   local.get $13
   i32.add
   local.get $10
   i32.store offset=8
  end
  local.get $0
  i32.load offset=244
  local.set $8
  block $~lib/internal/arraybuffer/STORE<i32,i32>|inlined.21
   local.get $8
   local.set $13
   local.get $3
   local.set $10
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.47 (result i32)
    local.get $8
    local.set $12
    local.get $2
    local.set $11
    i32.const 0
    local.set $9
    local.get $12
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
   local.get $13
   local.get $10
   i32.const 2
   i32.shl
   i32.add
   local.get $11
   i32.add
   local.get $9
   i32.store offset=8
  end
  local.get $0
  i32.load offset=236
  local.set $8
  block $~lib/internal/arraybuffer/STORE<i32,i32>|inlined.22
   local.get $8
   local.set $11
   local.get $3
   local.set $9
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.48 (result i32)
    local.get $8
    local.set $10
    local.get $2
    local.set $13
    i32.const 0
    local.set $12
    local.get $10
    local.get $13
    i32.const 2
    i32.shl
    i32.add
    local.get $12
    i32.add
    i32.load offset=8
   end
   local.set $12
   i32.const 0
   local.set $13
   local.get $11
   local.get $9
   i32.const 2
   i32.shl
   i32.add
   local.get $13
   i32.add
   local.get $12
   i32.store offset=8
  end
  local.get $1
  i32.const 0
  i32.ne
  if
   block $~lib/internal/arraybuffer/STORE<bool,bool>|inlined.3
    local.get $0
    i32.load offset=252
    local.set $13
    local.get $3
    local.set $12
    i32.const 1
    local.set $9
    i32.const 0
    local.set $11
    local.get $13
    local.get $12
    i32.const 0
    i32.shl
    i32.add
    local.get $11
    i32.add
    local.get $9
    i32.store8 offset=8
   end
   block $assembly/internal/Buffer/Buffer<i32>#_writeZero|inlined.6
    local.get $0
    local.set $11
    global.get $src/shared/CanvasInstruction/CanvasInstruction.Save
    local.set $9
    local.get $11
    i32.load
    local.set $12
    local.get $11
    i32.load offset=4
    local.set $13
    local.get $13
    i32.const 2
    i32.add
    local.set $10
    block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.736
     local.get $12
     local.set $16
     local.get $13
     local.set $17
     local.get $9
     f64.convert_i32_s
     local.set $14
     i32.const 0
     local.set $18
     local.get $16
     local.get $17
     i32.const 3
     i32.shl
     i32.add
     local.get $18
     i32.add
     local.get $14
     f64.store offset=8
    end
    block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.737
     local.get $12
     local.set $18
     local.get $13
     i32.const 1
     i32.add
     local.set $17
     local.get $10
     f64.convert_i32_s
     local.set $14
     i32.const 0
     local.set $16
     local.get $18
     local.get $17
     i32.const 3
     i32.shl
     i32.add
     local.get $16
     i32.add
     local.get $14
     f64.store offset=8
    end
    local.get $11
    local.get $10
    i32.store offset=4
   end
  end
  local.get $0
  local.get $3
  i32.store8 offset=12
 )
 (func $assembly/draw-functions.test/save (; 165 ;) (type $i_) (param $0 i32)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 310
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#save
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#restore (; 166 ;) (type $i_) (param $0 i32)
  (local $1 i32)
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
  (local $12 f64)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
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
   local.set $9
   local.get $1
   local.set $8
   i32.const 0
   local.set $7
   local.get $9
   local.get $8
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
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.738
    local.get $4
    local.set $7
    i32.const 0
    local.set $8
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.213 (result f64)
     local.get $5
     local.set $9
     local.get $6
     local.set $10
     i32.const 0
     local.set $11
     local.get $9
     local.get $10
     i32.const 3
     i32.shl
     i32.add
     local.get $11
     i32.add
     f64.load offset=8
    end
    local.set $12
    i32.const 0
    local.set $11
    local.get $7
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $11
    i32.add
    local.get $12
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.739
    local.get $4
    local.set $11
    i32.const 1
    local.set $8
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.214 (result f64)
     local.get $5
     local.set $7
     local.get $6
     i32.const 1
     i32.add
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
    local.set $12
    i32.const 0
    local.set $9
    local.get $11
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    local.get $12
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.740
    local.get $4
    local.set $9
    i32.const 2
    local.set $8
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.215 (result f64)
     local.get $5
     local.set $11
     local.get $6
     i32.const 2
     i32.add
     local.set $10
     i32.const 0
     local.set $7
     local.get $11
     local.get $10
     i32.const 3
     i32.shl
     i32.add
     local.get $7
     i32.add
     f64.load offset=8
    end
    local.set $12
    i32.const 0
    local.set $7
    local.get $9
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $7
    i32.add
    local.get $12
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.741
    local.get $4
    local.set $7
    i32.const 3
    local.set $8
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.216 (result f64)
     local.get $5
     local.set $9
     local.get $6
     i32.const 3
     i32.add
     local.set $10
     i32.const 0
     local.set $11
     local.get $9
     local.get $10
     i32.const 3
     i32.shl
     i32.add
     local.get $11
     i32.add
     f64.load offset=8
    end
    local.set $12
    i32.const 0
    local.set $11
    local.get $7
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $11
    i32.add
    local.get $12
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.742
    local.get $4
    local.set $11
    i32.const 4
    local.set $8
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.217 (result f64)
     local.get $5
     local.set $7
     local.get $6
     i32.const 4
     i32.add
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
    local.set $12
    i32.const 0
    local.set $9
    local.get $11
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    local.get $12
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.743
    local.get $4
    local.set $9
    i32.const 5
    local.set $8
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.218 (result f64)
     local.get $5
     local.set $11
     local.get $6
     i32.const 5
     i32.add
     local.set $10
     i32.const 0
     local.set $7
     local.get $11
     local.get $10
     i32.const 3
     i32.shl
     i32.add
     local.get $7
     i32.add
     f64.load offset=8
    end
    local.set $12
    i32.const 0
    local.set $7
    local.get $9
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $7
    i32.add
    local.get $12
    f64.store offset=8
   end
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.49 (result i32)
    local.get $0
    i32.load offset=24
    local.set $7
    local.get $2
    local.set $8
    i32.const 0
    local.set $9
    local.get $7
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    local.get $9
    i32.add
    i32.load offset=8
   end
   i32.store offset=28
   local.get $0
   i32.load offset=32
   local.set $5
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.59 (result i32)
    local.get $5
    local.set $9
    local.get $3
    local.set $8
    i32.const 0
    local.set $7
    local.get $9
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    local.get $7
    i32.add
    i32.load offset=8
   end
   i32.store offset=36
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.60 (result i32)
    local.get $5
    local.set $7
    local.get $3
    i32.const 1
    i32.add
    local.set $8
    i32.const 0
    local.set $9
    local.get $7
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    local.get $9
    i32.add
    i32.load offset=8
   end
   i32.store offset=40
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.61 (result i32)
    local.get $0
    i32.load offset=44
    local.set $9
    local.get $2
    local.set $8
    i32.const 0
    local.set $7
    local.get $9
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    local.get $7
    i32.add
    i32.load offset=8
   end
   i32.store offset=48
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.62 (result i32)
    local.get $0
    i32.load offset=52
    local.set $7
    local.get $2
    local.set $8
    i32.const 0
    local.set $9
    local.get $7
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    local.get $9
    i32.add
    i32.load offset=8
   end
   i32.store offset=56
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.219 (result f64)
    local.get $0
    i32.load offset=60
    local.set $9
    local.get $2
    local.set $8
    i32.const 0
    local.set $7
    local.get $9
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $7
    i32.add
    f64.load offset=8
   end
   f64.store offset=64
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.50 (result i32)
    local.get $0
    i32.load offset=72
    local.set $7
    local.get $2
    local.set $8
    i32.const 0
    local.set $9
    local.get $7
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    local.get $9
    i32.add
    i32.load offset=8
   end
   i32.store offset=76
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.36 (result i32)
    local.get $0
    i32.load offset=80
    local.set $9
    local.get $2
    local.set $8
    i32.const 0
    local.set $7
    local.get $9
    local.get $8
    i32.const 0
    i32.shl
    i32.add
    local.get $7
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
    local.set $7
    local.get $2
    local.set $8
    i32.const 0
    local.set $9
    local.get $7
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    local.get $9
    i32.add
    i32.load offset=8
   end
   i32.store offset=92
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.52 (result i32)
    local.get $0
    i32.load offset=96
    local.set $9
    local.get $2
    local.set $8
    i32.const 0
    local.set $7
    local.get $9
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    local.get $7
    i32.add
    i32.load offset=8
   end
   i32.store offset=100
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.63 (result i32)
    local.get $0
    i32.load offset=104
    local.set $7
    local.get $2
    local.set $8
    i32.const 0
    local.set $9
    local.get $7
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    local.get $9
    i32.add
    i32.load offset=8
   end
   i32.store offset=108
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.220 (result f64)
    local.get $0
    i32.load offset=112
    local.set $9
    local.get $2
    local.set $8
    i32.const 0
    local.set $7
    local.get $9
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $7
    i32.add
    f64.load offset=8
   end
   f64.store offset=120
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.53 (result i32)
    local.get $0
    i32.load offset=128
    local.set $7
    local.get $2
    local.set $8
    i32.const 0
    local.set $9
    local.get $7
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    local.get $9
    i32.add
    i32.load offset=8
   end
   i32.store offset=132
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.221 (result f64)
    local.get $0
    i32.load offset=136
    local.set $9
    local.get $2
    local.set $8
    i32.const 0
    local.set $7
    local.get $9
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $7
    i32.add
    f64.load offset=8
   end
   f64.store offset=144
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.222 (result f64)
    local.get $0
    i32.load offset=152
    local.set $7
    local.get $2
    local.set $8
    i32.const 0
    local.set $9
    local.get $7
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    f64.load offset=8
   end
   f64.store offset=160
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.223 (result f64)
    local.get $0
    i32.load offset=168
    local.set $9
    local.get $2
    local.set $8
    i32.const 0
    local.set $7
    local.get $9
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $7
    i32.add
    f64.load offset=8
   end
   f64.store offset=176
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.64 (result i32)
    local.get $0
    i32.load offset=184
    local.set $7
    local.get $2
    local.set $8
    i32.const 0
    local.set $9
    local.get $7
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    local.get $9
    i32.add
    i32.load offset=8
   end
   i32.store offset=188
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.224 (result f64)
    local.get $0
    i32.load offset=192
    local.set $9
    local.get $2
    local.set $8
    i32.const 0
    local.set $7
    local.get $9
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $7
    i32.add
    f64.load offset=8
   end
   f64.store offset=200
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.225 (result f64)
    local.get $0
    i32.load offset=208
    local.set $7
    local.get $2
    local.set $8
    i32.const 0
    local.set $9
    local.get $7
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    f64.load offset=8
   end
   f64.store offset=216
   local.get $0
   i32.load offset=224
   local.set $5
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.65 (result i32)
    local.get $5
    local.set $9
    local.get $3
    local.set $8
    i32.const 0
    local.set $7
    local.get $9
    local.get $8
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
    local.get $5
    local.set $7
    local.get $3
    i32.const 1
    i32.add
    local.set $8
    i32.const 0
    local.set $9
    local.get $7
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    local.get $9
    i32.add
    i32.load offset=8
   end
   i32.store offset=232
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.54 (result i32)
    local.get $0
    i32.load offset=236
    local.set $9
    local.get $2
    local.set $8
    i32.const 0
    local.set $7
    local.get $9
    local.get $8
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
    local.get $2
    local.set $8
    i32.const 0
    local.set $9
    local.get $7
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    local.get $9
    i32.add
    i32.load offset=8
   end
   i32.store offset=248
   block $assembly/internal/Buffer/Buffer<i32>#_writeZero|inlined.7
    local.get $0
    local.set $9
    global.get $src/shared/CanvasInstruction/CanvasInstruction.Restore
    local.set $8
    local.get $9
    i32.load
    local.set $7
    local.get $9
    i32.load offset=4
    local.set $10
    local.get $10
    i32.const 2
    i32.add
    local.set $11
    block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.744
     local.get $7
     local.set $13
     local.get $10
     local.set $14
     local.get $8
     f64.convert_i32_s
     local.set $12
     i32.const 0
     local.set $15
     local.get $13
     local.get $14
     i32.const 3
     i32.shl
     i32.add
     local.get $15
     i32.add
     local.get $12
     f64.store offset=8
    end
    block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.745
     local.get $7
     local.set $15
     local.get $10
     i32.const 1
     i32.add
     local.set $14
     local.get $11
     f64.convert_i32_s
     local.set $12
     i32.const 0
     local.set $13
     local.get $15
     local.get $14
     i32.const 3
     i32.shl
     i32.add
     local.get $13
     i32.add
     local.get $12
     f64.store offset=8
    end
    local.get $9
    local.get $11
    i32.store offset=4
   end
  end
  local.get $0
  local.get $2
  i32.store8 offset=12
 )
 (func $assembly/draw-functions.test/restore (; 167 ;) (type $_)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 315
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#restore
 )
 (func $assembly/draw-functions.test/imageNull (; 168 ;) (type $_)
  i32.const 0
  global.set $assembly/draw-functions.test/img
 )
 (func $start (; 169 ;) (type $_)
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
 (func $null (; 170 ;) (type $_)
 )
 (func $assembly/draw-functions.test/fill|trampoline (; 171 ;) (type $i_) (param $0 i32)
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
 (func $~setargc (; 172 ;) (type $i_) (param $0 i32)
  local.get $0
  global.set $~argc
 )
)
