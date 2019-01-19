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
 (type $iFFFFi (func (param i32 f64 f64 f64 f64) (result i32)))
 (type $iFiv (func (param i32 f64 i32)))
 (type $iFFFFFFi (func (param i32 f64 f64 f64 f64 f64 f64) (result i32)))
 (type $F (func (result f64)))
 (import "env" "abort" (func $~lib/env/abort (param i32 i32 i32 i32)))
 (import "__canvas_sys" "createLinearGradient" (func $assembly/renderer/CanvasRenderingContext2D/createLinearGradient (param i32 f64 f64 f64 f64) (result i32)))
 (import "__canvas_sys" "addColorStop" (func $assembly/renderer/CanvasGradient/addColorStop (param i32 f64 i32)))
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
 (data (i32.const 328) "\04\00\00\00m\00a\00i\00n\00")
 (data (i32.const 344) "\1f\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00g\00e\00t\00C\00o\00n\00t\00e\00x\00t\00.\00t\00s\00")
 (data (i32.const 416) "\15\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00g\00l\00u\00e\00.\00t\00e\00s\00t\00.\00t\00s\00")
 (data (i32.const 464) "\04\00\00\00b\00l\00u\00e\00")
 (data (i32.const 480) "\00\00\00\00")
 (data (i32.const 488) "\1e\00\00\00h\00t\00t\00p\00:\00/\00/\00p\00l\00a\00c\00e\00k\00i\00t\00t\00e\00n\00.\00c\00o\00m\00/\004\000\000\00/\003\000\000\00")
 (table $0 1 anyfunc)
 (elem (i32.const 0) $null)
 (global $~lib/internal/allocator/AL_BITS i32 (i32.const 3))
 (global $~lib/internal/allocator/AL_SIZE i32 (i32.const 8))
 (global $~lib/internal/allocator/AL_MASK i32 (i32.const 7))
 (global $~lib/internal/allocator/MAX_SIZE_32 i32 (i32.const 1073741824))
 (global $~lib/internal/arraybuffer/HEADER_SIZE i32 (i32.const 8))
 (global $~lib/internal/arraybuffer/MAX_BLENGTH i32 (i32.const 1073741816))
 (global $assembly/renderer/CanvasRenderingContext2D/defaultBlack i32 (i32.const 8))
 (global $assembly/renderer/CanvasRenderingContext2D/defaultNone i32 (i32.const 24))
 (global $assembly/renderer/CanvasRenderingContext2D/defaultFont i32 (i32.const 40))
 (global $assembly/renderer/CanvasRenderingContext2D/defaultShadowColor i32 (i32.const 80))
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
 (global $src/shared/CanvasInstruction/CanvasInstruction.Filter i32 (i32.const 18))
 (global $src/shared/CanvasInstruction/CanvasInstruction.Font i32 (i32.const 19))
 (global $src/shared/CanvasInstruction/CanvasInstruction.GlobalAlpha i32 (i32.const 20))
 (global $src/shared/CanvasInstruction/CanvasInstruction.GlobalCompositeOperation i32 (i32.const 21))
 (global $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingEnabled i32 (i32.const 22))
 (global $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingQuality i32 (i32.const 23))
 (global $src/shared/CanvasInstruction/CanvasInstruction.Inspect i32 (i32.const 24))
 (global $src/shared/CanvasInstruction/CanvasInstruction.LineCap i32 (i32.const 25))
 (global $src/shared/CanvasInstruction/CanvasInstruction.LineDash i32 (i32.const 26))
 (global $src/shared/CanvasInstruction/CanvasInstruction.LineDashOffset i32 (i32.const 27))
 (global $src/shared/CanvasInstruction/CanvasInstruction.LineJoin i32 (i32.const 28))
 (global $src/shared/CanvasInstruction/CanvasInstruction.LineTo i32 (i32.const 29))
 (global $src/shared/CanvasInstruction/CanvasInstruction.LineWidth i32 (i32.const 30))
 (global $src/shared/CanvasInstruction/CanvasInstruction.MiterLimit i32 (i32.const 31))
 (global $src/shared/CanvasInstruction/CanvasInstruction.MoveTo i32 (i32.const 32))
 (global $src/shared/CanvasInstruction/CanvasInstruction.QuadraticCurveTo i32 (i32.const 33))
 (global $src/shared/CanvasInstruction/CanvasInstruction.Rect i32 (i32.const 34))
 (global $src/shared/CanvasInstruction/CanvasInstruction.Restore i32 (i32.const 35))
 (global $src/shared/CanvasInstruction/CanvasInstruction.Rotate i32 (i32.const 36))
 (global $src/shared/CanvasInstruction/CanvasInstruction.Save i32 (i32.const 37))
 (global $src/shared/CanvasInstruction/CanvasInstruction.Scale i32 (i32.const 38))
 (global $src/shared/CanvasInstruction/CanvasInstruction.SetTransform i32 (i32.const 39))
 (global $src/shared/CanvasInstruction/CanvasInstruction.ShadowBlur i32 (i32.const 40))
 (global $src/shared/CanvasInstruction/CanvasInstruction.ShadowColor i32 (i32.const 41))
 (global $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetX i32 (i32.const 42))
 (global $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetY i32 (i32.const 43))
 (global $src/shared/CanvasInstruction/CanvasInstruction.Stroke i32 (i32.const 44))
 (global $src/shared/CanvasInstruction/CanvasInstruction.StrokeGradient i32 (i32.const 45))
 (global $src/shared/CanvasInstruction/CanvasInstruction.StrokePattern i32 (i32.const 46))
 (global $src/shared/CanvasInstruction/CanvasInstruction.StrokeRect i32 (i32.const 47))
 (global $src/shared/CanvasInstruction/CanvasInstruction.StrokeStyle i32 (i32.const 48))
 (global $src/shared/CanvasInstruction/CanvasInstruction.StrokeText i32 (i32.const 49))
 (global $src/shared/CanvasInstruction/CanvasInstruction.TextAlign i32 (i32.const 50))
 (global $src/shared/CanvasInstruction/CanvasInstruction.TextBaseline i32 (i32.const 51))
 (global $src/shared/CanvasInstruction/CanvasInstruction.Translate i32 (i32.const 52))
 (global $src/shared/CanvasInstruction/CanvasInstruction.Transform i32 (i32.const 53))
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
 (global $HEAP_BASE i32 (i32.const 552))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (export "init" (func $assembly/glue.test/init))
 (export "getCtxId" (func $assembly/glue.test/getCtxId))
 (export "addLinearGradient" (func $assembly/glue.test/addLinearGradient))
 (export "addColorStop" (func $assembly/glue.test/addColorStop))
 (export "addRadialGradient" (func $assembly/glue.test/addRadialGradient))
 (export "createImage" (func $assembly/glue.test/createImage))
 (export "createPattern" (func $assembly/glue.test/createPattern))
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
 (func $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<usize> (; 15 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<f64> (; 16 ;) (type $iFi) (param $0 i32) (param $1 f64) (result i32)
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
 (func $~lib/array/Array<Path2DElement>#constructor (; 17 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/internal/memory/memcpy (; 18 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $~lib/internal/memory/memmove (; 19 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $~lib/allocator/arena/__memory_free (; 20 ;) (type $iv) (param $0 i32)
  nop
 )
 (func $~lib/internal/arraybuffer/reallocateUnsafe (; 21 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/array/Array<Path2DElement>#__set (; 22 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $~lib/array/Array<Path2DElement>#__unchecked_get (; 23 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $assembly/renderer/CanvasRenderingContext2D/createPathElements (; 24 ;) (type $i) (result i32)
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
 (func $~lib/internal/hash/hashStr (; 25 ;) (type $ii) (param $0 i32) (result i32)
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
 (func $~lib/internal/string/compareUnsafe (; 26 ;) (type $iiiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
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
 (func $~lib/string/String.__eq (; 27 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/map/Map<String,CanvasRenderingContext2D>#find (; 28 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $~lib/map/Map<String,CanvasRenderingContext2D>#rehash (; 29 ;) (type $iiv) (param $0 i32) (param $1 i32)
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
 (func $~lib/map/Map<String,CanvasRenderingContext2D>#set (; 30 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $assembly/internal/getContext/__use_context (; 31 ;) (type $iiv) (param $0 i32) (param $1 i32)
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
   f64.const 1
   call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<f64>
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
   f64.const 1
   call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<f64>
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
   f64.const 1
   call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<f64>
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
 (func $assembly/renderer/Image/__image_loaded (; 32 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $~lib/memory/memory.fill (; 33 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  get_local $0
  get_local $1
  get_local $2
  call $~lib/internal/memory/memset
 )
 (func $~lib/memory/memory.copy (; 34 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  get_local $0
  get_local $1
  get_local $2
  call $~lib/internal/memory/memmove
 )
 (func $~lib/internal/memory/memcmp (; 35 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $~lib/memory/memory.compare (; 36 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  get_local $0
  get_local $1
  get_local $2
  call $~lib/internal/memory/memcmp
 )
 (func $~lib/memory/memory.free (; 37 ;) (type $iv) (param $0 i32)
  get_local $0
  call $~lib/allocator/arena/__memory_free
  return
 )
 (func $~lib/allocator/arena/__memory_reset (; 38 ;) (type $v)
  get_global $~lib/allocator/arena/startOffset
  set_global $~lib/allocator/arena/offset
 )
 (func $~lib/memory/memory.reset (; 39 ;) (type $v)
  call $~lib/allocator/arena/__memory_reset
  return
 )
 (func $~lib/map/Map<String,CanvasRenderingContext2D>#has (; 40 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/map/Map<String,CanvasRenderingContext2D>#get (; 41 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $assembly/internal/getContext/getContextById (; 42 ;) (type $ii) (param $0 i32) (result i32)
  get_global $assembly/internal/getContext/map
  get_local $0
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
  get_global $assembly/internal/getContext/map
  get_local $0
  call $~lib/map/Map<String,CanvasRenderingContext2D>#get
 )
 (func $assembly/glue.test/init (; 43 ;) (type $v)
  i32.const 328
  call $assembly/internal/getContext/getContextById
  set_global $assembly/glue.test/ctx
 )
 (func $assembly/glue.test/getCtxId (; 44 ;) (type $i) (result i32)
  get_global $assembly/glue.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 18
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/glue.test/ctx
  i32.const 8
  i32.add
  i32.load
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#createLinearGradient (; 45 ;) (type $iFFFFi) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  get_local $0
  i32.load offset=8
  get_local $1
  get_local $2
  get_local $3
  get_local $4
  call $assembly/renderer/CanvasRenderingContext2D/createLinearGradient
  set_local $5
  block (result i32)
   i32.const 4
   call $~lib/memory/memory.allocate
   set_local $6
   get_local $6
   i32.const -1
   i32.store
   get_local $6
  end
  set_local $7
  get_local $7
  i32.const 0
  i32.add
  get_local $5
  i32.store
  get_local $7
 )
 (func $assembly/glue.test/addLinearGradient (; 46 ;) (type $i) (result i32)
  get_global $assembly/glue.test/ctx
  f64.const 0
  f64.const 0
  f64.const 100
  f64.const 100
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#createLinearGradient
  set_global $assembly/glue.test/grd
  get_global $assembly/glue.test/grd
  i32.const 0
  i32.add
  i32.load
 )
 (func $assembly/renderer/CanvasGradient/CanvasGradient#addColorStop (; 47 ;) (type $iFiv) (param $0 i32) (param $1 f64) (param $2 i32)
  get_local $0
  i32.load
  get_local $1
  f64.const 0
  f64.min
  f64.const 1
  f64.max
  get_local $2
  call $assembly/renderer/CanvasGradient/addColorStop
 )
 (func $assembly/glue.test/addColorStop (; 48 ;) (type $v)
  get_global $assembly/glue.test/grd
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 28
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/glue.test/grd
  f64.const 1
  i32.const 464
  call $assembly/renderer/CanvasGradient/CanvasGradient#addColorStop
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#createRadialGradient (; 49 ;) (type $iFFFFFFi) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 f64) (result i32)
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
 (func $assembly/glue.test/addRadialGradient (; 50 ;) (type $i) (result i32)
  get_global $assembly/glue.test/ctx
  f64.const 0
  f64.const 0
  f64.const 0
  f64.const 100
  f64.const 100
  f64.const 100
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#createRadialGradient
  set_global $assembly/glue.test/grd
  get_global $assembly/glue.test/grd
  i32.const 0
  i32.add
  i32.load
 )
 (func $assembly/renderer/Image/Image#set:src (; 51 ;) (type $iiv) (param $0 i32) (param $1 i32)
  get_local $0
  get_local $1
  i32.store offset=16
  get_local $0
  get_local $0
  get_local $1
  call $assembly/renderer/Image/loadImage
  i32.store
 )
 (func $assembly/glue.test/createImage (; 52 ;) (type $F) (result f64)
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
   i32.const 480
   i32.store offset=16
   get_local $0
  end
  set_global $assembly/glue.test/img
  get_global $assembly/glue.test/img
  i32.const 488
  call $assembly/renderer/Image/Image#set:src
  get_global $assembly/glue.test/img
  i32.const 0
  i32.add
  i32.load
  f64.convert_s/i32
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#createPattern (; 53 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $assembly/glue.test/createPattern (; 54 ;) (type $i) (result i32)
  (local $0 i32)
  get_global $assembly/glue.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 44
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/glue.test/img
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 45
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  block $assembly/renderer/Image/Image#get:loaded|inlined.0 (result i32)
   get_global $assembly/glue.test/img
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
   i32.const 416
   i32.const 46
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/glue.test/ctx
  get_global $assembly/glue.test/img
  get_global $src/shared/CanvasPatternRepetition/CanvasPatternRepetition.repeat
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#createPattern
  set_global $assembly/glue.test/pattern
  get_global $assembly/glue.test/pattern
  i32.const 0
  i32.add
  i32.load
 )
 (func $start (; 55 ;) (type $v)
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
 (func $null (; 56 ;) (type $v)
 )
)
