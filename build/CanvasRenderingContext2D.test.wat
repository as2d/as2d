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
 (import "env" "abort" (func $~lib/env/abort (param i32 i32 i32 i32)))
 (import "__canvas_sys" "render" (func $assembly/renderer/CanvasRenderingContext2D/render (param i32 i32)))
 (import "__canvas_sys" "createRadialGradient" (func $assembly/renderer/CanvasRenderingContext2D/createRadialGradient (param i32 f64 f64 f64 f64 f64 f64) (result i32)))
 (import "__canvas_sys" "loadImage" (func $assembly/renderer/Image/loadImage (param i32 i32) (result i32)))
 (import "__canvas_sys" "createPattern" (func $assembly/renderer/CanvasRenderingContext2D/createPattern (param i32 i32 i32) (result i32)))
 (memory $0 1)
 (data (i32.const 8) "\04\00\00\00#\000\000\000\00")
 (data (i32.const 24) "\04\00\00\00n\00o\00n\00e\00")
 (data (i32.const 40) "\0f\00\00\001\000\00p\00x\00 \00s\00a\00n\00s\00-\00s\00e\00r\00i\00f\00")
 (data (i32.const 80) "\10\00\00\00r\00g\00b\00a\00(\000\00,\00 \000\00,\00 \000\00,\00 \000\00)\00")
 (data (i32.const 120) "\1b\00\00\00~\00l\00i\00b\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s\00")
 (data (i32.const 184) "\1c\00\00\00~\00l\00i\00b\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s\00")
 (data (i32.const 248) "\13\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s\00")
 (data (i32.const 296) "\0d\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s\00")
 (data (i32.const 328) ")\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00C\00a\00n\00v\00a\00s\00R\00e\00n\00d\00e\00r\00i\00n\00g\00C\00o\00n\00t\00e\00x\00t\002\00D\00.\00t\00e\00s\00t\00.\00t\00s\00")
 (data (i32.const 416) "\04\00\00\00m\00a\00i\00n\00")
 (data (i32.const 432) "\1f\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00g\00e\00t\00C\00o\00n\00t\00e\00x\00t\00.\00t\00s\00")
 (data (i32.const 504) "\00\00\00\00")
 (data (i32.const 512) "\1e\00\00\00h\00t\00t\00p\00:\00/\00/\00p\00l\00a\00c\00e\00k\00i\00t\00t\00e\00n\00.\00c\00o\00m\00/\004\000\000\00/\003\000\000\00")
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
 (global $src/shared/CanvasInstruction/CanvasInstruction.TextAlign i32 (i32.const 51))
 (global $src/shared/CanvasInstruction/CanvasInstruction.TextBaseline i32 (i32.const 52))
 (global $src/shared/CanvasInstruction/CanvasInstruction.Translate i32 (i32.const 53))
 (global $src/shared/CanvasInstruction/CanvasInstruction.Transform i32 (i32.const 54))
 (global $~lib/internal/hash/FNV_OFFSET i32 (i32.const -2128831035))
 (global $~lib/internal/string/HEADER_SIZE i32 (i32.const 4))
 (global $~lib/internal/hash/FNV_PRIME i32 (i32.const 16777619))
 (global $~lib/map/EMPTY i32 (i32.const 1))
 (global $~lib/map/FREE_FACTOR f64 (f64.const 0.75))
 (global $~lib/map/FILL_FACTOR f64 (f64.const 2.6666666666666665))
 (global $assembly/CanvasRenderingContext2D.test/ctx (mut i32) (i32.const 0))
 (global $assembly/CanvasRenderingContext2D.test/grd (mut i32) (i32.const 0))
 (global $assembly/CanvasRenderingContext2D.test/img (mut i32) (i32.const 0))
 (global $assembly/CanvasRenderingContext2D.test/ptrn (mut i32) (i32.const 0))
 (global $src/shared/CanvasPatternRepetition/CanvasPatternRepetition.repeat (mut i32) (i32.const 0))
 (global $src/shared/CanvasPatternRepetition/CanvasPatternRepetition.repeat_x (mut i32) (i32.const 1))
 (global $src/shared/CanvasPatternRepetition/CanvasPatternRepetition.repeat_y (mut i32) (i32.const 2))
 (global $src/shared/CanvasPatternRepetition/CanvasPatternRepetition.no_repeat (mut i32) (i32.const 3))
 (global $HEAP_BASE i32 (i32.const 576))
 (global $src/shared/FillRule/FillRule.nonzero (mut i32) (i32.const 0))
 (global $src/shared/FillRule/FillRule.evenodd (mut i32) (i32.const 1))
 (global $~argc (mut i32) (i32.const 0))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (export "arc" (func $assembly/CanvasRenderingContext2D.test/arc))
 (export "init" (func $assembly/CanvasRenderingContext2D.test/init))
 (export "fillStyle" (func $assembly/CanvasRenderingContext2D.test/fillStyle))
 (export "_setargc" (func $~setargc))
 (export "fill" (func $assembly/CanvasRenderingContext2D.test/fill|trampoline))
 (export "commit" (func $assembly/CanvasRenderingContext2D.test/commit))
 (export "filter" (func $assembly/CanvasRenderingContext2D.test/filter))
 (export "globalAlpha" (func $assembly/CanvasRenderingContext2D.test/globalAlpha))
 (export "imageSmoothingEnabled" (func $assembly/CanvasRenderingContext2D.test/imageSmoothingEnabled))
 (export "imageSmoothingQuality" (func $assembly/CanvasRenderingContext2D.test/imageSmoothingQuality))
 (export "shadowBlur" (func $assembly/CanvasRenderingContext2D.test/shadowBlur))
 (export "shadowColor" (func $assembly/CanvasRenderingContext2D.test/shadowColor))
 (export "shadowOffsetY" (func $assembly/CanvasRenderingContext2D.test/shadowOffsetY))
 (export "shadowOffsetX" (func $assembly/CanvasRenderingContext2D.test/shadowOffsetX))
 (export "createRadialGradient" (func $assembly/CanvasRenderingContext2D.test/createRadialGradient))
 (export "fillGradient" (func $assembly/CanvasRenderingContext2D.test/fillGradient))
 (export "createImage" (func $assembly/CanvasRenderingContext2D.test/createImage))
 (export "createPattern" (func $assembly/CanvasRenderingContext2D.test/createPattern))
 (export "fillPattern" (func $assembly/CanvasRenderingContext2D.test/fillPattern))
 (export "setTransform" (func $assembly/CanvasRenderingContext2D.test/setTransform))
 (export "clearRect" (func $assembly/CanvasRenderingContext2D.test/clearRect))
 (export "arcTo" (func $assembly/CanvasRenderingContext2D.test/arcTo))
 (export "bezierCurveTo" (func $assembly/CanvasRenderingContext2D.test/bezierCurveTo))
 (export "clip" (func $assembly/CanvasRenderingContext2D.test/clip))
 (export "closePath" (func $assembly/CanvasRenderingContext2D.test/closePath))
 (export "__use_context" (func $assembly/internal/getContext/__use_context))
 (export "__image_loaded" (func $assembly/renderer/Image/__image_loaded))
 (export "memory.fill" (func $~lib/memory/memory.fill))
 (export "memory.copy" (func $~lib/memory/memory.copy))
 (export "memory.compare" (func $~lib/memory/memory.compare))
 (export "memory.allocate" (func $~lib/memory/memory.allocate))
 (export "memory.free" (func $~lib/memory/memory.free))
 (export "memory.reset" (func $~lib/memory/memory.reset))
 (start $start)
 (func $~lib/internal/arraybuffer/computeSize (; 5 ;) (type $ii) (param $0 i32) (result i32)
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
 (func $~lib/allocator/arena/__memory_allocate (; 6 ;) (type $ii) (param $0 i32) (result i32)
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
 (func $~lib/internal/arraybuffer/allocateUnsafe (; 7 ;) (type $ii) (param $0 i32) (result i32)
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
 (func $~lib/internal/memory/memset (; 8 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $~lib/memory/memory.allocate (; 9 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  call $~lib/allocator/arena/__memory_allocate
  return
 )
 (func $~lib/internal/typedarray/TypedArray<f64>#constructor (; 10 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/arraybuffer/ArrayBuffer#constructor (; 11 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $1
  get_global $~lib/internal/arraybuffer/MAX_BLENGTH
  i32.gt_u
  if
   i32.const 0
   i32.const 248
   i32.const 16
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
 (func $~lib/map/Map<String,CanvasRenderingContext2D>#clear (; 12 ;) (type $iv) (param $0 i32)
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
 (func $~lib/map/Map<String,CanvasRenderingContext2D>#constructor (; 13 ;) (type $ii) (param $0 i32) (result i32)
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
 (func $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<usize> (; 14 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<f64> (; 15 ;) (type $iFi) (param $0 i32) (param $1 f64) (result i32)
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
 (func $~lib/array/Array<Path2DElement>#constructor (; 16 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/internal/memory/memcpy (; 17 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $~lib/internal/memory/memmove (; 18 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $~lib/allocator/arena/__memory_free (; 19 ;) (type $iv) (param $0 i32)
  nop
 )
 (func $~lib/internal/arraybuffer/reallocateUnsafe (; 20 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/array/Array<Path2DElement>#__set (; 21 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $~lib/array/Array<Path2DElement>#__unchecked_get (; 22 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $assembly/renderer/CanvasRenderingContext2D/createPathElements (; 23 ;) (type $i) (result i32)
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
 (func $~lib/internal/hash/hashStr (; 24 ;) (type $ii) (param $0 i32) (result i32)
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
 (func $~lib/internal/string/compareUnsafe (; 25 ;) (type $iiiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
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
 (func $~lib/string/String.__eq (; 26 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/map/Map<String,CanvasRenderingContext2D>#find (; 27 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $~lib/map/Map<String,CanvasRenderingContext2D>#rehash (; 28 ;) (type $iiv) (param $0 i32) (param $1 i32)
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
 (func $~lib/map/Map<String,CanvasRenderingContext2D>#set (; 29 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $assembly/internal/getContext/__use_context (; 30 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
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
   block $assembly/renderer/CanvasRenderingContext2D/setArrayBufferIdentity|inlined.0 (result i32)
    i32.const 0
    i32.const 255
    i32.const 8
    i32.mul
    i32.const 6
    i32.mul
    i32.const 0
    call $~lib/arraybuffer/ArrayBuffer#constructor
    set_local $3
    block
     i32.const 0
     set_local $4
     f64.const 1
     set_local $5
     i32.const 0
     set_local $6
     get_local $3
     get_local $4
     i32.const 3
     i32.shl
     i32.add
     get_local $6
     i32.add
     get_local $5
     f64.store offset=8
    end
    block
     i32.const 1
     set_local $6
     f64.const 0
     set_local $5
     i32.const 0
     set_local $4
     get_local $3
     get_local $6
     i32.const 3
     i32.shl
     i32.add
     get_local $4
     i32.add
     get_local $5
     f64.store offset=8
    end
    block
     i32.const 2
     set_local $4
     f64.const 0
     set_local $5
     i32.const 0
     set_local $6
     get_local $3
     get_local $4
     i32.const 3
     i32.shl
     i32.add
     get_local $6
     i32.add
     get_local $5
     f64.store offset=8
    end
    block
     i32.const 3
     set_local $6
     f64.const 1
     set_local $5
     i32.const 0
     set_local $4
     get_local $3
     get_local $6
     i32.const 3
     i32.shl
     i32.add
     get_local $4
     i32.add
     get_local $5
     f64.store offset=8
    end
    block
     i32.const 4
     set_local $4
     f64.const 0
     set_local $5
     i32.const 0
     set_local $6
     get_local $3
     get_local $4
     i32.const 3
     i32.shl
     i32.add
     get_local $6
     i32.add
     get_local $5
     f64.store offset=8
    end
    block
     i32.const 5
     set_local $6
     f64.const 0
     set_local $5
     i32.const 0
     set_local $4
     get_local $3
     get_local $6
     i32.const 3
     i32.shl
     i32.add
     get_local $4
     i32.add
     get_local $5
     f64.store offset=8
    end
    get_local $3
   end
   i32.store offset=16
   get_local $2
   block $assembly/renderer/CanvasRenderingContext2D/setArrayBufferIdentity|inlined.1 (result i32)
    i32.const 0
    i32.const 8
    i32.const 6
    i32.mul
    i32.const 0
    call $~lib/arraybuffer/ArrayBuffer#constructor
    set_local $3
    block
     i32.const 0
     set_local $4
     f64.const 1
     set_local $5
     i32.const 0
     set_local $6
     get_local $3
     get_local $4
     i32.const 3
     i32.shl
     i32.add
     get_local $6
     i32.add
     get_local $5
     f64.store offset=8
    end
    block
     i32.const 1
     set_local $6
     f64.const 0
     set_local $5
     i32.const 0
     set_local $4
     get_local $3
     get_local $6
     i32.const 3
     i32.shl
     i32.add
     get_local $4
     i32.add
     get_local $5
     f64.store offset=8
    end
    block
     i32.const 2
     set_local $4
     f64.const 0
     set_local $5
     i32.const 0
     set_local $6
     get_local $3
     get_local $4
     i32.const 3
     i32.shl
     i32.add
     get_local $6
     i32.add
     get_local $5
     f64.store offset=8
    end
    block
     i32.const 3
     set_local $6
     f64.const 1
     set_local $5
     i32.const 0
     set_local $4
     get_local $3
     get_local $6
     i32.const 3
     i32.shl
     i32.add
     get_local $4
     i32.add
     get_local $5
     f64.store offset=8
    end
    block
     i32.const 4
     set_local $4
     f64.const 0
     set_local $5
     i32.const 0
     set_local $6
     get_local $3
     get_local $4
     i32.const 3
     i32.shl
     i32.add
     get_local $6
     i32.add
     get_local $5
     f64.store offset=8
    end
    block
     i32.const 5
     set_local $6
     f64.const 0
     set_local $5
     i32.const 0
     set_local $4
     get_local $3
     get_local $6
     i32.const 3
     i32.shl
     i32.add
     get_local $4
     i32.add
     get_local $5
     f64.store offset=8
    end
    get_local $3
   end
   i32.store offset=20
   get_local $2
   block $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32>|inlined.0 (result i32)
    i32.const 0
    i32.const 255
    i32.const 4
    i32.mul
    i32.const 0
    call $~lib/arraybuffer/ArrayBuffer#constructor
    set_local $3
    get_global $src/shared/CanvasDirection/CanvasDirection.inherit
    set_local $4
    block
     i32.const 0
     set_local $6
     i32.const 0
     set_local $7
     get_local $3
     get_local $6
     i32.const 2
     i32.shl
     i32.add
     get_local $7
     i32.add
     get_local $4
     i32.store offset=8
    end
    get_local $3
   end
   i32.store offset=24
   get_local $2
   get_global $src/shared/CanvasDirection/CanvasDirection.inherit
   i32.store offset=28
   get_local $2
   block $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue2<usize>|inlined.0 (result i32)
    i32.const 0
    i32.const 255
    i32.const 4
    i32.mul
    i32.const 2
    i32.mul
    i32.const 0
    call $~lib/arraybuffer/ArrayBuffer#constructor
    set_local $4
    get_global $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.String
    set_local $3
    get_global $assembly/renderer/CanvasRenderingContext2D/defaultBlack
    set_local $7
    block
     i32.const 0
     set_local $6
     i32.const 0
     set_local $8
     get_local $4
     get_local $6
     i32.const 2
     i32.shl
     i32.add
     get_local $8
     i32.add
     get_local $3
     i32.store offset=8
    end
    block
     i32.const 1
     set_local $8
     i32.const 0
     set_local $6
     get_local $4
     get_local $8
     i32.const 2
     i32.shl
     i32.add
     get_local $6
     i32.add
     get_local $7
     i32.store offset=8
    end
    get_local $4
   end
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
   block $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32>|inlined.1 (result i32)
    i32.const 0
    i32.const 255
    i32.const 4
    i32.mul
    i32.const 0
    call $~lib/arraybuffer/ArrayBuffer#constructor
    set_local $7
    get_global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.source_over
    set_local $3
    block
     i32.const 0
     set_local $4
     i32.const 0
     set_local $6
     get_local $7
     get_local $4
     i32.const 2
     i32.shl
     i32.add
     get_local $6
     i32.add
     get_local $3
     i32.store offset=8
    end
    get_local $7
   end
   i32.store offset=72
   get_local $2
   get_global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.source_over
   i32.store offset=76
   get_local $2
   block $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<bool>|inlined.0 (result i32)
    i32.const 0
    i32.const 255
    i32.const 1
    i32.mul
    i32.const 0
    call $~lib/arraybuffer/ArrayBuffer#constructor
    set_local $3
    i32.const 1
    set_local $7
    block
     i32.const 0
     set_local $6
     i32.const 0
     set_local $4
     get_local $3
     get_local $6
     i32.const 0
     i32.shl
     i32.add
     get_local $4
     i32.add
     get_local $7
     i32.store8 offset=8
    end
    get_local $3
   end
   i32.store offset=80
   get_local $2
   i32.const 1
   i32.store8 offset=84
   get_local $2
   block $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32>|inlined.2 (result i32)
    i32.const 0
    i32.const 255
    i32.const 4
    i32.mul
    i32.const 0
    call $~lib/arraybuffer/ArrayBuffer#constructor
    set_local $7
    get_global $src/shared/ImageSmoothingQuality/ImageSmoothingQuality.low
    set_local $3
    block
     i32.const 0
     set_local $4
     i32.const 0
     set_local $6
     get_local $7
     get_local $4
     i32.const 2
     i32.shl
     i32.add
     get_local $6
     i32.add
     get_local $3
     i32.store offset=8
    end
    get_local $7
   end
   i32.store offset=88
   get_local $2
   get_global $src/shared/ImageSmoothingQuality/ImageSmoothingQuality.low
   i32.store offset=92
   get_local $2
   block $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32>|inlined.3 (result i32)
    i32.const 0
    i32.const 255
    i32.const 4
    i32.mul
    i32.const 0
    call $~lib/arraybuffer/ArrayBuffer#constructor
    set_local $3
    get_global $src/shared/LineCap/LineCap.butt
    set_local $7
    block
     i32.const 0
     set_local $6
     i32.const 0
     set_local $4
     get_local $3
     get_local $6
     i32.const 2
     i32.shl
     i32.add
     get_local $4
     i32.add
     get_local $7
     i32.store offset=8
    end
    get_local $3
   end
   i32.store offset=96
   get_local $2
   get_global $src/shared/LineCap/LineCap.butt
   i32.store offset=100
   get_local $2
   block $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<usize>|inlined.0 (result i32)
    i32.const 0
    i32.const 255
    i32.const 4
    i32.mul
    i32.const 0
    call $~lib/arraybuffer/ArrayBuffer#constructor
    set_local $7
    get_global $assembly/renderer/CanvasRenderingContext2D/defaultLineDash
    set_local $3
    block
     i32.const 0
     set_local $4
     i32.const 0
     set_local $6
     get_local $7
     get_local $4
     i32.const 2
     i32.shl
     i32.add
     get_local $6
     i32.add
     get_local $3
     i32.store offset=8
    end
    get_local $7
   end
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
   block $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32>|inlined.4 (result i32)
    i32.const 0
    i32.const 255
    i32.const 4
    i32.mul
    i32.const 0
    call $~lib/arraybuffer/ArrayBuffer#constructor
    set_local $3
    get_global $src/shared/LineJoin/LineJoin.miter
    set_local $7
    block
     i32.const 0
     set_local $6
     i32.const 0
     set_local $4
     get_local $3
     get_local $6
     i32.const 2
     i32.shl
     i32.add
     get_local $4
     i32.add
     get_local $7
     i32.store offset=8
    end
    get_local $3
   end
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
   block $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<usize>|inlined.1 (result i32)
    i32.const 0
    i32.const 255
    i32.const 4
    i32.mul
    i32.const 0
    call $~lib/arraybuffer/ArrayBuffer#constructor
    set_local $7
    get_global $assembly/renderer/CanvasRenderingContext2D/defaultShadowColor
    set_local $3
    block
     i32.const 0
     set_local $4
     i32.const 0
     set_local $6
     get_local $7
     get_local $4
     i32.const 2
     i32.shl
     i32.add
     get_local $6
     i32.add
     get_local $3
     i32.store offset=8
    end
    get_local $7
   end
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
   block $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue2<usize>|inlined.1 (result i32)
    i32.const 0
    i32.const 255
    i32.const 4
    i32.mul
    i32.const 2
    i32.mul
    i32.const 0
    call $~lib/arraybuffer/ArrayBuffer#constructor
    set_local $3
    get_global $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.String
    set_local $7
    get_global $assembly/renderer/CanvasRenderingContext2D/defaultBlack
    set_local $6
    block
     i32.const 0
     set_local $4
     i32.const 0
     set_local $8
     get_local $3
     get_local $4
     i32.const 2
     i32.shl
     i32.add
     get_local $8
     i32.add
     get_local $7
     i32.store offset=8
    end
    block
     i32.const 1
     set_local $8
     i32.const 0
     set_local $4
     get_local $3
     get_local $8
     i32.const 2
     i32.shl
     i32.add
     get_local $4
     i32.add
     get_local $6
     i32.store offset=8
    end
    get_local $3
   end
   i32.store offset=224
   get_local $2
   get_global $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.String
   i32.store offset=228
   get_local $2
   get_global $assembly/renderer/CanvasRenderingContext2D/defaultBlack
   i32.store offset=232
   get_local $2
   block $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32>|inlined.5 (result i32)
    i32.const 0
    i32.const 255
    i32.const 4
    i32.mul
    i32.const 0
    call $~lib/arraybuffer/ArrayBuffer#constructor
    set_local $6
    get_global $src/shared/TextAlign/TextAlign.start
    set_local $7
    block
     i32.const 0
     set_local $3
     i32.const 0
     set_local $4
     get_local $6
     get_local $3
     i32.const 2
     i32.shl
     i32.add
     get_local $4
     i32.add
     get_local $7
     i32.store offset=8
    end
    get_local $6
   end
   i32.store offset=236
   get_local $2
   get_global $src/shared/TextAlign/TextAlign.start
   i32.store offset=240
   get_local $2
   block $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32>|inlined.6 (result i32)
    i32.const 0
    i32.const 255
    i32.const 4
    i32.mul
    i32.const 0
    call $~lib/arraybuffer/ArrayBuffer#constructor
    set_local $7
    get_global $src/shared/TextBaseline/TextBaseline.alphabetic
    set_local $6
    block
     i32.const 0
     set_local $4
     i32.const 0
     set_local $3
     get_local $7
     get_local $4
     i32.const 2
     i32.shl
     i32.add
     get_local $3
     i32.add
     get_local $6
     i32.store offset=8
    end
    get_local $7
   end
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
  set_local $9
  get_local $9
  i32.const 8
  i32.add
  get_local $1
  i32.store
  get_global $assembly/internal/getContext/map
  get_local $0
  get_local $9
  call $~lib/map/Map<String,CanvasRenderingContext2D>#set
 )
 (func $assembly/renderer/Image/__image_loaded (; 31 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $~lib/memory/memory.fill (; 32 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  get_local $0
  get_local $1
  get_local $2
  call $~lib/internal/memory/memset
 )
 (func $~lib/memory/memory.copy (; 33 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  get_local $0
  get_local $1
  get_local $2
  call $~lib/internal/memory/memmove
 )
 (func $~lib/internal/memory/memcmp (; 34 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $~lib/memory/memory.compare (; 35 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  get_local $0
  get_local $1
  get_local $2
  call $~lib/internal/memory/memcmp
 )
 (func $~lib/memory/memory.free (; 36 ;) (type $iv) (param $0 i32)
  get_local $0
  call $~lib/allocator/arena/__memory_free
  return
 )
 (func $~lib/allocator/arena/__memory_reset (; 37 ;) (type $v)
  get_global $~lib/allocator/arena/startOffset
  set_global $~lib/allocator/arena/offset
 )
 (func $~lib/memory/memory.reset (; 38 ;) (type $v)
  call $~lib/allocator/arena/__memory_reset
  return
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#arc (; 39 ;) (type $iFFFFFiv) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 i32)
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
 (func $assembly/CanvasRenderingContext2D.test/arc (; 40 ;) (type $FFFFFiv) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 i32)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 21
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  get_local $0
  get_local $1
  get_local $2
  get_local $3
  get_local $4
  get_local $5
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#arc
 )
 (func $~lib/map/Map<String,CanvasRenderingContext2D>#has (; 41 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/map/Map<String,CanvasRenderingContext2D>#get (; 42 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $assembly/internal/getContext/getContextById (; 43 ;) (type $ii) (param $0 i32) (result i32)
  get_global $assembly/internal/getContext/map
  get_local $0
  call $~lib/map/Map<String,CanvasRenderingContext2D>#has
  i32.eqz
  if
   i32.const 0
   i32.const 432
   i32.const 26
   i32.const 22
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/internal/getContext/map
  get_local $0
  call $~lib/map/Map<String,CanvasRenderingContext2D>#get
 )
 (func $assembly/CanvasRenderingContext2D.test/init (; 44 ;) (type $v)
  i32.const 416
  call $assembly/internal/getContext/getContextById
  set_global $assembly/CanvasRenderingContext2D.test/ctx
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:fillStyle (; 45 ;) (type $iiv) (param $0 i32) (param $1 i32)
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
 (func $assembly/CanvasRenderingContext2D.test/fillStyle (; 46 ;) (type $iv) (param $0 i32)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 30
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:fillStyle
 )
 (func $~lib/string/String.__ne (; 47 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  get_local $0
  get_local $1
  call $~lib/string/String.__eq
  i32.eqz
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform (; 48 ;) (type $iv) (param $0 i32)
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#fill (; 49 ;) (type $iiv) (param $0 i32) (param $1 i32)
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
    set_local $8
    get_local $4
    get_local $5
    i32.const 3
    i32.shl
    i32.add
    get_local $8
    i32.add
    get_local $16
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 1
    i32.add
    set_local $8
    get_local $2
    f64.convert_s/i32
    set_local $16
    i32.const 0
    set_local $9
    get_local $4
    get_local $8
    i32.const 3
    i32.shl
    i32.add
    get_local $9
    i32.add
    get_local $16
    f64.store offset=8
   end
   block
    get_local $5
    i32.const 2
    i32.add
    set_local $9
    i32.const 0
    set_local $8
    get_local $4
    get_local $9
    i32.const 3
    i32.shl
    i32.add
    get_local $8
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
   set_local $8
   block
    get_local $5
    f64.convert_s/i32
    set_local $16
    i32.const 0
    set_local $9
    get_local $2
    get_local $6
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
    i32.const 1
    i32.add
    set_local $9
    get_local $8
    f64.convert_s/i32
    set_local $16
    i32.const 0
    set_local $10
    get_local $2
    get_local $9
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
    get_local $17
    f64.store offset=8
   end
   get_local $0
   get_local $8
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.20 (result f64)
   get_local $0
   i32.load offset=192
   set_local $4
   get_local $0
   i32.load8_u offset=12
   set_local $8
   i32.const 0
   set_local $6
   get_local $4
   get_local $8
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
   set_local $8
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
    get_local $8
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
    set_local $9
    get_local $8
    get_local $5
    i32.const 3
    i32.shl
    i32.add
    get_local $9
    i32.add
    get_local $16
    f64.store offset=8
   end
   block
    get_local $4
    i32.const 2
    i32.add
    set_local $9
    i32.const 0
    set_local $5
    get_local $8
    get_local $9
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
   set_local $8
   get_local $2
   get_local $4
   i32.const 3
   i32.shl
   i32.add
   get_local $8
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
   set_local $8
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
    get_local $8
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
    set_local $9
    get_local $4
    get_local $5
    i32.const 3
    i32.shl
    i32.add
    get_local $9
    i32.add
    get_local $16
    f64.store offset=8
   end
   block
    get_local $2
    i32.const 2
    i32.add
    set_local $9
    i32.const 0
    set_local $5
    get_local $4
    get_local $9
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
  set_local $8
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
   get_local $8
   f64.convert_s/i32
   set_local $16
   i32.const 0
   set_local $9
   get_local $2
   get_local $5
   i32.const 3
   i32.shl
   i32.add
   get_local $9
   i32.add
   get_local $16
   f64.store offset=8
  end
  block
   get_local $4
   i32.const 2
   i32.add
   set_local $9
   i32.const 0
   set_local $5
   get_local $2
   get_local $9
   i32.const 3
   i32.shl
   i32.add
   get_local $5
   i32.add
   get_local $17
   f64.store offset=8
  end
  get_local $0
  get_local $8
  i32.store offset=4
 )
 (func $assembly/CanvasRenderingContext2D.test/fill (; 50 ;) (type $iv) (param $0 i32)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 35
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#fill
 )
 (func $~lib/arraybuffer/ArrayBuffer#get:data (; 51 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  get_global $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#commit (; 52 ;) (type $iv) (param $0 i32)
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
  get_local $0
  i32.load
  call $~lib/arraybuffer/ArrayBuffer#get:data
  call $assembly/renderer/CanvasRenderingContext2D/render
  get_local $0
  i32.const 0
  i32.store offset=4
 )
 (func $assembly/CanvasRenderingContext2D.test/commit (; 53 ;) (type $v)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 40
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#commit
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:filter (; 54 ;) (type $iiv) (param $0 i32) (param $1 i32)
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
 (func $assembly/CanvasRenderingContext2D.test/filter (; 55 ;) (type $iv) (param $0 i32)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 45
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:filter
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:globalAlpha (; 56 ;) (type $iFv) (param $0 i32) (param $1 f64)
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
 (func $assembly/CanvasRenderingContext2D.test/globalAlpha (; 57 ;) (type $Fv) (param $0 f64)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 50
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:globalAlpha
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:imageSmoothingEnabled (; 58 ;) (type $iiv) (param $0 i32) (param $1 i32)
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
 (func $assembly/CanvasRenderingContext2D.test/imageSmoothingEnabled (; 59 ;) (type $iv) (param $0 i32)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 55
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:imageSmoothingEnabled
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:imageSmoothingQuality (; 60 ;) (type $iiv) (param $0 i32) (param $1 i32)
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
 (func $assembly/CanvasRenderingContext2D.test/imageSmoothingQuality (; 61 ;) (type $iv) (param $0 i32)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 60
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:imageSmoothingQuality
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:shadowBlur (; 62 ;) (type $iFv) (param $0 i32) (param $1 f64)
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
 (func $assembly/CanvasRenderingContext2D.test/shadowBlur (; 63 ;) (type $Fv) (param $0 f64)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 65
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:shadowBlur
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:shadowColor (; 64 ;) (type $iiv) (param $0 i32) (param $1 i32)
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
 (func $assembly/CanvasRenderingContext2D.test/shadowColor (; 65 ;) (type $iv) (param $0 i32)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 70
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:shadowColor
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:shadowOffsetY (; 66 ;) (type $iFv) (param $0 i32) (param $1 f64)
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
 (func $assembly/CanvasRenderingContext2D.test/shadowOffsetY (; 67 ;) (type $Fv) (param $0 f64)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 75
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:shadowOffsetY
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:shadowOffsetX (; 68 ;) (type $iFv) (param $0 i32) (param $1 f64)
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
 (func $assembly/CanvasRenderingContext2D.test/shadowOffsetX (; 69 ;) (type $Fv) (param $0 f64)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 80
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:shadowOffsetX
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#createRadialGradient (; 70 ;) (type $iFFFFFFi) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 f64) (result i32)
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
 (func $assembly/CanvasRenderingContext2D.test/createRadialGradient (; 71 ;) (type $FFFFFFi) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (result i32)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 85
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  get_local $0
  get_local $1
  get_local $2
  get_local $3
  get_local $4
  get_local $5
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#createRadialGradient
  set_global $assembly/CanvasRenderingContext2D.test/grd
  get_global $assembly/CanvasRenderingContext2D.test/grd
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 87
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/grd
  i32.const 0
  i32.add
  i32.load
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:fillGradient (; 72 ;) (type $iiv) (param $0 i32) (param $1 i32)
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
 (func $assembly/CanvasRenderingContext2D.test/fillGradient (; 73 ;) (type $v)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 92
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/grd
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 93
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  get_global $assembly/CanvasRenderingContext2D.test/grd
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:fillGradient
 )
 (func $assembly/renderer/Image/Image#set:src (; 74 ;) (type $iiv) (param $0 i32) (param $1 i32)
  get_local $0
  get_local $1
  i32.store offset=16
  get_local $0
  get_local $0
  get_local $1
  call $assembly/renderer/Image/loadImage
  i32.store
 )
 (func $assembly/CanvasRenderingContext2D.test/createImage (; 75 ;) (type $i) (result i32)
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
   i32.const 504
   i32.store offset=16
   get_local $0
  end
  set_global $assembly/CanvasRenderingContext2D.test/img
  get_global $assembly/CanvasRenderingContext2D.test/img
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 99
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/img
  i32.const 512
  call $assembly/renderer/Image/Image#set:src
  get_global $assembly/CanvasRenderingContext2D.test/img
  i32.const 0
  i32.add
  i32.load
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#createPattern (; 76 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $assembly/CanvasRenderingContext2D.test/createPattern (; 77 ;) (type $i) (result i32)
  (local $0 i32)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 105
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/img
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 106
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  block $assembly/renderer/Image/Image#get:loaded|inlined.0 (result i32)
   get_global $assembly/CanvasRenderingContext2D.test/img
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
   i32.const 107
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  get_global $assembly/CanvasRenderingContext2D.test/img
  get_global $src/shared/CanvasPatternRepetition/CanvasPatternRepetition.repeat
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#createPattern
  set_global $assembly/CanvasRenderingContext2D.test/ptrn
  get_global $assembly/CanvasRenderingContext2D.test/ptrn
  i32.const 0
  i32.add
  i32.load
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:fillPattern (; 78 ;) (type $iiv) (param $0 i32) (param $1 i32)
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
 (func $assembly/CanvasRenderingContext2D.test/fillPattern (; 79 ;) (type $v)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 113
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ptrn
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 114
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  get_global $assembly/CanvasRenderingContext2D.test/ptrn
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:fillPattern
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#setTransform (; 80 ;) (type $iFFFFFFv) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 f64)
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
 (func $assembly/CanvasRenderingContext2D.test/setTransform (; 81 ;) (type $FFFFFFv) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 119
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  get_local $0
  get_local $1
  get_local $2
  get_local $3
  get_local $4
  get_local $5
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#setTransform
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#clearRect (; 82 ;) (type $iFFFFv) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64)
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
 (func $assembly/CanvasRenderingContext2D.test/clearRect (; 83 ;) (type $FFFFv) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 124
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  get_local $0
  get_local $1
  get_local $2
  get_local $3
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#clearRect
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#arcTo (; 84 ;) (type $iFFFFFv) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64)
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
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.40 (result f64)
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
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.41 (result f64)
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
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.42 (result f64)
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
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.43 (result f64)
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
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.44 (result f64)
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
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.45 (result f64)
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
 (func $assembly/CanvasRenderingContext2D.test/arcTo (; 85 ;) (type $FFFFFv) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 129
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  get_local $0
  get_local $1
  get_local $2
  get_local $3
  get_local $4
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#arcTo
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#bezierCurveTo (; 86 ;) (type $iFFFFFFv) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 f64)
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
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.46 (result f64)
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
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.47 (result f64)
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
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.48 (result f64)
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
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.49 (result f64)
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
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.50 (result f64)
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
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.51 (result f64)
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
 (func $assembly/CanvasRenderingContext2D.test/bezierCurveTo (; 87 ;) (type $FFFFFFv) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 134
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  get_local $0
  get_local $1
  get_local $2
  get_local $3
  get_local $4
  get_local $5
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#bezierCurveTo
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#clip (; 88 ;) (type $iv) (param $0 i32)
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
      block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.58 (result f64)
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
       block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.59 (result f64)
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
       block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.60 (result f64)
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
       block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.61 (result f64)
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
       block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.62 (result f64)
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
       block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.63 (result f64)
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
   set_local $14
   get_local $2
   get_local $1
   i32.const 3
   i32.shl
   i32.add
   get_local $14
   i32.add
   get_local $8
   f64.store offset=8
  end
  block
   get_local $1
   i32.const 1
   i32.add
   set_local $14
   get_local $10
   f64.convert_s/i32
   set_local $8
   i32.const 0
   set_local $13
   get_local $2
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
  get_local $10
  i32.store offset=4
 )
 (func $assembly/CanvasRenderingContext2D.test/clip (; 89 ;) (type $v)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 139
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#clip
 )
 (func $~lib/array/Array<Path2DElement>#__get (; 90 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#closePath (; 91 ;) (type $iv) (param $0 i32)
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
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.64 (result f64)
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
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.65 (result f64)
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
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.66 (result f64)
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
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.67 (result f64)
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
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.68 (result f64)
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
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.69 (result f64)
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
 (func $assembly/CanvasRenderingContext2D.test/closePath (; 92 ;) (type $v)
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 328
   i32.const 144
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/CanvasRenderingContext2D.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#closePath
 )
 (func $start (; 93 ;) (type $v)
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
 (func $null (; 94 ;) (type $v)
 )
 (func $assembly/CanvasRenderingContext2D.test/fill|trampoline (; 95 ;) (type $iv) (param $0 i32)
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
  call $assembly/CanvasRenderingContext2D.test/fill
 )
 (func $~setargc (; 96 ;) (type $iv) (param $0 i32)
  get_local $0
  set_global $~argc
 )
)
