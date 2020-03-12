(module
 (type $i32_=>_none (func (param i32)))
 (type $none_=>_i32 (func (result i32)))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $f64_=>_none (func (param f64)))
 (type $none_=>_f64 (func (result f64)))
 (type $none_=>_none (func))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $i32_f64_=>_none (func (param i32 f64)))
 (type $i32_f64_f64_f64_f64_f64_f64_=>_none (func (param i32 f64 f64 f64 f64 f64 f64)))
 (type $f64_f64_f64_f64_f64_f64_=>_none (func (param f64 f64 f64 f64 f64 f64)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (memory $0 1)
 (data (i32.const 16) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s")
 (data (i32.const 64) "(\00\00\00\01\00\00\00\01\00\00\00(\00\00\00a\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
 (data (i32.const 128) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00p\00u\00r\00e\00.\00t\00s")
 (data (i32.const 176) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00#\000\000\000")
 (data (i32.const 208) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00n\00o\00n\00e")
 (data (i32.const 240) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\001\000\00p\00x\00 \00s\00a\00n\00s\00-\00s\00e\00r\00i\00f")
 (data (i32.const 288) " \00\00\00\01\00\00\00\01\00\00\00 \00\00\00r\00g\00b\00a\00(\000\00,\00 \000\00,\00 \000\00,\00 \000\00)")
 (data (i32.const 336) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h")
 (data (i32.const 384) "&\00\00\00\01\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data (i32.const 448) "B\00\00\00\01\00\00\00\01\00\00\00B\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00S\00t\00a\00c\00k\00P\00o\00i\00n\00t\00e\00r\00.\00t\00s")
 (data (i32.const 544) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00N\00o\00t\00 \00i\00m\00p\00l\00e\00m\00e\00n\00t\00e\00d")
 (data (i32.const 592) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00~\00l\00i\00b\00/\00m\00e\00m\00o\00r\00y\00.\00t\00s")
 (data (i32.const 640) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00m\00a\00i\00n")
 (data (i32.const 672) ">\00\00\00\01\00\00\00\01\00\00\00>\00\00\00C\00a\00n\00n\00o\00t\00 \00f\00i\00n\00d\00 \00c\00o\00n\00t\00e\00x\00t\00 \00w\00i\00t\00h\00 \00n\00a\00m\00e\00:\00 ")
 (data (i32.const 752) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00n\00u\00l\00l")
 (data (i32.const 788) "\01\00\00\00\01")
 (data (i32.const 800) ">\00\00\00\01\00\00\00\01\00\00\00>\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00g\00e\00t\00C\00o\00n\00t\00e\00x\00t\00.\00t\00s")
 (data (i32.const 880) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00K\00e\00y\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t")
 (data (i32.const 944) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00~\00l\00i\00b\00/\00m\00a\00p\00.\00t\00s")
 (data (i32.const 992) ":\00\00\00\01\00\00\00\01\00\00\00:\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00s\00a\00v\00e\00-\00r\00e\00s\00t\00o\00r\00e\00.\00t\00e\00s\00t\00.\00t\00s")
 (data (i32.const 1072) "Z\00\00\00\01\00\00\00\01\00\00\00Z\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00r\00e\00n\00d\00e\00r\00e\00r\00/\00C\00a\00n\00v\00a\00s\00R\00e\00n\00d\00e\00r\00i\00n\00g\00C\00o\00n\00t\00e\00x\00t\002\00D\00.\00t\00s")
 (data (i32.const 1184) "\0b\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\11\0d\00\00\02\00\00\00\10\00\00\00\05\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\98 A\00\00\00\00\00\10")
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/collectLock (mut i32) (i32.const 0))
 (global $assembly/renderer/CanvasRenderingContext2D/defaultLineDash (mut i32) (i32.const 0))
 (global $assembly/internal/getContext/map (mut i32) (i32.const 0))
 (global $assembly/save-restore.test/ctx (mut i32) (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 1184))
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
 (start $~start)
 (func $~lib/rt/tlsf/removeBlock (; 1 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.tee $3
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 277
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const -4
  i32.and
  local.tee $2
  i32.const 16
  i32.ge_u
  if (result i32)
   local.get $2
   i32.const 1073741808
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 279
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 4
   i32.shr_u
   local.set $2
   i32.const 0
  else
   local.get $2
   i32.const 31
   local.get $2
   i32.clz
   i32.sub
   local.tee $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $2
   local.get $3
   i32.const 7
   i32.sub
  end
  local.tee $3
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 292
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=20
  local.set $4
  local.get $1
  i32.load offset=16
  local.tee $5
  if
   local.get $5
   local.get $4
   i32.store offset=20
  end
  local.get $4
  if
   local.get $4
   local.get $5
   i32.store offset=16
  end
  local.get $1
  local.get $0
  local.get $2
  local.get $3
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  i32.eq
  if
   local.get $0
   local.get $2
   local.get $3
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $4
   i32.store offset=96
   local.get $4
   i32.eqz
   if
    local.get $0
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    local.get $0
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    i32.const 1
    local.get $2
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    local.tee $1
    i32.store offset=4
    local.get $1
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const 1
     local.get $3
     i32.shl
     i32.const -1
     i32.xor
     i32.and
     i32.store
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (; 2 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 205
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load
  local.tee $3
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 207
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 16
  i32.add
  local.get $1
  i32.load
  i32.const -4
  i32.and
  i32.add
  local.tee $4
  i32.load
  local.tee $5
  i32.const 1
  i32.and
  if
   local.get $3
   i32.const -4
   i32.and
   i32.const 16
   i32.add
   local.get $5
   i32.const -4
   i32.and
   i32.add
   local.tee $2
   i32.const 1073741808
   i32.lt_u
   if
    local.get $0
    local.get $4
    call $~lib/rt/tlsf/removeBlock
    local.get $1
    local.get $2
    local.get $3
    i32.const 3
    i32.and
    i32.or
    local.tee $3
    i32.store
    local.get $1
    i32.const 16
    i32.add
    local.get $1
    i32.load
    i32.const -4
    i32.and
    i32.add
    local.tee $4
    i32.load
    local.set $5
   end
  end
  local.get $3
  i32.const 2
  i32.and
  if
   local.get $1
   i32.const 4
   i32.sub
   i32.load
   local.tee $2
   i32.load
   local.tee $6
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 32
    i32.const 228
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.get $6
   i32.const -4
   i32.and
   i32.const 16
   i32.add
   local.get $3
   i32.const -4
   i32.and
   i32.add
   local.tee $7
   i32.const 1073741808
   i32.lt_u
   if
    local.get $0
    local.get $2
    call $~lib/rt/tlsf/removeBlock
    local.get $2
    local.get $7
    local.get $6
    i32.const 3
    i32.and
    i32.or
    local.tee $3
    i32.store
    local.get $2
    local.set $1
   end
  end
  local.get $4
  local.get $5
  i32.const 2
  i32.or
  i32.store
  local.get $3
  i32.const -4
  i32.and
  local.tee $2
  i32.const 16
  i32.ge_u
  if (result i32)
   local.get $2
   i32.const 1073741808
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 243
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  local.get $1
  i32.const 16
  i32.add
  i32.add
  local.get $4
  i32.ne
  if
   i32.const 0
   i32.const 32
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
  local.get $2
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 4
   i32.shr_u
   local.set $4
   i32.const 0
  else
   local.get $2
   i32.const 31
   local.get $2
   i32.clz
   i32.sub
   local.tee $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $4
   local.get $2
   i32.const 7
   i32.sub
  end
  local.tee $3
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $4
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 260
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $4
  local.get $3
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  local.set $2
  local.get $1
  i32.const 0
  i32.store offset=16
  local.get $1
  local.get $2
  i32.store offset=20
  local.get $2
  if
   local.get $2
   local.get $1
   i32.store offset=16
  end
  local.get $0
  local.get $4
  local.get $3
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $3
  i32.shl
  i32.or
  i32.store
  local.get $0
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $0
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const 1
  local.get $4
  i32.shl
  i32.or
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (; 3 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $2
  i32.const 15
  i32.and
  i32.eqz
  i32.const 0
  local.get $1
  i32.const 15
  i32.and
  i32.eqz
  i32.const 0
  local.get $1
  local.get $2
  i32.le_u
  select
  select
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 386
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=1568
  local.tee $3
  if
   local.get $1
   local.get $3
   i32.const 16
   i32.add
   i32.lt_u
   if
    i32.const 0
    i32.const 32
    i32.const 396
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.get $3
   local.get $1
   i32.const 16
   i32.sub
   i32.eq
   if
    local.get $3
    i32.load
    local.set $4
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
   end
  else
   local.get $1
   local.get $0
   i32.const 1572
   i32.add
   i32.lt_u
   if
    i32.const 0
    i32.const 32
    i32.const 408
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  local.get $1
  i32.sub
  local.tee $2
  i32.const 48
  i32.lt_u
  if
   return
  end
  local.get $1
  local.get $4
  i32.const 2
  i32.and
  local.get $2
  i32.const 32
  i32.sub
  i32.const 1
  i32.or
  i32.or
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=16
  local.get $1
  i32.const 0
  i32.store offset=20
  local.get $1
  local.get $2
  i32.add
  i32.const 16
  i32.sub
  local.tee $2
  i32.const 2
  i32.store
  local.get $0
  local.get $2
  i32.store offset=1568
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/maybeInitialize (; 4 ;) (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/rt/tlsf/ROOT
  local.tee $0
  i32.eqz
  if
   i32.const 1
   memory.size
   local.tee $0
   i32.gt_s
   if (result i32)
    i32.const 1
    local.get $0
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
   i32.const 1280
   local.tee $0
   i32.const 0
   i32.store
   i32.const 2848
   i32.const 0
   i32.store
   loop $for-loop|0
    local.get $1
    i32.const 23
    i32.lt_u
    if
     local.get $1
     i32.const 2
     i32.shl
     i32.const 1280
     i32.add
     i32.const 0
     i32.store offset=4
     i32.const 0
     local.set $2
     loop $for-loop|1
      local.get $2
      i32.const 16
      i32.lt_u
      if
       local.get $1
       i32.const 4
       i32.shl
       local.get $2
       i32.add
       i32.const 2
       i32.shl
       i32.const 1280
       i32.add
       i32.const 0
       i32.store offset=96
       local.get $2
       i32.const 1
       i32.add
       local.set $2
       br $for-loop|1
      end
     end
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|0
    end
   end
   i32.const 1280
   i32.const 2864
   memory.size
   i32.const 16
   i32.shl
   call $~lib/rt/tlsf/addMemory
   i32.const 1280
   global.set $~lib/rt/tlsf/ROOT
  end
  local.get $0
 )
 (func $~lib/rt/tlsf/prepareSize (; 5 ;) (param $0 i32) (result i32)
  local.get $0
  i32.const 1073741808
  i32.ge_u
  if
   i32.const 80
   i32.const 32
   i32.const 457
   i32.const 29
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  local.tee $0
  i32.const 16
  local.get $0
  i32.const 16
  i32.gt_u
  select
 )
 (func $~lib/rt/tlsf/searchBlock (; 6 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $1
   i32.const 4
   i32.shr_u
   local.set $1
   i32.const 0
  else
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
    i32.add
    i32.const 1
    i32.sub
    local.set $1
   end
   local.get $1
   i32.const 31
   local.get $1
   i32.clz
   i32.sub
   local.tee $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $1
   local.get $2
   i32.const 7
   i32.sub
  end
  local.tee $2
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $1
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 338
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const -1
  local.get $1
  i32.shl
  i32.and
  local.tee $1
  if (result i32)
   local.get $0
   local.get $1
   i32.ctz
   local.get $2
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=96
  else
   local.get $0
   i32.load
   i32.const -1
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.tee $1
   if (result i32)
    local.get $0
    local.get $1
    i32.ctz
    local.tee $1
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.tee $2
    i32.eqz
    if
     i32.const 0
     i32.const 32
     i32.const 351
     i32.const 17
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $2
    i32.ctz
    local.get $1
    i32.const 4
    i32.shl
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=96
   else
    i32.const 0
   end
  end
 )
 (func $~lib/rt/tlsf/growMemory (; 7 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  memory.size
  local.tee $2
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
   i32.const 1
   i32.sub
   i32.add
  else
   local.get $1
  end
  i32.const 16
  local.get $0
  i32.load offset=1568
  local.get $2
  i32.const 16
  i32.shl
  i32.const 16
  i32.sub
  i32.ne
  i32.shl
  i32.add
  i32.const 65535
  i32.add
  i32.const -65536
  i32.and
  i32.const 16
  i32.shr_u
  local.tee $1
  local.get $2
  local.get $1
  i32.gt_s
  select
  memory.grow
  i32.const 0
  i32.lt_s
  if
   local.get $1
   memory.grow
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
  end
  local.get $0
  local.get $2
  i32.const 16
  i32.shl
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
 )
 (func $~lib/rt/tlsf/prepareBlock (; 8 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.load
  local.set $3
  local.get $2
  i32.const 15
  i32.and
  if
   i32.const 0
   i32.const 32
   i32.const 365
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const -4
  i32.and
  local.get $2
  i32.sub
  local.tee $4
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
   local.get $2
   local.get $1
   i32.const 16
   i32.add
   i32.add
   local.tee $1
   local.get $4
   i32.const 16
   i32.sub
   i32.const 1
   i32.or
   i32.store
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $1
   local.get $3
   i32.const -2
   i32.and
   i32.store
   local.get $1
   i32.const 16
   i32.add
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.get $1
   i32.const 16
   i32.add
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   i32.load
   i32.const -3
   i32.and
   i32.store
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (; 9 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/rt/tlsf/collectLock
  if
   i32.const 0
   i32.const 32
   i32.const 490
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/prepareSize
  local.tee $4
  call $~lib/rt/tlsf/searchBlock
  local.tee $3
  i32.eqz
  if
   i32.const 1
   global.set $~lib/rt/tlsf/collectLock
   i32.const 0
   global.set $~lib/rt/tlsf/collectLock
   local.get $0
   local.get $4
   call $~lib/rt/tlsf/searchBlock
   local.tee $3
   i32.eqz
   if
    local.get $0
    local.get $4
    call $~lib/rt/tlsf/growMemory
    local.get $0
    local.get $4
    call $~lib/rt/tlsf/searchBlock
    local.tee $3
    i32.eqz
    if
     i32.const 0
     i32.const 32
     i32.const 502
     i32.const 19
     call $~lib/builtins/abort
     unreachable
    end
   end
  end
  local.get $3
  i32.load
  i32.const -4
  i32.and
  local.get $4
  i32.lt_u
  if
   i32.const 0
   i32.const 32
   i32.const 510
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 0
  i32.store offset=4
  local.get $3
  local.get $2
  i32.store offset=8
  local.get $3
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $3
  call $~lib/rt/tlsf/removeBlock
  local.get $0
  local.get $3
  local.get $4
  call $~lib/rt/tlsf/prepareBlock
  local.get $3
 )
 (func $~lib/rt/tlsf/__alloc (; 10 ;) (param $0 i32) (param $1 i32) (result i32)
  call $~lib/rt/tlsf/maybeInitialize
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/allocateBlock
  i32.const 16
  i32.add
 )
 (func $~lib/rt/pure/increment (; 11 ;) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.tee $1
  i32.const -268435456
  i32.and
  local.get $1
  i32.const 1
  i32.add
  i32.const -268435456
  i32.and
  i32.ne
  if
   i32.const 0
   i32.const 144
   i32.const 109
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
  if
   i32.const 0
   i32.const 144
   i32.const 112
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/rt/pure/__retain (; 12 ;) (param $0 i32) (result i32)
  local.get $0
  i32.const 1276
  i32.gt_u
  if
   local.get $0
   i32.const 16
   i32.sub
   call $~lib/rt/pure/increment
  end
  local.get $0
 )
 (func $~lib/rt/pure/__release (; 13 ;) (param $0 i32)
  local.get $0
  i32.const 1276
  i32.gt_u
  if
   local.get $0
   i32.const 16
   i32.sub
   call $~lib/rt/pure/decrement
  end
 )
 (func $~lib/memory/memory.fill (; 14 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i64)
  block $~lib/util/memory/memset|inlined.0
   local.get $2
   i32.eqz
   br_if $~lib/util/memory/memset|inlined.0
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
   br_if $~lib/util/memory/memset|inlined.0
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
   local.tee $3
   i32.const 2
   i32.sub
   local.get $1
   i32.store8
   local.get $3
   i32.const 3
   i32.sub
   local.get $1
   i32.store8
   local.get $2
   i32.const 6
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
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
   br_if $~lib/util/memory/memset|inlined.0
   local.get $2
   i32.const 0
   local.get $0
   i32.sub
   i32.const 3
   i32.and
   local.tee $2
   i32.sub
   local.set $3
   local.get $0
   local.get $2
   i32.add
   local.tee $2
   local.get $1
   i32.const 255
   i32.and
   i32.const 16843009
   i32.mul
   local.tee $0
   i32.store
   local.get $2
   local.get $3
   i32.const -4
   i32.and
   local.tee $3
   i32.add
   i32.const 4
   i32.sub
   local.get $0
   i32.store
   local.get $3
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $2
   i32.const 4
   i32.add
   local.get $0
   i32.store
   local.get $2
   i32.const 8
   i32.add
   local.get $0
   i32.store
   local.get $2
   local.get $3
   i32.add
   local.tee $1
   i32.const 12
   i32.sub
   local.get $0
   i32.store
   local.get $1
   i32.const 8
   i32.sub
   local.get $0
   i32.store
   local.get $3
   i32.const 24
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $2
   i32.const 12
   i32.add
   local.get $0
   i32.store
   local.get $2
   i32.const 16
   i32.add
   local.get $0
   i32.store
   local.get $2
   i32.const 20
   i32.add
   local.get $0
   i32.store
   local.get $2
   i32.const 24
   i32.add
   local.get $0
   i32.store
   local.get $2
   local.get $3
   i32.add
   local.tee $1
   i32.const 28
   i32.sub
   local.get $0
   i32.store
   local.get $1
   i32.const 24
   i32.sub
   local.get $0
   i32.store
   local.get $1
   i32.const 20
   i32.sub
   local.get $0
   i32.store
   local.get $1
   i32.const 16
   i32.sub
   local.get $0
   i32.store
   local.get $2
   local.get $2
   i32.const 4
   i32.and
   i32.const 24
   i32.add
   local.tee $2
   i32.add
   local.set $1
   local.get $3
   local.get $2
   i32.sub
   local.set $2
   local.get $0
   i64.extend_i32_u
   local.tee $4
   local.get $4
   i64.const 32
   i64.shl
   i64.or
   local.set $4
   loop $while-continue|0
    local.get $2
    i32.const 32
    i32.ge_u
    if
     local.get $1
     local.get $4
     i64.store
     local.get $1
     i32.const 8
     i32.add
     local.get $4
     i64.store
     local.get $1
     i32.const 16
     i32.add
     local.get $4
     i64.store
     local.get $1
     i32.const 24
     i32.add
     local.get $4
     i64.store
     local.get $2
     i32.const 32
     i32.sub
     local.set $2
     local.get $1
     i32.const 32
     i32.add
     local.set $1
     br $while-continue|0
    end
   end
  end
 )
 (func $~lib/arraybuffer/ArrayBufferView#constructor (; 15 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.const 134217726
  i32.gt_u
  if
   i32.const 352
   i32.const 400
   i32.const 23
   i32.const 56
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 3
  i32.shl
  local.tee $2
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.tee $3
  i32.const 0
  local.get $2
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
  local.get $3
  local.tee $1
  local.get $0
  i32.load
  local.tee $4
  i32.ne
  if
   local.get $1
   call $~lib/rt/pure/__retain
   local.set $1
   local.get $4
   call $~lib/rt/pure/__release
  end
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $3
  i32.store offset=4
  local.get $0
  local.get $2
  i32.store offset=8
  local.get $0
 )
 (func $~lib/typedarray/Float64Array#constructor (; 16 ;) (param $0 i32) (result i32)
  i32.const 12
  i32.const 3
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.get $0
  call $~lib/arraybuffer/ArrayBufferView#constructor
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (; 17 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 1073741808
  i32.gt_u
  if
   i32.const 352
   i32.const 400
   i32.const 54
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.tee $1
  i32.const 0
  local.get $0
  call $~lib/memory/memory.fill
  local.get $1
  call $~lib/rt/pure/__retain
 )
 (func $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#clear (; 18 ;) (param $0 i32)
  (local $1 i32)
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $1
  local.get $0
  i32.load
  call $~lib/rt/pure/__release
  local.get $0
  local.get $1
  i32.store
  local.get $0
  i32.const 3
  i32.store offset=4
  i32.const 48
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $1
  local.get $0
  i32.load offset=8
  call $~lib/rt/pure/__release
  local.get $0
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
 (func $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#constructor (; 19 ;) (result i32)
  (local $0 i32)
  i32.const 24
  i32.const 9
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $0
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
 (func $assembly/internal/Buffer/Buffer<i32>#constructor (; 20 ;) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 16
   i32.const 5
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 524288
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store
  local.get $0
  i32.const 262144
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
 (func $assembly/internal/StackPointer/StackPointer.create<assembly/renderer/CanvasStack/CanvasStack> (; 21 ;) (result i32)
  (local $0 i32)
  i32.const 55335
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.tee $0
  i32.const 0
  i32.const 55335
  call $~lib/memory/memory.fill
  local.get $0
 )
 (func $assembly/renderer/CanvasRenderingContext2D/initializeStackPointer (; 22 ;) (param $0 i32) (result i32)
  local.get $0
  f64.const 1
  f64.store
  local.get $0
  f64.const 1
  f64.store offset=24
  local.get $0
  i32.const 2
  i32.store offset=48
  local.get $0
  i32.const 0
  i32.store offset=52
  local.get $0
  i32.const 192
  i32.store offset=56
  local.get $0
  i32.const 224
  i32.store offset=80
  local.get $0
  i32.const 256
  i32.store offset=84
  local.get $0
  f64.const 1
  f64.store offset=88
  local.get $0
  i32.const 0
  i32.store offset=96
  local.get $0
  i32.const 1
  i32.store8 offset=100
  local.get $0
  i32.const 0
  i32.store offset=104
  local.get $0
  i32.const 0
  i32.store offset=108
  local.get $0
  global.get $assembly/renderer/CanvasRenderingContext2D/defaultLineDash
  i32.store offset=112
  local.get $0
  i32.const 2
  i32.store offset=128
  local.get $0
  f64.const 1
  f64.store offset=136
  local.get $0
  f64.const 10
  f64.store offset=144
  local.get $0
  f64.const 0
  f64.store offset=152
  local.get $0
  i32.const 304
  i32.store offset=160
  local.get $0
  i32.const 192
  i32.store offset=188
  local.get $0
 )
 (func $assembly/renderer/CanvasRenderingContext2D/setArrayBufferIdentity (; 23 ;) (param $0 i32) (result i32)
  local.get $0
  f64.const 1
  f64.store
  local.get $0
  i32.const 8
  i32.add
  f64.const 0
  f64.store
  local.get $0
  i32.const 16
  i32.add
  f64.const 0
  f64.store
  local.get $0
  i32.const 24
  i32.add
  f64.const 1
  f64.store
  local.get $0
  i32.const 32
  i32.add
  f64.const 0
  f64.store
  local.get $0
  i32.const 40
  i32.add
  f64.const 0
  f64.store
  local.get $0
 )
 (func $assembly/renderer/CanvasRenderingContext2D/createPathElements (; 24 ;) (result i32)
  (local $0 i32)
  i32.const 524288
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.tee $0
  i32.const 0
  i32.const 524288
  call $~lib/memory/memory.fill
  local.get $0
  i32.const 2
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=56
  local.get $0
  i32.const 1
  i32.store8 offset=60
  local.get $0
  f64.const 1
  f64.store offset=8
  local.get $0
  f64.const 1
  f64.store offset=32
  local.get $0
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#constructor (; 25 ;) (result i32)
  (local $0 i32)
  (local $1 i32)
  i32.const 184
  i32.const 4
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  call $assembly/internal/Buffer/Buffer<i32>#constructor
  local.tee $0
  i32.const -1
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store8 offset=20
  local.get $0
  call $assembly/internal/StackPointer/StackPointer.create<assembly/renderer/CanvasStack/CanvasStack>
  call $assembly/renderer/CanvasRenderingContext2D/initializeStackPointer
  i32.store offset=24
  local.get $0
  i32.const 48
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferIdentity
  call $~lib/rt/pure/__retain
  i32.store offset=28
  local.get $0
  i32.const 2
  i32.store offset=32
  local.get $0
  i32.const 0
  i32.store offset=36
  local.get $0
  i32.const 192
  i32.store offset=40
  local.get $0
  i32.const 224
  i32.store offset=44
  local.get $0
  i32.const 256
  i32.store offset=48
  local.get $0
  f64.const 1
  f64.store offset=56
  local.get $0
  i32.const 0
  i32.store offset=64
  local.get $0
  i32.const 1
  i32.store8 offset=68
  local.get $0
  i32.const 0
  i32.store offset=72
  local.get $0
  i32.const 0
  i32.store offset=76
  local.get $0
  global.get $assembly/renderer/CanvasRenderingContext2D/defaultLineDash
  call $~lib/rt/pure/__retain
  i32.store offset=80
  local.get $0
  f64.const 0
  f64.store offset=88
  local.get $0
  i32.const 2
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
  i32.const 304
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
  i32.const 192
  i32.store offset=156
  local.get $0
  i32.const 3
  i32.store offset=160
  local.get $0
  i32.const 3
  i32.store offset=164
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/createPathElements
  i32.const 128
  i32.add
  i32.store offset=168
  local.get $0
  local.get $0
  i32.eqz
  if
   i32.const 184
   i32.const 4
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const -1
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store8 offset=20
  local.get $0
  call $assembly/internal/StackPointer/StackPointer.create<assembly/renderer/CanvasStack/CanvasStack>
  call $assembly/renderer/CanvasRenderingContext2D/initializeStackPointer
  i32.store offset=24
  local.get $0
  i32.const 48
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  call $assembly/renderer/CanvasRenderingContext2D/setArrayBufferIdentity
  call $~lib/rt/pure/__retain
  i32.store offset=28
  local.get $0
  i32.const 2
  i32.store offset=32
  local.get $0
  i32.const 0
  i32.store offset=36
  local.get $0
  i32.const 192
  i32.store offset=40
  local.get $0
  i32.const 224
  i32.store offset=44
  local.get $0
  i32.const 256
  i32.store offset=48
  local.get $0
  f64.const 1
  f64.store offset=56
  local.get $0
  i32.const 0
  i32.store offset=64
  local.get $0
  i32.const 1
  i32.store8 offset=68
  local.get $0
  i32.const 0
  i32.store offset=72
  local.get $0
  i32.const 0
  i32.store offset=76
  local.get $0
  global.get $assembly/renderer/CanvasRenderingContext2D/defaultLineDash
  call $~lib/rt/pure/__retain
  i32.store offset=80
  local.get $0
  f64.const 0
  f64.store offset=88
  local.get $0
  i32.const 2
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
  i32.const 304
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
  i32.const 192
  i32.store offset=156
  local.get $0
  i32.const 3
  i32.store offset=160
  local.get $0
  i32.const 3
  i32.store offset=164
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/createPathElements
  i32.const 128
  i32.add
  i32.store offset=168
  local.get $0
  local.get $0
  i32.load offset=168
  i32.const 128
  i32.sub
  i32.store offset=172
  local.get $0
  local.get $0
  i32.load offset=172
  i32.const 524288
  i32.add
  i32.store offset=176
  local.get $0
  local.get $0
  i32.load offset=172
  i32.store offset=180
  local.get $0
  i32.load offset=168
  i32.const 128
  i32.sub
  i32.store offset=172
  local.get $0
  local.get $0
  i32.load offset=172
  i32.const 524288
  i32.add
  i32.store offset=176
  local.get $0
  local.get $0
  i32.load offset=172
  i32.store offset=180
  local.get $0
 )
 (func $~lib/util/hash/hashStr (; 26 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const -2128831035
  local.set $1
  local.get $0
  if
   local.get $0
   i32.const 16
   i32.sub
   i32.load offset=12
   i32.const 1
   i32.shr_u
   i32.const 1
   i32.shl
   local.set $3
   loop $for-loop|0
    local.get $2
    local.get $3
    i32.lt_u
    if
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
     br $for-loop|0
    end
   end
  end
  local.get $1
 )
 (func $~lib/util/string/compareImpl (; 27 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $2
  i32.const 4
  i32.ge_u
  if (result i32)
   local.get $0
   i32.const 7
   i32.and
   local.get $1
   i32.const 7
   i32.and
   i32.or
   i32.eqz
  else
   i32.const 0
  end
  if
   loop $do-continue|0
    local.get $0
    i64.load
    local.get $1
    i64.load
    i64.eq
    if
     local.get $0
     i32.const 8
     i32.add
     local.set $0
     local.get $1
     i32.const 8
     i32.add
     local.set $1
     local.get $2
     i32.const 4
     i32.sub
     local.tee $2
     i32.const 4
     i32.ge_u
     br_if $do-continue|0
    end
   end
  end
  loop $while-continue|1
   local.get $2
   local.tee $3
   i32.const 1
   i32.sub
   local.set $2
   local.get $3
   if
    local.get $0
    i32.load16_u
    local.tee $3
    local.get $1
    i32.load16_u
    local.tee $4
    i32.ne
    if
     local.get $3
     local.get $4
     i32.sub
     return
    end
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    br $while-continue|1
   end
  end
  i32.const 0
 )
 (func $~lib/string/String.__eq (; 28 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.get $1
  i32.eq
  if
   i32.const 1
   return
  end
  local.get $1
  i32.eqz
  i32.const 1
  local.get $0
  select
  if
   i32.const 0
   return
  end
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.const 1
  i32.shr_u
  local.tee $2
  local.get $1
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.const 1
  i32.shr_u
  i32.ne
  if
   i32.const 0
   return
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/util/string/compareImpl
  i32.eqz
 )
 (func $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#find (; 29 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $0
  loop $while-continue|0
   local.get $0
   if
    local.get $0
    i32.load offset=8
    i32.const 1
    i32.and
    if (result i32)
     i32.const 0
    else
     local.get $0
     i32.load
     local.get $1
     call $~lib/string/String.__eq
    end
    if
     local.get $0
     return
    end
    local.get $0
    i32.load offset=8
    i32.const -2
    i32.and
    local.set $0
    br $while-continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#rehash (; 30 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  i32.const 1
  i32.add
  local.tee $4
  i32.const 2
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $4
  i32.const 3
  i32.shl
  i32.const 3
  i32.div_s
  local.tee $6
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $4
  local.get $0
  i32.load offset=8
  local.tee $2
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $7
  local.get $4
  local.set $3
  loop $while-continue|0
   local.get $2
   local.get $7
   i32.ne
   if
    local.get $2
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $3
     local.get $2
     i32.load
     i32.store
     local.get $3
     local.get $2
     i32.load offset=4
     i32.store offset=4
     local.get $3
     local.get $5
     local.get $2
     i32.load
     call $~lib/util/hash/hashStr
     local.get $1
     i32.and
     i32.const 2
     i32.shl
     i32.add
     local.tee $8
     i32.load
     i32.store offset=8
     local.get $8
     local.get $3
     i32.store
     local.get $3
     i32.const 12
     i32.add
     local.set $3
    end
    local.get $2
    i32.const 12
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
  local.get $5
  local.tee $2
  local.get $0
  i32.load
  local.tee $3
  i32.ne
  if
   local.get $2
   call $~lib/rt/pure/__retain
   local.set $2
   local.get $3
   call $~lib/rt/pure/__release
  end
  local.get $0
  local.get $2
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $4
  local.tee $1
  local.get $0
  i32.load offset=8
  local.tee $2
  i32.ne
  if
   local.get $1
   call $~lib/rt/pure/__retain
   local.set $1
   local.get $2
   call $~lib/rt/pure/__release
  end
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $6
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
  local.get $5
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#set (; 31 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  call $~lib/util/hash/hashStr
  local.tee $3
  local.set $4
  local.get $0
  local.get $1
  local.get $3
  call $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#find
  local.tee $3
  if
   local.get $2
   local.get $3
   i32.load offset=4
   local.tee $1
   i32.ne
   if
    local.get $3
    local.get $2
    call $~lib/rt/pure/__retain
    i32.store offset=4
    local.get $1
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
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $5
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $5
   i32.const 12
   i32.mul
   i32.add
   local.tee $3
   local.get $1
   call $~lib/rt/pure/__retain
   i32.store
   local.get $3
   local.get $2
   call $~lib/rt/pure/__retain
   i32.store offset=4
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $3
   local.get $0
   i32.load
   local.get $4
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $1
   i32.load
   i32.store offset=8
   local.get $1
   local.get $3
   i32.store
  end
  local.get $0
  call $~lib/rt/pure/__retain
 )
 (func $assembly/internal/getContext/__use_context (; 32 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#constructor
  local.tee $2
  i32.const 16
  i32.add
  local.get $1
  i32.store
  global.get $assembly/internal/getContext/map
  local.get $0
  local.get $2
  call $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#set
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $assembly/renderer/Image/__image_loaded (; 33 ;) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $~lib/memory/memory.init (; 34 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  i32.const 560
  i32.const 608
  i32.const 35
  i32.const 4
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/memory/memory.drop (; 35 ;) (param $0 i32)
  i32.const 560
  i32.const 608
  i32.const 42
  i32.const 4
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/util/memory/memcpy (; 36 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  loop $while-continue|0
   local.get $1
   i32.const 3
   i32.and
   i32.const 0
   local.get $2
   select
   if
    local.get $0
    local.tee $3
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    local.tee $4
    i32.const 1
    i32.add
    local.set $1
    local.get $3
    local.get $4
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.const 3
  i32.and
  i32.eqz
  if
   loop $while-continue|1
    local.get $2
    i32.const 16
    i32.ge_u
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
     br $while-continue|1
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
    local.get $1
    i32.const 8
    i32.add
    local.set $1
    local.get $0
    i32.const 8
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 4
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $1
    i32.const 4
    i32.add
    local.set $1
    local.get $0
    i32.const 4
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 2
   i32.and
   if
    local.get $0
    local.get $1
    i32.load16_u
    i32.store16
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    local.get $0
    i32.const 2
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 1
   i32.and
   if
    local.get $0
    local.get $1
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
      local.get $0
      i32.const 3
      i32.and
      local.tee $3
      i32.const 1
      i32.ne
      if
       local.get $3
       i32.const 2
       i32.eq
       br_if $case1|2
       local.get $3
       i32.const 3
       i32.eq
       br_if $case2|2
       br $break|2
      end
      local.get $1
      i32.load
      local.set $5
      local.get $0
      local.get $1
      i32.load8_u
      i32.store8
      local.get $0
      i32.const 1
      i32.add
      local.tee $0
      local.get $1
      i32.const 1
      i32.add
      local.tee $1
      i32.load8_u
      i32.store8
      local.get $0
      i32.const 1
      i32.add
      local.tee $3
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      i32.const 1
      i32.add
      local.tee $4
      i32.const 1
      i32.add
      local.set $1
      local.get $3
      local.get $4
      i32.load8_u
      i32.store8
      local.get $2
      i32.const 3
      i32.sub
      local.set $2
      loop $while-continue|3
       local.get $2
       i32.const 17
       i32.ge_u
       if
        local.get $0
        local.get $1
        i32.const 1
        i32.add
        i32.load
        local.tee $3
        i32.const 8
        i32.shl
        local.get $5
        i32.const 24
        i32.shr_u
        i32.or
        i32.store
        local.get $0
        i32.const 4
        i32.add
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $1
        i32.const 5
        i32.add
        i32.load
        local.tee $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $0
        i32.const 8
        i32.add
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $1
        i32.const 9
        i32.add
        i32.load
        local.tee $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $0
        i32.const 12
        i32.add
        local.get $1
        i32.const 13
        i32.add
        i32.load
        local.tee $5
        i32.const 8
        i32.shl
        local.get $3
        i32.const 24
        i32.shr_u
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
        br $while-continue|3
       end
      end
      br $break|2
     end
     local.get $1
     i32.load
     local.set $5
     local.get $0
     local.get $1
     i32.load8_u
     i32.store8
     local.get $0
     i32.const 1
     i32.add
     local.tee $3
     i32.const 1
     i32.add
     local.set $0
     local.get $1
     i32.const 1
     i32.add
     local.tee $4
     i32.const 1
     i32.add
     local.set $1
     local.get $3
     local.get $4
     i32.load8_u
     i32.store8
     local.get $2
     i32.const 2
     i32.sub
     local.set $2
     loop $while-continue|4
      local.get $2
      i32.const 18
      i32.ge_u
      if
       local.get $0
       local.get $1
       i32.const 2
       i32.add
       i32.load
       local.tee $3
       i32.const 16
       i32.shl
       local.get $5
       i32.const 16
       i32.shr_u
       i32.or
       i32.store
       local.get $0
       i32.const 4
       i32.add
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $1
       i32.const 6
       i32.add
       i32.load
       local.tee $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $0
       i32.const 8
       i32.add
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $1
       i32.const 10
       i32.add
       i32.load
       local.tee $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $0
       i32.const 12
       i32.add
       local.get $1
       i32.const 14
       i32.add
       i32.load
       local.tee $5
       i32.const 16
       i32.shl
       local.get $3
       i32.const 16
       i32.shr_u
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
       br $while-continue|4
      end
     end
     br $break|2
    end
    local.get $1
    i32.load
    local.set $5
    local.get $0
    local.tee $3
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    local.tee $4
    i32.const 1
    i32.add
    local.set $1
    local.get $3
    local.get $4
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    loop $while-continue|5
     local.get $2
     i32.const 19
     i32.ge_u
     if
      local.get $0
      local.get $1
      i32.const 3
      i32.add
      i32.load
      local.tee $3
      i32.const 24
      i32.shl
      local.get $5
      i32.const 8
      i32.shr_u
      i32.or
      i32.store
      local.get $0
      i32.const 4
      i32.add
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $1
      i32.const 7
      i32.add
      i32.load
      local.tee $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $0
      i32.const 8
      i32.add
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $1
      i32.const 11
      i32.add
      i32.load
      local.tee $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $0
      i32.const 12
      i32.add
      local.get $1
      i32.const 15
      i32.add
      i32.load
      local.tee $5
      i32.const 24
      i32.shl
      local.get $3
      i32.const 8
      i32.shr_u
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
      br $while-continue|5
     end
    end
   end
  end
  local.get $2
  i32.const 16
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $4
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   local.get $4
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 8
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $4
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   local.get $4
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 4
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $4
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   local.get $4
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $4
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   local.get $4
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
  end
 )
 (func $~lib/memory/memory.copy (; 37 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $2
   local.set $3
   local.get $0
   local.get $1
   i32.eq
   br_if $~lib/util/memory/memmove|inlined.0
   i32.const 1
   local.get $0
   local.get $3
   i32.add
   local.get $1
   i32.le_u
   local.get $1
   local.get $3
   i32.add
   local.get $0
   i32.le_u
   select
   if
    local.get $0
    local.get $1
    local.get $3
    call $~lib/util/memory/memcpy
    br $~lib/util/memory/memmove|inlined.0
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
     loop $while-continue|0
      local.get $0
      i32.const 7
      i32.and
      if
       local.get $3
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $3
       i32.const 1
       i32.sub
       local.set $3
       local.get $0
       local.tee $2
       i32.const 1
       i32.add
       local.set $0
       local.get $1
       local.tee $4
       i32.const 1
       i32.add
       local.set $1
       local.get $2
       local.get $4
       i32.load8_u
       i32.store8
       br $while-continue|0
      end
     end
     loop $while-continue|1
      local.get $3
      i32.const 8
      i32.ge_u
      if
       local.get $0
       local.get $1
       i64.load
       i64.store
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $0
       i32.const 8
       i32.add
       local.set $0
       local.get $1
       i32.const 8
       i32.add
       local.set $1
       br $while-continue|1
      end
     end
    end
    loop $while-continue|2
     local.get $3
     if
      local.get $0
      local.tee $2
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      local.tee $4
      i32.const 1
      i32.add
      local.set $1
      local.get $2
      local.get $4
      i32.load8_u
      i32.store8
      local.get $3
      i32.const 1
      i32.sub
      local.set $3
      br $while-continue|2
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
     loop $while-continue|3
      local.get $0
      local.get $3
      i32.add
      i32.const 7
      i32.and
      if
       local.get $3
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $3
       i32.const 1
       i32.sub
       local.tee $3
       local.get $0
       i32.add
       local.get $1
       local.get $3
       i32.add
       i32.load8_u
       i32.store8
       br $while-continue|3
      end
     end
     loop $while-continue|4
      local.get $3
      i32.const 8
      i32.ge_u
      if
       local.get $3
       i32.const 8
       i32.sub
       local.tee $3
       local.get $0
       i32.add
       local.get $1
       local.get $3
       i32.add
       i64.load
       i64.store
       br $while-continue|4
      end
     end
    end
    loop $while-continue|5
     local.get $3
     if
      local.get $3
      i32.const 1
      i32.sub
      local.tee $3
      local.get $0
      i32.add
      local.get $1
      local.get $3
      i32.add
      i32.load8_u
      i32.store8
      br $while-continue|5
     end
    end
   end
  end
 )
 (func $~lib/memory/memory.repeat (; 38 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  local.get $2
  local.get $3
  i32.mul
  local.set $3
  loop $while-continue|0
   local.get $4
   local.get $3
   i32.lt_u
   if
    local.get $0
    local.get $4
    i32.add
    local.get $1
    local.get $2
    call $~lib/memory/memory.copy
    local.get $2
    local.get $4
    i32.add
    local.set $4
    br $while-continue|0
   end
  end
 )
 (func $~lib/memory/memory.compare (; 39 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/util/memory/memcmp|inlined.0 (result i32)
   i32.const 0
   local.get $0
   local.get $1
   i32.eq
   br_if $~lib/util/memory/memcmp|inlined.0
   drop
   local.get $0
   i32.const 7
   i32.and
   local.get $1
   i32.const 7
   i32.and
   i32.eq
   if
    loop $while-continue|0
     local.get $0
     i32.const 7
     i32.and
     if
      i32.const 0
      local.get $2
      i32.eqz
      br_if $~lib/util/memory/memcmp|inlined.0
      drop
      local.get $0
      i32.load8_u
      local.tee $3
      local.get $1
      i32.load8_u
      local.tee $4
      i32.ne
      if
       local.get $3
       local.get $4
       i32.sub
       br $~lib/util/memory/memcmp|inlined.0
      end
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
      br $while-continue|0
     end
    end
    loop $while-continue|1
     local.get $2
     i32.const 8
     i32.ge_u
     if
      local.get $0
      i64.load
      local.get $1
      i64.load
      i64.eq
      if
       local.get $0
       i32.const 8
       i32.add
       local.set $0
       local.get $1
       i32.const 8
       i32.add
       local.set $1
       local.get $2
       i32.const 8
       i32.sub
       local.set $2
       br $while-continue|1
      end
     end
    end
   end
   loop $while-continue|2
    local.get $2
    local.tee $3
    i32.const 1
    i32.sub
    local.set $2
    local.get $3
    if
     local.get $0
     i32.load8_u
     local.tee $3
     local.get $1
     i32.load8_u
     local.tee $4
     i32.ne
     if
      local.get $3
      local.get $4
      i32.sub
      br $~lib/util/memory/memcmp|inlined.0
     end
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $while-continue|2
    end
   end
   i32.const 0
  end
 )
 (func $~lib/string/String#concat (; 40 ;) (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 656
  local.tee $1
  i32.eqz
  if
   i32.const 768
   local.set $0
   i32.const 656
   call $~lib/rt/pure/__release
   i32.const 768
   local.set $1
  end
  local.get $1
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.const 1
  i32.shr_u
  i32.const 1
  i32.shl
  local.tee $3
  i32.const 684
  i32.load
  i32.const 1
  i32.shr_u
  i32.const 1
  i32.shl
  local.tee $2
  i32.add
  local.tee $0
  i32.eqz
  if
   i32.const 800
   local.set $0
   local.get $1
   call $~lib/rt/pure/__release
   i32.const 800
   return
  end
  local.get $0
  i32.const 1
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 688
  local.get $2
  call $~lib/memory/memory.copy
  local.get $0
  local.get $2
  i32.add
  local.get $1
  local.get $3
  call $~lib/memory/memory.copy
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#get (; 41 ;) (param $0 i32) (result i32)
  local.get $0
  i32.const 656
  i32.const 656
  call $~lib/util/hash/hashStr
  call $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#find
  local.tee $0
  i32.eqz
  if
   i32.const 896
   i32.const 960
   i32.const 111
   i32.const 16
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  call $~lib/rt/pure/__retain
 )
 (func $assembly/internal/getContext/getContextById (; 42 ;) (result i32)
  (local $0 i32)
  global.get $assembly/internal/getContext/map
  i32.const 656
  i32.const 656
  call $~lib/util/hash/hashStr
  call $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#find
  i32.eqz
  if
   call $~lib/string/String#concat
   i32.const 816
   i32.const 26
   i32.const 22
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/internal/getContext/map
  call $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#get
  local.tee $0
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $assembly/save-restore.test/init (; 43 ;)
  (local $0 i32)
  call $assembly/internal/getContext/getContextById
  global.get $assembly/save-restore.test/ctx
  call $~lib/rt/pure/__release
  global.set $assembly/save-restore.test/ctx
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1008
   i32.const 25
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#save (; 44 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load8_u offset=20
  i32.const 1
  i32.add
  local.tee $3
  i32.const 255
  i32.ge_s
  if
   unreachable
  end
  local.get $0
  i32.load offset=24
  local.tee $4
  i32.const 217
  i32.add
  local.tee $2
  local.get $4
  i32.const 217
  call $~lib/memory/memory.copy
  local.get $0
  local.get $2
  i32.store offset=24
  local.get $2
  local.get $1
  i32.store8 offset=216
  local.get $2
  i32.load offset=60
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  i32.load offset=64
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  i32.load offset=56
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  i32.load offset=80
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  i32.load offset=84
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  i32.load offset=112
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  i32.load offset=160
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  i32.load offset=192
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  i32.load offset=196
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  i32.load offset=188
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  if
   local.get $0
   i32.load offset=12
   local.tee $1
   local.get $0
   i32.load
   i32.add
   i32.const 3
   i32.shl
   local.tee $2
   f64.const 38
   f64.store
   local.get $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.store offset=12
   local.get $2
   local.get $1
   f64.convert_i32_s
   f64.store offset=8
  end
  local.get $0
  local.get $3
  i32.store8 offset=20
 )
 (func $assembly/save-restore.test/save (; 45 ;)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1008
   i32.const 29
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  i32.const 0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#save
 )
 (func $assembly/save-restore.test/hardSave (; 46 ;)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1008
   i32.const 34
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  i32.const 1
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#save
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#restore (; 47 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load8_u offset=20
  i32.eqz
  if
   return
  end
  local.get $0
  local.get $0
  i32.load offset=24
  local.tee $1
  i32.const 217
  i32.sub
  local.tee $2
  i32.store offset=24
  local.get $1
  i32.load offset=60
  call $~lib/rt/pure/__release
  local.get $1
  i32.load offset=64
  call $~lib/rt/pure/__release
  local.get $1
  i32.load offset=56
  call $~lib/rt/pure/__release
  local.get $1
  i32.load offset=80
  call $~lib/rt/pure/__release
  local.get $1
  i32.load offset=84
  call $~lib/rt/pure/__release
  local.get $1
  i32.load offset=112
  call $~lib/rt/pure/__release
  local.get $1
  i32.load offset=160
  call $~lib/rt/pure/__release
  local.get $1
  i32.load offset=192
  call $~lib/rt/pure/__release
  local.get $1
  i32.load offset=196
  call $~lib/rt/pure/__release
  local.get $1
  i32.load offset=188
  call $~lib/rt/pure/__release
  local.get $1
  i32.load8_u offset=216
  if
   local.get $0
   i32.load offset=12
   local.tee $1
   local.get $0
   i32.load
   i32.add
   i32.const 3
   i32.shl
   local.tee $3
   f64.const 36
   f64.store
   local.get $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.store offset=12
   local.get $3
   local.get $1
   f64.convert_i32_s
   f64.store offset=8
   local.get $0
   i32.load offset=28
   local.get $2
   i32.const 48
   call $~lib/memory/memory.copy
   local.get $0
   local.get $2
   i32.load offset=48
   i32.store offset=32
   local.get $0
   local.get $2
   i32.load offset=52
   i32.store offset=36
   local.get $0
   local.get $2
   f64.load offset=72
   i32.trunc_f64_u
   i32.store offset=40
   local.get $2
   i32.load offset=80
   local.tee $3
   local.get $0
   i32.load offset=44
   local.tee $1
   i32.ne
   if
    local.get $3
    call $~lib/rt/pure/__retain
    local.set $3
    local.get $1
    call $~lib/rt/pure/__release
   end
   local.get $0
   local.get $3
   i32.store offset=44
   local.get $2
   i32.load offset=84
   local.tee $3
   local.get $0
   i32.load offset=48
   local.tee $1
   i32.ne
   if
    local.get $3
    call $~lib/rt/pure/__retain
    local.set $3
    local.get $1
    call $~lib/rt/pure/__release
   end
   local.get $0
   local.get $3
   i32.store offset=48
   local.get $0
   local.get $2
   f64.load offset=88
   f64.store offset=56
   local.get $0
   local.get $2
   i32.load offset=96
   i32.store offset=64
   local.get $0
   local.get $2
   i32.load8_u offset=100
   i32.store8 offset=68
   local.get $0
   local.get $2
   i32.load offset=104
   i32.store offset=72
   local.get $0
   local.get $2
   i32.load offset=108
   i32.store offset=76
   local.get $2
   i32.load offset=112
   local.tee $3
   local.get $0
   i32.load offset=80
   local.tee $1
   i32.ne
   if
    local.get $3
    call $~lib/rt/pure/__retain
    local.set $3
    local.get $1
    call $~lib/rt/pure/__release
   end
   local.get $0
   local.get $3
   i32.store offset=80
   local.get $0
   local.get $2
   i32.load offset=128
   i32.store offset=96
   local.get $0
   local.get $2
   f64.load offset=136
   f64.store offset=104
   local.get $0
   local.get $2
   f64.load offset=144
   f64.store offset=112
   local.get $0
   local.get $2
   f64.load offset=152
   f64.store offset=120
   local.get $2
   i32.load offset=160
   local.tee $3
   local.get $0
   i32.load offset=128
   local.tee $1
   i32.ne
   if
    local.get $3
    call $~lib/rt/pure/__retain
    local.set $3
    local.get $1
    call $~lib/rt/pure/__release
   end
   local.get $0
   local.get $3
   i32.store offset=128
   local.get $0
   local.get $2
   f64.load offset=168
   f64.store offset=136
   local.get $0
   local.get $2
   f64.load offset=176
   f64.store offset=144
   local.get $0
   local.get $2
   i32.load offset=184
   i32.store offset=152
   local.get $0
   local.get $2
   f64.load offset=200
   i32.trunc_f64_u
   i32.store offset=156
   local.get $0
   local.get $2
   i32.load offset=208
   i32.store offset=160
   local.get $0
   local.get $2
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
 (func $assembly/save-restore.test/restore (; 48 ;)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1008
   i32.const 39
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#restore
 )
 (func $assembly/save-restore.test/setDirection (; 49 ;) (param $0 i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1008
   i32.const 44
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  i32.load offset=24
  local.get $0
  i32.store offset=48
 )
 (func $assembly/save-restore.test/getDirection (; 50 ;) (result i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1008
   i32.const 49
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  i32.load offset=24
  i32.load offset=48
 )
 (func $assembly/renderer/DOMMatrix/DOMMatrix#constructor (; 51 ;) (result i32)
  (local $0 i32)
  i32.const 136
  i32.const 8
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $0
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#getTransform (; 52 ;) (param $0 i32) (result i32)
  (local $1 i32)
  call $assembly/renderer/DOMMatrix/DOMMatrix#constructor
  local.tee $1
  local.get $0
  i32.load offset=24
  local.tee $0
  f64.load
  f64.store offset=8
  local.get $1
  local.get $0
  f64.load offset=8
  f64.store offset=16
  local.get $1
  local.get $0
  f64.load offset=16
  f64.store offset=40
  local.get $1
  local.get $0
  f64.load offset=24
  f64.store offset=48
  local.get $1
  local.get $0
  f64.load offset=32
  f64.store offset=104
  local.get $1
  local.get $0
  f64.load offset=40
  f64.store offset=112
  local.get $1
 )
 (func $assembly/save-restore.test/getTransform (; 53 ;) (result i32)
  (local $0 i32)
  (local $1 i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1008
   i32.const 54
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#getTransform
  local.set $0
  i32.const 6
  call $~lib/typedarray/Float64Array#constructor
  local.tee $1
  i32.load offset=4
  local.get $0
  f64.load offset=8
  f64.store
  local.get $1
  i32.load offset=4
  i32.const 8
  i32.add
  local.get $0
  f64.load offset=16
  f64.store
  local.get $1
  i32.load offset=4
  i32.const 16
  i32.add
  local.get $0
  f64.load offset=40
  f64.store
  local.get $1
  i32.load offset=4
  i32.const 24
  i32.add
  local.get $0
  f64.load offset=48
  f64.store
  local.get $1
  i32.load offset=4
  i32.const 32
  i32.add
  local.get $0
  f64.load offset=104
  f64.store
  local.get $1
  i32.load offset=4
  i32.const 40
  i32.add
  local.get $0
  f64.load offset=112
  f64.store
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#setTransform (; 54 ;) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 f64)
  (local $7 f64)
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
  local.tee $7
  local.get $7
  f64.sub
  f64.const 0
  f64.ne
  if
   return
  end
  local.get $0
  i32.load offset=24
  local.tee $0
  local.get $1
  f64.store
  local.get $0
  local.get $2
  f64.store offset=8
  local.get $0
  local.get $3
  f64.store offset=16
  local.get $0
  local.get $4
  f64.store offset=24
  local.get $0
  local.get $5
  f64.store offset=32
  local.get $0
  local.get $6
  f64.store offset=40
 )
 (func $assembly/save-restore.test/setTransform (; 55 ;) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1008
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
 (func $assembly/save-restore.test/getFillStyle (; 56 ;) (result i32)
  (local $0 i32)
  (local $1 i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1008
   i32.const 72
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  i32.load offset=24
  local.tee $0
  local.set $1
  local.get $0
  i32.load offset=52
  if (result i32)
   i32.const 0
  else
   local.get $1
   i32.load offset=56
   call $~lib/rt/pure/__retain
  end
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:fillStyle (; 57 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.const 0
  call $~lib/string/String.__eq
  if
   local.get $1
   local.set $2
   i32.const 192
   local.set $1
   local.get $2
   i32.const 192
   i32.ne
   if
    local.get $2
    call $~lib/rt/pure/__release
   end
  end
  local.get $0
  i32.load offset=24
  local.tee $0
  i32.load offset=52
  local.set $2
  local.get $0
  i32.const 0
  i32.store offset=52
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  i32.const 2
  i32.eq
  if
   local.get $0
   i32.load offset=60
   call $~lib/rt/pure/__release
   local.get $0
   i32.const 0
   i32.store offset=60
  else
   local.get $2
   i32.const 1
   i32.eq
   if
    local.get $0
    i32.load offset=64
    call $~lib/rt/pure/__release
    local.get $0
    i32.const 0
    i32.store offset=64
   else
    local.get $0
    i32.load offset=56
    call $~lib/rt/pure/__release
   end
  end
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 1088
   i32.const 346
   i32.const 28
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  i32.store offset=56
  local.get $0
  local.get $1
  f64.convert_i32_u
  f64.store offset=72
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $assembly/save-restore.test/setFillStyle (; 58 ;) (param $0 i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1008
   i32.const 77
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:fillStyle
 )
 (func $assembly/save-restore.test/getFilter (; 59 ;) (result i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1008
   i32.const 82
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  i32.load offset=24
  i32.load offset=80
  call $~lib/rt/pure/__retain
 )
 (func $assembly/save-restore.test/setFilter (; 60 ;) (param $0 i32)
  (local $1 i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1008
   i32.const 87
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  i32.load offset=24
  local.set $1
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  i32.load offset=80
  call $~lib/rt/pure/__release
  local.get $1
  local.get $0
  i32.store offset=80
 )
 (func $assembly/save-restore.test/getFont (; 61 ;) (result i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1008
   i32.const 92
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  i32.load offset=24
  i32.load offset=84
  call $~lib/rt/pure/__retain
 )
 (func $assembly/save-restore.test/setFont (; 62 ;) (param $0 i32)
  (local $1 i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1008
   i32.const 97
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  i32.load offset=24
  local.set $1
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  i32.load offset=84
  call $~lib/rt/pure/__release
  local.get $1
  local.get $0
  i32.store offset=84
 )
 (func $assembly/save-restore.test/getGlobalAlpha (; 63 ;) (result f64)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1008
   i32.const 102
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  i32.load offset=24
  f64.load offset=88
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:globalAlpha (; 64 ;) (param $0 i32) (param $1 f64)
  i32.const 1
  local.get $1
  f64.const 1
  f64.gt
  i32.const 1
  local.get $1
  f64.const 0
  f64.lt
  local.get $1
  local.get $1
  f64.sub
  f64.const 0
  f64.ne
  select
  select
  if
   return
  end
  local.get $0
  i32.load offset=24
  local.get $1
  f64.store offset=88
 )
 (func $assembly/save-restore.test/setGlobalAlpha (; 65 ;) (param $0 f64)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1008
   i32.const 107
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:globalAlpha
 )
 (func $assembly/save-restore.test/getGlobalCompositeOperation (; 66 ;) (result i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1008
   i32.const 112
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  i32.load offset=24
  i32.load offset=96
 )
 (func $assembly/save-restore.test/setGlobalCompositeOperation (; 67 ;) (param $0 i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1008
   i32.const 117
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  i32.load offset=24
  local.get $0
  i32.store offset=96
 )
 (func $assembly/save-restore.test/getImageSmoothingEnabled (; 68 ;) (result i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1008
   i32.const 122
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  i32.load offset=24
  i32.load8_u offset=100
  i32.const 0
  i32.ne
 )
 (func $assembly/save-restore.test/setImageSmoothingEnabled (; 69 ;) (param $0 i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1008
   i32.const 127
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  i32.load offset=24
  local.get $0
  i32.store8 offset=100
 )
 (func $assembly/save-restore.test/setImageSmoothingQuality (; 70 ;) (param $0 i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1008
   i32.const 132
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  i32.load offset=24
  local.get $0
  i32.store offset=104
 )
 (func $assembly/save-restore.test/getImageSmoothingQuality (; 71 ;) (result i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1008
   i32.const 137
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  i32.load offset=24
  i32.load offset=104
 )
 (func $assembly/save-restore.test/getLineCap (; 72 ;) (result i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1008
   i32.const 142
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  i32.load offset=24
  i32.load offset=108
 )
 (func $assembly/save-restore.test/setLineCap (; 73 ;) (param $0 i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1008
   i32.const 147
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  i32.load offset=24
  local.get $0
  i32.store offset=108
 )
 (func $assembly/save-restore.test/getLineDashOffset (; 74 ;) (result f64)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1008
   i32.const 152
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  i32.load offset=24
  f64.load offset=120
 )
 (func $assembly/save-restore.test/setLineDashOffset (; 75 ;) (param $0 f64)
  (local $1 i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1008
   i32.const 157
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  local.set $1
  local.get $0
  local.get $0
  f64.sub
  f64.const 0
  f64.eq
  if
   local.get $1
   i32.load offset=24
   local.get $0
   f64.store offset=120
  end
 )
 (func $assembly/save-restore.test/getLineJoin (; 76 ;) (result i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1008
   i32.const 162
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  i32.load offset=24
  i32.load offset=128
 )
 (func $assembly/save-restore.test/setLineJoin (; 77 ;) (param $0 i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1008
   i32.const 167
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  i32.load offset=24
  local.get $0
  i32.store offset=128
 )
 (func $assembly/save-restore.test/getLineWidth (; 78 ;) (result f64)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1008
   i32.const 172
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  i32.load offset=24
  f64.load offset=136
 )
 (func $assembly/save-restore.test/setLineWidth (; 79 ;) (param $0 f64)
  (local $1 i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1008
   i32.const 177
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  local.set $1
  i32.const 1
  local.get $0
  f64.const 0
  f64.lt
  local.get $0
  local.get $0
  f64.sub
  f64.const 0
  f64.ne
  select
  i32.eqz
  if
   local.get $1
   i32.load offset=24
   local.get $0
   f64.store offset=136
  end
 )
 (func $assembly/save-restore.test/getMiterLimit (; 80 ;) (result f64)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1008
   i32.const 182
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  i32.load offset=24
  f64.load offset=144
 )
 (func $assembly/save-restore.test/setMiterLimit (; 81 ;) (param $0 f64)
  (local $1 i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1008
   i32.const 187
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  local.set $1
  i32.const 1
  local.get $0
  f64.const 0
  f64.lt
  local.get $0
  local.get $0
  f64.sub
  f64.const 0
  f64.ne
  select
  i32.eqz
  if
   local.get $1
   i32.load offset=24
   local.get $0
   f64.store offset=144
  end
 )
 (func $assembly/save-restore.test/getShadowBlur (; 82 ;) (result f64)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1008
   i32.const 192
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  i32.load offset=24
  f64.load offset=152
 )
 (func $assembly/save-restore.test/setShadowBlur (; 83 ;) (param $0 f64)
  (local $1 i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1008
   i32.const 197
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  local.set $1
  i32.const 1
  local.get $0
  f64.const 0
  f64.lt
  local.get $0
  local.get $0
  f64.sub
  f64.const 0
  f64.ne
  select
  i32.eqz
  if
   local.get $1
   i32.load offset=24
   local.get $0
   f64.store offset=152
  end
 )
 (func $assembly/save-restore.test/getShadowColor (; 84 ;) (result i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1008
   i32.const 202
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  i32.load offset=24
  i32.load offset=160
  call $~lib/rt/pure/__retain
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:shadowColor (; 85 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.const 0
  call $~lib/string/String.__eq
  if
   local.get $1
   local.set $2
   i32.const 304
   local.set $1
   local.get $2
   i32.const 304
   i32.ne
   if
    local.get $2
    call $~lib/rt/pure/__release
   end
  end
  local.get $0
  i32.load offset=24
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load offset=160
  call $~lib/rt/pure/__release
  local.get $0
  local.get $1
  i32.store offset=160
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $assembly/save-restore.test/setShadowColor (; 86 ;) (param $0 i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1008
   i32.const 207
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:shadowColor
 )
 (func $assembly/save-restore.test/getShadowOffsetX (; 87 ;) (result f64)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1008
   i32.const 212
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  i32.load offset=24
  f64.load offset=168
 )
 (func $assembly/save-restore.test/setShadowOffsetX (; 88 ;) (param $0 f64)
  (local $1 i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1008
   i32.const 217
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  local.set $1
  local.get $0
  local.get $0
  f64.sub
  f64.const 0
  f64.eq
  if
   local.get $1
   i32.load offset=24
   local.get $0
   f64.store offset=168
  end
 )
 (func $assembly/save-restore.test/getShadowOffsetY (; 89 ;) (result f64)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1008
   i32.const 222
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  i32.load offset=24
  f64.load offset=176
 )
 (func $assembly/save-restore.test/setShadowOffsetY (; 90 ;) (param $0 f64)
  (local $1 i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1008
   i32.const 227
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  local.set $1
  local.get $0
  local.get $0
  f64.sub
  f64.const 0
  f64.eq
  if
   local.get $1
   i32.load offset=24
   local.get $0
   f64.store offset=176
  end
 )
 (func $assembly/save-restore.test/getStrokeStyle (; 91 ;) (result i32)
  (local $0 i32)
  (local $1 i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1008
   i32.const 232
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  i32.load offset=24
  local.tee $0
  local.set $1
  local.get $0
  i32.load offset=184
  if (result i32)
   i32.const 0
  else
   local.get $1
   i32.load offset=188
   call $~lib/rt/pure/__retain
  end
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:strokeStyle (; 92 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.const 0
  call $~lib/string/String.__eq
  if
   local.get $1
   local.set $2
   i32.const 192
   local.set $1
   local.get $2
   i32.const 192
   i32.ne
   if
    local.get $2
    call $~lib/rt/pure/__release
   end
  end
  local.get $0
  i32.load offset=24
  local.tee $0
  i32.load offset=184
  local.set $2
  local.get $0
  i32.const 0
  i32.store offset=184
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  i32.const 2
  i32.eq
  if
   local.get $0
   i32.load offset=192
   call $~lib/rt/pure/__release
   local.get $0
   i32.const 0
   i32.store offset=192
  else
   local.get $2
   i32.const 1
   i32.eq
   if
    local.get $0
    i32.load offset=196
    call $~lib/rt/pure/__release
    local.get $0
    i32.const 0
    i32.store offset=196
   else
    local.get $0
    i32.load offset=188
    call $~lib/rt/pure/__release
   end
  end
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 1088
   i32.const 1095
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  i32.store offset=188
  local.get $0
  local.get $1
  f64.convert_i32_u
  f64.store offset=200
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $assembly/save-restore.test/setStrokeStyle (; 93 ;) (param $0 i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1008
   i32.const 237
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:strokeStyle
 )
 (func $assembly/save-restore.test/getTextAlign (; 94 ;) (result i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1008
   i32.const 242
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  i32.load offset=24
  i32.load offset=208
 )
 (func $assembly/save-restore.test/setTextAlign (; 95 ;) (param $0 i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1008
   i32.const 247
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  i32.load offset=24
  local.get $0
  i32.store offset=208
 )
 (func $assembly/save-restore.test/getTextBaseline (; 96 ;) (result i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1008
   i32.const 252
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  i32.load offset=24
  i32.load offset=212
 )
 (func $assembly/save-restore.test/setTextBaseline (; 97 ;) (param $0 i32)
  global.get $assembly/save-restore.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 1008
   i32.const 257
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/save-restore.test/ctx
  i32.load offset=24
  local.get $0
  i32.store offset=212
 )
 (func $~start (; 98 ;)
  i32.const 0
  call $~lib/typedarray/Float64Array#constructor
  global.set $assembly/renderer/CanvasRenderingContext2D/defaultLineDash
  call $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#constructor
  global.set $assembly/internal/getContext/map
 )
 (func $~lib/rt/pure/__collect (; 99 ;)
  nop
 )
 (func $~lib/rt/pure/decrement (; 100 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.const 268435455
  i32.and
  local.set $1
  local.get $0
  i32.load
  i32.const 1
  i32.and
  if
   i32.const 0
   i32.const 144
   i32.const 122
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 1
  i32.eq
  if
   local.get $0
   i32.const 16
   i32.add
   call $~lib/rt/__visit_members
   local.get $2
   i32.const -2147483648
   i32.and
   if
    i32.const 0
    i32.const 144
    i32.const 126
    i32.const 17
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $0
   i32.load
   i32.const 1
   i32.or
   i32.store
   global.get $~lib/rt/tlsf/ROOT
   local.get $0
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $1
   i32.const 0
   i32.le_u
   if
    i32.const 0
    i32.const 144
    i32.const 136
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.sub
   local.get $2
   i32.const -268435456
   i32.and
   i32.or
   i32.store offset=4
  end
 )
 (func $~lib/rt/pure/__visit (; 101 ;) (param $0 i32)
  local.get $0
  i32.const 1276
  i32.lt_u
  if
   return
  end
  local.get $0
  i32.const 16
  i32.sub
  call $~lib/rt/pure/decrement
 )
 (func $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#__visit_impl (; 102 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  call $~lib/rt/pure/__visit
  local.get $0
  i32.load offset=8
  local.tee $2
  local.tee $1
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $0
  loop $while-continue|0
   local.get $1
   local.get $0
   i32.lt_u
   if
    local.get $1
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $1
     i32.load
     call $~lib/rt/pure/__visit
     local.get $1
     i32.load offset=4
     call $~lib/rt/pure/__visit
    end
    local.get $1
    i32.const 12
    i32.add
    local.set $1
    br $while-continue|0
   end
  end
  local.get $2
  call $~lib/rt/pure/__visit
 )
 (func $~lib/rt/__visit_members (; 103 ;) (param $0 i32)
  (local $1 i32)
  block $block$7$break
   block $switch$1$default
    block $switch$1$case$12
     block $switch$1$case$11
      block $switch$1$case$6
       block $switch$1$case$4
        block $switch$1$case$2
         local.get $0
         i32.const 8
         i32.sub
         i32.load
         br_table $switch$1$case$2 $switch$1$case$2 $switch$1$case$4 $switch$1$case$4 $switch$1$case$6 $block$7$break $switch$1$case$2 $switch$1$case$2 $switch$1$case$2 $switch$1$case$11 $switch$1$case$12 $switch$1$default
        end
        return
       end
       local.get $0
       i32.load
       local.tee $0
       if
        local.get $0
        call $~lib/rt/pure/__visit
       end
       return
      end
      local.get $0
      i32.load offset=28
      local.tee $1
      if
       local.get $1
       call $~lib/rt/pure/__visit
      end
      local.get $0
      i32.load offset=44
      local.tee $1
      if
       local.get $1
       call $~lib/rt/pure/__visit
      end
      local.get $0
      i32.load offset=48
      local.tee $1
      if
       local.get $1
       call $~lib/rt/pure/__visit
      end
      local.get $0
      i32.load offset=80
      local.tee $1
      if
       local.get $1
       call $~lib/rt/pure/__visit
      end
      local.get $0
      i32.load offset=128
      local.tee $1
      if
       local.get $1
       call $~lib/rt/pure/__visit
      end
      br $block$7$break
     end
     local.get $0
     call $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#__visit_impl
     return
    end
    local.get $0
    i32.load offset=16
    local.tee $0
    if
     local.get $0
     call $~lib/rt/pure/__visit
    end
    return
   end
   unreachable
  end
  local.get $0
  i32.load
  local.tee $1
  if
   local.get $1
   call $~lib/rt/pure/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $0
  if
   local.get $0
   call $~lib/rt/pure/__visit
  end
 )
)
