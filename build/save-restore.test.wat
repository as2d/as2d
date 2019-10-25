(module
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$viiii (func (param i32 i32 i32 i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$iiiiii (func (param i32 i32 i32 i32 i32) (result i32)))
 (type $FUNCSIG$di (func (param i32) (result f64)))
 (type $FUNCSIG$viid (func (param i32 i32 f64)))
 (type $FUNCSIG$vdddddd (func (param f64 f64 f64 f64 f64 f64)))
 (type $FUNCSIG$vidddddd (func (param i32 f64 f64 f64 f64 f64 f64)))
 (type $FUNCSIG$id (func (param f64) (result i32)))
 (type $FUNCSIG$d (func (result f64)))
 (type $FUNCSIG$vd (func (param f64)))
 (type $FUNCSIG$vid (func (param i32 f64)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (memory $0 1)
 (data (i32.const 8) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s\00")
 (data (i32.const 56) "(\00\00\00\01\00\00\00\01\00\00\00(\00\00\00a\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e\00")
 (data (i32.const 112) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00p\00u\00r\00e\00.\00t\00s\00")
 (data (i32.const 160) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e\00")
 (data (i32.const 216) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s\00")
 (data (i32.const 256) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00#\000\000\000\00")
 (data (i32.const 280) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00n\00o\00n\00e\00")
 (data (i32.const 304) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\001\000\00p\00x\00 \00s\00a\00n\00s\00-\00s\00e\00r\00i\00f\00")
 (data (i32.const 352) " \00\00\00\01\00\00\00\01\00\00\00 \00\00\00r\00g\00b\00a\00(\000\00,\00 \000\00,\00 \000\00,\00 \000\00)\00")
 (data (i32.const 400) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h\00")
 (data (i32.const 448) "&\00\00\00\01\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s\00")
 (data (i32.const 504) "B\00\00\00\01\00\00\00\01\00\00\00B\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00S\00t\00a\00c\00k\00P\00o\00i\00n\00t\00e\00r\00.\00t\00s\00")
 (data (i32.const 592) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s\00")
 (data (i32.const 640) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00N\00o\00t\00 \00i\00m\00p\00l\00e\00m\00e\00n\00t\00e\00d\00")
 (data (i32.const 688) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00~\00l\00i\00b\00/\00m\00e\00m\00o\00r\00y\00.\00t\00s\00")
 (data (i32.const 736) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00m\00a\00i\00n\00")
 (data (i32.const 760) ">\00\00\00\01\00\00\00\01\00\00\00>\00\00\00C\00a\00n\00n\00o\00t\00 \00f\00i\00n\00d\00 \00c\00o\00n\00t\00e\00x\00t\00 \00w\00i\00t\00h\00 \00n\00a\00m\00e\00:\00 \00")
 (data (i32.const 840) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00n\00u\00l\00l\00")
 (data (i32.const 864) "\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00")
 (data (i32.const 880) ">\00\00\00\01\00\00\00\01\00\00\00>\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00g\00e\00t\00C\00o\00n\00t\00e\00x\00t\00.\00t\00s\00")
 (data (i32.const 960) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00K\00e\00y\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t\00")
 (data (i32.const 1016) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00~\00l\00i\00b\00/\00m\00a\00p\00.\00t\00s\00")
 (data (i32.const 1056) ":\00\00\00\01\00\00\00\01\00\00\00:\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00s\00a\00v\00e\00-\00r\00e\00s\00t\00o\00r\00e\00.\00t\00e\00s\00t\00.\00t\00s\00")
 (data (i32.const 1136) "\0d\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\11\0d\00\00\02\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\04\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\93 \00\00\02\00\00\00\98 A\00\00\00\00\00\10\00\00\00\00\00\00\00")
 (table $0 1 funcref)
 (elem (i32.const 0) $null)
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/collectLock (mut i32) (i32.const 0))
 (global $~lib/gc/gc.auto (mut i32) (i32.const 1))
 (global $~lib/rt/pure/ROOTS (mut i32) (i32.const 0))
 (global $~lib/rt/pure/CUR (mut i32) (i32.const 0))
 (global $~lib/rt/pure/END (mut i32) (i32.const 0))
 (global $~lib/ASC_SHRINK_LEVEL i32 (i32.const 0))
 (global $src/shared/CanvasDirection/CanvasDirection.ltr i32 (i32.const 0))
 (global $src/shared/CanvasDirection/CanvasDirection.rtl i32 (i32.const 1))
 (global $src/shared/CanvasDirection/CanvasDirection.inherit i32 (i32.const 2))
 (global $src/shared/CanvasPatternRepetition/CanvasPatternRepetition.repeat i32 (i32.const 0))
 (global $src/shared/CanvasPatternRepetition/CanvasPatternRepetition.repeat_x i32 (i32.const 1))
 (global $src/shared/CanvasPatternRepetition/CanvasPatternRepetition.repeat_y i32 (i32.const 2))
 (global $src/shared/CanvasPatternRepetition/CanvasPatternRepetition.no_repeat i32 (i32.const 3))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.source_over i32 (i32.const 0))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.source_in i32 (i32.const 1))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.source_out i32 (i32.const 2))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.source_atop i32 (i32.const 3))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.destination_over i32 (i32.const 4))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.destination_in i32 (i32.const 5))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.destination_out i32 (i32.const 6))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.destination_atop i32 (i32.const 7))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.lighter i32 (i32.const 8))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.copy i32 (i32.const 9))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.xor i32 (i32.const 10))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.multiply i32 (i32.const 11))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.screen i32 (i32.const 12))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.overlay i32 (i32.const 13))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.darken i32 (i32.const 14))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.lighten i32 (i32.const 15))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.color_dodge i32 (i32.const 16))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.color_burn i32 (i32.const 17))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.hard_light i32 (i32.const 18))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.soft_light i32 (i32.const 19))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.difference i32 (i32.const 20))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.exclusion i32 (i32.const 21))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.hue i32 (i32.const 22))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.saturation i32 (i32.const 23))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.color i32 (i32.const 24))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.luminosity i32 (i32.const 25))
 (global $src/shared/ImageSmoothingQuality/ImageSmoothingQuality.low i32 (i32.const 0))
 (global $src/shared/ImageSmoothingQuality/ImageSmoothingQuality.medium i32 (i32.const 1))
 (global $src/shared/ImageSmoothingQuality/ImageSmoothingQuality.high i32 (i32.const 2))
 (global $src/shared/LineCap/LineCap.butt i32 (i32.const 0))
 (global $src/shared/LineCap/LineCap.round i32 (i32.const 1))
 (global $src/shared/LineCap/LineCap.square i32 (i32.const 2))
 (global $src/shared/LineJoin/LineJoin.bevel i32 (i32.const 0))
 (global $src/shared/LineJoin/LineJoin.round i32 (i32.const 1))
 (global $src/shared/LineJoin/LineJoin.miter i32 (i32.const 2))
 (global $src/shared/TextAlign/TextAlign.left i32 (i32.const 0))
 (global $src/shared/TextAlign/TextAlign.right i32 (i32.const 1))
 (global $src/shared/TextAlign/TextAlign.center i32 (i32.const 2))
 (global $src/shared/TextAlign/TextAlign.start i32 (i32.const 3))
 (global $src/shared/TextAlign/TextAlign.end i32 (i32.const 4))
 (global $src/shared/TextBaseline/TextBaseline.top i32 (i32.const 0))
 (global $src/shared/TextBaseline/TextBaseline.hanging i32 (i32.const 1))
 (global $src/shared/TextBaseline/TextBaseline.middle i32 (i32.const 2))
 (global $src/shared/TextBaseline/TextBaseline.alphabetic i32 (i32.const 3))
 (global $src/shared/TextBaseline/TextBaseline.ideographic i32 (i32.const 4))
 (global $src/shared/TextBaseline/TextBaseline.bottom i32 (i32.const 5))
 (global $src/shared/FillRule/FillRule.nonzero i32 (i32.const 0))
 (global $src/shared/FillRule/FillRule.evenodd i32 (i32.const 1))
 (global $assembly/renderer/CanvasRenderingContext2D/defaultBlack (mut i32) (i32.const 272))
 (global $assembly/renderer/CanvasRenderingContext2D/defaultNone (mut i32) (i32.const 296))
 (global $assembly/renderer/CanvasRenderingContext2D/defaultFont (mut i32) (i32.const 320))
 (global $assembly/renderer/CanvasRenderingContext2D/defaultShadowColor (mut i32) (i32.const 368))
 (global $assembly/renderer/CanvasRenderingContext2D/defaultLineDash (mut i32) (i32.const 0))
 (global $assembly/internal/getContext/map (mut i32) (i32.const 0))
 (global $assembly/save-restore.test/ctx (mut i32) (i32.const 0))
 (global $assembly/save-restore.test/grd (mut i32) (i32.const 0))
 (global $assembly/save-restore.test/img (mut i32) (i32.const 0))
 (global $assembly/save-restore.test/ptrn (mut i32) (i32.const 0))
 (global $~lib/builtins/u8.MAX_VALUE i32 (i32.const 255))
 (global $~lib/rt/__rtti_base i32 (i32.const 1136))
 (global $~lib/heap/__heap_base i32 (i32.const 1244))
 (export "memory" (memory $0))
 (export "__alloc" (func $~lib/rt/tlsf/__alloc))
 (export "__retain" (func $~lib/rt/pure/__retain))
 (export "__release" (func $~lib/rt/pure/__release))
 (export "__collect" (func $~lib/rt/pure/__collect))
 (export "__rtti_base" (global $~lib/rt/__rtti_base))
 (export "__use_context" (func $assembly/internal/getContext/__use_context))
 (export "__image_loaded" (func $assembly/renderer/Image/__image_loaded))
 (export "memory.fill" (func $~lib/memory/memory.fill))
 (export "memory.copy" (func $~lib/memory/memory.copy))
 (export "memory.init" (func $~lib/memory/memory.init))
 (export "memory.drop" (func $~lib/memory/memory.drop))
 (export "memory.repeat" (func $~lib/memory/memory.repeat))
 (export "memory.compare" (func $~lib/memory/memory.compare))
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
 (export "getShadowBlur" (func $assembly/save-restore.test/getShadowBlur))
 (export "setShadowBlur" (func $assembly/save-restore.test/setShadowBlur))
 (export "getShadowColor" (func $assembly/save-restore.test/getShadowColor))
 (export "setShadowColor" (func $assembly/save-restore.test/setShadowColor))
 (export "getShadowOffsetX" (func $assembly/save-restore.test/getShadowOffsetX))
 (export "setShadowOffsetX" (func $assembly/save-restore.test/setShadowOffsetX))
 (export "getShadowOffsetY" (func $assembly/save-restore.test/getShadowOffsetY))
 (export "setShadowOffsetY" (func $assembly/save-restore.test/setShadowOffsetY))
 (export "getStrokeStyle" (func $assembly/save-restore.test/getStrokeStyle))
 (export "setStrokeStyle" (func $assembly/save-restore.test/setStrokeStyle))
 (export "getTextAlign" (func $assembly/save-restore.test/getTextAlign))
 (export "setTextAlign" (func $assembly/save-restore.test/setTextAlign))
 (export "getTextBaseline" (func $assembly/save-restore.test/getTextBaseline))
 (export "setTextBaseline" (func $assembly/save-restore.test/setTextBaseline))
 (start $start)
 (func $~lib/rt/tlsf/removeBlock (; 1 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
  local.get $1
  i32.load
  local.set $2
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 277
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $3
  local.get $3
  i32.const 16
  i32.ge_u
  if (result i32)
   local.get $3
   i32.const 1073741808
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 279
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $4
   local.get $3
   i32.const 4
   i32.shr_u
   local.set $5
  else
   i32.const 31
   local.get $3
   i32.clz
   i32.sub
   local.set $4
   local.get $3
   local.get $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $5
   local.get $4
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $4
  end
  local.get $4
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $5
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 292
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=16
  local.set $6
  local.get $1
  i32.load offset=20
  local.set $7
  local.get $6
  if
   local.get $6
   local.get $7
   i32.store offset=20
  end
  local.get $7
  if
   local.get $7
   local.get $6
   i32.store offset=16
  end
  local.get $1
  local.get $0
  local.set $10
  local.get $4
  local.set $9
  local.get $5
  local.set $8
  local.get $10
  local.get $9
  i32.const 4
  i32.shl
  local.get $8
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  i32.eq
  if
   local.get $0
   local.set $11
   local.get $4
   local.set $10
   local.get $5
   local.set $9
   local.get $7
   local.set $8
   local.get $11
   local.get $10
   i32.const 4
   i32.shl
   local.get $9
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $8
   i32.store offset=96
   local.get $7
   i32.eqz
   if
    local.get $0
    local.set $9
    local.get $4
    local.set $8
    local.get $9
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.set $9
    local.get $0
    local.set $8
    local.get $4
    local.set $11
    local.get $9
    i32.const 1
    local.get $5
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    local.tee $9
    local.set $10
    local.get $8
    local.get $11
    i32.const 2
    i32.shl
    i32.add
    local.get $10
    i32.store offset=4
    local.get $9
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const 1
     local.get $4
     i32.shl
     i32.const -1
     i32.xor
     i32.and
     i32.store
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (; 2 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 205
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load
  local.set $2
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 207
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.set $3
  local.get $3
  i32.const 16
  i32.add
  local.get $3
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
  local.set $4
  local.get $4
  i32.load
  local.set $5
  local.get $5
  i32.const 1
  i32.and
  if
   local.get $2
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.add
   local.get $5
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $3
   local.get $3
   i32.const 1073741808
   i32.lt_u
   if
    local.get $0
    local.get $4
    call $~lib/rt/tlsf/removeBlock
    local.get $1
    local.get $2
    i32.const 3
    i32.and
    local.get $3
    i32.or
    local.tee $2
    i32.store
    local.get $1
    local.set $6
    local.get $6
    i32.const 16
    i32.add
    local.get $6
    i32.load
    i32.const 3
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.set $4
    local.get $4
    i32.load
    local.set $5
   end
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $1
   local.set $6
   local.get $6
   i32.const 4
   i32.sub
   i32.load
   local.set $6
   local.get $6
   i32.load
   local.set $3
   local.get $3
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 24
    i32.const 228
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.get $3
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.add
   local.get $2
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $7
   local.get $7
   i32.const 1073741808
   i32.lt_u
   if
    local.get $0
    local.get $6
    call $~lib/rt/tlsf/removeBlock
    local.get $6
    local.get $3
    i32.const 3
    i32.and
    local.get $7
    i32.or
    local.tee $2
    i32.store
    local.get $6
    local.set $1
   end
  end
  local.get $4
  local.get $5
  i32.const 2
  i32.or
  i32.store
  local.get $2
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $8
  local.get $8
  i32.const 16
  i32.ge_u
  if (result i32)
   local.get $8
   i32.const 1073741808
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 243
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 16
  i32.add
  local.get $8
  i32.add
  local.get $4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 244
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store
  local.get $8
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $9
   local.get $8
   i32.const 4
   i32.shr_u
   local.set $10
  else
   i32.const 31
   local.get $8
   i32.clz
   i32.sub
   local.set $9
   local.get $8
   local.get $9
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $10
   local.get $9
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $9
  end
  local.get $9
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $10
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 260
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.set $7
  local.get $9
  local.set $3
  local.get $10
  local.set $6
  local.get $7
  local.get $3
  i32.const 4
  i32.shl
  local.get $6
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  local.set $11
  local.get $1
  i32.const 0
  i32.store offset=16
  local.get $1
  local.get $11
  i32.store offset=20
  local.get $11
  if
   local.get $11
   local.get $1
   i32.store offset=16
  end
  local.get $0
  local.set $12
  local.get $9
  local.set $7
  local.get $10
  local.set $3
  local.get $1
  local.set $6
  local.get $12
  local.get $7
  i32.const 4
  i32.shl
  local.get $3
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $6
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $9
  i32.shl
  i32.or
  i32.store
  local.get $0
  local.set $13
  local.get $9
  local.set $12
  local.get $0
  local.set $3
  local.get $9
  local.set $6
  local.get $3
  local.get $6
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const 1
  local.get $10
  i32.shl
  i32.or
  local.set $7
  local.get $13
  local.get $12
  i32.const 2
  i32.shl
  i32.add
  local.get $7
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (; 3 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $1
  local.get $2
  i32.le_u
  if (result i32)
   local.get $1
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  if (result i32)
   local.get $2
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 386
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.set $3
  local.get $3
  i32.load offset=1568
  local.set $4
  i32.const 0
  local.set $5
  local.get $4
  if
   local.get $1
   local.get $4
   i32.const 16
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 24
    i32.const 396
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   i32.const 16
   i32.sub
   local.get $4
   i32.eq
   if
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
    local.get $4
    i32.load
    local.set $5
   else
    nop
   end
  else
   local.get $1
   local.get $0
   i32.const 1572
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 24
    i32.const 408
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  local.get $1
  i32.sub
  local.set $6
  local.get $6
  i32.const 48
  i32.lt_u
  if
   i32.const 0
   return
  end
  local.get $6
  i32.const 16
  i32.const 1
  i32.shl
  i32.sub
  local.set $7
  local.get $1
  local.set $8
  local.get $8
  local.get $7
  i32.const 1
  i32.or
  local.get $5
  i32.const 2
  i32.and
  i32.or
  i32.store
  local.get $8
  i32.const 0
  i32.store offset=16
  local.get $8
  i32.const 0
  i32.store offset=20
  local.get $1
  local.get $6
  i32.add
  i32.const 16
  i32.sub
  local.set $4
  local.get $4
  i32.const 0
  i32.const 2
  i32.or
  i32.store
  local.get $0
  local.set $9
  local.get $4
  local.set $3
  local.get $9
  local.get $3
  i32.store offset=1568
  local.get $0
  local.get $8
  call $~lib/rt/tlsf/insertBlock
  i32.const 1
 )
 (func $~lib/rt/tlsf/initializeRoot (; 4 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/heap/__heap_base
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $0
  memory.size
  local.set $1
  local.get $0
  i32.const 1572
  i32.add
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $2
  local.get $2
  local.get $1
  i32.gt_s
  if (result i32)
   local.get $2
   local.get $1
   i32.sub
   memory.grow
   i32.const 0
   i32.lt_s
  else
   i32.const 0
  end
  if
   unreachable
  end
  local.get $0
  local.set $3
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  local.set $5
  i32.const 0
  local.set $4
  local.get $5
  local.get $4
  i32.store offset=1568
  block $break|0
   i32.const 0
   local.set $5
   loop $loop|0
    local.get $5
    i32.const 23
    i32.lt_u
    i32.eqz
    br_if $break|0
    local.get $3
    local.set $7
    local.get $5
    local.set $6
    i32.const 0
    local.set $4
    local.get $7
    local.get $6
    i32.const 2
    i32.shl
    i32.add
    local.get $4
    i32.store offset=4
    block $break|1
     i32.const 0
     local.set $7
     loop $loop|1
      local.get $7
      i32.const 16
      i32.lt_u
      i32.eqz
      br_if $break|1
      local.get $3
      local.set $9
      local.get $5
      local.set $8
      local.get $7
      local.set $6
      i32.const 0
      local.set $4
      local.get $9
      local.get $8
      i32.const 4
      i32.shl
      local.get $6
      i32.add
      i32.const 2
      i32.shl
      i32.add
      local.get $4
      i32.store offset=96
      local.get $7
      i32.const 1
      i32.add
      local.set $7
      br $loop|1
     end
     unreachable
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $loop|0
   end
   unreachable
  end
  local.get $3
  local.get $0
  i32.const 1572
  i32.add
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
  local.get $3
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/prepareSize (; 5 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.const 1073741808
  i32.ge_u
  if
   i32.const 72
   i32.const 24
   i32.const 457
   i32.const 29
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.tee $1
  i32.const 16
  local.tee $2
  local.get $1
  local.get $2
  i32.gt_u
  select
 )
 (func $~lib/rt/tlsf/searchBlock (; 6 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $2
   local.get $1
   i32.const 4
   i32.shr_u
   local.set $3
  else
   local.get $1
   i32.const 536870904
   i32.lt_u
   if (result i32)
    local.get $1
    i32.const 1
    i32.const 27
    local.get $1
    i32.clz
    i32.sub
    i32.shl
    i32.add
    i32.const 1
    i32.sub
   else
    local.get $1
   end
   local.set $4
   i32.const 31
   local.get $4
   i32.clz
   i32.sub
   local.set $2
   local.get $4
   local.get $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $3
   local.get $2
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $2
  end
  local.get $2
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $3
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 338
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.set $5
  local.get $2
  local.set $4
  local.get $5
  local.get $4
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const 0
  i32.const -1
  i32.xor
  local.get $3
  i32.shl
  i32.and
  local.set $6
  i32.const 0
  local.set $7
  local.get $6
  i32.eqz
  if
   local.get $0
   i32.load
   i32.const 0
   i32.const -1
   i32.xor
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.set $5
   local.get $5
   i32.eqz
   if
    i32.const 0
    local.set $7
   else
    local.get $5
    i32.ctz
    local.set $2
    local.get $0
    local.set $8
    local.get $2
    local.set $4
    local.get $8
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.set $6
    local.get $6
    i32.eqz
    if
     i32.const 0
     i32.const 24
     i32.const 351
     i32.const 17
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.set $9
    local.get $2
    local.set $8
    local.get $6
    i32.ctz
    local.set $4
    local.get $9
    local.get $8
    i32.const 4
    i32.shl
    local.get $4
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=96
    local.set $7
   end
  else
   local.get $0
   local.set $9
   local.get $2
   local.set $8
   local.get $6
   i32.ctz
   local.set $4
   local.get $9
   local.get $8
   i32.const 4
   i32.shl
   local.get $4
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=96
   local.set $7
  end
  local.get $7
 )
 (func $~lib/rt/pure/markGray (; 7 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 1879048192
  i32.and
  i32.const 268435456
  i32.ne
  if
   local.get $0
   local.get $1
   i32.const 1879048192
   i32.const -1
   i32.xor
   i32.and
   i32.const 268435456
   i32.or
   i32.store offset=4
   local.get $0
   i32.const 16
   i32.add
   i32.const 2
   call $~lib/rt/__visit_members
  end
 )
 (func $~lib/rt/tlsf/freeBlock (; 8 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $1
  i32.load
  local.set $2
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 563
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $2
  i32.const 1
  i32.or
  i32.store
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/pure/scanBlack (; 9 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const 1879048192
  i32.const -1
  i32.xor
  i32.and
  i32.const 0
  i32.or
  i32.store offset=4
  local.get $0
  i32.const 16
  i32.add
  i32.const 4
  call $~lib/rt/__visit_members
 )
 (func $~lib/rt/pure/scan (; 10 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 1879048192
  i32.and
  i32.const 268435456
  i32.eq
  if
   local.get $1
   i32.const 268435455
   i32.and
   i32.const 0
   i32.gt_u
   if
    local.get $0
    call $~lib/rt/pure/scanBlack
   else
    local.get $0
    local.get $1
    i32.const 1879048192
    i32.const -1
    i32.xor
    i32.and
    i32.const 536870912
    i32.or
    i32.store offset=4
    local.get $0
    i32.const 16
    i32.add
    i32.const 3
    call $~lib/rt/__visit_members
   end
  end
 )
 (func $~lib/rt/pure/collectWhite (; 11 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 1879048192
  i32.and
  i32.const 536870912
  i32.eq
  if (result i32)
   local.get $1
   i32.const -2147483648
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  if
   local.get $0
   local.get $1
   i32.const 1879048192
   i32.const -1
   i32.xor
   i32.and
   i32.const 0
   i32.or
   i32.store offset=4
   local.get $0
   i32.const 16
   i32.add
   i32.const 5
   call $~lib/rt/__visit_members
   global.get $~lib/rt/tlsf/ROOT
   local.get $0
   call $~lib/rt/tlsf/freeBlock
  end
 )
 (func $~lib/rt/pure/__collect (; 12 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/rt/pure/ROOTS
  local.set $0
  local.get $0
  local.set $1
  block $break|0
   local.get $1
   local.set $2
   global.get $~lib/rt/pure/CUR
   local.set $3
   loop $loop|0
    local.get $2
    local.get $3
    i32.lt_u
    i32.eqz
    br_if $break|0
    local.get $2
    i32.load
    local.set $4
    local.get $4
    i32.load offset=4
    local.set $5
    local.get $5
    i32.const 1879048192
    i32.and
    i32.const 805306368
    i32.eq
    if (result i32)
     local.get $5
     i32.const 268435455
     i32.and
     i32.const 0
     i32.gt_u
    else
     i32.const 0
    end
    if
     local.get $4
     call $~lib/rt/pure/markGray
     local.get $1
     local.get $4
     i32.store
     local.get $1
     i32.const 4
     i32.add
     local.set $1
    else
     local.get $5
     i32.const 1879048192
     i32.and
     i32.const 0
     i32.eq
     if (result i32)
      local.get $5
      i32.const 268435455
      i32.and
      i32.eqz
     else
      i32.const 0
     end
     if
      global.get $~lib/rt/tlsf/ROOT
      local.get $4
      call $~lib/rt/tlsf/freeBlock
     else
      local.get $4
      local.get $5
      i32.const -2147483648
      i32.const -1
      i32.xor
      i32.and
      i32.store offset=4
     end
    end
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    br $loop|0
   end
   unreachable
  end
  local.get $1
  global.set $~lib/rt/pure/CUR
  block $break|1
   local.get $0
   local.set $5
   loop $loop|1
    local.get $5
    local.get $1
    i32.lt_u
    i32.eqz
    br_if $break|1
    local.get $5
    i32.load
    call $~lib/rt/pure/scan
    local.get $5
    i32.const 4
    i32.add
    local.set $5
    br $loop|1
   end
   unreachable
  end
  block $break|2
   local.get $0
   local.set $5
   loop $loop|2
    local.get $5
    local.get $1
    i32.lt_u
    i32.eqz
    br_if $break|2
    local.get $5
    i32.load
    local.set $4
    local.get $4
    local.get $4
    i32.load offset=4
    i32.const -2147483648
    i32.const -1
    i32.xor
    i32.and
    i32.store offset=4
    local.get $4
    call $~lib/rt/pure/collectWhite
    local.get $5
    i32.const 4
    i32.add
    local.set $5
    br $loop|2
   end
   unreachable
  end
  local.get $0
  global.set $~lib/rt/pure/CUR
 )
 (func $~lib/rt/tlsf/growMemory (; 13 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $1
  i32.const 536870904
  i32.lt_u
  if
   local.get $1
   i32.const 1
   i32.const 27
   local.get $1
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   i32.add
   local.set $1
  end
  memory.size
  local.set $2
  local.get $1
  i32.const 16
  local.get $2
  i32.const 16
  i32.shl
  i32.const 16
  i32.sub
  local.get $0
  local.set $3
  local.get $3
  i32.load offset=1568
  i32.ne
  i32.shl
  i32.add
  local.set $1
  local.get $1
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $4
  local.get $2
  local.tee $3
  local.get $4
  local.tee $5
  local.get $3
  local.get $5
  i32.gt_s
  select
  local.set $6
  local.get $6
  memory.grow
  i32.const 0
  i32.lt_s
  if
   local.get $4
   memory.grow
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
  end
  memory.size
  local.set $7
  local.get $0
  local.get $2
  i32.const 16
  i32.shl
  local.get $7
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
 )
 (func $~lib/rt/tlsf/prepareBlock (; 14 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.set $3
  local.get $2
  i32.const 15
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 365
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $2
  i32.sub
  local.set $4
  local.get $4
  i32.const 32
  i32.ge_u
  if
   local.get $1
   local.get $2
   local.get $3
   i32.const 2
   i32.and
   i32.or
   i32.store
   local.get $1
   i32.const 16
   i32.add
   local.get $2
   i32.add
   local.set $5
   local.get $5
   local.get $4
   i32.const 16
   i32.sub
   i32.const 1
   i32.or
   i32.store
   local.get $0
   local.get $5
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $1
   local.get $3
   i32.const 1
   i32.const -1
   i32.xor
   i32.and
   i32.store
   local.get $1
   local.set $5
   local.get $5
   i32.const 16
   i32.add
   local.get $5
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.get $1
   local.set $5
   local.get $5
   i32.const 16
   i32.add
   local.get $5
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   i32.load
   i32.const 2
   i32.const -1
   i32.xor
   i32.and
   i32.store
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (; 15 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/rt/tlsf/collectLock
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 486
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/tlsf/prepareSize
  local.set $2
  local.get $0
  local.get $2
  call $~lib/rt/tlsf/searchBlock
  local.set $3
  local.get $3
  i32.eqz
  if
   global.get $~lib/gc/gc.auto
   if
    i32.const 1
    global.set $~lib/rt/tlsf/collectLock
    call $~lib/rt/pure/__collect
    i32.const 0
    global.set $~lib/rt/tlsf/collectLock
    local.get $0
    local.get $2
    call $~lib/rt/tlsf/searchBlock
    local.set $3
    local.get $3
    i32.eqz
    if
     local.get $0
     local.get $2
     call $~lib/rt/tlsf/growMemory
     local.get $0
     local.get $2
     call $~lib/rt/tlsf/searchBlock
     local.set $3
     local.get $3
     i32.eqz
     if
      i32.const 0
      i32.const 24
      i32.const 498
      i32.const 19
      call $~lib/builtins/abort
      unreachable
     end
    end
   else
    local.get $0
    local.get $2
    call $~lib/rt/tlsf/growMemory
    local.get $0
    local.get $2
    call $~lib/rt/tlsf/searchBlock
    local.set $3
    local.get $3
    i32.eqz
    if
     i32.const 0
     i32.const 24
     i32.const 503
     i32.const 17
     call $~lib/builtins/abort
     unreachable
    end
   end
  end
  local.get $3
  i32.load
  i32.const -4
  i32.and
  local.get $2
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 506
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 0
  i32.store offset=4
  local.get $3
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $3
  call $~lib/rt/tlsf/removeBlock
  local.get $0
  local.get $3
  local.get $2
  call $~lib/rt/tlsf/prepareBlock
  local.get $3
 )
 (func $~lib/rt/tlsf/__alloc (; 16 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/rt/tlsf/ROOT
  local.set $2
  local.get $2
  i32.eqz
  if
   call $~lib/rt/tlsf/initializeRoot
   global.get $~lib/rt/tlsf/ROOT
   local.set $2
  end
  local.get $2
  local.get $0
  call $~lib/rt/tlsf/allocateBlock
  local.set $3
  local.get $3
  local.get $1
  i32.store offset=8
  local.get $3
  i32.const 16
  i32.add
 )
 (func $~lib/rt/pure/increment (; 17 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const -268435456
  i32.and
  local.get $1
  i32.const 1
  i32.add
  i32.const -268435456
  i32.and
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 128
   i32.const 104
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  i32.const 1
  i32.add
  i32.store offset=4
  local.get $0
  i32.load
  i32.const 1
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 128
   i32.const 107
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/rt/pure/__retain (; 18 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  global.get $~lib/heap/__heap_base
  i32.gt_u
  if
   local.get $0
   i32.const 16
   i32.sub
   call $~lib/rt/pure/increment
  end
  local.get $0
 )
 (func $~lib/rt/__typeinfo (; 19 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/rt/__rtti_base
  local.set $1
  local.get $0
  local.get $1
  i32.load
  i32.gt_u
  if
   i32.const 176
   i32.const 232
   i32.const 22
   i32.const 27
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  local.get $0
  i32.const 8
  i32.mul
  i32.add
  i32.load
 )
 (func $~lib/util/memory/memcpy (; 20 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
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
     i32.const 0
    end
    i32.eqz
    br_if $break|0
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    br $continue|0
   end
   unreachable
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
     i32.eqz
     br_if $break|1
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
     br $continue|1
    end
    unreachable
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
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
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
      local.get $1
      i32.load
      local.set $3
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
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
        i32.eqz
        br_if $break|3
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
        br $continue|3
       end
       unreachable
      end
      br $break|2
     end
     local.get $1
     i32.load
     local.set $3
     local.get $0
     local.tee $5
     i32.const 1
     i32.add
     local.set $0
     local.get $5
     local.get $1
     local.tee $5
     i32.const 1
     i32.add
     local.set $1
     local.get $5
     i32.load8_u
     i32.store8
     local.get $0
     local.tee $5
     i32.const 1
     i32.add
     local.set $0
     local.get $5
     local.get $1
     local.tee $5
     i32.const 1
     i32.add
     local.set $1
     local.get $5
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
       i32.eqz
       br_if $break|4
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
       br $continue|4
      end
      unreachable
     end
     br $break|2
    end
    local.get $1
    i32.load
    local.set $3
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
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
      i32.eqz
      br_if $break|5
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
      br $continue|5
     end
     unreachable
    end
    br $break|2
   end
  end
  local.get $2
  i32.const 16
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 8
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 4
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
 )
 (func $~lib/memory/memory.copy (; 21 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $0
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $5
   local.get $4
   i32.eq
   if
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $4
   local.get $3
   i32.add
   local.get $5
   i32.le_u
   if (result i32)
    i32.const 1
   else
    local.get $5
    local.get $3
    i32.add
    local.get $4
    i32.le_u
   end
   if
    local.get $5
    local.get $4
    local.get $3
    call $~lib/util/memory/memcpy
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $5
   local.get $4
   i32.lt_u
   if
    local.get $4
    i32.const 7
    i32.and
    local.get $5
    i32.const 7
    i32.and
    i32.eq
    if
     block $break|0
      loop $continue|0
       local.get $5
       i32.const 7
       i32.and
       i32.eqz
       br_if $break|0
       local.get $3
       i32.eqz
       if
        br $~lib/util/memory/memmove|inlined.0
       end
       local.get $3
       i32.const 1
       i32.sub
       local.set $3
       local.get $5
       local.tee $6
       i32.const 1
       i32.add
       local.set $5
       local.get $6
       local.get $4
       local.tee $6
       i32.const 1
       i32.add
       local.set $4
       local.get $6
       i32.load8_u
       i32.store8
       br $continue|0
      end
      unreachable
     end
     block $break|1
      loop $continue|1
       local.get $3
       i32.const 8
       i32.ge_u
       i32.eqz
       br_if $break|1
       local.get $5
       local.get $4
       i64.load
       i64.store
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $5
       i32.const 8
       i32.add
       local.set $5
       local.get $4
       i32.const 8
       i32.add
       local.set $4
       br $continue|1
      end
      unreachable
     end
    end
    block $break|2
     loop $continue|2
      local.get $3
      i32.eqz
      br_if $break|2
      local.get $5
      local.tee $6
      i32.const 1
      i32.add
      local.set $5
      local.get $6
      local.get $4
      local.tee $6
      i32.const 1
      i32.add
      local.set $4
      local.get $6
      i32.load8_u
      i32.store8
      local.get $3
      i32.const 1
      i32.sub
      local.set $3
      br $continue|2
     end
     unreachable
    end
   else
    local.get $4
    i32.const 7
    i32.and
    local.get $5
    i32.const 7
    i32.and
    i32.eq
    if
     block $break|3
      loop $continue|3
       local.get $5
       local.get $3
       i32.add
       i32.const 7
       i32.and
       i32.eqz
       br_if $break|3
       local.get $3
       i32.eqz
       if
        br $~lib/util/memory/memmove|inlined.0
       end
       local.get $5
       local.get $3
       i32.const 1
       i32.sub
       local.tee $3
       i32.add
       local.get $4
       local.get $3
       i32.add
       i32.load8_u
       i32.store8
       br $continue|3
      end
      unreachable
     end
     block $break|4
      loop $continue|4
       local.get $3
       i32.const 8
       i32.ge_u
       i32.eqz
       br_if $break|4
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $5
       local.get $3
       i32.add
       local.get $4
       local.get $3
       i32.add
       i64.load
       i64.store
       br $continue|4
      end
      unreachable
     end
    end
    block $break|5
     loop $continue|5
      local.get $3
      i32.eqz
      br_if $break|5
      local.get $5
      local.get $3
      i32.const 1
      i32.sub
      local.tee $3
      i32.add
      local.get $4
      local.get $3
      i32.add
      i32.load8_u
      i32.store8
      br $continue|5
     end
     unreachable
    end
   end
  end
 )
 (func $~lib/rt/tlsf/__free (; 22 ;) (type $FUNCSIG$vi) (param $0 i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 593
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 0
  i32.ne
  if (result i32)
   local.get $0
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 594
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  i32.const 16
  i32.sub
  call $~lib/rt/tlsf/freeBlock
 )
 (func $~lib/rt/pure/growRoots (; 23 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/rt/pure/ROOTS
  local.set $0
  global.get $~lib/rt/pure/CUR
  local.get $0
  i32.sub
  local.set $1
  local.get $1
  i32.const 2
  i32.mul
  local.tee $2
  i32.const 64
  i32.const 2
  i32.shl
  local.tee $3
  local.get $2
  local.get $3
  i32.gt_u
  select
  local.set $4
  local.get $4
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $5
  local.get $5
  local.get $0
  local.get $1
  call $~lib/memory/memory.copy
  local.get $0
  if
   local.get $0
   call $~lib/rt/tlsf/__free
  end
  local.get $5
  global.set $~lib/rt/pure/ROOTS
  local.get $5
  local.get $1
  i32.add
  global.set $~lib/rt/pure/CUR
  local.get $5
  local.get $4
  i32.add
  global.set $~lib/rt/pure/END
 )
 (func $~lib/rt/pure/appendRoot (; 24 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  global.get $~lib/rt/pure/CUR
  local.set $1
  local.get $1
  global.get $~lib/rt/pure/END
  i32.ge_u
  if
   call $~lib/rt/pure/growRoots
   global.get $~lib/rt/pure/CUR
   local.set $1
  end
  local.get $1
  local.get $0
  i32.store
  local.get $1
  i32.const 4
  i32.add
  global.set $~lib/rt/pure/CUR
 )
 (func $~lib/rt/pure/decrement (; 25 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 268435455
  i32.and
  local.set $2
  local.get $0
  i32.load
  i32.const 1
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 128
   i32.const 115
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 1
  i32.eq
  if
   local.get $0
   i32.const 16
   i32.add
   i32.const 1
   call $~lib/rt/__visit_members
   local.get $1
   i32.const -2147483648
   i32.and
   i32.eqz
   if
    global.get $~lib/rt/tlsf/ROOT
    local.get $0
    call $~lib/rt/tlsf/freeBlock
   else
    local.get $0
    i32.const -2147483648
    i32.const 0
    i32.or
    i32.const 0
    i32.or
    i32.store offset=4
   end
  else
   local.get $2
   i32.const 0
   i32.gt_u
   i32.eqz
   if
    i32.const 0
    i32.const 128
    i32.const 124
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   i32.load offset=8
   call $~lib/rt/__typeinfo
   i32.const 16
   i32.and
   i32.eqz
   if
    local.get $0
    i32.const -2147483648
    i32.const 805306368
    i32.or
    local.get $2
    i32.const 1
    i32.sub
    i32.or
    i32.store offset=4
    local.get $1
    i32.const -2147483648
    i32.and
    i32.eqz
    if
     local.get $0
     call $~lib/rt/pure/appendRoot
    end
   else
    local.get $0
    local.get $1
    i32.const 268435455
    i32.const -1
    i32.xor
    i32.and
    local.get $2
    i32.const 1
    i32.sub
    i32.or
    i32.store offset=4
   end
  end
 )
 (func $~lib/rt/pure/__release (; 26 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  global.get $~lib/heap/__heap_base
  i32.gt_u
  if
   local.get $0
   i32.const 16
   i32.sub
   call $~lib/rt/pure/decrement
  end
 )
 (func $~lib/memory/memory.fill (; 27 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  block $~lib/util/memory/memset|inlined.0
   local.get $0
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $3
   i32.eqz
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $4
   i32.store8
   local.get $5
   local.get $3
   i32.add
   i32.const 1
   i32.sub
   local.get $4
   i32.store8
   local.get $3
   i32.const 2
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   i32.const 1
   i32.add
   local.get $4
   i32.store8
   local.get $5
   i32.const 2
   i32.add
   local.get $4
   i32.store8
   local.get $5
   local.get $3
   i32.add
   i32.const 2
   i32.sub
   local.get $4
   i32.store8
   local.get $5
   local.get $3
   i32.add
   i32.const 3
   i32.sub
   local.get $4
   i32.store8
   local.get $3
   i32.const 6
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   i32.const 3
   i32.add
   local.get $4
   i32.store8
   local.get $5
   local.get $3
   i32.add
   i32.const 4
   i32.sub
   local.get $4
   i32.store8
   local.get $3
   i32.const 8
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   i32.const 0
   local.get $5
   i32.sub
   i32.const 3
   i32.and
   local.set $6
   local.get $5
   local.get $6
   i32.add
   local.set $5
   local.get $3
   local.get $6
   i32.sub
   local.set $3
   local.get $3
   i32.const -4
   i32.and
   local.set $3
   i32.const -1
   i32.const 255
   i32.div_u
   local.get $4
   i32.const 255
   i32.and
   i32.mul
   local.set $7
   local.get $5
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 4
   i32.sub
   local.get $7
   i32.store
   local.get $3
   i32.const 8
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   i32.const 4
   i32.add
   local.get $7
   i32.store
   local.get $5
   i32.const 8
   i32.add
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 12
   i32.sub
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 8
   i32.sub
   local.get $7
   i32.store
   local.get $3
   i32.const 24
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   i32.const 12
   i32.add
   local.get $7
   i32.store
   local.get $5
   i32.const 16
   i32.add
   local.get $7
   i32.store
   local.get $5
   i32.const 20
   i32.add
   local.get $7
   i32.store
   local.get $5
   i32.const 24
   i32.add
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 28
   i32.sub
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 24
   i32.sub
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 20
   i32.sub
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 16
   i32.sub
   local.get $7
   i32.store
   i32.const 24
   local.get $5
   i32.const 4
   i32.and
   i32.add
   local.set $6
   local.get $5
   local.get $6
   i32.add
   local.set $5
   local.get $3
   local.get $6
   i32.sub
   local.set $3
   local.get $7
   i64.extend_i32_u
   local.get $7
   i64.extend_i32_u
   i64.const 32
   i64.shl
   i64.or
   local.set $8
   block $break|0
    loop $continue|0
     local.get $3
     i32.const 32
     i32.ge_u
     i32.eqz
     br_if $break|0
     local.get $5
     local.get $8
     i64.store
     local.get $5
     i32.const 8
     i32.add
     local.get $8
     i64.store
     local.get $5
     i32.const 16
     i32.add
     local.get $8
     i64.store
     local.get $5
     i32.const 24
     i32.add
     local.get $8
     i64.store
     local.get $3
     i32.const 32
     i32.sub
     local.set $3
     local.get $5
     i32.const 32
     i32.add
     local.set $5
     br $continue|0
    end
    unreachable
   end
  end
 )
 (func $~lib/arraybuffer/ArrayBufferView#constructor (; 28 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.const 1073741808
  local.get $2
  i32.shr_u
  i32.gt_u
  if
   i32.const 416
   i32.const 464
   i32.const 23
   i32.const 56
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $2
  i32.shl
  local.tee $1
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $3
  local.get $3
  i32.const 0
  local.get $1
  call $~lib/memory/memory.fill
  local.get $0
  i32.eqz
  if
   i32.const 12
   i32.const 2
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
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
  local.tee $4
  local.get $3
  local.tee $5
  local.get $4
  i32.load
  local.tee $4
  i32.ne
  if
   local.get $5
   call $~lib/rt/pure/__retain
   drop
   local.get $4
   call $~lib/rt/pure/__release
  end
  local.get $5
  i32.store
  local.get $0
  local.get $3
  i32.store offset=4
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
 )
 (func $~lib/typedarray/Float64Array#constructor (; 29 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 12
   i32.const 3
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
  end
  local.get $1
  i32.const 3
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
 )
 (func $start:assembly/renderer/CanvasRenderingContext2D (; 30 ;) (type $FUNCSIG$v)
  i32.const 0
  i32.const 0
  call $~lib/typedarray/Float64Array#constructor
  global.set $assembly/renderer/CanvasRenderingContext2D/defaultLineDash
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (; 31 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  i32.const 1073741808
  i32.gt_u
  if
   i32.const 416
   i32.const 464
   i32.const 53
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $2
  local.get $2
  i32.const 0
  local.get $1
  call $~lib/memory/memory.fill
  local.get $2
  call $~lib/rt/pure/__retain
 )
 (func $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#clear (; 32 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  local.tee $1
  i32.const 0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $2
  local.get $1
  i32.load
  call $~lib/rt/pure/__release
  local.get $2
  i32.store
  local.get $0
  i32.const 4
  i32.const 1
  i32.sub
  i32.store offset=4
  local.get $0
  local.tee $2
  i32.const 0
  i32.const 48
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $1
  local.get $2
  i32.load offset=8
  call $~lib/rt/pure/__release
  local.get $1
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#constructor (; 33 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 24
   i32.const 11
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
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
  call $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#clear
  local.get $0
 )
 (func $start:assembly/internal/getContext (; 34 ;) (type $FUNCSIG$v)
  call $start:assembly/renderer/CanvasRenderingContext2D
  i32.const 0
  call $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#constructor
  global.set $assembly/internal/getContext/map
 )
 (func $start:assembly/glue (; 35 ;) (type $FUNCSIG$v)
  call $start:assembly/internal/getContext
 )
 (func $assembly/internal/Buffer/Buffer<i32>#constructor (; 36 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 16
   i32.const 4
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.const 65536
  i32.const 8
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store
  local.get $0
  i32.const 0
  i32.const 65536
  i32.const 2
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
 )
 (func $assembly/internal/StackPointer/StackPointer.create<assembly/renderer/CanvasStack/CanvasStack> (; 37 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.const 0
  i32.gt_s
  i32.eqz
  if
   i32.const 0
   i32.const 520
   i32.const 7
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 217
  local.get $0
  i32.mul
  local.set $1
  local.get $1
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $2
  local.get $2
  i32.const 0
  local.get $1
  call $~lib/memory/memory.fill
  local.get $2
 )
 (func $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference (; 38 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
 )
 (func $assembly/renderer/CanvasRenderingContext2D/initializeStackPointer (; 39 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  local.set $1
  local.get $1
  f64.const 1
  f64.store
  local.get $1
  f64.const 1
  f64.store offset=24
  local.get $1
  global.get $src/shared/CanvasDirection/CanvasDirection.inherit
  i32.store offset=48
  local.get $1
  i32.const 0
  i32.store offset=52
  local.get $1
  global.get $assembly/renderer/CanvasRenderingContext2D/defaultBlack
  i32.store offset=56
  global.get $assembly/renderer/CanvasRenderingContext2D/defaultBlack
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  global.get $assembly/renderer/CanvasRenderingContext2D/defaultNone
  i32.store offset=80
  global.get $assembly/renderer/CanvasRenderingContext2D/defaultNone
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  global.get $assembly/renderer/CanvasRenderingContext2D/defaultFont
  i32.store offset=84
  global.get $assembly/renderer/CanvasRenderingContext2D/defaultFont
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  f64.const 1
  f64.store offset=88
  local.get $1
  global.get $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.source_over
  i32.store offset=96
  local.get $1
  i32.const 1
  i32.store8 offset=100
  local.get $1
  global.get $src/shared/ImageSmoothingQuality/ImageSmoothingQuality.low
  i32.store offset=104
  local.get $1
  global.get $src/shared/LineCap/LineCap.butt
  i32.store offset=108
  local.get $1
  global.get $assembly/renderer/CanvasRenderingContext2D/defaultLineDash
  i32.store offset=112
  local.get $1
  global.get $src/shared/LineJoin/LineJoin.miter
  i32.store offset=128
  local.get $1
  f64.const 10
  f64.store offset=144
  local.get $1
  f64.const 0
  f64.store offset=152
  local.get $1
  global.get $assembly/renderer/CanvasRenderingContext2D/defaultShadowColor
  i32.store offset=160
  global.get $assembly/renderer/CanvasRenderingContext2D/defaultShadowColor
  call $~lib/rt/pure/__retain
  drop
  local.get $0
 )
 (func $assembly/renderer/CanvasRenderingContext2D/setArrayBufferIdentity (; 40 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 f64)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.set $3
  i32.const 0
  local.set $2
  f64.const 1
  local.set $1
  local.get $3
  local.get $2
  i32.const 3
  i32.shl
  i32.add
  local.get $1
  f64.store
  local.get $0
  local.set $3
  i32.const 1
  local.set $2
  f64.const 0
  local.set $1
  local.get $3
  local.get $2
  i32.const 3
  i32.shl
  i32.add
  local.get $1
  f64.store
  local.get $0
  local.set $3
  i32.const 2
  local.set $2
  f64.const 0
  local.set $1
  local.get $3
  local.get $2
  i32.const 3
  i32.shl
  i32.add
  local.get $1
  f64.store
  local.get $0
  local.set $3
  i32.const 3
  local.set $2
  f64.const 1
  local.set $1
  local.get $3
  local.get $2
  i32.const 3
  i32.shl
  i32.add
  local.get $1
  f64.store
  local.get $0
  local.set $3
  i32.const 4
  local.set $2
  f64.const 0
  local.set $1
  local.get $3
  local.get $2
  i32.const 3
  i32.shl
  i32.add
  local.get $1
  f64.store
  local.get $0
  local.set $3
  i32.const 5
  local.set $2
  f64.const 0
  local.set $1
  local.get $3
  local.get $2
  i32.const 3
  i32.shl
  i32.add
  local.get $1
  f64.store
  local.get $0
 )
 (func $~lib/array/Array<assembly/internal/Path2DElement/Path2DElement>#constructor (; 41 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 16
   i32.const 10
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
  end
  local.get $1
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $assembly/internal/Path2DElement/Path2DElement#constructor (; 42 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 128
   i32.const 9
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 6
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
 (func $~lib/rt/tlsf/reallocateBlock (; 43 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $2
  call $~lib/rt/tlsf/prepareSize
  local.set $3
  local.get $1
  i32.load
  local.set $4
  local.get $4
  i32.const 1
  i32.and
  i32.eqz
  if (result i32)
   local.get $1
   i32.load offset=4
   i32.const -268435456
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 521
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  local.get $4
  i32.const -4
  i32.and
  i32.le_u
  if
   local.get $0
   local.get $1
   local.get $3
   call $~lib/rt/tlsf/prepareBlock
   local.get $1
   local.get $2
   i32.store offset=12
   local.get $1
   return
  end
  local.get $1
  local.set $5
  local.get $5
  i32.const 16
  i32.add
  local.get $5
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
  local.set $6
  local.get $6
  i32.load
  local.set $7
  local.get $7
  i32.const 1
  i32.and
  if
   local.get $4
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.add
   local.get $7
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $5
   local.get $5
   local.get $3
   i32.ge_u
   if
    local.get $0
    local.get $6
    call $~lib/rt/tlsf/removeBlock
    local.get $1
    local.get $4
    i32.const 3
    i32.and
    local.get $5
    i32.or
    i32.store
    local.get $1
    local.get $2
    i32.store offset=12
    local.get $0
    local.get $1
    local.get $3
    call $~lib/rt/tlsf/prepareBlock
    local.get $1
    return
   end
  end
  local.get $0
  local.get $2
  call $~lib/rt/tlsf/allocateBlock
  local.set $8
  local.get $8
  local.get $1
  i32.load offset=8
  i32.store offset=8
  local.get $8
  i32.const 16
  i32.add
  local.get $1
  i32.const 16
  i32.add
  local.get $2
  call $~lib/memory/memory.copy
  local.get $1
  local.get $4
  i32.const 1
  i32.or
  i32.store
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
  local.get $8
 )
 (func $~lib/rt/tlsf/__realloc (; 44 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 585
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 0
  i32.ne
  if (result i32)
   local.get $0
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 586
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  i32.const 16
  i32.sub
  local.get $1
  call $~lib/rt/tlsf/reallocateBlock
  i32.const 16
  i32.add
 )
 (func $~lib/array/ensureSize (; 45 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.load offset=8
  local.set $3
  local.get $1
  local.get $3
  local.get $2
  i32.shr_u
  i32.gt_u
  if
   local.get $1
   i32.const 1073741808
   local.get $2
   i32.shr_u
   i32.gt_u
   if
    i32.const 416
    i32.const 608
    i32.const 14
    i32.const 47
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   i32.load
   local.set $4
   local.get $1
   local.get $2
   i32.shl
   local.set $5
   local.get $4
   local.get $5
   call $~lib/rt/tlsf/__realloc
   local.set $6
   local.get $6
   local.get $3
   i32.add
   i32.const 0
   local.get $5
   local.get $3
   i32.sub
   call $~lib/memory/memory.fill
   local.get $6
   local.get $4
   i32.ne
   if
    local.get $0
    local.get $6
    call $~lib/rt/pure/__retain
    i32.store
    local.get $0
    local.get $6
    i32.store offset=4
   end
   local.get $0
   local.get $5
   i32.store offset=8
  end
 )
 (func $~lib/array/Array<assembly/internal/Path2DElement/Path2DElement>#__unchecked_set (; 46 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.set $3
  local.get $3
  i32.load
  local.set $4
  local.get $2
  local.get $4
  i32.ne
  if
   local.get $3
   local.get $2
   call $~lib/rt/pure/__retain
   i32.store
   local.get $4
   call $~lib/rt/pure/__release
  end
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $~lib/array/Array<assembly/internal/Path2DElement/Path2DElement>#__set (; 47 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $1
  i32.const 1
  i32.add
  i32.const 2
  call $~lib/array/ensureSize
  local.get $0
  local.get $1
  local.get $2
  call $~lib/array/Array<assembly/internal/Path2DElement/Path2DElement>#__unchecked_set
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_s
  if
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   i32.store offset=12
  end
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $~lib/array/Array<assembly/internal/Path2DElement/Path2DElement>#__unchecked_get (; 48 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  call $~lib/rt/pure/__retain
 )
 (func $assembly/renderer/CanvasRenderingContext2D/createPathElements (; 49 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 0
  i32.const 255
  call $~lib/array/Array<assembly/internal/Path2DElement/Path2DElement>#constructor
  local.set $0
  block $break|0
   i32.const 0
   local.set $1
   loop $loop|0
    local.get $1
    i32.const 4096
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $0
    local.get $1
    i32.const 0
    call $assembly/internal/Path2DElement/Path2DElement#constructor
    local.tee $2
    call $~lib/array/Array<assembly/internal/Path2DElement/Path2DElement>#__set
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    local.get $2
    call $~lib/rt/pure/__release
    br $loop|0
   end
   unreachable
  end
  local.get $0
  i32.const 0
  call $~lib/array/Array<assembly/internal/Path2DElement/Path2DElement>#__unchecked_get
  local.tee $2
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $3
  i32.const 2
  i32.store
  local.get $3
  i32.const 0
  i32.store offset=56
  local.get $3
  i32.const 1
  i32.store8 offset=60
  local.get $0
  local.set $4
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#constructor (; 50 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 184
   i32.const 5
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  call $assembly/internal/Buffer/Buffer<i32>#constructor
  local.set $0
  local.get $0
  i32.const -1
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store8 offset=20
  local.get $0
  i32.const 255
  call $assembly/internal/StackPointer/StackPointer.create<assembly/renderer/CanvasStack/CanvasStack>
  call $assembly/renderer/CanvasRenderingContext2D/initializeStackPointer
  i32.store offset=24
  local.get $0
  i32.const 8
  i32.const 6
  i32.mul
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferIdentity
  call $~lib/rt/pure/__retain
  i32.store offset=28
  local.get $0
  global.get $src/shared/CanvasDirection/CanvasDirection.inherit
  i32.store offset=32
  local.get $0
  i32.const 0
  i32.store offset=36
  local.get $0
  global.get $assembly/renderer/CanvasRenderingContext2D/defaultBlack
  i32.store offset=40
  local.get $0
  global.get $assembly/renderer/CanvasRenderingContext2D/defaultNone
  call $~lib/rt/pure/__retain
  i32.store offset=44
  local.get $0
  global.get $assembly/renderer/CanvasRenderingContext2D/defaultFont
  call $~lib/rt/pure/__retain
  i32.store offset=48
  local.get $0
  f64.const 1
  f64.store offset=56
  local.get $0
  global.get $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.source_over
  i32.store offset=64
  local.get $0
  i32.const 1
  i32.store8 offset=68
  local.get $0
  global.get $src/shared/ImageSmoothingQuality/ImageSmoothingQuality.low
  i32.store offset=72
  local.get $0
  global.get $src/shared/LineCap/LineCap.butt
  i32.store offset=76
  local.get $0
  global.get $assembly/renderer/CanvasRenderingContext2D/defaultLineDash
  call $~lib/rt/pure/__retain
  i32.store offset=80
  local.get $0
  f64.const 0
  f64.store offset=88
  local.get $0
  global.get $src/shared/LineJoin/LineJoin.miter
  i32.store offset=96
  local.get $0
  f64.const 1
  f64.store offset=104
  local.get $0
  f64.const 10
  f64.store offset=112
  local.get $0
  f64.const 0
  f64.store offset=120
  local.get $0
  global.get $assembly/renderer/CanvasRenderingContext2D/defaultShadowColor
  call $~lib/rt/pure/__retain
  i32.store offset=128
  local.get $0
  f64.const 0
  f64.store offset=136
  local.get $0
  f64.const 0
  f64.store offset=144
  local.get $0
  i32.const 0
  i32.store offset=152
  local.get $0
  global.get $assembly/renderer/CanvasRenderingContext2D/defaultBlack
  i32.store offset=156
  local.get $0
  global.get $src/shared/TextAlign/TextAlign.start
  i32.store offset=160
  local.get $0
  global.get $src/shared/TextBaseline/TextBaseline.alphabetic
  i32.store offset=164
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 1
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=168
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/createPathElements
  i32.store offset=172
  local.get $0
  i32.const 1
  i32.store offset=176
  local.get $0
  i32.const 0
  i32.store offset=180
  local.get $0
 )
 (func $~lib/string/String#get:length (; 51 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.const 1
  i32.shr_u
 )
 (func $~lib/util/hash/hashStr (; 52 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  i32.const -2128831035
  local.set $1
  local.get $0
  i32.const 0
  i32.ne
  if
   block $break|0
    i32.const 0
    local.set $2
    local.get $0
    call $~lib/string/String#get:length
    i32.const 1
    i32.shl
    local.set $3
    loop $loop|0
     local.get $2
     local.get $3
     i32.lt_u
     i32.eqz
     br_if $break|0
     local.get $1
     local.get $0
     local.get $2
     i32.add
     i32.load8_u
     i32.xor
     i32.const 16777619
     i32.mul
     local.set $1
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     br $loop|0
    end
    unreachable
   end
  end
  local.get $1
  local.set $3
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/util/string/compareImpl (; 53 ;) (type $FUNCSIG$iiiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.set $5
  local.get $2
  local.get $3
  i32.const 1
  i32.shl
  i32.add
  local.set $6
  local.get $4
  i32.const 4
  i32.ge_u
  if (result i32)
   local.get $5
   i32.const 7
   i32.and
   local.get $6
   i32.const 7
   i32.and
   i32.or
   i32.eqz
  else
   i32.const 0
  end
  if
   block $break|0
    loop $continue|0
     local.get $5
     i64.load
     local.get $6
     i64.load
     i64.ne
     if
      br $break|0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $4
     i32.const 4
     i32.sub
     local.set $4
     local.get $4
     i32.const 4
     i32.ge_u
     br_if $continue|0
    end
   end
  end
  block $break|1
   loop $continue|1
    local.get $4
    local.tee $7
    i32.const 1
    i32.sub
    local.set $4
    local.get $7
    i32.eqz
    br_if $break|1
    local.get $5
    i32.load16_u
    local.set $7
    local.get $6
    i32.load16_u
    local.set $8
    local.get $7
    local.get $8
    i32.ne
    if
     local.get $7
     local.get $8
     i32.sub
     local.set $9
     local.get $0
     call $~lib/rt/pure/__release
     local.get $2
     call $~lib/rt/pure/__release
     local.get $9
     return
    end
    local.get $5
    i32.const 2
    i32.add
    local.set $5
    local.get $6
    i32.const 2
    i32.add
    local.set $6
    br $continue|1
   end
   unreachable
  end
  i32.const 0
  local.set $8
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $8
 )
 (func $~lib/string/String.__eq (; 54 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $1
  i32.eq
  if
   i32.const 1
   local.set $2
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   local.get $2
   return
  end
  local.get $0
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 0
   i32.eq
  end
  if
   i32.const 0
   local.set $2
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   local.get $2
   return
  end
  local.get $0
  call $~lib/string/String#get:length
  local.set $3
  local.get $3
  local.get $1
  call $~lib/string/String#get:length
  i32.ne
  if
   i32.const 0
   local.set $2
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   local.get $2
   return
  end
  local.get $0
  i32.const 0
  local.get $1
  i32.const 0
  local.get $3
  call $~lib/util/string/compareImpl
  i32.eqz
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#find (; 55 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load
  local.set $3
  block $break|0
   loop $continue|0
    local.get $3
    i32.eqz
    br_if $break|0
    local.get $3
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $3
     i32.load
     local.get $1
     call $~lib/string/String.__eq
    else
     i32.const 0
    end
    if
     local.get $3
     local.set $4
     local.get $1
     call $~lib/rt/pure/__release
     local.get $4
     return
    end
    local.get $3
    i32.load offset=8
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $3
    br $continue|0
   end
   unreachable
  end
  i32.const 0
  local.set $4
  local.get $1
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#rehash (; 56 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $2
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $4
  i32.const 0
  local.get $4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $0
  i32.load offset=8
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $8
  block $break|0
   loop $continue|0
    local.get $6
    local.get $7
    i32.ne
    i32.eqz
    br_if $break|0
    local.get $6
    local.set $9
    local.get $9
    i32.load offset=8
    i32.const 1
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
     block $~lib/util/hash/HASH<~lib/string/String>|inlined.1 (result i32)
      local.get $9
      i32.load
      call $~lib/rt/pure/__retain
      local.set $11
      local.get $11
      call $~lib/util/hash/hashStr
      local.set $12
      local.get $11
      call $~lib/rt/pure/__release
      local.get $12
      br $~lib/util/hash/HASH<~lib/string/String>|inlined.1
     end
     local.get $1
     i32.and
     local.set $11
     local.get $3
     local.get $11
     i32.const 4
     i32.mul
     i32.add
     local.set $12
     local.get $10
     local.get $12
     i32.load
     i32.store offset=8
     local.get $12
     local.get $8
     i32.store
     local.get $8
     i32.const 12
     i32.add
     local.set $8
    end
    local.get $6
    i32.const 12
    i32.add
    local.set $6
    br $continue|0
   end
   unreachable
  end
  local.get $0
  local.tee $9
  local.get $3
  local.tee $10
  local.get $9
  i32.load
  local.tee $9
  i32.ne
  if
   local.get $10
   call $~lib/rt/pure/__retain
   drop
   local.get $9
   call $~lib/rt/pure/__release
  end
  local.get $10
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.tee $10
  local.get $5
  local.tee $11
  local.get $10
  i32.load offset=8
  local.tee $10
  i32.ne
  if
   local.get $11
   call $~lib/rt/pure/__retain
   drop
   local.get $10
   call $~lib/rt/pure/__release
  end
  local.get $11
  i32.store offset=8
  local.get $0
  local.get $4
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#set (; 57 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  block $~lib/util/hash/HASH<~lib/string/String>|inlined.0 (result i32)
   local.get $1
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $3
   call $~lib/util/hash/hashStr
   local.set $4
   local.get $3
   call $~lib/rt/pure/__release
   local.get $4
   br $~lib/util/hash/HASH<~lib/string/String>|inlined.0
  end
  local.set $5
  local.get $0
  local.get $1
  local.get $5
  call $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#find
  local.set $6
  local.get $6
  if
   local.get $6
   i32.load offset=4
   local.set $3
   local.get $2
   local.get $3
   i32.ne
   if
    local.get $6
    local.get $2
    call $~lib/rt/pure/__retain
    i32.store offset=4
    local.get $3
    call $~lib/rt/pure/__release
   end
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
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
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
    call $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#rehash
   end
   local.get $0
   i32.load offset=8
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $3
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $4
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $4
   i32.const 12
   i32.mul
   i32.add
   local.set $6
   local.get $6
   local.get $1
   call $~lib/rt/pure/__retain
   i32.store
   local.get $6
   local.get $2
   call $~lib/rt/pure/__retain
   i32.store offset=4
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $0
   i32.load
   local.get $5
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $4
   local.get $6
   local.get $4
   i32.load
   i32.store offset=8
   local.get $4
   local.get $6
   i32.store
   local.get $3
   call $~lib/rt/pure/__release
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $assembly/internal/getContext/__use_context (; 58 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  i32.const 0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#constructor
  local.set $2
  local.get $2
  i32.const 16
  i32.add
  local.get $1
  i32.store
  global.get $assembly/internal/getContext/map
  local.get $0
  local.get $2
  call $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#set
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $assembly/renderer/Image/__image_loaded (; 59 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
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
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/memory/memory.init (; 60 ;) (type $FUNCSIG$viiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  i32.const 656
  i32.const 704
  i32.const 35
  i32.const 4
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/memory/memory.drop (; 61 ;) (type $FUNCSIG$vi) (param $0 i32)
  i32.const 656
  i32.const 704
  i32.const 42
  i32.const 4
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/memory/memory.repeat (; 62 ;) (type $FUNCSIG$viiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 0
  local.set $4
  local.get $2
  local.get $3
  i32.mul
  local.set $5
  block $break|0
   loop $continue|0
    local.get $4
    local.get $5
    i32.lt_u
    i32.eqz
    br_if $break|0
    local.get $0
    local.get $4
    i32.add
    local.get $1
    local.get $2
    call $~lib/memory/memory.copy
    local.get $4
    local.get $2
    i32.add
    local.set $4
    br $continue|0
   end
   unreachable
  end
 )
 (func $~lib/memory/memory.compare (; 63 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $~lib/util/memory/memcmp|inlined.0 (result i32)
   local.get $0
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $5
   local.get $4
   i32.eq
   if
    i32.const 0
    br $~lib/util/memory/memcmp|inlined.0
   end
   local.get $5
   i32.const 7
   i32.and
   local.get $4
   i32.const 7
   i32.and
   i32.eq
   if
    block $break|0
     loop $continue|0
      local.get $5
      i32.const 7
      i32.and
      i32.eqz
      br_if $break|0
      local.get $3
      i32.eqz
      if
       i32.const 0
       br $~lib/util/memory/memcmp|inlined.0
      end
      local.get $5
      i32.load8_u
      local.set $6
      local.get $4
      i32.load8_u
      local.set $7
      local.get $6
      local.get $7
      i32.ne
      if
       local.get $6
       local.get $7
       i32.sub
       br $~lib/util/memory/memcmp|inlined.0
      end
      local.get $3
      i32.const 1
      i32.sub
      local.set $3
      local.get $5
      i32.const 1
      i32.add
      local.set $5
      local.get $4
      i32.const 1
      i32.add
      local.set $4
      br $continue|0
     end
     unreachable
    end
    block $break|1
     loop $continue|1
      local.get $3
      i32.const 8
      i32.ge_u
      i32.eqz
      br_if $break|1
      local.get $5
      i64.load
      local.get $4
      i64.load
      i64.ne
      if
       br $break|1
      end
      local.get $5
      i32.const 8
      i32.add
      local.set $5
      local.get $4
      i32.const 8
      i32.add
      local.set $4
      local.get $3
      i32.const 8
      i32.sub
      local.set $3
      br $continue|1
     end
     unreachable
    end
   end
   block $break|2
    loop $continue|2
     local.get $3
     local.tee $7
     i32.const 1
     i32.sub
     local.set $3
     local.get $7
     i32.eqz
     br_if $break|2
     local.get $5
     i32.load8_u
     local.set $7
     local.get $4
     i32.load8_u
     local.set $6
     local.get $7
     local.get $6
     i32.ne
     if
      local.get $7
      local.get $6
      i32.sub
      br $~lib/util/memory/memcmp|inlined.0
     end
     local.get $5
     i32.const 1
     i32.add
     local.set $5
     local.get $4
     i32.const 1
     i32.add
     local.set $4
     br $continue|2
    end
    unreachable
   end
   i32.const 0
  end
 )
 (func $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#has (; 64 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<~lib/string/String>|inlined.2 (result i32)
   local.get $1
   call $~lib/rt/pure/__retain
   local.set $2
   local.get $2
   call $~lib/util/hash/hashStr
   local.set $3
   local.get $2
   call $~lib/rt/pure/__release
   local.get $3
   br $~lib/util/hash/HASH<~lib/string/String>|inlined.2
  end
  call $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#find
  i32.const 0
  i32.ne
  local.set $2
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/string/String#concat (; 65 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  i32.const 0
  i32.eq
  if
   i32.const 856
   local.tee $2
   local.get $1
   local.tee $3
   i32.ne
   if
    local.get $2
    call $~lib/rt/pure/__retain
    drop
    local.get $3
    call $~lib/rt/pure/__release
   end
   local.get $2
   local.set $1
  end
  local.get $0
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.set $4
  local.get $1
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.set $5
  local.get $4
  local.get $5
  i32.add
  local.set $6
  local.get $6
  i32.const 0
  i32.eq
  if
   i32.const 880
   call $~lib/rt/pure/__retain
   local.set $2
   local.get $1
   call $~lib/rt/pure/__release
   local.get $2
   return
  end
  local.get $6
  i32.const 1
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.set $7
  local.get $7
  local.get $0
  local.get $4
  call $~lib/memory/memory.copy
  local.get $7
  local.get $4
  i32.add
  local.get $1
  local.get $5
  call $~lib/memory/memory.copy
  local.get $7
  local.set $2
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/string/String.__concat (; 66 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 856
  local.get $0
  i32.const 0
  i32.ne
  select
  local.get $1
  call $~lib/string/String#concat
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#get (; 67 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<~lib/string/String>|inlined.3 (result i32)
   local.get $1
   call $~lib/rt/pure/__retain
   local.set $2
   local.get $2
   call $~lib/util/hash/hashStr
   local.set $3
   local.get $2
   call $~lib/rt/pure/__release
   local.get $3
   br $~lib/util/hash/HASH<~lib/string/String>|inlined.3
  end
  call $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#find
  local.set $4
  local.get $4
  i32.eqz
  if
   local.get $1
   call $~lib/rt/pure/__release
   i32.const 976
   i32.const 1032
   i32.const 111
   i32.const 16
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.load offset=4
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $assembly/internal/getContext/getContextById (; 68 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  global.get $assembly/internal/getContext/map
  local.get $0
  call $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#has
  i32.eqz
  if
   local.get $0
   call $~lib/rt/pure/__release
   i32.const 776
   local.get $0
   call $~lib/string/String.__concat
   local.tee $1
   i32.const 896
   i32.const 26
   i32.const 22
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/internal/getContext/map
  local.get $0
  call $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#get
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $assembly/save-restore.test/init (; 69 ;) (type $FUNCSIG$v)
  (local $0 i32)
  i32.const 752
  call $assembly/internal/getContext/getContextById
  local.set $0
  global.get $assembly/save-restore.test/ctx
  call $~lib/rt/pure/__release
  local.get $0
  global.set $assembly/save-restore.test/ctx
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1072
   i32.const 25
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#save (; 70 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 f64)
  (local $12 i32)
  (local $13 i32)
  local.get $0
  i32.load8_u offset=20
  local.set $2
  local.get $2
  i32.const 1
  i32.add
  local.set $3
  local.get $3
  i32.const 255
  i32.ge_s
  if
   unreachable
  end
  local.get $0
  i32.load offset=24
  local.set $4
  local.get $4
  local.set $5
  local.get $5
  i32.const 217
  i32.add
  local.set $6
  local.get $6
  local.get $5
  i32.const 217
  call $~lib/memory/memory.copy
  local.get $6
  local.set $6
  local.get $0
  local.get $6
  i32.store offset=24
  local.get $6
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  local.set $5
  local.get $5
  local.get $1
  i32.store8 offset=216
  local.get $5
  i32.load offset=60
  call $~lib/rt/pure/__retain
  drop
  local.get $5
  i32.load offset=64
  call $~lib/rt/pure/__retain
  drop
  local.get $5
  i32.load offset=56
  call $~lib/rt/pure/__retain
  drop
  local.get $5
  i32.load offset=80
  call $~lib/rt/pure/__retain
  drop
  local.get $5
  i32.load offset=84
  call $~lib/rt/pure/__retain
  drop
  local.get $5
  i32.load offset=112
  call $~lib/rt/pure/__retain
  drop
  local.get $5
  i32.load offset=192
  call $~lib/rt/pure/__retain
  drop
  local.get $5
  i32.load offset=196
  call $~lib/rt/pure/__retain
  drop
  local.get $5
  i32.load offset=188
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  if
   local.get $0
   local.set $7
   i32.const 38
   local.set $4
   local.get $7
   i32.load
   local.set $8
   local.get $7
   i32.load offset=12
   local.set $9
   local.get $9
   i32.const 2
   i32.add
   local.set $10
   local.get $8
   local.set $13
   local.get $9
   local.set $12
   local.get $4
   f64.convert_i32_s
   local.set $11
   local.get $13
   local.get $12
   i32.const 3
   i32.shl
   i32.add
   local.get $11
   f64.store
   local.get $8
   local.set $13
   local.get $9
   i32.const 1
   i32.add
   local.set $12
   local.get $10
   f64.convert_i32_s
   local.set $11
   local.get $13
   local.get $12
   i32.const 3
   i32.shl
   i32.add
   local.get $11
   f64.store
   local.get $7
   local.get $10
   i32.store offset=12
  end
  local.get $0
  local.get $3
  i32.store8 offset=20
 )
 (func $assembly/save-restore.test/save (; 71 ;) (type $FUNCSIG$v)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1072
   i32.const 29
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  i32.const 0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#save
 )
 (func $assembly/save-restore.test/hardSave (; 72 ;) (type $FUNCSIG$v)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1072
   i32.const 34
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  i32.const 1
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#save
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#restore (; 73 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
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
  local.get $0
  i32.load8_u offset=20
  i32.const 0
  i32.eq
  if
   return
  end
  local.get $0
  i32.load offset=24
  local.set $1
  local.get $1
  local.set $2
  local.get $2
  i32.const 217
  i32.sub
  local.set $2
  local.get $0
  local.get $2
  i32.store offset=24
  local.get $1
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  local.set $3
  local.get $2
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  local.set $4
  local.get $3
  i32.load offset=60
  call $~lib/rt/pure/__release
  local.get $3
  i32.load offset=64
  call $~lib/rt/pure/__release
  local.get $3
  i32.load offset=56
  call $~lib/rt/pure/__release
  local.get $3
  i32.load offset=80
  call $~lib/rt/pure/__release
  local.get $3
  i32.load offset=84
  call $~lib/rt/pure/__release
  local.get $3
  i32.load offset=112
  call $~lib/rt/pure/__release
  local.get $3
  i32.load offset=192
  call $~lib/rt/pure/__retain
  drop
  local.get $3
  i32.load offset=196
  call $~lib/rt/pure/__retain
  drop
  local.get $3
  i32.load offset=188
  call $~lib/rt/pure/__retain
  drop
  local.get $3
  i32.load8_u offset=216
  if
   local.get $0
   local.set $6
   i32.const 36
   local.set $5
   local.get $6
   i32.load
   local.set $7
   local.get $6
   i32.load offset=12
   local.set $8
   local.get $8
   i32.const 2
   i32.add
   local.set $9
   local.get $7
   local.set $12
   local.get $8
   local.set $11
   local.get $5
   f64.convert_i32_s
   local.set $10
   local.get $12
   local.get $11
   i32.const 3
   i32.shl
   i32.add
   local.get $10
   f64.store
   local.get $7
   local.set $12
   local.get $8
   i32.const 1
   i32.add
   local.set $11
   local.get $9
   f64.convert_i32_s
   local.set $10
   local.get $12
   local.get $11
   i32.const 3
   i32.shl
   i32.add
   local.get $10
   f64.store
   local.get $6
   local.get $9
   i32.store offset=12
   local.get $0
   i32.load offset=28
   local.get $4
   i32.const 0
   i32.add
   i32.const 48
   call $~lib/memory/memory.copy
   local.get $0
   local.get $4
   i32.load offset=48
   i32.store offset=32
   local.get $0
   local.get $4
   i32.load offset=52
   i32.store offset=36
   local.get $0
   local.get $4
   f64.load offset=72
   i32.trunc_f64_u
   i32.store offset=40
   local.get $0
   local.tee $9
   local.get $4
   i32.load offset=80
   local.tee $11
   local.get $9
   i32.load offset=44
   local.tee $9
   i32.ne
   if
    local.get $11
    call $~lib/rt/pure/__retain
    drop
    local.get $9
    call $~lib/rt/pure/__release
   end
   local.get $11
   i32.store offset=44
   local.get $0
   local.tee $11
   local.get $4
   i32.load offset=84
   local.tee $12
   local.get $11
   i32.load offset=48
   local.tee $11
   i32.ne
   if
    local.get $12
    call $~lib/rt/pure/__retain
    drop
    local.get $11
    call $~lib/rt/pure/__release
   end
   local.get $12
   i32.store offset=48
   local.get $0
   local.get $4
   f64.load offset=88
   f64.store offset=56
   local.get $0
   local.get $4
   i32.load offset=96
   i32.store offset=64
   local.get $0
   local.get $4
   i32.load8_u offset=100
   i32.store8 offset=68
   local.get $0
   local.get $4
   i32.load offset=104
   i32.store offset=72
   local.get $0
   local.get $4
   i32.load offset=108
   i32.store offset=76
   local.get $0
   local.tee $12
   local.get $4
   i32.load offset=112
   local.tee $5
   local.get $12
   i32.load offset=80
   local.tee $12
   i32.ne
   if
    local.get $5
    call $~lib/rt/pure/__retain
    drop
    local.get $12
    call $~lib/rt/pure/__release
   end
   local.get $5
   i32.store offset=80
   local.get $0
   local.get $4
   i32.load offset=128
   i32.store offset=96
   local.get $0
   local.get $4
   f64.load offset=136
   f64.store offset=104
   local.get $0
   local.get $4
   f64.load offset=144
   f64.store offset=112
   local.get $0
   local.get $4
   f64.load offset=152
   f64.store offset=120
   local.get $0
   local.tee $5
   local.get $4
   i32.load offset=160
   local.tee $6
   local.get $5
   i32.load offset=128
   local.tee $5
   i32.ne
   if
    local.get $6
    call $~lib/rt/pure/__retain
    drop
    local.get $5
    call $~lib/rt/pure/__release
   end
   local.get $6
   i32.store offset=128
   local.get $0
   local.get $4
   f64.load offset=168
   f64.store offset=136
   local.get $0
   local.get $4
   f64.load offset=176
   f64.store offset=144
   local.get $0
   local.get $4
   i32.load offset=184
   i32.store offset=152
   local.get $0
   local.get $4
   f64.load offset=200
   i32.trunc_f64_u
   i32.store offset=156
   local.get $0
   local.get $4
   i32.load offset=208
   i32.store offset=160
   local.get $0
   local.get $4
   i32.load offset=212
   i32.store offset=164
  end
  local.get $0
  local.get $0
  i32.load8_u offset=20
  i32.const 1
  i32.sub
  i32.store8 offset=20
 )
 (func $assembly/save-restore.test/restore (; 74 ;) (type $FUNCSIG$v)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1072
   i32.const 39
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#restore
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:direction (; 75 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  local.get $1
  i32.store offset=48
 )
 (func $assembly/save-restore.test/setDirection (; 76 ;) (type $FUNCSIG$vi) (param $0 i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1072
   i32.const 44
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:direction
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:direction (; 77 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=48
 )
 (func $assembly/save-restore.test/getDirection (; 78 ;) (type $FUNCSIG$i) (result i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1072
   i32.const 49
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:direction
 )
 (func $assembly/renderer/DOMMatrix/DOMMatrix#constructor (; 79 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 136
   i32.const 8
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 1
  i32.store8
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
  f64.const 0
  f64.store offset=32
  local.get $0
  f64.const 0
  f64.store offset=40
  local.get $0
  f64.const 1
  f64.store offset=48
  local.get $0
  f64.const 0
  f64.store offset=56
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
  f64.const 1
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
  f64.const 1
  f64.store offset=128
  local.get $0
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#getTransform (; 80 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.set $1
  i32.const 0
  call $assembly/renderer/DOMMatrix/DOMMatrix#constructor
  local.set $2
  local.get $1
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  local.set $3
  local.get $2
  local.get $3
  f64.load
  f64.store offset=8
  local.get $2
  local.get $3
  f64.load offset=8
  f64.store offset=16
  local.get $2
  local.get $3
  f64.load offset=16
  f64.store offset=40
  local.get $2
  local.get $3
  f64.load offset=24
  f64.store offset=48
  local.get $2
  local.get $3
  f64.load offset=32
  f64.store offset=104
  local.get $2
  local.get $3
  f64.load offset=40
  f64.store offset=112
  local.get $2
 )
 (func $assembly/renderer/DOMMatrix/DOMMatrix#get:a (; 81 ;) (type $FUNCSIG$di) (param $0 i32) (result f64)
  local.get $0
  f64.load offset=8
 )
 (func $~lib/typedarray/Float64Array#__uset (; 82 ;) (type $FUNCSIG$viid) (param $0 i32) (param $1 i32) (param $2 f64)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  local.get $2
  f64.store
 )
 (func $assembly/renderer/DOMMatrix/DOMMatrix#get:b (; 83 ;) (type $FUNCSIG$di) (param $0 i32) (result f64)
  local.get $0
  f64.load offset=16
 )
 (func $assembly/renderer/DOMMatrix/DOMMatrix#get:c (; 84 ;) (type $FUNCSIG$di) (param $0 i32) (result f64)
  local.get $0
  f64.load offset=40
 )
 (func $assembly/renderer/DOMMatrix/DOMMatrix#get:d (; 85 ;) (type $FUNCSIG$di) (param $0 i32) (result f64)
  local.get $0
  f64.load offset=48
 )
 (func $assembly/renderer/DOMMatrix/DOMMatrix#get:e (; 86 ;) (type $FUNCSIG$di) (param $0 i32) (result f64)
  local.get $0
  f64.load offset=104
 )
 (func $assembly/renderer/DOMMatrix/DOMMatrix#get:f (; 87 ;) (type $FUNCSIG$di) (param $0 i32) (result f64)
  local.get $0
  f64.load offset=112
 )
 (func $assembly/save-restore.test/getTransform (; 88 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1072
   i32.const 54
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#getTransform
  local.set $0
  i32.const 0
  i32.const 6
  call $~lib/typedarray/Float64Array#constructor
  local.set $1
  local.get $1
  i32.const 0
  local.get $0
  call $assembly/renderer/DOMMatrix/DOMMatrix#get:a
  call $~lib/typedarray/Float64Array#__uset
  local.get $1
  i32.const 1
  local.get $0
  call $assembly/renderer/DOMMatrix/DOMMatrix#get:b
  call $~lib/typedarray/Float64Array#__uset
  local.get $1
  i32.const 2
  local.get $0
  call $assembly/renderer/DOMMatrix/DOMMatrix#get:c
  call $~lib/typedarray/Float64Array#__uset
  local.get $1
  i32.const 3
  local.get $0
  call $assembly/renderer/DOMMatrix/DOMMatrix#get:d
  call $~lib/typedarray/Float64Array#__uset
  local.get $1
  i32.const 4
  local.get $0
  call $assembly/renderer/DOMMatrix/DOMMatrix#get:e
  call $~lib/typedarray/Float64Array#__uset
  local.get $1
  i32.const 5
  local.get $0
  call $assembly/renderer/DOMMatrix/DOMMatrix#get:f
  call $~lib/typedarray/Float64Array#__uset
  local.get $1
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/number/isFinite<f64> (; 89 ;) (type $FUNCSIG$id) (param $0 f64) (result i32)
  local.get $0
  local.get $0
  f64.sub
  f64.const 0
  f64.eq
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#setTransform (; 90 ;) (type $FUNCSIG$vidddddd) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 f64)
  (local $7 i32)
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
  call $~lib/number/isFinite<f64>
  i32.eqz
  if
   return
  end
  local.get $0
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  local.set $7
  local.get $7
  local.get $1
  f64.store
  local.get $7
  local.get $2
  f64.store offset=8
  local.get $7
  local.get $3
  f64.store offset=16
  local.get $7
  local.get $4
  f64.store offset=24
  local.get $7
  local.get $5
  f64.store offset=32
  local.get $7
  local.get $6
  f64.store offset=40
 )
 (func $assembly/save-restore.test/setTransform (; 91 ;) (type $FUNCSIG$vdddddd) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1072
   i32.const 67
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  local.get $4
  local.get $5
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#setTransform
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:fillStyle (; 92 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  local.set $1
  local.get $1
  i32.load offset=52
  i32.const 0
  i32.eq
  if (result i32)
   local.get $1
   i32.load offset=56
   call $~lib/rt/pure/__retain
   local.tee $2
  else
   i32.const 0
   call $~lib/rt/pure/__retain
   local.tee $3
  end
  call $~lib/rt/pure/__retain
 )
 (func $assembly/save-restore.test/getFillStyle (; 93 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  (local $1 i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1072
   i32.const 72
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:fillStyle
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:fillStyle (; 94 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  i32.const 0
  call $~lib/string/String.__eq
  if
   global.get $assembly/renderer/CanvasRenderingContext2D/defaultBlack
   local.tee $2
   local.get $1
   local.tee $3
   i32.ne
   if
    local.get $2
    call $~lib/rt/pure/__retain
    drop
    local.get $3
    call $~lib/rt/pure/__release
   end
   local.get $2
   local.set $1
  end
  local.get $0
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  local.set $2
  local.get $2
  i32.load offset=52
  local.set $3
  local.get $2
  i32.const 0
  i32.store offset=52
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $3
  i32.const 2
  i32.eq
  if
   local.get $2
   i32.load offset=60
   call $~lib/rt/pure/__release
   local.get $2
   i32.const 0
   i32.store offset=60
  else
   local.get $3
   i32.const 1
   i32.eq
   if
    local.get $2
    i32.load offset=64
    call $~lib/rt/pure/__release
    local.get $2
    i32.const 0
    i32.store offset=64
   else
    local.get $2
    i32.load offset=56
    call $~lib/rt/pure/__release
   end
  end
  local.get $2
  local.get $1
  local.tee $4
  if (result i32)
   local.get $4
  else
   unreachable
  end
  i32.store offset=56
  local.get $2
  local.get $1
  f64.convert_i32_u
  f64.store offset=72
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $assembly/save-restore.test/setFillStyle (; 95 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1072
   i32.const 77
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:fillStyle
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:filter (; 96 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=80
  call $~lib/rt/pure/__retain
 )
 (func $assembly/save-restore.test/getFilter (; 97 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  (local $1 i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1072
   i32.const 82
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:filter
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:filter (; 98 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  local.set $2
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  i32.load offset=80
  call $~lib/rt/pure/__release
  local.get $2
  local.get $1
  i32.store offset=80
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $assembly/save-restore.test/setFilter (; 99 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1072
   i32.const 87
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:filter
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:font (; 100 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=84
  call $~lib/rt/pure/__retain
 )
 (func $assembly/save-restore.test/getFont (; 101 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  (local $1 i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1072
   i32.const 92
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:font
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:font (; 102 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  local.set $2
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  i32.load offset=84
  call $~lib/rt/pure/__release
  local.get $2
  local.get $1
  i32.store offset=84
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $assembly/save-restore.test/setFont (; 103 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1072
   i32.const 97
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:font
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:globalAlpha (; 104 ;) (type $FUNCSIG$di) (param $0 i32) (result f64)
  local.get $0
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  f64.load offset=88
 )
 (func $assembly/save-restore.test/getGlobalAlpha (; 105 ;) (type $FUNCSIG$d) (result f64)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1072
   i32.const 102
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:globalAlpha
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:globalAlpha (; 106 ;) (type $FUNCSIG$vid) (param $0 i32) (param $1 f64)
  local.get $1
  call $~lib/number/isFinite<f64>
  i32.eqz
  if (result i32)
   i32.const 1
  else
   local.get $1
   f64.const 0
   f64.lt
  end
  if (result i32)
   i32.const 1
  else
   local.get $1
   f64.const 1
   f64.gt
  end
  if
   return
  end
  local.get $0
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  local.get $1
  f64.store offset=88
 )
 (func $assembly/save-restore.test/setGlobalAlpha (; 107 ;) (type $FUNCSIG$vd) (param $0 f64)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1072
   i32.const 107
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:globalAlpha
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:globalCompositeOperation (; 108 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=96
 )
 (func $assembly/save-restore.test/getGlobalCompositeOperation (; 109 ;) (type $FUNCSIG$i) (result i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1072
   i32.const 112
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:globalCompositeOperation
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:globalCompositeOperation (; 110 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  local.get $1
  i32.store offset=96
 )
 (func $assembly/save-restore.test/setGlobalCompositeOperation (; 111 ;) (type $FUNCSIG$vi) (param $0 i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1072
   i32.const 117
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:globalCompositeOperation
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:imageSmoothingEnabled (; 112 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load8_u offset=100
 )
 (func $assembly/save-restore.test/getImageSmoothingEnabled (; 113 ;) (type $FUNCSIG$i) (result i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1072
   i32.const 122
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:imageSmoothingEnabled
  i32.const 0
  i32.ne
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:imageSmoothingEnabled (; 114 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  local.get $1
  i32.store8 offset=100
 )
 (func $assembly/save-restore.test/setImageSmoothingEnabled (; 115 ;) (type $FUNCSIG$vi) (param $0 i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1072
   i32.const 127
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:imageSmoothingEnabled
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:imageSmoothingQuality (; 116 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  local.get $1
  i32.store offset=104
 )
 (func $assembly/save-restore.test/setImageSmoothingQuality (; 117 ;) (type $FUNCSIG$vi) (param $0 i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1072
   i32.const 132
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:imageSmoothingQuality
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:imageSmoothingQuality (; 118 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=104
 )
 (func $assembly/save-restore.test/getImageSmoothingQuality (; 119 ;) (type $FUNCSIG$i) (result i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1072
   i32.const 137
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:imageSmoothingQuality
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:lineCap (; 120 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=108
 )
 (func $assembly/save-restore.test/getLineCap (; 121 ;) (type $FUNCSIG$i) (result i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1072
   i32.const 142
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:lineCap
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineCap (; 122 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  local.get $1
  i32.store offset=108
 )
 (func $assembly/save-restore.test/setLineCap (; 123 ;) (type $FUNCSIG$vi) (param $0 i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1072
   i32.const 147
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineCap
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:lineDashOffset (; 124 ;) (type $FUNCSIG$di) (param $0 i32) (result f64)
  local.get $0
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  f64.load offset=120
 )
 (func $assembly/save-restore.test/getLineDashOffset (; 125 ;) (type $FUNCSIG$d) (result f64)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1072
   i32.const 152
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:lineDashOffset
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineDashOffset (; 126 ;) (type $FUNCSIG$vid) (param $0 i32) (param $1 f64)
  local.get $1
  call $~lib/number/isFinite<f64>
  i32.eqz
  if
   return
  end
  local.get $0
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  local.get $1
  f64.store offset=120
 )
 (func $assembly/save-restore.test/setLineDashOffset (; 127 ;) (type $FUNCSIG$vd) (param $0 f64)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1072
   i32.const 157
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineDashOffset
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:lineJoin (; 128 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=128
 )
 (func $assembly/save-restore.test/getLineJoin (; 129 ;) (type $FUNCSIG$i) (result i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1072
   i32.const 162
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:lineJoin
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineJoin (; 130 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  local.get $1
  i32.store offset=128
 )
 (func $assembly/save-restore.test/setLineJoin (; 131 ;) (type $FUNCSIG$vi) (param $0 i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1072
   i32.const 167
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineJoin
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:lineWidth (; 132 ;) (type $FUNCSIG$di) (param $0 i32) (result f64)
  local.get $0
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  f64.load offset=136
 )
 (func $assembly/save-restore.test/getLineWidth (; 133 ;) (type $FUNCSIG$d) (result f64)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1072
   i32.const 172
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:lineWidth
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineWidth (; 134 ;) (type $FUNCSIG$vid) (param $0 i32) (param $1 f64)
  local.get $1
  call $~lib/number/isFinite<f64>
  i32.eqz
  if (result i32)
   i32.const 1
  else
   local.get $1
   f64.const 0
   f64.lt
  end
  if
   return
  end
  local.get $0
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  local.get $1
  f64.store offset=136
 )
 (func $assembly/save-restore.test/setLineWidth (; 135 ;) (type $FUNCSIG$vd) (param $0 f64)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1072
   i32.const 177
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineWidth
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:miterLimit (; 136 ;) (type $FUNCSIG$di) (param $0 i32) (result f64)
  local.get $0
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  f64.load offset=144
 )
 (func $assembly/save-restore.test/getMiterLimit (; 137 ;) (type $FUNCSIG$d) (result f64)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1072
   i32.const 182
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:miterLimit
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:miterLimit (; 138 ;) (type $FUNCSIG$vid) (param $0 i32) (param $1 f64)
  local.get $1
  call $~lib/number/isFinite<f64>
  i32.eqz
  if (result i32)
   i32.const 1
  else
   local.get $1
   f64.const 0
   f64.lt
  end
  if
   return
  end
  local.get $0
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  local.get $1
  f64.store offset=144
 )
 (func $assembly/save-restore.test/setMiterLimit (; 139 ;) (type $FUNCSIG$vd) (param $0 f64)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1072
   i32.const 187
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:miterLimit
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:shadowBlur (; 140 ;) (type $FUNCSIG$di) (param $0 i32) (result f64)
  local.get $0
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  f64.load offset=152
 )
 (func $assembly/save-restore.test/getShadowBlur (; 141 ;) (type $FUNCSIG$d) (result f64)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1072
   i32.const 192
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:shadowBlur
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:shadowBlur (; 142 ;) (type $FUNCSIG$vid) (param $0 i32) (param $1 f64)
  local.get $1
  call $~lib/number/isFinite<f64>
  i32.eqz
  if (result i32)
   i32.const 1
  else
   local.get $1
   f64.const 0
   f64.lt
  end
  if
   return
  end
  local.get $0
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  local.get $1
  f64.store offset=152
 )
 (func $assembly/save-restore.test/setShadowBlur (; 143 ;) (type $FUNCSIG$vd) (param $0 f64)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1072
   i32.const 197
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:shadowBlur
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:shadowColor (; 144 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=160
  call $~lib/rt/pure/__retain
 )
 (func $assembly/save-restore.test/getShadowColor (; 145 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  (local $1 i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1072
   i32.const 202
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:shadowColor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:shadowColor (; 146 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  i32.const 0
  call $~lib/string/String.__eq
  if
   global.get $assembly/renderer/CanvasRenderingContext2D/defaultShadowColor
   local.tee $2
   local.get $1
   local.tee $3
   i32.ne
   if
    local.get $2
    call $~lib/rt/pure/__retain
    drop
    local.get $3
    call $~lib/rt/pure/__release
   end
   local.get $2
   local.set $1
  end
  local.get $0
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  local.set $4
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $4
  i32.load offset=160
  call $~lib/rt/pure/__release
  local.get $4
  local.get $1
  i32.store offset=160
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $assembly/save-restore.test/setShadowColor (; 147 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1072
   i32.const 207
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:shadowColor
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:shadowOffsetX (; 148 ;) (type $FUNCSIG$di) (param $0 i32) (result f64)
  local.get $0
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  f64.load offset=168
 )
 (func $assembly/save-restore.test/getShadowOffsetX (; 149 ;) (type $FUNCSIG$d) (result f64)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1072
   i32.const 212
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:shadowOffsetX
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:shadowOffsetX (; 150 ;) (type $FUNCSIG$vid) (param $0 i32) (param $1 f64)
  local.get $1
  call $~lib/number/isFinite<f64>
  i32.eqz
  if
   return
  end
  local.get $0
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  local.get $1
  f64.store offset=168
 )
 (func $assembly/save-restore.test/setShadowOffsetX (; 151 ;) (type $FUNCSIG$vd) (param $0 f64)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1072
   i32.const 217
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:shadowOffsetX
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:shadowOffsetY (; 152 ;) (type $FUNCSIG$di) (param $0 i32) (result f64)
  local.get $0
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  f64.load offset=176
 )
 (func $assembly/save-restore.test/getShadowOffsetY (; 153 ;) (type $FUNCSIG$d) (result f64)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1072
   i32.const 222
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:shadowOffsetY
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:shadowOffsetY (; 154 ;) (type $FUNCSIG$vid) (param $0 i32) (param $1 f64)
  local.get $1
  call $~lib/number/isFinite<f64>
  i32.eqz
  if
   return
  end
  local.get $0
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  local.get $1
  f64.store offset=176
 )
 (func $assembly/save-restore.test/setShadowOffsetY (; 155 ;) (type $FUNCSIG$vd) (param $0 f64)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1072
   i32.const 227
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:shadowOffsetY
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:strokeStyle (; 156 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  local.set $1
  local.get $1
  i32.load offset=184
  i32.const 0
  i32.eq
  if (result i32)
   local.get $1
   i32.load offset=188
   call $~lib/rt/pure/__retain
   local.tee $2
  else
   i32.const 0
   call $~lib/rt/pure/__retain
   local.tee $3
  end
  call $~lib/rt/pure/__retain
 )
 (func $assembly/save-restore.test/getStrokeStyle (; 157 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  (local $1 i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1072
   i32.const 232
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:strokeStyle
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:strokeStyle (; 158 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  i32.const 0
  call $~lib/string/String.__eq
  if
   global.get $assembly/renderer/CanvasRenderingContext2D/defaultBlack
   local.tee $2
   local.get $1
   local.tee $3
   i32.ne
   if
    local.get $2
    call $~lib/rt/pure/__retain
    drop
    local.get $3
    call $~lib/rt/pure/__release
   end
   local.get $2
   local.set $1
  end
  local.get $0
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  local.set $2
  local.get $2
  i32.load offset=184
  local.set $3
  local.get $2
  i32.const 0
  i32.store offset=184
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $3
  i32.const 2
  i32.eq
  if
   local.get $2
   i32.load offset=192
   call $~lib/rt/pure/__release
   local.get $2
   i32.const 0
   i32.store offset=192
  else
   local.get $3
   i32.const 1
   i32.eq
   if
    local.get $2
    i32.load offset=196
    call $~lib/rt/pure/__release
    local.get $2
    i32.const 0
    i32.store offset=196
   else
    local.get $2
    i32.load offset=188
    call $~lib/rt/pure/__release
   end
  end
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  local.get $1
  local.tee $4
  if (result i32)
   local.get $4
  else
   unreachable
  end
  i32.store offset=188
  local.get $2
  local.get $1
  f64.convert_i32_u
  f64.store offset=200
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $assembly/save-restore.test/setStrokeStyle (; 159 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1072
   i32.const 237
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:strokeStyle
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:textAlign (; 160 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=208
 )
 (func $assembly/save-restore.test/getTextAlign (; 161 ;) (type $FUNCSIG$i) (result i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1072
   i32.const 242
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:textAlign
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:textAlign (; 162 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  local.get $1
  i32.store offset=208
 )
 (func $assembly/save-restore.test/setTextAlign (; 163 ;) (type $FUNCSIG$vi) (param $0 i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1072
   i32.const 247
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:textAlign
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:textBaseline (; 164 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=212
 )
 (func $assembly/save-restore.test/getTextBaseline (; 165 ;) (type $FUNCSIG$i) (result i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1072
   i32.const 252
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:textBaseline
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:textBaseline (; 166 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  local.get $1
  i32.store offset=212
 )
 (func $assembly/save-restore.test/setTextBaseline (; 167 ;) (type $FUNCSIG$vi) (param $0 i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1072
   i32.const 257
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:textBaseline
 )
 (func $start (; 168 ;) (type $FUNCSIG$v)
  call $start:assembly/glue
 )
 (func $~lib/rt/pure/__visit (; 169 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  global.get $~lib/heap/__heap_base
  i32.lt_u
  if
   return
  end
  local.get $0
  i32.const 16
  i32.sub
  local.set $2
  block $break|0
   block $case5|0
    block $case4|0
     block $case3|0
      block $case2|0
       block $case1|0
        block $case0|0
         local.get $1
         local.set $3
         local.get $3
         i32.const 1
         i32.eq
         br_if $case0|0
         local.get $3
         i32.const 2
         i32.eq
         br_if $case1|0
         local.get $3
         i32.const 3
         i32.eq
         br_if $case2|0
         local.get $3
         i32.const 4
         i32.eq
         br_if $case3|0
         local.get $3
         i32.const 5
         i32.eq
         br_if $case4|0
         br $case5|0
        end
        local.get $2
        call $~lib/rt/pure/decrement
        br $break|0
       end
       local.get $2
       i32.load offset=4
       i32.const 268435455
       i32.and
       i32.const 0
       i32.gt_u
       i32.eqz
       if
        i32.const 0
        i32.const 128
        i32.const 75
        i32.const 17
        call $~lib/builtins/abort
        unreachable
       end
       local.get $2
       local.get $2
       i32.load offset=4
       i32.const 1
       i32.sub
       i32.store offset=4
       local.get $2
       call $~lib/rt/pure/markGray
       br $break|0
      end
      local.get $2
      call $~lib/rt/pure/scan
      br $break|0
     end
     local.get $2
     i32.load offset=4
     local.set $3
     local.get $3
     i32.const -268435456
     i32.and
     local.get $3
     i32.const 1
     i32.add
     i32.const -268435456
     i32.and
     i32.eq
     i32.eqz
     if
      i32.const 0
      i32.const 128
      i32.const 86
      i32.const 6
      call $~lib/builtins/abort
      unreachable
     end
     local.get $2
     local.get $3
     i32.const 1
     i32.add
     i32.store offset=4
     local.get $3
     i32.const 1879048192
     i32.and
     i32.const 0
     i32.ne
     if
      local.get $2
      call $~lib/rt/pure/scanBlack
     end
     br $break|0
    end
    local.get $2
    call $~lib/rt/pure/collectWhite
    br $break|0
   end
   i32.const 0
   i32.eqz
   if
    i32.const 0
    i32.const 128
    i32.const 97
    i32.const 24
    call $~lib/builtins/abort
    unreachable
   end
  end
 )
 (func $~lib/array/Array<assembly/internal/Path2DElement/Path2DElement>#__visit_impl (; 170 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $2
  local.get $0
  i32.load offset=12
  i32.const 2
  i32.shl
  i32.add
  local.set $3
  block $break|0
   loop $continue|0
    local.get $2
    local.get $3
    i32.lt_u
    i32.eqz
    br_if $break|0
    local.get $2
    i32.load
    local.set $4
    local.get $4
    if
     local.get $4
     local.get $1
     call $~lib/rt/pure/__visit
    end
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    br $continue|0
   end
   unreachable
  end
 )
 (func $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#__visit_impl (; 171 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/pure/__visit
  local.get $0
  i32.load offset=8
  local.set $2
  local.get $2
  local.set $3
  local.get $3
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $4
  block $break|0
   loop $continue|0
    local.get $3
    local.get $4
    i32.lt_u
    i32.eqz
    br_if $break|0
    local.get $3
    local.set $5
    local.get $5
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $5
     i32.load
     local.set $6
     local.get $6
     local.get $1
     call $~lib/rt/pure/__visit
     local.get $5
     i32.load offset=4
     local.set $6
     local.get $6
     local.get $1
     call $~lib/rt/pure/__visit
    end
    local.get $3
    i32.const 12
    i32.add
    local.set $3
    br $continue|0
   end
   unreachable
  end
  local.get $2
  local.get $1
  call $~lib/rt/pure/__visit
 )
 (func $~lib/rt/__visit_members (; 172 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $block$6$break
   block $block$4$break
    block $switch$1$default
     block $switch$1$case$14
      block $switch$1$case$13
       block $switch$1$case$12
        block $switch$1$case$7
         block $switch$1$case$6
          block $switch$1$case$4
           block $switch$1$case$2
            local.get $0
            i32.const 8
            i32.sub
            i32.load
            br_table $switch$1$case$2 $switch$1$case$2 $switch$1$case$4 $switch$1$case$4 $switch$1$case$6 $switch$1$case$7 $switch$1$case$2 $switch$1$case$2 $switch$1$case$2 $switch$1$case$2 $switch$1$case$12 $switch$1$case$13 $switch$1$case$14 $switch$1$default
           end
           return
          end
          br $block$4$break
         end
         br $block$6$break
        end
        local.get $0
        i32.load offset=28
        local.tee $2
        if
         local.get $2
         local.get $1
         call $~lib/rt/pure/__visit
        end
        local.get $0
        i32.load offset=44
        local.tee $2
        if
         local.get $2
         local.get $1
         call $~lib/rt/pure/__visit
        end
        local.get $0
        i32.load offset=48
        local.tee $2
        if
         local.get $2
         local.get $1
         call $~lib/rt/pure/__visit
        end
        local.get $0
        i32.load offset=80
        local.tee $2
        if
         local.get $2
         local.get $1
         call $~lib/rt/pure/__visit
        end
        local.get $0
        i32.load offset=128
        local.tee $2
        if
         local.get $2
         local.get $1
         call $~lib/rt/pure/__visit
        end
        local.get $0
        i32.load offset=168
        local.tee $2
        if
         local.get $2
         local.get $1
         call $~lib/rt/pure/__visit
        end
        local.get $0
        i32.load offset=172
        local.tee $2
        if
         local.get $2
         local.get $1
         call $~lib/rt/pure/__visit
        end
        br $block$6$break
       end
       local.get $0
       local.get $1
       call $~lib/array/Array<assembly/internal/Path2DElement/Path2DElement>#__visit_impl
       br $block$4$break
      end
      local.get $0
      local.get $1
      call $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#__visit_impl
      return
     end
     local.get $0
     i32.load offset=16
     local.tee $2
     if
      local.get $2
      local.get $1
      call $~lib/rt/pure/__visit
     end
     return
    end
    unreachable
   end
   local.get $0
   i32.load
   local.tee $2
   if
    local.get $2
    local.get $1
    call $~lib/rt/pure/__visit
   end
   return
  end
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/pure/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/pure/__visit
  end
  return
 )
 (func $null (; 173 ;) (type $FUNCSIG$v)
 )
)
