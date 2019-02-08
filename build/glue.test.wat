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
 (type $iFFFFi (func (param i32 f64 f64 f64 f64) (result i32)))
 (type $iFi_ (func (param i32 f64 i32)))
 (type $iFFFFFFi (func (param i32 f64 f64 f64 f64 f64 f64) (result i32)))
 (type $F (func (result f64)))
 (type $iiF (func (param i32 i32) (result f64)))
 (type $FFFFFi_ (func (param f64 f64 f64 f64 f64 i32)))
 (type $iFFFFFi_ (func (param i32 f64 f64 f64 f64 f64 i32)))
 (type $Fi (func (param f64) (result i32)))
 (type $FFii (func (param f64 f64 i32) (result i32)))
 (type $iFFii (func (param i32 f64 f64 i32) (result i32)))
 (type $FFi (func (param f64 f64) (result i32)))
 (type $iFFi (func (param i32 f64 f64) (result i32)))
 (import "env" "abort" (func $~lib/env/abort (param i32 i32 i32 i32)))
 (import "__canvas_sys" "createLinearGradient" (func $assembly/renderer/CanvasRenderingContext2D/createLinearGradient (param i32 f64 f64 f64 f64) (result i32)))
 (import "__canvas_sys" "addColorStop" (func $assembly/renderer/CanvasGradient/addColorStop (param i32 f64 i32)))
 (import "__canvas_sys" "createRadialGradient" (func $assembly/renderer/CanvasRenderingContext2D/createRadialGradient (param i32 f64 f64 f64 f64 f64 f64) (result i32)))
 (import "__canvas_sys" "loadImage" (func $assembly/renderer/Image/loadImage (param i32 i32) (result i32)))
 (import "__canvas_sys" "createPattern" (func $assembly/renderer/CanvasRenderingContext2D/createPattern (param i32 i32 i32) (result i32)))
 (import "__canvas_sys" "render" (func $assembly/renderer/CanvasRenderingContext2D/render (param i32 i32)))
 (import "__canvas_sys" "disposeCanvasPattern" (func $assembly/renderer/CanvasPattern/disposeCanvasPattern (param i32)))
 (import "__canvas_sys" "measureText" (func $assembly/renderer/CanvasRenderingContext2D/measureText (param i32 i32) (result f64)))
 (import "__canvas_sys" "disposeImage" (func $assembly/renderer/Image/disposeImage (param i32)))
 (import "__canvas_sys" "disposeCanvasGradient" (func $assembly/renderer/CanvasGradient/disposeCanvasGradient (param i32)))
 (import "__canvas_sys" "isPointInPath" (func $assembly/renderer/CanvasRenderingContext2D/isPointInPath (param i32 f64 f64 i32) (result i32)))
 (import "__canvas_sys" "isPointInStroke" (func $assembly/renderer/CanvasRenderingContext2D/isPointInStroke (param i32 f64 f64) (result i32)))
 (memory $0 1)
 (data (i32.const 8) "\04\00\00\00#\000\000\000\00")
 (data (i32.const 24) "\04\00\00\00n\00o\00n\00e\00")
 (data (i32.const 40) "\0f\00\00\001\000\00p\00x\00 \00s\00a\00n\00s\00-\00s\00e\00r\00i\00f\00")
 (data (i32.const 80) "\10\00\00\00r\00g\00b\00a\00(\000\00,\00 \000\00,\00 \000\00,\00 \000\00)\00")
 (data (i32.const 120) "\1b\00\00\00~\00l\00i\00b\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s\00")
 (data (i32.const 184) "\1c\00\00\00~\00l\00i\00b\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s\00")
 (data (i32.const 248) "\13\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s\00")
 (data (i32.const 296) "\0d\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s\00")
 (data (i32.const 328) "\04\00\00\00m\00a\00i\00n\00")
 (data (i32.const 344) "\1f\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00g\00e\00t\00C\00o\00n\00t\00e\00x\00t\00.\00t\00s\00")
 (data (i32.const 416) "\15\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00g\00l\00u\00e\00.\00t\00e\00s\00t\00.\00t\00s\00")
 (data (i32.const 464) "\04\00\00\00b\00l\00u\00e\00")
 (data (i32.const 480) "\00\00\00\00")
 (data (i32.const 488) "\1e\00\00\00h\00t\00t\00p\00:\00/\00/\00p\00l\00a\00c\00e\00k\00i\00t\00t\00e\00n\00.\00c\00o\00m\00/\004\000\000\00/\003\000\000\00")
 (data (i32.const 552) "\08\00\00\00t\00e\00s\00t\00i\00n\00g\00!\00")
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
 (global $assembly/glue.test/ctx (mut i32) (i32.const 0))
 (global $assembly/glue.test/grd (mut i32) (i32.const 0))
 (global $assembly/glue.test/img (mut i32) (i32.const 0))
 (global $assembly/glue.test/pattern (mut i32) (i32.const 0))
 (global $src/shared/CanvasPatternRepetition/CanvasPatternRepetition.repeat (mut i32) (i32.const 0))
 (global $src/shared/CanvasPatternRepetition/CanvasPatternRepetition.repeat_x (mut i32) (i32.const 1))
 (global $src/shared/CanvasPatternRepetition/CanvasPatternRepetition.repeat_y (mut i32) (i32.const 2))
 (global $src/shared/CanvasPatternRepetition/CanvasPatternRepetition.no_repeat (mut i32) (i32.const 3))
 (global $HEAP_BASE i32 (i32.const 572))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (export "init" (func $assembly/glue.test/init))
 (export "getCtxId" (func $assembly/glue.test/getCtxId))
 (export "addLinearGradient" (func $assembly/glue.test/addLinearGradient))
 (export "addColorStop" (func $assembly/glue.test/addColorStop))
 (export "addRadialGradient" (func $assembly/glue.test/addRadialGradient))
 (export "createImage" (func $assembly/glue.test/createImage))
 (export "createPattern" (func $assembly/glue.test/createPattern))
 (export "setBadID" (func $assembly/glue.test/setBadID))
 (export "commit" (func $assembly/glue.test/commit))
 (export "disposePattern" (func $assembly/glue.test/disposePattern))
 (export "measureText" (func $assembly/glue.test/measureText))
 (export "disposeImage" (func $assembly/glue.test/disposeImage))
 (export "disposeGradient" (func $assembly/glue.test/disposeGradient))
 (export "arc" (func $assembly/glue.test/arc))
 (export "closePath" (func $assembly/glue.test/closePath))
 (export "isPointInPath" (func $assembly/glue.test/isPointInPath))
 (export "isPointInStroke" (func $assembly/glue.test/isPointInStroke))
 (export "__use_context" (func $assembly/internal/getContext/__use_context))
 (export "__image_loaded" (func $assembly/renderer/Image/__image_loaded))
 (export "memory.compare" (func $~lib/memory/memory.compare))
 (export "memory.allocate" (func $~lib/memory/memory.allocate))
 (export "memory.free" (func $~lib/memory/memory.free))
 (export "memory.reset" (func $~lib/memory/memory.reset))
 (start $start)
 (func $~lib/internal/arraybuffer/computeSize (; 13 ;) (type $ii) (param $0 i32) (result i32)
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
 (func $~lib/allocator/arena/__memory_allocate (; 14 ;) (type $ii) (param $0 i32) (result i32)
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
 (func $~lib/internal/arraybuffer/allocateUnsafe (; 15 ;) (type $ii) (param $0 i32) (result i32)
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
 (func $~lib/internal/memory/memset (; 16 ;) (type $iii_) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $~lib/memory/memory.allocate (; 17 ;) (type $ii) (param $0 i32) (result i32)
  local.get $0
  call $~lib/allocator/arena/__memory_allocate
  return
 )
 (func $~lib/internal/typedarray/TypedArray<f64>#constructor (; 18 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/typedarray/Float64Array#constructor (; 19 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/arraybuffer/ArrayBuffer#constructor (; 20 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $~lib/map/Map<String,CanvasRenderingContext2D>#clear (; 21 ;) (type $i_) (param $0 i32)
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
 (func $~lib/map/Map<String,CanvasRenderingContext2D>#constructor (; 22 ;) (type $ii) (param $0 i32) (result i32)
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
 (func $assembly/internal/Buffer/Buffer<i32>#constructor (; 23 ;) (type $ii) (param $0 i32) (result i32)
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
 (func $assembly/renderer/CanvasRenderingContext2D/setArrayBufferIdentity (; 24 ;) (type $ii) (param $0 i32) (result i32)
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
 (func $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32> (; 25 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue2<usize> (; 26 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<usize> (; 27 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<f64> (; 28 ;) (type $iFi) (param $0 i32) (param $1 f64) (result i32)
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
 (func $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<bool> (; 29 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/array/Array<Path2DElement>#constructor (; 30 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $assembly/internal/Path2DElement/Path2DElement#constructor (; 31 ;) (type $ii) (param $0 i32) (result i32)
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
 (func $~lib/internal/memory/memcpy (; 32 ;) (type $iii_) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $~lib/internal/memory/memmove (; 33 ;) (type $iii_) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $~lib/allocator/arena/__memory_free (; 34 ;) (type $i_) (param $0 i32)
  nop
 )
 (func $~lib/internal/arraybuffer/reallocateUnsafe (; 35 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/array/Array<Path2DElement>#__set (; 36 ;) (type $iii_) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $~lib/array/Array<Path2DElement>#__unchecked_get (; 37 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $assembly/renderer/CanvasRenderingContext2D/createPathElements (; 38 ;) (type $i) (result i32)
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#constructor (; 39 ;) (type $ii) (param $0 i32) (result i32)
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
 (func $~lib/internal/hash/hashStr (; 40 ;) (type $ii) (param $0 i32) (result i32)
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
 (func $~lib/internal/string/compareUnsafe (; 41 ;) (type $iiiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
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
 (func $~lib/string/String.__eq (; 42 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/map/Map<String,CanvasRenderingContext2D>#find (; 43 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $~lib/map/Map<String,CanvasRenderingContext2D>#rehash (; 44 ;) (type $ii_) (param $0 i32) (param $1 i32)
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
 (func $~lib/map/Map<String,CanvasRenderingContext2D>#set (; 45 ;) (type $iii_) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $assembly/internal/getContext/__use_context (; 46 ;) (type $ii_) (param $0 i32) (param $1 i32)
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
 (func $assembly/renderer/Image/__image_loaded (; 47 ;) (type $iii_) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $~lib/internal/memory/memcmp (; 48 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $~lib/memory/memory.compare (; 49 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  local.get $1
  local.get $2
  call $~lib/internal/memory/memcmp
 )
 (func $~lib/memory/memory.free (; 50 ;) (type $i_) (param $0 i32)
  local.get $0
  call $~lib/allocator/arena/__memory_free
  return
 )
 (func $~lib/allocator/arena/__memory_reset (; 51 ;) (type $_)
  global.get $~lib/allocator/arena/startOffset
  global.set $~lib/allocator/arena/offset
 )
 (func $~lib/memory/memory.reset (; 52 ;) (type $_)
  call $~lib/allocator/arena/__memory_reset
  return
 )
 (func $~lib/map/Map<String,CanvasRenderingContext2D>#has (; 53 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/map/Map<String,CanvasRenderingContext2D>#get (; 54 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $assembly/internal/getContext/getContextById (; 55 ;) (type $ii) (param $0 i32) (result i32)
  global.get $assembly/internal/getContext/map
  local.get $0
  call $~lib/map/Map<String,CanvasRenderingContext2D>#has
  i32.eqz
  if
   i32.const 0
   i32.const 344
   i32.const 26
   i32.const 22
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/internal/getContext/map
  local.get $0
  call $~lib/map/Map<String,CanvasRenderingContext2D>#get
 )
 (func $assembly/glue.test/init (; 56 ;) (type $_)
  i32.const 328
  call $assembly/internal/getContext/getContextById
  global.set $assembly/glue.test/ctx
 )
 (func $assembly/glue.test/getCtxId (; 57 ;) (type $i) (result i32)
  global.get $assembly/glue.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 21
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/glue.test/ctx
  i32.const 8
  i32.add
  i32.load
 )
 (func $assembly/renderer/CanvasGradient/CanvasGradient#constructor (; 58 ;) (type $ii) (param $0 i32) (result i32)
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#createLinearGradient (; 59 ;) (type $iFFFFi) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (result i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.load offset=8
  local.get $1
  local.get $2
  local.get $3
  local.get $4
  call $assembly/renderer/CanvasRenderingContext2D/createLinearGradient
  local.set $5
  i32.const 0
  call $assembly/renderer/CanvasGradient/CanvasGradient#constructor
  local.set $6
  local.get $6
  i32.const 0
  i32.add
  local.get $5
  i32.store
  local.get $6
 )
 (func $assembly/glue.test/addLinearGradient (; 60 ;) (type $i) (result i32)
  global.get $assembly/glue.test/ctx
  f64.const 0
  f64.const 0
  f64.const 100
  f64.const 100
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#createLinearGradient
  global.set $assembly/glue.test/grd
  global.get $assembly/glue.test/grd
  i32.const 0
  i32.add
  i32.load
 )
 (func $assembly/renderer/CanvasGradient/CanvasGradient#addColorStop (; 61 ;) (type $iFi_) (param $0 i32) (param $1 f64) (param $2 i32)
  local.get $0
  i32.load
  local.get $1
  f64.const 0
  f64.min
  f64.const 1
  f64.max
  local.get $2
  call $assembly/renderer/CanvasGradient/addColorStop
 )
 (func $assembly/glue.test/addColorStop (; 62 ;) (type $_)
  global.get $assembly/glue.test/grd
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 31
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/glue.test/grd
  f64.const 1
  i32.const 464
  call $assembly/renderer/CanvasGradient/CanvasGradient#addColorStop
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#createRadialGradient (; 63 ;) (type $iFFFFFFi) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 f64) (result i32)
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
 (func $assembly/glue.test/addRadialGradient (; 64 ;) (type $i) (result i32)
  global.get $assembly/glue.test/ctx
  f64.const 0
  f64.const 0
  f64.const 0
  f64.const 100
  f64.const 100
  f64.const 100
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#createRadialGradient
  global.set $assembly/glue.test/grd
  global.get $assembly/glue.test/grd
  i32.const 0
  i32.add
  i32.load
 )
 (func $assembly/renderer/Image/Image#constructor (; 65 ;) (type $ii) (param $0 i32) (result i32)
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
  i32.const 480
  i32.store offset=16
  local.get $0
 )
 (func $assembly/renderer/Image/Image#set:src (; 66 ;) (type $ii_) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
  local.get $0
  local.get $0
  local.get $1
  call $assembly/renderer/Image/loadImage
  i32.store
 )
 (func $assembly/glue.test/createImage (; 67 ;) (type $F) (result f64)
  i32.const 0
  call $assembly/renderer/Image/Image#constructor
  global.set $assembly/glue.test/img
  global.get $assembly/glue.test/img
  i32.const 488
  call $assembly/renderer/Image/Image#set:src
  global.get $assembly/glue.test/img
  i32.const 0
  i32.add
  i32.load
  f64.convert_i32_s
 )
 (func $assembly/renderer/CanvasPattern/CanvasPattern#constructor (; 68 ;) (type $ii) (param $0 i32) (result i32)
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#createPattern (; 69 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $assembly/glue.test/createPattern (; 70 ;) (type $i) (result i32)
  (local $0 i32)
  global.get $assembly/glue.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 47
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/glue.test/img
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 48
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  block $assembly/renderer/Image/Image#get:loaded|inlined.0 (result i32)
   global.get $assembly/glue.test/img
   local.set $0
   local.get $0
   i32.load8_u offset=12
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 49
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/glue.test/ctx
  global.get $assembly/glue.test/img
  global.get $src/shared/CanvasPatternRepetition/CanvasPatternRepetition.repeat
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#createPattern
  global.set $assembly/glue.test/pattern
  global.get $assembly/glue.test/pattern
  i32.const 0
  i32.add
  i32.load
 )
 (func $assembly/glue.test/setBadID (; 71 ;) (type $_)
  global.get $assembly/glue.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 55
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/glue.test/ctx
  i32.const 8
  i32.add
  i32.const -1
  i32.store
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#commit (; 72 ;) (type $i_) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 f64)
  (local $9 i32)
  block $assembly/internal/Buffer/Buffer<i32>#_writeZero|inlined.0
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
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.7
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
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.8
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
 (func $assembly/glue.test/commit (; 73 ;) (type $_)
  global.get $assembly/glue.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 60
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/glue.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#commit
 )
 (func $assembly/renderer/CanvasPattern/CanvasPattern#dispose (; 74 ;) (type $i_) (param $0 i32)
  local.get $0
  i32.load
  call $assembly/renderer/CanvasPattern/disposeCanvasPattern
 )
 (func $assembly/glue.test/disposePattern (; 75 ;) (type $_)
  global.get $assembly/glue.test/pattern
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 65
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/glue.test/pattern
  call $assembly/renderer/CanvasPattern/CanvasPattern#dispose
 )
 (func $~lib/string/String.__ne (; 76 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/string/String.__eq
  i32.eqz
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#measureText (; 77 ;) (type $iiF) (param $0 i32) (param $1 i32) (result f64)
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
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateFont|inlined.0
   local.get $0
   local.set $2
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.0 (result i32)
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
    block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.0
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
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.9
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
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.10
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
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.11
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
 (func $assembly/glue.test/measureText (; 78 ;) (type $_)
  global.get $assembly/glue.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 70
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/glue.test/ctx
  i32.const 552
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#measureText
  drop
 )
 (func $assembly/renderer/Image/Image#dispose (; 79 ;) (type $i_) (param $0 i32)
  local.get $0
  i32.load
  call $assembly/renderer/Image/disposeImage
 )
 (func $assembly/glue.test/disposeImage (; 80 ;) (type $_)
  global.get $assembly/glue.test/img
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 75
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/glue.test/img
  call $assembly/renderer/Image/Image#dispose
 )
 (func $assembly/renderer/CanvasGradient/CanvasGradient#dispose (; 81 ;) (type $i_) (param $0 i32)
  local.get $0
  i32.load
  call $assembly/renderer/CanvasGradient/disposeCanvasGradient
 )
 (func $assembly/glue.test/disposeGradient (; 82 ;) (type $_)
  global.get $assembly/glue.test/grd
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 80
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/glue.test/grd
  call $assembly/renderer/CanvasGradient/CanvasGradient#dispose
 )
 (func $~lib/builtins/isFinite<f64> (; 83 ;) (type $Fi) (param $0 f64) (result i32)
  local.get $0
  local.get $0
  f64.sub
  f64.const 0
  f64.eq
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#arc (; 84 ;) (type $iFFFFFi_) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 i32)
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
 (func $assembly/glue.test/arc (; 85 ;) (type $FFFFFi_) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 i32)
  global.get $assembly/glue.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 85
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/glue.test/ctx
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  local.get $4
  local.get $5
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#arc
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#closePath (; 86 ;) (type $i_) (param $0 i32)
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
  local.tee $1
  if (result i32)
   local.get $1
  else   
   block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:_lastPathItem|inlined.1 (result i32)
    local.get $0
    local.set $1
    local.get $1
    i32.load offset=256
    local.get $1
    i32.load offset=260
    i32.const 1
    i32.sub
    call $~lib/array/Array<Path2DElement>#__unchecked_get
   end
   i32.load
   global.get $src/shared/CanvasInstruction/CanvasInstruction.ClosePath
   i32.eq
  end
  if
   return
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_writePath|inlined.1
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
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.6 (result f64)
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
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.7 (result f64)
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
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.8 (result f64)
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
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.9 (result f64)
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
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.10 (result f64)
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
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.11 (result f64)
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
 (func $assembly/glue.test/closePath (; 87 ;) (type $_)
  global.get $assembly/glue.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 90
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/glue.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#closePath
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#isPointInPath (; 88 ;) (type $iFFii) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
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
  (local $18 f64)
  (local $19 f64)
  (local $20 f64)
  (local $21 f64)
  (local $22 f64)
  (local $23 f64)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (local $27 i32)
  (local $28 f64)
  (local $29 i32)
  (local $30 f64)
  (local $31 f64)
  local.get $1
  local.get $2
  f64.add
  call $~lib/builtins/isFinite<f64>
  i32.eqz
  if
   i32.const 0
   return
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updatePath|inlined.0
   local.get $0
   local.set $4
   local.get $4
   i32.load offset=260
   local.set $5
   local.get $4
   i32.load offset=20
   local.set $13
   block $break|0
    local.get $4
    i32.load offset=264
    local.set $14
    loop $repeat|0
     local.get $14
     local.get $5
     i32.le_s
     i32.eqz
     br_if $break|0
     block
      local.get $4
      i32.load offset=256
      local.get $14
      call $~lib/array/Array<Path2DElement>#__unchecked_get
      local.set $6
      local.get $6
      i32.load8_u offset=60
      i32.const 0
      i32.ne
      if
       local.get $6
       f64.load offset=8
       local.set $7
       local.get $6
       f64.load offset=16
       local.set $8
       local.get $6
       f64.load offset=24
       local.set $9
       local.get $6
       f64.load offset=32
       local.set $10
       local.get $6
       f64.load offset=40
       local.set $11
       local.get $6
       f64.load offset=48
       local.set $12
       local.get $7
       block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.18 (result f64)
        local.get $13
        local.set $15
        i32.const 0
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
       f64.ne
       local.tee $15
       if (result i32)
        local.get $15
       else        
        local.get $8
        block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.19 (result f64)
         local.get $13
         local.set $17
         i32.const 1
         local.set $16
         i32.const 0
         local.set $15
         local.get $17
         local.get $16
         i32.const 3
         i32.shl
         i32.add
         local.get $15
         i32.add
         f64.load offset=8
        end
        f64.ne
       end
       local.tee $17
       i32.const 0
       i32.ne
       if (result i32)
        local.get $17
       else        
        local.get $9
        block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.20 (result f64)
         local.get $13
         local.set $15
         i32.const 2
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
        f64.ne
       end
       local.tee $15
       i32.const 0
       i32.ne
       if (result i32)
        local.get $15
       else        
        local.get $10
        block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.21 (result f64)
         local.get $13
         local.set $17
         i32.const 3
         local.set $16
         i32.const 0
         local.set $15
         local.get $17
         local.get $16
         i32.const 3
         i32.shl
         i32.add
         local.get $15
         i32.add
         f64.load offset=8
        end
        f64.ne
       end
       local.tee $17
       i32.const 0
       i32.ne
       if (result i32)
        local.get $17
       else        
        local.get $11
        block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.22 (result f64)
         local.get $13
         local.set $15
         i32.const 4
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
        f64.ne
       end
       local.tee $15
       i32.const 0
       i32.ne
       if (result i32)
        local.get $15
       else        
        local.get $12
        block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.23 (result f64)
         local.get $13
         local.set $17
         i32.const 5
         local.set $16
         i32.const 0
         local.set $15
         local.get $17
         local.get $16
         i32.const 3
         i32.shl
         i32.add
         local.get $15
         i32.add
         f64.load offset=8
        end
        f64.ne
       end
       i32.const 0
       i32.ne
       if
        block $assembly/internal/Buffer/Buffer<i32>#_writeSix|inlined.0
         local.get $4
         local.set $15
         global.get $src/shared/CanvasInstruction/CanvasInstruction.SetTransform
         local.set $16
         local.get $7
         local.set $18
         local.get $8
         local.set $19
         local.get $9
         local.set $20
         local.get $10
         local.set $21
         local.get $11
         local.set $22
         local.get $12
         local.set $23
         local.get $15
         i32.load
         local.set $17
         local.get $15
         i32.load offset=4
         local.set $24
         local.get $24
         i32.const 8
         i32.add
         local.set $25
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.12
          local.get $17
          local.set $26
          local.get $24
          local.set $27
          local.get $16
          f64.convert_i32_s
          local.set $28
          i32.const 0
          local.set $29
          local.get $26
          local.get $27
          i32.const 3
          i32.shl
          i32.add
          local.get $29
          i32.add
          local.get $28
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.13
          local.get $17
          local.set $29
          local.get $24
          i32.const 1
          i32.add
          local.set $27
          local.get $25
          f64.convert_i32_s
          local.set $28
          i32.const 0
          local.set $26
          local.get $29
          local.get $27
          i32.const 3
          i32.shl
          i32.add
          local.get $26
          i32.add
          local.get $28
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.14
          local.get $17
          local.set $26
          local.get $24
          i32.const 2
          i32.add
          local.set $27
          local.get $18
          local.set $28
          i32.const 0
          local.set $29
          local.get $26
          local.get $27
          i32.const 3
          i32.shl
          i32.add
          local.get $29
          i32.add
          local.get $28
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.15
          local.get $17
          local.set $29
          local.get $24
          i32.const 3
          i32.add
          local.set $27
          local.get $19
          local.set $28
          i32.const 0
          local.set $26
          local.get $29
          local.get $27
          i32.const 3
          i32.shl
          i32.add
          local.get $26
          i32.add
          local.get $28
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.16
          local.get $17
          local.set $26
          local.get $24
          i32.const 4
          i32.add
          local.set $27
          local.get $20
          local.set $28
          i32.const 0
          local.set $29
          local.get $26
          local.get $27
          i32.const 3
          i32.shl
          i32.add
          local.get $29
          i32.add
          local.get $28
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.17
          local.get $17
          local.set $29
          local.get $24
          i32.const 5
          i32.add
          local.set $27
          local.get $21
          local.set $28
          i32.const 0
          local.set $26
          local.get $29
          local.get $27
          i32.const 3
          i32.shl
          i32.add
          local.get $26
          i32.add
          local.get $28
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.18
          local.get $17
          local.set $26
          local.get $24
          i32.const 6
          i32.add
          local.set $27
          local.get $22
          local.set $28
          i32.const 0
          local.set $29
          local.get $26
          local.get $27
          i32.const 3
          i32.shl
          i32.add
          local.get $29
          i32.add
          local.get $28
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.19
          local.get $17
          local.set $29
          local.get $24
          i32.const 7
          i32.add
          local.set $27
          local.get $23
          local.set $28
          i32.const 0
          local.set $26
          local.get $29
          local.get $27
          i32.const 3
          i32.shl
          i32.add
          local.get $26
          i32.add
          local.get $28
          f64.store offset=8
         end
         local.get $15
         local.get $25
         i32.store offset=4
        end
        block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.20
         local.get $13
         local.set $25
         i32.const 0
         local.set $24
         local.get $7
         local.set $23
         i32.const 0
         local.set $17
         local.get $25
         local.get $24
         i32.const 3
         i32.shl
         i32.add
         local.get $17
         i32.add
         local.get $23
         f64.store offset=8
        end
        block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.21
         local.get $13
         local.set $17
         i32.const 1
         local.set $24
         local.get $8
         local.set $23
         i32.const 0
         local.set $25
         local.get $17
         local.get $24
         i32.const 3
         i32.shl
         i32.add
         local.get $25
         i32.add
         local.get $23
         f64.store offset=8
        end
        block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.22
         local.get $13
         local.set $25
         i32.const 2
         local.set $24
         local.get $9
         local.set $23
         i32.const 0
         local.set $17
         local.get $25
         local.get $24
         i32.const 3
         i32.shl
         i32.add
         local.get $17
         i32.add
         local.get $23
         f64.store offset=8
        end
        block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.23
         local.get $13
         local.set $17
         i32.const 3
         local.set $24
         local.get $10
         local.set $23
         i32.const 0
         local.set $25
         local.get $17
         local.get $24
         i32.const 3
         i32.shl
         i32.add
         local.get $25
         i32.add
         local.get $23
         f64.store offset=8
        end
        block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.24
         local.get $13
         local.set $25
         i32.const 4
         local.set $24
         local.get $11
         local.set $23
         i32.const 0
         local.set $17
         local.get $25
         local.get $24
         i32.const 3
         i32.shl
         i32.add
         local.get $17
         i32.add
         local.get $23
         f64.store offset=8
        end
        block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.25
         local.get $13
         local.set $17
         i32.const 5
         local.set $24
         local.get $12
         local.set $23
         i32.const 0
         local.set $25
         local.get $17
         local.get $24
         i32.const 3
         i32.shl
         i32.add
         local.get $25
         i32.add
         local.get $23
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
               local.get $6
               i32.load offset=56
               local.set $25
               local.get $25
               i32.const 0
               i32.eq
               br_if $case0|1
               local.get $25
               i32.const 1
               i32.eq
               br_if $case1|1
               local.get $25
               i32.const 2
               i32.eq
               br_if $case2|1
               local.get $25
               i32.const 4
               i32.eq
               br_if $case3|1
               local.get $25
               i32.const 5
               i32.eq
               br_if $case4|1
               local.get $25
               i32.const 6
               i32.eq
               br_if $case5|1
               local.get $25
               i32.const 8
               i32.eq
               br_if $case6|1
               br $break|1
              end
              block
               block $assembly/internal/Buffer/Buffer<i32>#_writeZero|inlined.1
                local.get $4
                local.set $25
                local.get $6
                i32.load
                local.set $24
                local.get $25
                i32.load
                local.set $17
                local.get $25
                i32.load offset=4
                local.set $16
                local.get $16
                i32.const 2
                i32.add
                local.set $15
                block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.26
                 local.get $17
                 local.set $26
                 local.get $16
                 local.set $27
                 local.get $24
                 f64.convert_i32_s
                 local.set $23
                 i32.const 0
                 local.set $29
                 local.get $26
                 local.get $27
                 i32.const 3
                 i32.shl
                 i32.add
                 local.get $29
                 i32.add
                 local.get $23
                 f64.store offset=8
                end
                block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.27
                 local.get $17
                 local.set $29
                 local.get $16
                 i32.const 1
                 i32.add
                 local.set $27
                 local.get $15
                 f64.convert_i32_s
                 local.set $23
                 i32.const 0
                 local.set $26
                 local.get $29
                 local.get $27
                 i32.const 3
                 i32.shl
                 i32.add
                 local.get $26
                 i32.add
                 local.get $23
                 f64.store offset=8
                end
                local.get $25
                local.get $15
                i32.store offset=4
               end
               br $break|1
               unreachable
              end
              unreachable
             end
             block
              block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.1
               local.get $4
               local.set $15
               local.get $6
               i32.load
               local.set $16
               local.get $6
               f64.load offset=64
               local.set $23
               local.get $15
               i32.load
               local.set $17
               local.get $15
               i32.load offset=4
               local.set $24
               local.get $24
               i32.const 3
               i32.add
               local.set $25
               block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.28
                local.get $17
                local.set $26
                local.get $24
                local.set $27
                local.get $16
                f64.convert_i32_s
                local.set $22
                i32.const 0
                local.set $29
                local.get $26
                local.get $27
                i32.const 3
                i32.shl
                i32.add
                local.get $29
                i32.add
                local.get $22
                f64.store offset=8
               end
               block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.29
                local.get $17
                local.set $29
                local.get $24
                i32.const 1
                i32.add
                local.set $27
                local.get $25
                f64.convert_i32_s
                local.set $22
                i32.const 0
                local.set $26
                local.get $29
                local.get $27
                i32.const 3
                i32.shl
                i32.add
                local.get $26
                i32.add
                local.get $22
                f64.store offset=8
               end
               block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.30
                local.get $17
                local.set $26
                local.get $24
                i32.const 2
                i32.add
                local.set $27
                local.get $23
                local.set $22
                i32.const 0
                local.set $29
                local.get $26
                local.get $27
                i32.const 3
                i32.shl
                i32.add
                local.get $29
                i32.add
                local.get $22
                f64.store offset=8
               end
               local.get $15
               local.get $25
               i32.store offset=4
              end
              br $break|1
              unreachable
             end
             unreachable
            end
            block
             block $assembly/internal/Buffer/Buffer<i32>#_writeTwo|inlined.0
              local.get $4
              local.set $25
              local.get $6
              i32.load
              local.set $24
              local.get $6
              f64.load offset=64
              local.set $23
              local.get $6
              f64.load offset=72
              local.set $22
              local.get $25
              i32.load
              local.set $17
              local.get $25
              i32.load offset=4
              local.set $16
              local.get $16
              i32.const 4
              i32.add
              local.set $15
              block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.31
               local.get $17
               local.set $29
               local.get $16
               local.set $27
               local.get $24
               f64.convert_i32_s
               local.set $21
               i32.const 0
               local.set $26
               local.get $29
               local.get $27
               i32.const 3
               i32.shl
               i32.add
               local.get $26
               i32.add
               local.get $21
               f64.store offset=8
              end
              block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.32
               local.get $17
               local.set $26
               local.get $16
               i32.const 1
               i32.add
               local.set $27
               local.get $15
               f64.convert_i32_s
               local.set $21
               i32.const 0
               local.set $29
               local.get $26
               local.get $27
               i32.const 3
               i32.shl
               i32.add
               local.get $29
               i32.add
               local.get $21
               f64.store offset=8
              end
              block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.33
               local.get $17
               local.set $29
               local.get $16
               i32.const 2
               i32.add
               local.set $27
               local.get $23
               local.set $21
               i32.const 0
               local.set $26
               local.get $29
               local.get $27
               i32.const 3
               i32.shl
               i32.add
               local.get $26
               i32.add
               local.get $21
               f64.store offset=8
              end
              block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.34
               local.get $17
               local.set $26
               local.get $16
               i32.const 3
               i32.add
               local.set $27
               local.get $22
               local.set $21
               i32.const 0
               local.set $29
               local.get $26
               local.get $27
               i32.const 3
               i32.shl
               i32.add
               local.get $29
               i32.add
               local.get $21
               f64.store offset=8
              end
              local.get $25
              local.get $15
              i32.store offset=4
             end
             br $break|1
             unreachable
            end
            unreachable
           end
           block
            block $assembly/internal/Buffer/Buffer<i32>#_writeFour|inlined.0
             local.get $4
             local.set $15
             local.get $6
             i32.load
             local.set $16
             local.get $6
             f64.load offset=64
             local.set $22
             local.get $6
             f64.load offset=72
             local.set $23
             local.get $6
             f64.load offset=80
             local.set $21
             local.get $6
             f64.load offset=88
             local.set $20
             local.get $15
             i32.load
             local.set $17
             local.get $15
             i32.load offset=4
             local.set $24
             local.get $24
             i32.const 6
             i32.add
             local.set $25
             block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.35
              local.get $17
              local.set $29
              local.get $24
              local.set $27
              local.get $16
              f64.convert_i32_s
              local.set $19
              i32.const 0
              local.set $26
              local.get $29
              local.get $27
              i32.const 3
              i32.shl
              i32.add
              local.get $26
              i32.add
              local.get $19
              f64.store offset=8
             end
             block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.36
              local.get $17
              local.set $26
              local.get $24
              i32.const 1
              i32.add
              local.set $27
              local.get $25
              f64.convert_i32_s
              local.set $19
              i32.const 0
              local.set $29
              local.get $26
              local.get $27
              i32.const 3
              i32.shl
              i32.add
              local.get $29
              i32.add
              local.get $19
              f64.store offset=8
             end
             block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.37
              local.get $17
              local.set $29
              local.get $24
              i32.const 2
              i32.add
              local.set $27
              local.get $22
              local.set $19
              i32.const 0
              local.set $26
              local.get $29
              local.get $27
              i32.const 3
              i32.shl
              i32.add
              local.get $26
              i32.add
              local.get $19
              f64.store offset=8
             end
             block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.38
              local.get $17
              local.set $26
              local.get $24
              i32.const 3
              i32.add
              local.set $27
              local.get $23
              local.set $19
              i32.const 0
              local.set $29
              local.get $26
              local.get $27
              i32.const 3
              i32.shl
              i32.add
              local.get $29
              i32.add
              local.get $19
              f64.store offset=8
             end
             block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.39
              local.get $17
              local.set $29
              local.get $24
              i32.const 4
              i32.add
              local.set $27
              local.get $21
              local.set $19
              i32.const 0
              local.set $26
              local.get $29
              local.get $27
              i32.const 3
              i32.shl
              i32.add
              local.get $26
              i32.add
              local.get $19
              f64.store offset=8
             end
             block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.40
              local.get $17
              local.set $26
              local.get $24
              i32.const 5
              i32.add
              local.set $27
              local.get $20
              local.set $19
              i32.const 0
              local.set $29
              local.get $26
              local.get $27
              i32.const 3
              i32.shl
              i32.add
              local.get $29
              i32.add
              local.get $19
              f64.store offset=8
             end
             local.get $15
             local.get $25
             i32.store offset=4
            end
            br $break|1
            unreachable
           end
           unreachable
          end
          block
           block $assembly/internal/Buffer/Buffer<i32>#_writeFive|inlined.0
            local.get $4
            local.set $25
            local.get $6
            i32.load
            local.set $24
            local.get $6
            f64.load offset=64
            local.set $20
            local.get $6
            f64.load offset=72
            local.set $21
            local.get $6
            f64.load offset=80
            local.set $23
            local.get $6
            f64.load offset=88
            local.set $22
            local.get $6
            f64.load offset=96
            local.set $19
            local.get $25
            i32.load
            local.set $17
            local.get $25
            i32.load offset=4
            local.set $16
            local.get $16
            i32.const 7
            i32.add
            local.set $15
            block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.41
             local.get $17
             local.set $29
             local.get $16
             local.set $27
             local.get $24
             f64.convert_i32_s
             local.set $18
             i32.const 0
             local.set $26
             local.get $29
             local.get $27
             i32.const 3
             i32.shl
             i32.add
             local.get $26
             i32.add
             local.get $18
             f64.store offset=8
            end
            block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.42
             local.get $17
             local.set $26
             local.get $16
             i32.const 1
             i32.add
             local.set $27
             local.get $15
             f64.convert_i32_s
             local.set $18
             i32.const 0
             local.set $29
             local.get $26
             local.get $27
             i32.const 3
             i32.shl
             i32.add
             local.get $29
             i32.add
             local.get $18
             f64.store offset=8
            end
            block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.43
             local.get $17
             local.set $29
             local.get $16
             i32.const 2
             i32.add
             local.set $27
             local.get $20
             local.set $18
             i32.const 0
             local.set $26
             local.get $29
             local.get $27
             i32.const 3
             i32.shl
             i32.add
             local.get $26
             i32.add
             local.get $18
             f64.store offset=8
            end
            block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.44
             local.get $17
             local.set $26
             local.get $16
             i32.const 3
             i32.add
             local.set $27
             local.get $21
             local.set $18
             i32.const 0
             local.set $29
             local.get $26
             local.get $27
             i32.const 3
             i32.shl
             i32.add
             local.get $29
             i32.add
             local.get $18
             f64.store offset=8
            end
            block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.45
             local.get $17
             local.set $29
             local.get $16
             i32.const 4
             i32.add
             local.set $27
             local.get $23
             local.set $18
             i32.const 0
             local.set $26
             local.get $29
             local.get $27
             i32.const 3
             i32.shl
             i32.add
             local.get $26
             i32.add
             local.get $18
             f64.store offset=8
            end
            block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.46
             local.get $17
             local.set $26
             local.get $16
             i32.const 5
             i32.add
             local.set $27
             local.get $22
             local.set $18
             i32.const 0
             local.set $29
             local.get $26
             local.get $27
             i32.const 3
             i32.shl
             i32.add
             local.get $29
             i32.add
             local.get $18
             f64.store offset=8
            end
            block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.47
             local.get $17
             local.set $29
             local.get $16
             i32.const 6
             i32.add
             local.set $27
             local.get $19
             local.set $18
             i32.const 0
             local.set $26
             local.get $29
             local.get $27
             i32.const 3
             i32.shl
             i32.add
             local.get $26
             i32.add
             local.get $18
             f64.store offset=8
            end
            local.get $25
            local.get $15
            i32.store offset=4
           end
           br $break|1
           unreachable
          end
          unreachable
         end
         block
          block $assembly/internal/Buffer/Buffer<i32>#_writeSix|inlined.1
           local.get $4
           local.set $15
           local.get $6
           i32.load
           local.set $16
           local.get $6
           f64.load offset=64
           local.set $19
           local.get $6
           f64.load offset=72
           local.set $22
           local.get $6
           f64.load offset=80
           local.set $23
           local.get $6
           f64.load offset=88
           local.set $21
           local.get $6
           f64.load offset=96
           local.set $20
           local.get $6
           f64.load offset=104
           local.set $18
           local.get $15
           i32.load
           local.set $17
           local.get $15
           i32.load offset=4
           local.set $24
           local.get $24
           i32.const 8
           i32.add
           local.set $25
           block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.48
            local.get $17
            local.set $26
            local.get $24
            local.set $27
            local.get $16
            f64.convert_i32_s
            local.set $28
            i32.const 0
            local.set $29
            local.get $26
            local.get $27
            i32.const 3
            i32.shl
            i32.add
            local.get $29
            i32.add
            local.get $28
            f64.store offset=8
           end
           block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.49
            local.get $17
            local.set $29
            local.get $24
            i32.const 1
            i32.add
            local.set $27
            local.get $25
            f64.convert_i32_s
            local.set $28
            i32.const 0
            local.set $26
            local.get $29
            local.get $27
            i32.const 3
            i32.shl
            i32.add
            local.get $26
            i32.add
            local.get $28
            f64.store offset=8
           end
           block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.50
            local.get $17
            local.set $26
            local.get $24
            i32.const 2
            i32.add
            local.set $27
            local.get $19
            local.set $28
            i32.const 0
            local.set $29
            local.get $26
            local.get $27
            i32.const 3
            i32.shl
            i32.add
            local.get $29
            i32.add
            local.get $28
            f64.store offset=8
           end
           block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.51
            local.get $17
            local.set $29
            local.get $24
            i32.const 3
            i32.add
            local.set $27
            local.get $22
            local.set $28
            i32.const 0
            local.set $26
            local.get $29
            local.get $27
            i32.const 3
            i32.shl
            i32.add
            local.get $26
            i32.add
            local.get $28
            f64.store offset=8
           end
           block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.52
            local.get $17
            local.set $26
            local.get $24
            i32.const 4
            i32.add
            local.set $27
            local.get $23
            local.set $28
            i32.const 0
            local.set $29
            local.get $26
            local.get $27
            i32.const 3
            i32.shl
            i32.add
            local.get $29
            i32.add
            local.get $28
            f64.store offset=8
           end
           block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.53
            local.get $17
            local.set $29
            local.get $24
            i32.const 5
            i32.add
            local.set $27
            local.get $21
            local.set $28
            i32.const 0
            local.set $26
            local.get $29
            local.get $27
            i32.const 3
            i32.shl
            i32.add
            local.get $26
            i32.add
            local.get $28
            f64.store offset=8
           end
           block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.54
            local.get $17
            local.set $26
            local.get $24
            i32.const 6
            i32.add
            local.set $27
            local.get $20
            local.set $28
            i32.const 0
            local.set $29
            local.get $26
            local.get $27
            i32.const 3
            i32.shl
            i32.add
            local.get $29
            i32.add
            local.get $28
            f64.store offset=8
           end
           block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.55
            local.get $17
            local.set $29
            local.get $24
            i32.const 7
            i32.add
            local.set $27
            local.get $18
            local.set $28
            i32.const 0
            local.set $26
            local.get $29
            local.get $27
            i32.const 3
            i32.shl
            i32.add
            local.get $26
            i32.add
            local.get $28
            f64.store offset=8
           end
           local.get $15
           local.get $25
           i32.store offset=4
          end
          br $break|1
          unreachable
         end
         unreachable
        end
        block $assembly/internal/Buffer/Buffer<i32>#_writeEight|inlined.0
         local.get $4
         local.set $25
         local.get $6
         i32.load
         local.set $24
         local.get $6
         f64.load offset=64
         local.set $18
         local.get $6
         f64.load offset=72
         local.set $20
         local.get $6
         f64.load offset=80
         local.set $21
         local.get $6
         f64.load offset=88
         local.set $23
         local.get $6
         f64.load offset=96
         local.set $22
         local.get $6
         f64.load offset=104
         local.set $19
         local.get $6
         f64.load offset=112
         local.set $28
         local.get $6
         f64.load offset=120
         local.set $30
         local.get $25
         i32.load
         local.set $17
         local.get $25
         i32.load offset=4
         local.set $16
         local.get $16
         i32.const 10
         i32.add
         local.set $15
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.56
          local.get $17
          local.set $26
          local.get $16
          local.set $27
          local.get $24
          f64.convert_i32_s
          local.set $31
          i32.const 0
          local.set $29
          local.get $26
          local.get $27
          i32.const 3
          i32.shl
          i32.add
          local.get $29
          i32.add
          local.get $31
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.57
          local.get $17
          local.set $29
          local.get $16
          i32.const 1
          i32.add
          local.set $27
          local.get $15
          f64.convert_i32_s
          local.set $31
          i32.const 0
          local.set $26
          local.get $29
          local.get $27
          i32.const 3
          i32.shl
          i32.add
          local.get $26
          i32.add
          local.get $31
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.58
          local.get $17
          local.set $26
          local.get $16
          i32.const 2
          i32.add
          local.set $27
          local.get $18
          local.set $31
          i32.const 0
          local.set $29
          local.get $26
          local.get $27
          i32.const 3
          i32.shl
          i32.add
          local.get $29
          i32.add
          local.get $31
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.59
          local.get $17
          local.set $29
          local.get $16
          i32.const 3
          i32.add
          local.set $27
          local.get $20
          local.set $31
          i32.const 0
          local.set $26
          local.get $29
          local.get $27
          i32.const 3
          i32.shl
          i32.add
          local.get $26
          i32.add
          local.get $31
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.60
          local.get $17
          local.set $26
          local.get $16
          i32.const 4
          i32.add
          local.set $27
          local.get $21
          local.set $31
          i32.const 0
          local.set $29
          local.get $26
          local.get $27
          i32.const 3
          i32.shl
          i32.add
          local.get $29
          i32.add
          local.get $31
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.61
          local.get $17
          local.set $29
          local.get $16
          i32.const 5
          i32.add
          local.set $27
          local.get $23
          local.set $31
          i32.const 0
          local.set $26
          local.get $29
          local.get $27
          i32.const 3
          i32.shl
          i32.add
          local.get $26
          i32.add
          local.get $31
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.62
          local.get $17
          local.set $26
          local.get $16
          i32.const 6
          i32.add
          local.set $27
          local.get $22
          local.set $31
          i32.const 0
          local.set $29
          local.get $26
          local.get $27
          i32.const 3
          i32.shl
          i32.add
          local.get $29
          i32.add
          local.get $31
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.63
          local.get $17
          local.set $29
          local.get $16
          i32.const 7
          i32.add
          local.set $27
          local.get $19
          local.set $31
          i32.const 0
          local.set $26
          local.get $29
          local.get $27
          i32.const 3
          i32.shl
          i32.add
          local.get $26
          i32.add
          local.get $31
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.64
          local.get $17
          local.set $26
          local.get $16
          i32.const 8
          i32.add
          local.set $27
          local.get $28
          local.set $31
          i32.const 0
          local.set $29
          local.get $26
          local.get $27
          i32.const 3
          i32.shl
          i32.add
          local.get $29
          i32.add
          local.get $31
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.65
          local.get $17
          local.set $29
          local.get $16
          i32.const 9
          i32.add
          local.set $27
          local.get $30
          local.set $31
          i32.const 0
          local.set $26
          local.get $29
          local.get $27
          i32.const 3
          i32.shl
          i32.add
          local.get $26
          i32.add
          local.get $31
          f64.store offset=8
         end
         local.get $25
         local.get $15
         i32.store offset=4
        end
       end
      end
     end
     local.get $14
     i32.const 1
     i32.add
     local.set $14
     br $repeat|0
     unreachable
    end
    unreachable
   end
  end
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#commit
  local.get $0
  i32.load offset=8
  local.get $1
  local.get $2
  local.get $3
  call $assembly/renderer/CanvasRenderingContext2D/isPointInPath
 )
 (func $assembly/glue.test/isPointInPath (; 89 ;) (type $FFii) (param $0 f64) (param $1 f64) (param $2 i32) (result i32)
  global.get $assembly/glue.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 95
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/glue.test/ctx
  local.get $0
  local.get $1
  local.get $2
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#isPointInPath
  i32.const 0
  i32.ne
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#isPointInStroke (; 90 ;) (type $iFFi) (param $0 i32) (param $1 f64) (param $2 f64) (result i32)
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
  (local $17 f64)
  (local $18 f64)
  (local $19 f64)
  (local $20 f64)
  (local $21 f64)
  (local $22 f64)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (local $27 f64)
  (local $28 i32)
  (local $29 f64)
  (local $30 f64)
  local.get $1
  local.get $2
  f64.add
  call $~lib/builtins/isFinite<f64>
  i32.eqz
  if
   i32.const 0
   return
  end
  block $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updatePath|inlined.1
   local.get $0
   local.set $3
   local.get $3
   i32.load offset=260
   local.set $4
   local.get $3
   i32.load offset=20
   local.set $12
   block $break|0
    local.get $3
    i32.load offset=264
    local.set $13
    loop $repeat|0
     local.get $13
     local.get $4
     i32.le_s
     i32.eqz
     br_if $break|0
     block
      local.get $3
      i32.load offset=256
      local.get $13
      call $~lib/array/Array<Path2DElement>#__unchecked_get
      local.set $5
      local.get $5
      i32.load8_u offset=60
      i32.const 0
      i32.ne
      if
       local.get $5
       f64.load offset=8
       local.set $6
       local.get $5
       f64.load offset=16
       local.set $7
       local.get $5
       f64.load offset=24
       local.set $8
       local.get $5
       f64.load offset=32
       local.set $9
       local.get $5
       f64.load offset=40
       local.set $10
       local.get $5
       f64.load offset=48
       local.set $11
       local.get $6
       block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.30 (result f64)
        local.get $12
        local.set $14
        i32.const 0
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
       f64.ne
       local.tee $14
       if (result i32)
        local.get $14
       else        
        local.get $7
        block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.31 (result f64)
         local.get $12
         local.set $16
         i32.const 1
         local.set $15
         i32.const 0
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
        f64.ne
       end
       local.tee $16
       i32.const 0
       i32.ne
       if (result i32)
        local.get $16
       else        
        local.get $8
        block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.32 (result f64)
         local.get $12
         local.set $14
         i32.const 2
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
        f64.ne
       end
       local.tee $14
       i32.const 0
       i32.ne
       if (result i32)
        local.get $14
       else        
        local.get $9
        block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.33 (result f64)
         local.get $12
         local.set $16
         i32.const 3
         local.set $15
         i32.const 0
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
        f64.ne
       end
       local.tee $16
       i32.const 0
       i32.ne
       if (result i32)
        local.get $16
       else        
        local.get $10
        block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.34 (result f64)
         local.get $12
         local.set $14
         i32.const 4
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
        f64.ne
       end
       local.tee $14
       i32.const 0
       i32.ne
       if (result i32)
        local.get $14
       else        
        local.get $11
        block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.35 (result f64)
         local.get $12
         local.set $16
         i32.const 5
         local.set $15
         i32.const 0
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
        f64.ne
       end
       i32.const 0
       i32.ne
       if
        block $assembly/internal/Buffer/Buffer<i32>#_writeSix|inlined.2
         local.get $3
         local.set $14
         global.get $src/shared/CanvasInstruction/CanvasInstruction.SetTransform
         local.set $15
         local.get $6
         local.set $17
         local.get $7
         local.set $18
         local.get $8
         local.set $19
         local.get $9
         local.set $20
         local.get $10
         local.set $21
         local.get $11
         local.set $22
         local.get $14
         i32.load
         local.set $16
         local.get $14
         i32.load offset=4
         local.set $23
         local.get $23
         i32.const 8
         i32.add
         local.set $24
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.66
          local.get $16
          local.set $25
          local.get $23
          local.set $26
          local.get $15
          f64.convert_i32_s
          local.set $27
          i32.const 0
          local.set $28
          local.get $25
          local.get $26
          i32.const 3
          i32.shl
          i32.add
          local.get $28
          i32.add
          local.get $27
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.67
          local.get $16
          local.set $28
          local.get $23
          i32.const 1
          i32.add
          local.set $26
          local.get $24
          f64.convert_i32_s
          local.set $27
          i32.const 0
          local.set $25
          local.get $28
          local.get $26
          i32.const 3
          i32.shl
          i32.add
          local.get $25
          i32.add
          local.get $27
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.68
          local.get $16
          local.set $25
          local.get $23
          i32.const 2
          i32.add
          local.set $26
          local.get $17
          local.set $27
          i32.const 0
          local.set $28
          local.get $25
          local.get $26
          i32.const 3
          i32.shl
          i32.add
          local.get $28
          i32.add
          local.get $27
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.69
          local.get $16
          local.set $28
          local.get $23
          i32.const 3
          i32.add
          local.set $26
          local.get $18
          local.set $27
          i32.const 0
          local.set $25
          local.get $28
          local.get $26
          i32.const 3
          i32.shl
          i32.add
          local.get $25
          i32.add
          local.get $27
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.70
          local.get $16
          local.set $25
          local.get $23
          i32.const 4
          i32.add
          local.set $26
          local.get $19
          local.set $27
          i32.const 0
          local.set $28
          local.get $25
          local.get $26
          i32.const 3
          i32.shl
          i32.add
          local.get $28
          i32.add
          local.get $27
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.71
          local.get $16
          local.set $28
          local.get $23
          i32.const 5
          i32.add
          local.set $26
          local.get $20
          local.set $27
          i32.const 0
          local.set $25
          local.get $28
          local.get $26
          i32.const 3
          i32.shl
          i32.add
          local.get $25
          i32.add
          local.get $27
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.72
          local.get $16
          local.set $25
          local.get $23
          i32.const 6
          i32.add
          local.set $26
          local.get $21
          local.set $27
          i32.const 0
          local.set $28
          local.get $25
          local.get $26
          i32.const 3
          i32.shl
          i32.add
          local.get $28
          i32.add
          local.get $27
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.73
          local.get $16
          local.set $28
          local.get $23
          i32.const 7
          i32.add
          local.set $26
          local.get $22
          local.set $27
          i32.const 0
          local.set $25
          local.get $28
          local.get $26
          i32.const 3
          i32.shl
          i32.add
          local.get $25
          i32.add
          local.get $27
          f64.store offset=8
         end
         local.get $14
         local.get $24
         i32.store offset=4
        end
        block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.74
         local.get $12
         local.set $24
         i32.const 0
         local.set $23
         local.get $6
         local.set $22
         i32.const 0
         local.set $16
         local.get $24
         local.get $23
         i32.const 3
         i32.shl
         i32.add
         local.get $16
         i32.add
         local.get $22
         f64.store offset=8
        end
        block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.75
         local.get $12
         local.set $16
         i32.const 1
         local.set $23
         local.get $7
         local.set $22
         i32.const 0
         local.set $24
         local.get $16
         local.get $23
         i32.const 3
         i32.shl
         i32.add
         local.get $24
         i32.add
         local.get $22
         f64.store offset=8
        end
        block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.76
         local.get $12
         local.set $24
         i32.const 2
         local.set $23
         local.get $8
         local.set $22
         i32.const 0
         local.set $16
         local.get $24
         local.get $23
         i32.const 3
         i32.shl
         i32.add
         local.get $16
         i32.add
         local.get $22
         f64.store offset=8
        end
        block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.77
         local.get $12
         local.set $16
         i32.const 3
         local.set $23
         local.get $9
         local.set $22
         i32.const 0
         local.set $24
         local.get $16
         local.get $23
         i32.const 3
         i32.shl
         i32.add
         local.get $24
         i32.add
         local.get $22
         f64.store offset=8
        end
        block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.78
         local.get $12
         local.set $24
         i32.const 4
         local.set $23
         local.get $10
         local.set $22
         i32.const 0
         local.set $16
         local.get $24
         local.get $23
         i32.const 3
         i32.shl
         i32.add
         local.get $16
         i32.add
         local.get $22
         f64.store offset=8
        end
        block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.79
         local.get $12
         local.set $16
         i32.const 5
         local.set $23
         local.get $11
         local.set $22
         i32.const 0
         local.set $24
         local.get $16
         local.get $23
         i32.const 3
         i32.shl
         i32.add
         local.get $24
         i32.add
         local.get $22
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
               local.get $5
               i32.load offset=56
               local.set $24
               local.get $24
               i32.const 0
               i32.eq
               br_if $case0|1
               local.get $24
               i32.const 1
               i32.eq
               br_if $case1|1
               local.get $24
               i32.const 2
               i32.eq
               br_if $case2|1
               local.get $24
               i32.const 4
               i32.eq
               br_if $case3|1
               local.get $24
               i32.const 5
               i32.eq
               br_if $case4|1
               local.get $24
               i32.const 6
               i32.eq
               br_if $case5|1
               local.get $24
               i32.const 8
               i32.eq
               br_if $case6|1
               br $break|1
              end
              block
               block $assembly/internal/Buffer/Buffer<i32>#_writeZero|inlined.2
                local.get $3
                local.set $24
                local.get $5
                i32.load
                local.set $23
                local.get $24
                i32.load
                local.set $16
                local.get $24
                i32.load offset=4
                local.set $15
                local.get $15
                i32.const 2
                i32.add
                local.set $14
                block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.80
                 local.get $16
                 local.set $25
                 local.get $15
                 local.set $26
                 local.get $23
                 f64.convert_i32_s
                 local.set $22
                 i32.const 0
                 local.set $28
                 local.get $25
                 local.get $26
                 i32.const 3
                 i32.shl
                 i32.add
                 local.get $28
                 i32.add
                 local.get $22
                 f64.store offset=8
                end
                block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.81
                 local.get $16
                 local.set $28
                 local.get $15
                 i32.const 1
                 i32.add
                 local.set $26
                 local.get $14
                 f64.convert_i32_s
                 local.set $22
                 i32.const 0
                 local.set $25
                 local.get $28
                 local.get $26
                 i32.const 3
                 i32.shl
                 i32.add
                 local.get $25
                 i32.add
                 local.get $22
                 f64.store offset=8
                end
                local.get $24
                local.get $14
                i32.store offset=4
               end
               br $break|1
               unreachable
              end
              unreachable
             end
             block
              block $assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.2
               local.get $3
               local.set $14
               local.get $5
               i32.load
               local.set $15
               local.get $5
               f64.load offset=64
               local.set $22
               local.get $14
               i32.load
               local.set $16
               local.get $14
               i32.load offset=4
               local.set $23
               local.get $23
               i32.const 3
               i32.add
               local.set $24
               block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.82
                local.get $16
                local.set $25
                local.get $23
                local.set $26
                local.get $15
                f64.convert_i32_s
                local.set $21
                i32.const 0
                local.set $28
                local.get $25
                local.get $26
                i32.const 3
                i32.shl
                i32.add
                local.get $28
                i32.add
                local.get $21
                f64.store offset=8
               end
               block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.83
                local.get $16
                local.set $28
                local.get $23
                i32.const 1
                i32.add
                local.set $26
                local.get $24
                f64.convert_i32_s
                local.set $21
                i32.const 0
                local.set $25
                local.get $28
                local.get $26
                i32.const 3
                i32.shl
                i32.add
                local.get $25
                i32.add
                local.get $21
                f64.store offset=8
               end
               block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.84
                local.get $16
                local.set $25
                local.get $23
                i32.const 2
                i32.add
                local.set $26
                local.get $22
                local.set $21
                i32.const 0
                local.set $28
                local.get $25
                local.get $26
                i32.const 3
                i32.shl
                i32.add
                local.get $28
                i32.add
                local.get $21
                f64.store offset=8
               end
               local.get $14
               local.get $24
               i32.store offset=4
              end
              br $break|1
              unreachable
             end
             unreachable
            end
            block
             block $assembly/internal/Buffer/Buffer<i32>#_writeTwo|inlined.1
              local.get $3
              local.set $24
              local.get $5
              i32.load
              local.set $23
              local.get $5
              f64.load offset=64
              local.set $22
              local.get $5
              f64.load offset=72
              local.set $21
              local.get $24
              i32.load
              local.set $16
              local.get $24
              i32.load offset=4
              local.set $15
              local.get $15
              i32.const 4
              i32.add
              local.set $14
              block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.85
               local.get $16
               local.set $28
               local.get $15
               local.set $26
               local.get $23
               f64.convert_i32_s
               local.set $20
               i32.const 0
               local.set $25
               local.get $28
               local.get $26
               i32.const 3
               i32.shl
               i32.add
               local.get $25
               i32.add
               local.get $20
               f64.store offset=8
              end
              block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.86
               local.get $16
               local.set $25
               local.get $15
               i32.const 1
               i32.add
               local.set $26
               local.get $14
               f64.convert_i32_s
               local.set $20
               i32.const 0
               local.set $28
               local.get $25
               local.get $26
               i32.const 3
               i32.shl
               i32.add
               local.get $28
               i32.add
               local.get $20
               f64.store offset=8
              end
              block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.87
               local.get $16
               local.set $28
               local.get $15
               i32.const 2
               i32.add
               local.set $26
               local.get $22
               local.set $20
               i32.const 0
               local.set $25
               local.get $28
               local.get $26
               i32.const 3
               i32.shl
               i32.add
               local.get $25
               i32.add
               local.get $20
               f64.store offset=8
              end
              block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.88
               local.get $16
               local.set $25
               local.get $15
               i32.const 3
               i32.add
               local.set $26
               local.get $21
               local.set $20
               i32.const 0
               local.set $28
               local.get $25
               local.get $26
               i32.const 3
               i32.shl
               i32.add
               local.get $28
               i32.add
               local.get $20
               f64.store offset=8
              end
              local.get $24
              local.get $14
              i32.store offset=4
             end
             br $break|1
             unreachable
            end
            unreachable
           end
           block
            block $assembly/internal/Buffer/Buffer<i32>#_writeFour|inlined.1
             local.get $3
             local.set $14
             local.get $5
             i32.load
             local.set $15
             local.get $5
             f64.load offset=64
             local.set $21
             local.get $5
             f64.load offset=72
             local.set $22
             local.get $5
             f64.load offset=80
             local.set $20
             local.get $5
             f64.load offset=88
             local.set $19
             local.get $14
             i32.load
             local.set $16
             local.get $14
             i32.load offset=4
             local.set $23
             local.get $23
             i32.const 6
             i32.add
             local.set $24
             block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.89
              local.get $16
              local.set $28
              local.get $23
              local.set $26
              local.get $15
              f64.convert_i32_s
              local.set $18
              i32.const 0
              local.set $25
              local.get $28
              local.get $26
              i32.const 3
              i32.shl
              i32.add
              local.get $25
              i32.add
              local.get $18
              f64.store offset=8
             end
             block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.90
              local.get $16
              local.set $25
              local.get $23
              i32.const 1
              i32.add
              local.set $26
              local.get $24
              f64.convert_i32_s
              local.set $18
              i32.const 0
              local.set $28
              local.get $25
              local.get $26
              i32.const 3
              i32.shl
              i32.add
              local.get $28
              i32.add
              local.get $18
              f64.store offset=8
             end
             block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.91
              local.get $16
              local.set $28
              local.get $23
              i32.const 2
              i32.add
              local.set $26
              local.get $21
              local.set $18
              i32.const 0
              local.set $25
              local.get $28
              local.get $26
              i32.const 3
              i32.shl
              i32.add
              local.get $25
              i32.add
              local.get $18
              f64.store offset=8
             end
             block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.92
              local.get $16
              local.set $25
              local.get $23
              i32.const 3
              i32.add
              local.set $26
              local.get $22
              local.set $18
              i32.const 0
              local.set $28
              local.get $25
              local.get $26
              i32.const 3
              i32.shl
              i32.add
              local.get $28
              i32.add
              local.get $18
              f64.store offset=8
             end
             block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.93
              local.get $16
              local.set $28
              local.get $23
              i32.const 4
              i32.add
              local.set $26
              local.get $20
              local.set $18
              i32.const 0
              local.set $25
              local.get $28
              local.get $26
              i32.const 3
              i32.shl
              i32.add
              local.get $25
              i32.add
              local.get $18
              f64.store offset=8
             end
             block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.94
              local.get $16
              local.set $25
              local.get $23
              i32.const 5
              i32.add
              local.set $26
              local.get $19
              local.set $18
              i32.const 0
              local.set $28
              local.get $25
              local.get $26
              i32.const 3
              i32.shl
              i32.add
              local.get $28
              i32.add
              local.get $18
              f64.store offset=8
             end
             local.get $14
             local.get $24
             i32.store offset=4
            end
            br $break|1
            unreachable
           end
           unreachable
          end
          block
           block $assembly/internal/Buffer/Buffer<i32>#_writeFive|inlined.1
            local.get $3
            local.set $24
            local.get $5
            i32.load
            local.set $23
            local.get $5
            f64.load offset=64
            local.set $19
            local.get $5
            f64.load offset=72
            local.set $20
            local.get $5
            f64.load offset=80
            local.set $22
            local.get $5
            f64.load offset=88
            local.set $21
            local.get $5
            f64.load offset=96
            local.set $18
            local.get $24
            i32.load
            local.set $16
            local.get $24
            i32.load offset=4
            local.set $15
            local.get $15
            i32.const 7
            i32.add
            local.set $14
            block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.95
             local.get $16
             local.set $28
             local.get $15
             local.set $26
             local.get $23
             f64.convert_i32_s
             local.set $17
             i32.const 0
             local.set $25
             local.get $28
             local.get $26
             i32.const 3
             i32.shl
             i32.add
             local.get $25
             i32.add
             local.get $17
             f64.store offset=8
            end
            block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.96
             local.get $16
             local.set $25
             local.get $15
             i32.const 1
             i32.add
             local.set $26
             local.get $14
             f64.convert_i32_s
             local.set $17
             i32.const 0
             local.set $28
             local.get $25
             local.get $26
             i32.const 3
             i32.shl
             i32.add
             local.get $28
             i32.add
             local.get $17
             f64.store offset=8
            end
            block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.97
             local.get $16
             local.set $28
             local.get $15
             i32.const 2
             i32.add
             local.set $26
             local.get $19
             local.set $17
             i32.const 0
             local.set $25
             local.get $28
             local.get $26
             i32.const 3
             i32.shl
             i32.add
             local.get $25
             i32.add
             local.get $17
             f64.store offset=8
            end
            block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.98
             local.get $16
             local.set $25
             local.get $15
             i32.const 3
             i32.add
             local.set $26
             local.get $20
             local.set $17
             i32.const 0
             local.set $28
             local.get $25
             local.get $26
             i32.const 3
             i32.shl
             i32.add
             local.get $28
             i32.add
             local.get $17
             f64.store offset=8
            end
            block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.99
             local.get $16
             local.set $28
             local.get $15
             i32.const 4
             i32.add
             local.set $26
             local.get $22
             local.set $17
             i32.const 0
             local.set $25
             local.get $28
             local.get $26
             i32.const 3
             i32.shl
             i32.add
             local.get $25
             i32.add
             local.get $17
             f64.store offset=8
            end
            block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.100
             local.get $16
             local.set $25
             local.get $15
             i32.const 5
             i32.add
             local.set $26
             local.get $21
             local.set $17
             i32.const 0
             local.set $28
             local.get $25
             local.get $26
             i32.const 3
             i32.shl
             i32.add
             local.get $28
             i32.add
             local.get $17
             f64.store offset=8
            end
            block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.101
             local.get $16
             local.set $28
             local.get $15
             i32.const 6
             i32.add
             local.set $26
             local.get $18
             local.set $17
             i32.const 0
             local.set $25
             local.get $28
             local.get $26
             i32.const 3
             i32.shl
             i32.add
             local.get $25
             i32.add
             local.get $17
             f64.store offset=8
            end
            local.get $24
            local.get $14
            i32.store offset=4
           end
           br $break|1
           unreachable
          end
          unreachable
         end
         block
          block $assembly/internal/Buffer/Buffer<i32>#_writeSix|inlined.3
           local.get $3
           local.set $14
           local.get $5
           i32.load
           local.set $15
           local.get $5
           f64.load offset=64
           local.set $18
           local.get $5
           f64.load offset=72
           local.set $21
           local.get $5
           f64.load offset=80
           local.set $22
           local.get $5
           f64.load offset=88
           local.set $20
           local.get $5
           f64.load offset=96
           local.set $19
           local.get $5
           f64.load offset=104
           local.set $17
           local.get $14
           i32.load
           local.set $16
           local.get $14
           i32.load offset=4
           local.set $23
           local.get $23
           i32.const 8
           i32.add
           local.set $24
           block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.102
            local.get $16
            local.set $25
            local.get $23
            local.set $26
            local.get $15
            f64.convert_i32_s
            local.set $27
            i32.const 0
            local.set $28
            local.get $25
            local.get $26
            i32.const 3
            i32.shl
            i32.add
            local.get $28
            i32.add
            local.get $27
            f64.store offset=8
           end
           block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.103
            local.get $16
            local.set $28
            local.get $23
            i32.const 1
            i32.add
            local.set $26
            local.get $24
            f64.convert_i32_s
            local.set $27
            i32.const 0
            local.set $25
            local.get $28
            local.get $26
            i32.const 3
            i32.shl
            i32.add
            local.get $25
            i32.add
            local.get $27
            f64.store offset=8
           end
           block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.104
            local.get $16
            local.set $25
            local.get $23
            i32.const 2
            i32.add
            local.set $26
            local.get $18
            local.set $27
            i32.const 0
            local.set $28
            local.get $25
            local.get $26
            i32.const 3
            i32.shl
            i32.add
            local.get $28
            i32.add
            local.get $27
            f64.store offset=8
           end
           block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.105
            local.get $16
            local.set $28
            local.get $23
            i32.const 3
            i32.add
            local.set $26
            local.get $21
            local.set $27
            i32.const 0
            local.set $25
            local.get $28
            local.get $26
            i32.const 3
            i32.shl
            i32.add
            local.get $25
            i32.add
            local.get $27
            f64.store offset=8
           end
           block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.106
            local.get $16
            local.set $25
            local.get $23
            i32.const 4
            i32.add
            local.set $26
            local.get $22
            local.set $27
            i32.const 0
            local.set $28
            local.get $25
            local.get $26
            i32.const 3
            i32.shl
            i32.add
            local.get $28
            i32.add
            local.get $27
            f64.store offset=8
           end
           block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.107
            local.get $16
            local.set $28
            local.get $23
            i32.const 5
            i32.add
            local.set $26
            local.get $20
            local.set $27
            i32.const 0
            local.set $25
            local.get $28
            local.get $26
            i32.const 3
            i32.shl
            i32.add
            local.get $25
            i32.add
            local.get $27
            f64.store offset=8
           end
           block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.108
            local.get $16
            local.set $25
            local.get $23
            i32.const 6
            i32.add
            local.set $26
            local.get $19
            local.set $27
            i32.const 0
            local.set $28
            local.get $25
            local.get $26
            i32.const 3
            i32.shl
            i32.add
            local.get $28
            i32.add
            local.get $27
            f64.store offset=8
           end
           block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.109
            local.get $16
            local.set $28
            local.get $23
            i32.const 7
            i32.add
            local.set $26
            local.get $17
            local.set $27
            i32.const 0
            local.set $25
            local.get $28
            local.get $26
            i32.const 3
            i32.shl
            i32.add
            local.get $25
            i32.add
            local.get $27
            f64.store offset=8
           end
           local.get $14
           local.get $24
           i32.store offset=4
          end
          br $break|1
          unreachable
         end
         unreachable
        end
        block $assembly/internal/Buffer/Buffer<i32>#_writeEight|inlined.1
         local.get $3
         local.set $24
         local.get $5
         i32.load
         local.set $23
         local.get $5
         f64.load offset=64
         local.set $17
         local.get $5
         f64.load offset=72
         local.set $19
         local.get $5
         f64.load offset=80
         local.set $20
         local.get $5
         f64.load offset=88
         local.set $22
         local.get $5
         f64.load offset=96
         local.set $21
         local.get $5
         f64.load offset=104
         local.set $18
         local.get $5
         f64.load offset=112
         local.set $27
         local.get $5
         f64.load offset=120
         local.set $29
         local.get $24
         i32.load
         local.set $16
         local.get $24
         i32.load offset=4
         local.set $15
         local.get $15
         i32.const 10
         i32.add
         local.set $14
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.110
          local.get $16
          local.set $25
          local.get $15
          local.set $26
          local.get $23
          f64.convert_i32_s
          local.set $30
          i32.const 0
          local.set $28
          local.get $25
          local.get $26
          i32.const 3
          i32.shl
          i32.add
          local.get $28
          i32.add
          local.get $30
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.111
          local.get $16
          local.set $28
          local.get $15
          i32.const 1
          i32.add
          local.set $26
          local.get $14
          f64.convert_i32_s
          local.set $30
          i32.const 0
          local.set $25
          local.get $28
          local.get $26
          i32.const 3
          i32.shl
          i32.add
          local.get $25
          i32.add
          local.get $30
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.112
          local.get $16
          local.set $25
          local.get $15
          i32.const 2
          i32.add
          local.set $26
          local.get $17
          local.set $30
          i32.const 0
          local.set $28
          local.get $25
          local.get $26
          i32.const 3
          i32.shl
          i32.add
          local.get $28
          i32.add
          local.get $30
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.113
          local.get $16
          local.set $28
          local.get $15
          i32.const 3
          i32.add
          local.set $26
          local.get $19
          local.set $30
          i32.const 0
          local.set $25
          local.get $28
          local.get $26
          i32.const 3
          i32.shl
          i32.add
          local.get $25
          i32.add
          local.get $30
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.114
          local.get $16
          local.set $25
          local.get $15
          i32.const 4
          i32.add
          local.set $26
          local.get $20
          local.set $30
          i32.const 0
          local.set $28
          local.get $25
          local.get $26
          i32.const 3
          i32.shl
          i32.add
          local.get $28
          i32.add
          local.get $30
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.115
          local.get $16
          local.set $28
          local.get $15
          i32.const 5
          i32.add
          local.set $26
          local.get $22
          local.set $30
          i32.const 0
          local.set $25
          local.get $28
          local.get $26
          i32.const 3
          i32.shl
          i32.add
          local.get $25
          i32.add
          local.get $30
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.116
          local.get $16
          local.set $25
          local.get $15
          i32.const 6
          i32.add
          local.set $26
          local.get $21
          local.set $30
          i32.const 0
          local.set $28
          local.get $25
          local.get $26
          i32.const 3
          i32.shl
          i32.add
          local.get $28
          i32.add
          local.get $30
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.117
          local.get $16
          local.set $28
          local.get $15
          i32.const 7
          i32.add
          local.set $26
          local.get $18
          local.set $30
          i32.const 0
          local.set $25
          local.get $28
          local.get $26
          i32.const 3
          i32.shl
          i32.add
          local.get $25
          i32.add
          local.get $30
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.118
          local.get $16
          local.set $25
          local.get $15
          i32.const 8
          i32.add
          local.set $26
          local.get $27
          local.set $30
          i32.const 0
          local.set $28
          local.get $25
          local.get $26
          i32.const 3
          i32.shl
          i32.add
          local.get $28
          i32.add
          local.get $30
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.119
          local.get $16
          local.set $28
          local.get $15
          i32.const 9
          i32.add
          local.set $26
          local.get $29
          local.set $30
          i32.const 0
          local.set $25
          local.get $28
          local.get $26
          i32.const 3
          i32.shl
          i32.add
          local.get $25
          i32.add
          local.get $30
          f64.store offset=8
         end
         local.get $24
         local.get $14
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
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#commit
  local.get $0
  i32.load offset=8
  local.get $1
  local.get $2
  call $assembly/renderer/CanvasRenderingContext2D/isPointInStroke
 )
 (func $assembly/glue.test/isPointInStroke (; 91 ;) (type $FFi) (param $0 f64) (param $1 f64) (result i32)
  global.get $assembly/glue.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 100
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  global.get $assembly/glue.test/ctx
  local.get $0
  local.get $1
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#isPointInStroke
  i32.const 0
  i32.ne
 )
 (func $start (; 92 ;) (type $_)
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
 (func $null (; 93 ;) (type $_)
 )
)
