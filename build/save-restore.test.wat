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
 (type $iF (func (param i32) (result f64)))
 (type $iiFv (func (param i32 i32 f64)))
 (type $iiF (func (param i32 i32) (result f64)))
 (type $FFFFFFv (func (param f64 f64 f64 f64 f64 f64)))
 (type $iFFFFFFv (func (param i32 f64 f64 f64 f64 f64 f64)))
 (type $F (func (result f64)))
 (type $Fv (func (param f64)))
 (type $iFv (func (param i32 f64)))
 (import "env" "abort" (func $~lib/env/abort (param i32 i32 i32 i32)))
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
 (data (i32.const 416) "\1d\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00s\00a\00v\00e\00-\00r\00e\00s\00t\00o\00r\00e\00.\00t\00e\00s\00t\00.\00t\00s\00")
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
 (global $assembly/save-restore.test/ctx (mut i32) (i32.const 0))
 (global $assembly/save-restore.test/grd (mut i32) (i32.const 0))
 (global $assembly/save-restore.test/img (mut i32) (i32.const 0))
 (global $assembly/save-restore.test/ptrn (mut i32) (i32.const 0))
 (global $~lib/builtins/u8.MAX_VALUE i32 (i32.const 255))
 (global $HEAP_BASE i32 (i32.const 480))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (export "init" (func $assembly/save-restore.test/init))
 (export "save" (func $assembly/save-restore.test/save))
 (export "hardSave" (func $assembly/save-restore.test/hardSave))
 (export "restore" (func $assembly/save-restore.test/restore))
 (export "setDirection" (func $assembly/save-restore.test/setDirection))
 (export "getDirection" (func $assembly/save-restore.test/getDirection))
 (export "getTransform" (func $assembly/save-restore.test/getTransform))
 (export "setTransform" (func $assembly/save-restore.test/setTransform))
 (export "getFillStyle" (func $assembly/save-restore.test/getFillStyle))
 (export "setFillStyle" (func $assembly/save-restore.test/setFillStyle))
 (export "getFilter" (func $assembly/save-restore.test/getFilter))
 (export "setFilter" (func $assembly/save-restore.test/setFilter))
 (export "getFont" (func $assembly/save-restore.test/getFont))
 (export "setFont" (func $assembly/save-restore.test/setFont))
 (export "getGlobalAlpha" (func $assembly/save-restore.test/getGlobalAlpha))
 (export "setGlobalAlpha" (func $assembly/save-restore.test/setGlobalAlpha))
 (export "getGlobalCompositeOperation" (func $assembly/save-restore.test/getGlobalCompositeOperation))
 (export "setGlobalCompositeOperation" (func $assembly/save-restore.test/setGlobalCompositeOperation))
 (export "getImageSmoothingEnabled" (func $assembly/save-restore.test/getImageSmoothingEnabled))
 (export "setImageSmoothingEnabled" (func $assembly/save-restore.test/setImageSmoothingEnabled))
 (export "setImageSmoothingQuality" (func $assembly/save-restore.test/setImageSmoothingQuality))
 (export "getImageSmoothingQuality" (func $assembly/save-restore.test/getImageSmoothingQuality))
 (export "getLineCap" (func $assembly/save-restore.test/getLineCap))
 (export "setLineCap" (func $assembly/save-restore.test/setLineCap))
 (export "getLineDashOffset" (func $assembly/save-restore.test/getLineDashOffset))
 (export "setLineDashOffset" (func $assembly/save-restore.test/setLineDashOffset))
 (export "getLineJoin" (func $assembly/save-restore.test/getLineJoin))
 (export "setLineJoin" (func $assembly/save-restore.test/setLineJoin))
 (export "getLineWidth" (func $assembly/save-restore.test/getLineWidth))
 (export "setLineWidth" (func $assembly/save-restore.test/setLineWidth))
 (export "getMiterLimit" (func $assembly/save-restore.test/getMiterLimit))
 (export "setMiterLimit" (func $assembly/save-restore.test/setMiterLimit))
 (export "__use_context" (func $assembly/internal/getContext/__use_context))
 (export "__image_loaded" (func $assembly/renderer/Image/__image_loaded))
 (export "memory.fill" (func $~lib/memory/memory.fill))
 (export "memory.copy" (func $~lib/memory/memory.copy))
 (export "memory.compare" (func $~lib/memory/memory.compare))
 (export "memory.allocate" (func $~lib/memory/memory.allocate))
 (export "memory.free" (func $~lib/memory/memory.free))
 (export "memory.reset" (func $~lib/memory/memory.reset))
 (start $start)
 (func $~lib/internal/arraybuffer/computeSize (; 1 ;) (type $ii) (param $0 i32) (result i32)
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
 (func $~lib/allocator/arena/__memory_allocate (; 2 ;) (type $ii) (param $0 i32) (result i32)
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
 (func $~lib/internal/arraybuffer/allocateUnsafe (; 3 ;) (type $ii) (param $0 i32) (result i32)
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
 (func $~lib/internal/memory/memset (; 4 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $~lib/memory/memory.allocate (; 5 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  call $~lib/allocator/arena/__memory_allocate
  return
 )
 (func $~lib/internal/typedarray/TypedArray<f64>#constructor (; 6 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/arraybuffer/ArrayBuffer#constructor (; 7 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $~lib/map/Map<String,CanvasRenderingContext2D>#clear (; 8 ;) (type $iv) (param $0 i32)
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
 (func $~lib/map/Map<String,CanvasRenderingContext2D>#constructor (; 9 ;) (type $ii) (param $0 i32) (result i32)
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
 (func $assembly/renderer/CanvasRenderingContext2D/setArrayBufferIdentity (; 10 ;) (type $ii) (param $0 i32) (result i32)
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
 (func $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32> (; 11 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue2<usize> (; 12 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<usize> (; 13 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<f64> (; 14 ;) (type $iFi) (param $0 i32) (param $1 f64) (result i32)
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
 (func $assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<bool> (; 15 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/map/Map<String,CanvasRenderingContext2D>#has (; 39 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/map/Map<String,CanvasRenderingContext2D>#get (; 40 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $assembly/internal/getContext/getContextById (; 41 ;) (type $ii) (param $0 i32) (result i32)
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
 (func $assembly/save-restore.test/init (; 42 ;) (type $v)
  i32.const 328
  call $assembly/internal/getContext/getContextById
  set_global $assembly/save-restore.test/ctx
  get_global $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 27
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#save (; 43 ;) (type $iiv) (param $0 i32) (param $1 i32)
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
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.0 (result f64)
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
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.1 (result f64)
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
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.2 (result f64)
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
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.3 (result f64)
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
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.4 (result f64)
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
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.5 (result f64)
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
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.0 (result i32)
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
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.0 (result i32)
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
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.1 (result i32)
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
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.2 (result i32)
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
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.3 (result i32)
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
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.6 (result f64)
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
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.1 (result i32)
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
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.0 (result i32)
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
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.2 (result i32)
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
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.3 (result i32)
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
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.4 (result i32)
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
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.7 (result f64)
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
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.4 (result i32)
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
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.8 (result f64)
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
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.9 (result f64)
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
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.10 (result f64)
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
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.5 (result i32)
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
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.11 (result f64)
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
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.12 (result f64)
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
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.6 (result i32)
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
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.7 (result i32)
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
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.5 (result i32)
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
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.6 (result i32)
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
 (func $assembly/save-restore.test/save (; 44 ;) (type $v)
  get_global $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 31
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/save-restore.test/ctx
  i32.const 0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#save
 )
 (func $assembly/save-restore.test/hardSave (; 45 ;) (type $v)
  get_global $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 36
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/save-restore.test/ctx
  i32.const 1
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#save
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#restore (; 46 ;) (type $iv) (param $0 i32)
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
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.2 (result i32)
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
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.13 (result f64)
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
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.14 (result f64)
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
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.15 (result f64)
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
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.16 (result f64)
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
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.17 (result f64)
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
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.18 (result f64)
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
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.7 (result i32)
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
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.8 (result i32)
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
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.9 (result i32)
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
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.10 (result i32)
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
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.11 (result i32)
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
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.19 (result f64)
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
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.8 (result i32)
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
   block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.3 (result i32)
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
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.9 (result i32)
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
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.10 (result i32)
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
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.12 (result i32)
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
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.20 (result f64)
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
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.11 (result i32)
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
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.21 (result f64)
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
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.22 (result f64)
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
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.23 (result f64)
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
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.13 (result i32)
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
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.24 (result f64)
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
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.25 (result f64)
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
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.14 (result i32)
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
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.15 (result i32)
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
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.12 (result i32)
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
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.13 (result i32)
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
 (func $assembly/save-restore.test/restore (; 47 ;) (type $v)
  get_global $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 41
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/save-restore.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#restore
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:direction (; 48 ;) (type $iiv) (param $0 i32) (param $1 i32)
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
 (func $assembly/save-restore.test/setDirection (; 49 ;) (type $iv) (param $0 i32)
  get_global $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 46
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/save-restore.test/ctx
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:direction
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:direction (; 50 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  get_local $0
  i32.load offset=24
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
 )
 (func $assembly/save-restore.test/getDirection (; 51 ;) (type $i) (result i32)
  get_global $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 51
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/save-restore.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:direction
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#getTransform (; 52 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  block (result i32)
   i32.const 136
   call $~lib/memory/memory.allocate
   set_local $1
   get_local $1
   i32.const 1
   i32.store8
   get_local $1
   f64.const 1
   f64.store offset=8
   get_local $1
   f64.const 0
   f64.store offset=16
   get_local $1
   f64.const 0
   f64.store offset=24
   get_local $1
   f64.const 0
   f64.store offset=32
   get_local $1
   f64.const 0
   f64.store offset=40
   get_local $1
   f64.const 1
   f64.store offset=48
   get_local $1
   f64.const 0
   f64.store offset=56
   get_local $1
   f64.const 0
   f64.store offset=64
   get_local $1
   f64.const 0
   f64.store offset=72
   get_local $1
   f64.const 0
   f64.store offset=80
   get_local $1
   f64.const 1
   f64.store offset=88
   get_local $1
   f64.const 0
   f64.store offset=96
   get_local $1
   f64.const 0
   f64.store offset=104
   get_local $1
   f64.const 0
   f64.store offset=112
   get_local $1
   f64.const 0
   f64.store offset=120
   get_local $1
   f64.const 1
   f64.store offset=128
   get_local $1
  end
  set_local $1
  i32.const 6
  get_local $0
  i32.load8_u offset=12
  i32.mul
  set_local $2
  get_local $0
  i32.load offset=16
  set_local $3
  get_local $1
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.26 (result f64)
   i32.const 0
   set_local $4
   get_local $3
   get_local $2
   i32.const 3
   i32.shl
   i32.add
   get_local $4
   i32.add
   f64.load offset=8
  end
  f64.store offset=8
  get_local $1
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.27 (result f64)
   get_local $2
   i32.const 1
   i32.add
   set_local $4
   i32.const 0
   set_local $5
   get_local $3
   get_local $4
   i32.const 3
   i32.shl
   i32.add
   get_local $5
   i32.add
   f64.load offset=8
  end
  f64.store offset=16
  get_local $1
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.28 (result f64)
   get_local $2
   i32.const 2
   i32.add
   set_local $5
   i32.const 0
   set_local $4
   get_local $3
   get_local $5
   i32.const 3
   i32.shl
   i32.add
   get_local $4
   i32.add
   f64.load offset=8
  end
  f64.store offset=40
  get_local $1
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.29 (result f64)
   get_local $2
   i32.const 3
   i32.add
   set_local $4
   i32.const 0
   set_local $5
   get_local $3
   get_local $4
   i32.const 3
   i32.shl
   i32.add
   get_local $5
   i32.add
   f64.load offset=8
  end
  f64.store offset=48
  get_local $1
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.30 (result f64)
   get_local $2
   i32.const 4
   i32.add
   set_local $5
   i32.const 0
   set_local $4
   get_local $3
   get_local $5
   i32.const 3
   i32.shl
   i32.add
   get_local $4
   i32.add
   f64.load offset=8
  end
  f64.store offset=104
  get_local $1
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.31 (result f64)
   get_local $2
   i32.const 5
   i32.add
   set_local $4
   i32.const 0
   set_local $5
   get_local $3
   get_local $4
   i32.const 3
   i32.shl
   i32.add
   get_local $5
   i32.add
   f64.load offset=8
  end
  f64.store offset=112
  get_local $1
 )
 (func $assembly/renderer/DOMMatrix/DOMMatrix#get:a (; 53 ;) (type $iF) (param $0 i32) (result f64)
  get_local $0
  f64.load offset=8
 )
 (func $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set (; 54 ;) (type $iiFv) (param $0 i32) (param $1 i32) (param $2 f64)
  (local $3 i32)
  (local $4 i32)
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
 (func $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get (; 55 ;) (type $iiF) (param $0 i32) (param $1 i32) (result f64)
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
 (func $assembly/renderer/DOMMatrix/DOMMatrix#get:b (; 56 ;) (type $iF) (param $0 i32) (result f64)
  get_local $0
  f64.load offset=16
 )
 (func $assembly/renderer/DOMMatrix/DOMMatrix#get:c (; 57 ;) (type $iF) (param $0 i32) (result f64)
  get_local $0
  f64.load offset=40
 )
 (func $assembly/renderer/DOMMatrix/DOMMatrix#get:d (; 58 ;) (type $iF) (param $0 i32) (result f64)
  get_local $0
  f64.load offset=48
 )
 (func $assembly/renderer/DOMMatrix/DOMMatrix#get:e (; 59 ;) (type $iF) (param $0 i32) (result f64)
  get_local $0
  f64.load offset=104
 )
 (func $assembly/renderer/DOMMatrix/DOMMatrix#get:f (; 60 ;) (type $iF) (param $0 i32) (result f64)
  get_local $0
  f64.load offset=112
 )
 (func $assembly/save-restore.test/getTransform (; 61 ;) (type $i) (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  get_global $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 56
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/save-restore.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#getTransform
  set_local $0
  i32.const 0
  i32.const 6
  call $~lib/internal/typedarray/TypedArray<f64>#constructor
  set_local $1
  block (result f64)
   get_local $1
   tee_local $2
   i32.const 0
   tee_local $3
   get_local $0
   call $assembly/renderer/DOMMatrix/DOMMatrix#get:a
   call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
   get_local $2
   get_local $3
   call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
  end
  drop
  block (result f64)
   get_local $1
   tee_local $2
   i32.const 1
   tee_local $3
   get_local $0
   call $assembly/renderer/DOMMatrix/DOMMatrix#get:b
   call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
   get_local $2
   get_local $3
   call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
  end
  drop
  block (result f64)
   get_local $1
   tee_local $2
   i32.const 2
   tee_local $3
   get_local $0
   call $assembly/renderer/DOMMatrix/DOMMatrix#get:c
   call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
   get_local $2
   get_local $3
   call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
  end
  drop
  block (result f64)
   get_local $1
   tee_local $2
   i32.const 3
   tee_local $3
   get_local $0
   call $assembly/renderer/DOMMatrix/DOMMatrix#get:d
   call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
   get_local $2
   get_local $3
   call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
  end
  drop
  block (result f64)
   get_local $1
   tee_local $2
   i32.const 4
   tee_local $3
   get_local $0
   call $assembly/renderer/DOMMatrix/DOMMatrix#get:e
   call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
   get_local $2
   get_local $3
   call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
  end
  drop
  block (result f64)
   get_local $1
   tee_local $2
   i32.const 5
   tee_local $3
   get_local $0
   call $assembly/renderer/DOMMatrix/DOMMatrix#get:f
   call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
   get_local $2
   get_local $3
   call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
  end
  drop
  get_local $1
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#setTransform (; 62 ;) (type $iFFFFFFv) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 f64)
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
 (func $assembly/save-restore.test/setTransform (; 63 ;) (type $FFFFFFv) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64)
  get_global $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 69
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/save-restore.test/ctx
  get_local $0
  get_local $1
  get_local $2
  get_local $3
  get_local $4
  get_local $5
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#setTransform
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:fillStyle (; 64 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $0
  i32.load8_u offset=12
  i32.const 2
  i32.mul
  i32.const 255
  i32.and
  set_local $1
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.16 (result i32)
   get_local $0
   i32.load offset=32
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
  end
  set_local $4
  get_local $4
  get_global $assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.String
  i32.eq
  if
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.17 (result i32)
    get_local $0
    i32.load offset=32
    set_local $3
    get_local $1
    i32.const 1
    i32.add
    set_local $2
    i32.const 0
    set_local $5
    get_local $3
    get_local $2
    i32.const 2
    i32.shl
    i32.add
    get_local $5
    i32.add
    i32.load offset=8
   end
   return
  end
  i32.const 0
 )
 (func $assembly/save-restore.test/getFillStyle (; 65 ;) (type $i) (result i32)
  get_global $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 74
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/save-restore.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:fillStyle
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:fillStyle (; 66 ;) (type $iiv) (param $0 i32) (param $1 i32)
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
 (func $assembly/save-restore.test/setFillStyle (; 67 ;) (type $iv) (param $0 i32)
  get_global $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 79
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/save-restore.test/ctx
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:fillStyle
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:filter (; 68 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
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
 )
 (func $assembly/save-restore.test/getFilter (; 69 ;) (type $i) (result i32)
  get_global $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 84
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/save-restore.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:filter
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:filter (; 70 ;) (type $iiv) (param $0 i32) (param $1 i32)
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
 (func $assembly/save-restore.test/setFilter (; 71 ;) (type $iv) (param $0 i32)
  get_global $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 89
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/save-restore.test/ctx
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:filter
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:font (; 72 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  get_local $0
  i32.load offset=52
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
 )
 (func $assembly/save-restore.test/getFont (; 73 ;) (type $i) (result i32)
  get_global $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 94
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/save-restore.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:font
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:font (; 74 ;) (type $iiv) (param $0 i32) (param $1 i32)
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
 (func $assembly/save-restore.test/setFont (; 75 ;) (type $iv) (param $0 i32)
  get_global $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 99
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/save-restore.test/ctx
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:font
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:globalAlpha (; 76 ;) (type $iF) (param $0 i32) (result f64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  get_local $0
  i32.load offset=60
  set_local $1
  get_local $0
  i32.load8_u offset=12
  set_local $2
  i32.const 0
  set_local $3
  get_local $1
  get_local $2
  i32.const 3
  i32.shl
  i32.add
  get_local $3
  i32.add
  f64.load offset=8
 )
 (func $assembly/save-restore.test/getGlobalAlpha (; 77 ;) (type $F) (result f64)
  get_global $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 104
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/save-restore.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:globalAlpha
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:globalAlpha (; 78 ;) (type $iFv) (param $0 i32) (param $1 f64)
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
 (func $assembly/save-restore.test/setGlobalAlpha (; 79 ;) (type $Fv) (param $0 f64)
  get_global $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 109
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/save-restore.test/ctx
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:globalAlpha
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:globalCompositeOperation (; 80 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  get_local $0
  i32.load offset=72
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
 )
 (func $assembly/save-restore.test/getGlobalCompositeOperation (; 81 ;) (type $i) (result i32)
  get_global $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 114
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/save-restore.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:globalCompositeOperation
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:globalCompositeOperation (; 82 ;) (type $iiv) (param $0 i32) (param $1 i32)
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
 (func $assembly/save-restore.test/setGlobalCompositeOperation (; 83 ;) (type $iv) (param $0 i32)
  get_global $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 119
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/save-restore.test/ctx
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:globalCompositeOperation
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:imageSmoothingEnabled (; 84 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  get_local $0
  i32.load offset=80
  set_local $1
  get_local $0
  i32.load8_u offset=12
  set_local $2
  i32.const 0
  set_local $3
  get_local $1
  get_local $2
  i32.const 0
  i32.shl
  i32.add
  get_local $3
  i32.add
  i32.load8_u offset=8
 )
 (func $assembly/save-restore.test/getImageSmoothingEnabled (; 85 ;) (type $i) (result i32)
  get_global $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 124
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/save-restore.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:imageSmoothingEnabled
  i32.const 0
  i32.ne
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:imageSmoothingEnabled (; 86 ;) (type $iiv) (param $0 i32) (param $1 i32)
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
 (func $assembly/save-restore.test/setImageSmoothingEnabled (; 87 ;) (type $iv) (param $0 i32)
  get_global $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 129
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/save-restore.test/ctx
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:imageSmoothingEnabled
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:imageSmoothingQuality (; 88 ;) (type $iiv) (param $0 i32) (param $1 i32)
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
 (func $assembly/save-restore.test/setImageSmoothingQuality (; 89 ;) (type $iv) (param $0 i32)
  get_global $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 134
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/save-restore.test/ctx
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:imageSmoothingQuality
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:imageSmoothingQuality (; 90 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  get_local $0
  i32.load offset=88
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
 )
 (func $assembly/save-restore.test/getImageSmoothingQuality (; 91 ;) (type $i) (result i32)
  get_global $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 139
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/save-restore.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:imageSmoothingQuality
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:lineCap (; 92 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  get_local $0
  i32.load offset=96
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
 )
 (func $assembly/save-restore.test/getLineCap (; 93 ;) (type $i) (result i32)
  get_global $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 144
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/save-restore.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:lineCap
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineCap (; 94 ;) (type $iiv) (param $0 i32) (param $1 i32)
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
 (func $assembly/save-restore.test/setLineCap (; 95 ;) (type $iv) (param $0 i32)
  get_global $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 149
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/save-restore.test/ctx
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineCap
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:lineDashOffset (; 96 ;) (type $iF) (param $0 i32) (result f64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  get_local $0
  i32.load offset=112
  set_local $1
  get_local $0
  i32.load8_u offset=12
  set_local $2
  i32.const 0
  set_local $3
  get_local $1
  get_local $2
  i32.const 3
  i32.shl
  i32.add
  get_local $3
  i32.add
  f64.load offset=8
 )
 (func $assembly/save-restore.test/getLineDashOffset (; 97 ;) (type $F) (result f64)
  get_global $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 154
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/save-restore.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:lineDashOffset
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineDashOffset (; 98 ;) (type $iFv) (param $0 i32) (param $1 f64)
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
 (func $assembly/save-restore.test/setLineDashOffset (; 99 ;) (type $Fv) (param $0 f64)
  get_global $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 159
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/save-restore.test/ctx
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineDashOffset
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:lineJoin (; 100 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  get_local $0
  i32.load offset=128
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
 )
 (func $assembly/save-restore.test/getLineJoin (; 101 ;) (type $i) (result i32)
  get_global $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 164
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/save-restore.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:lineJoin
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineJoin (; 102 ;) (type $iiv) (param $0 i32) (param $1 i32)
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
 (func $assembly/save-restore.test/setLineJoin (; 103 ;) (type $iv) (param $0 i32)
  get_global $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 169
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/save-restore.test/ctx
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineJoin
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:lineWidth (; 104 ;) (type $iF) (param $0 i32) (result f64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  get_local $0
  i32.load offset=136
  set_local $1
  get_local $0
  i32.load8_u offset=12
  set_local $2
  i32.const 0
  set_local $3
  get_local $1
  get_local $2
  i32.const 3
  i32.shl
  i32.add
  get_local $3
  i32.add
  f64.load offset=8
 )
 (func $assembly/save-restore.test/getLineWidth (; 105 ;) (type $F) (result f64)
  get_global $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 174
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/save-restore.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:lineWidth
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineWidth (; 106 ;) (type $iFv) (param $0 i32) (param $1 f64)
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
 (func $assembly/save-restore.test/setLineWidth (; 107 ;) (type $Fv) (param $0 f64)
  get_global $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 179
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/save-restore.test/ctx
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineWidth
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:miterLimit (; 108 ;) (type $iF) (param $0 i32) (result f64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  get_local $0
  i32.load offset=152
  set_local $1
  get_local $0
  i32.load8_u offset=12
  set_local $2
  i32.const 0
  set_local $3
  get_local $1
  get_local $2
  i32.const 3
  i32.shl
  i32.add
  get_local $3
  i32.add
  f64.load offset=8
 )
 (func $assembly/save-restore.test/getMiterLimit (; 109 ;) (type $F) (result f64)
  get_global $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 184
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/save-restore.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:miterLimit
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:miterLimit (; 110 ;) (type $iFv) (param $0 i32) (param $1 f64)
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
 (func $assembly/save-restore.test/setMiterLimit (; 111 ;) (type $Fv) (param $0 f64)
  get_global $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 189
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_global $assembly/save-restore.test/ctx
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:miterLimit
 )
 (func $start (; 112 ;) (type $v)
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
 (func $null (; 113 ;) (type $v)
 )
)
