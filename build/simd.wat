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
 (type $FUNCSIG$vdddddi (func (param f64 f64 f64 f64 f64 i32)))
 (type $FUNCSIG$vidddddi (func (param i32 f64 f64 f64 f64 f64 i32)))
 (type $FUNCSIG$id (func (param f64) (result i32)))
 (type $FUNCSIG$dii (func (param i32 i32) (result f64)))
 (type $FUNCSIG$vd (func (param f64)))
 (type $FUNCSIG$vid (func (param i32 f64)))
 (type $FUNCSIG$idddddd (func (param f64 f64 f64 f64 f64 f64) (result i32)))
 (type $FUNCSIG$iidddddd (func (param i32 f64 f64 f64 f64 f64 f64) (result i32)))
 (type $FUNCSIG$vdddddd (func (param f64 f64 f64 f64 f64 f64)))
 (type $FUNCSIG$vidddddd (func (param i32 f64 f64 f64 f64 f64 f64)))
 (type $FUNCSIG$vdddd (func (param f64 f64 f64 f64)))
 (type $FUNCSIG$vidddd (func (param i32 f64 f64 f64 f64)))
 (type $FUNCSIG$vddddd (func (param f64 f64 f64 f64 f64)))
 (type $FUNCSIG$viddddd (func (param i32 f64 f64 f64 f64 f64)))
 (type $FUNCSIG$vdddddddi (func (param f64 f64 f64 f64 f64 f64 f64 i32)))
 (type $FUNCSIG$vidddddddi (func (param i32 f64 f64 f64 f64 f64 f64 f64 i32)))
 (type $FUNCSIG$vdd (func (param f64 f64)))
 (type $FUNCSIG$vidd (func (param i32 f64 f64)))
 (type $FUNCSIG$viidd (func (param i32 i32 f64 f64)))
 (type $FUNCSIG$viidddd (func (param i32 i32 f64 f64 f64 f64)))
 (type $FUNCSIG$vdddddddd (func (param f64 f64 f64 f64 f64 f64 f64 f64)))
 (type $FUNCSIG$viidddddddd (func (param i32 i32 f64 f64 f64 f64 f64 f64 f64 f64)))
 (type $FUNCSIG$viddd (func (param i32 f64 f64 f64)))
 (type $FUNCSIG$viiddd (func (param i32 i32 f64 f64 f64)))
 (type $FUNCSIG$di (func (param i32) (result f64)))
 (type $FUNCSIG$vddd (func (param f64 f64 f64)))
 (type $FUNCSIG$viid (func (param i32 i32 f64)))
 (type $FUNCSIG$ij (func (param i64) (result i32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "__canvas_sys" "render" (func $assembly/renderer/CanvasRenderingContext2D/render (param i32 i32)))
 (import "__canvas_sys" "createRadialGradient" (func $assembly/renderer/CanvasRenderingContext2D/createRadialGradient (param i32 f64 f64 f64 f64 f64 f64) (result i32)))
 (import "__canvas_sys" "loadImage" (func $assembly/renderer/Image/loadImage (param i32 i32) (result i32)))
 (import "__canvas_sys" "createPattern" (func $assembly/renderer/CanvasRenderingContext2D/createPattern (param i32 i32 i32) (result i32)))
 (import "__canvas_sys" "measureText" (func $assembly/renderer/CanvasRenderingContext2D/measureText (param i32 i32) (result f64)))
 (memory $0 1)
 (data (i32.const 8) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s")
 (data (i32.const 56) "(\00\00\00\01\00\00\00\01\00\00\00(\00\00\00a\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
 (data (i32.const 112) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00p\00u\00r\00e\00.\00t\00s")
 (data (i32.const 160) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e")
 (data (i32.const 216) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s")
 (data (i32.const 256) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00#\000\000\000")
 (data (i32.const 280) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00n\00o\00n\00e")
 (data (i32.const 304) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\001\000\00p\00x\00 \00s\00a\00n\00s\00-\00s\00e\00r\00i\00f")
 (data (i32.const 352) " \00\00\00\01\00\00\00\01\00\00\00 \00\00\00r\00g\00b\00a\00(\000\00,\00 \000\00,\00 \000\00,\00 \000\00)")
 (data (i32.const 400) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h")
 (data (i32.const 448) "&\00\00\00\01\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data (i32.const 504) "B\00\00\00\01\00\00\00\01\00\00\00B\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00S\00t\00a\00c\00k\00P\00o\00i\00n\00t\00e\00r\00.\00t\00s")
 (data (i32.const 592) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00N\00o\00t\00 \00i\00m\00p\00l\00e\00m\00e\00n\00t\00e\00d")
 (data (i32.const 640) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00~\00l\00i\00b\00/\00m\00e\00m\00o\00r\00y\00.\00t\00s")
 (data (i32.const 688) ">\00\00\00\01\00\00\00\01\00\00\00>\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00d\00r\00a\00w\00-\00f\00u\00n\00c\00t\00i\00o\00n\00s\00.\00t\00e\00s\00t\00.\00t\00s")
 (data (i32.const 768) "Z\00\00\00\01\00\00\00\01\00\00\00Z\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00r\00e\00n\00d\00e\00r\00e\00r\00/\00C\00a\00n\00v\00a\00s\00R\00e\00n\00d\00e\00r\00i\00n\00g\00C\00o\00n\00t\00e\00x\00t\002\00D\00.\00t\00s")
 (data (i32.const 880) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00m\00a\00i\00n")
 (data (i32.const 904) ">\00\00\00\01\00\00\00\01\00\00\00>\00\00\00C\00a\00n\00n\00o\00t\00 \00f\00i\00n\00d\00 \00c\00o\00n\00t\00e\00x\00t\00 \00w\00i\00t\00h\00 \00n\00a\00m\00e\00:\00 ")
 (data (i32.const 984) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00n\00u\00l\00l")
 (data (i32.const 1012) "\01\00\00\00\01")
 (data (i32.const 1024) ">\00\00\00\01\00\00\00\01\00\00\00>\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00g\00e\00t\00C\00o\00n\00t\00e\00x\00t\00.\00t\00s")
 (data (i32.const 1104) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00K\00e\00y\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t")
 (data (i32.const 1160) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00~\00l\00i\00b\00/\00m\00a\00p\00.\00t\00s")
 (data (i32.const 1200) "<\00\00\00\01\00\00\00\01\00\00\00<\00\00\00h\00t\00t\00p\00:\00/\00/\00p\00l\00a\00c\00e\00k\00i\00t\00t\00e\00n\00.\00c\00o\00m\00/\004\000\000\00/\003\000\000")
 (data (i32.const 1280) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00~\00l\00i\00b\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 1336) "\c0\00\00\00\01\00\00\00\00\00\00\00\c0\00\00\00n\83\f9\a2\00\00\00\00\d1W\'\fc)\15DN\99\95b\db\c0\dd4\f5\abcQ\feA\90C<:n$\b7a\c5\bb\de\ea.I\06\e0\d2MB\1c\eb\1d\fe\1c\92\d1\t\f55\82\e8>\a7)\b1&p\9c\e9\84D\bb.9\d6\919A~_\b4\8b_\84\9c\f49S\83\ff\97\f8\1f;(\f9\bd\8b\11/\ef\0f\98\05\de\cf~6m\1fm\nZf?FO\b7\t\cb\'\c7\ba\'u-\ea_\9e\f79\07={\f1\e5\eb\b1_\fbk\ea\92R\8aF0\03V\08]\8d\1f \bc\cf\f0\abk{\fca\91\e3\a9\1d6\f4\9a_\85\99e\08\1b\e6^\80\d8\ff\8d@h\a0\14W\15\06\061\'sM")
 (data (i32.const 1544) "\10\00\00\00\01\00\00\00\0b\00\00\00\10\00\00\00H\05\00\00H\05\00\00\c0\00\00\00\18")
 (data (i32.const 1576) "\0c\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\11\0d\00\00\02\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\04\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\98 A\00\00\00\00\00\10\00\00\00\00\00\00\00\13\01\00\00\02")
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/collectLock (mut i32) (i32.const 0))
 (global $~lib/rt/pure/ROOTS (mut i32) (i32.const 0))
 (global $~lib/rt/pure/CUR (mut i32) (i32.const 0))
 (global $~lib/rt/pure/END (mut i32) (i32.const 0))
 (global $assembly/renderer/CanvasRenderingContext2D/defaultLineDash (mut i32) (i32.const 0))
 (global $assembly/internal/getContext/map (mut i32) (i32.const 0))
 (global $assembly/draw-functions.test/ctx (mut i32) (i32.const 0))
 (global $assembly/draw-functions.test/grd (mut i32) (i32.const 0))
 (global $assembly/draw-functions.test/img (mut i32) (i32.const 0))
 (global $assembly/draw-functions.test/ptrn (mut i32) (i32.const 0))
 (global $~lib/math/NativeMath.sincos_sin (mut f64) (f64.const 0))
 (global $~lib/math/NativeMath.sincos_cos (mut f64) (f64.const 0))
 (global $~lib/math/rempio2_y0 (mut f64) (f64.const 0))
 (global $~lib/math/rempio2_y1 (mut f64) (f64.const 0))
 (global $~lib/math/res128_hi (mut i64) (i64.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 1576))
 (global $~lib/argc (mut i32) (i32.const 0))
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
 (export "arc" (func $assembly/draw-functions.test/arc))
 (export "init" (func $assembly/draw-functions.test/init))
 (export "fillStyle" (func $assembly/draw-functions.test/fillStyle))
 (export "strokeStyle" (func $assembly/draw-functions.test/strokeStyle))
 (export "__setargc" (func $~lib/setargc))
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
 (export "rotate" (func $assembly/draw-functions.test/rotate))
 (export "scale" (func $assembly/draw-functions.test/scale))
 (export "transform" (func $assembly/draw-functions.test/transform))
 (export "translate" (func $assembly/draw-functions.test/translate))
 (start $start)
 (func $~lib/rt/tlsf/removeBlock (; 6 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
   i32.const 24
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
   i32.const 24
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
   i32.const 24
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
  local.get $3
  i32.const 4
  i32.shl
  local.get $2
  i32.add
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load offset=96
  local.get $1
  i32.eq
  if
   local.get $3
   i32.const 4
   i32.shl
   local.get $2
   i32.add
   i32.const 2
   i32.shl
   local.get $0
   i32.add
   local.get $4
   i32.store offset=96
   local.get $4
   i32.eqz
   if
    local.get $3
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    local.get $3
    i32.const 2
    i32.shl
    local.get $0
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
 (func $~lib/rt/tlsf/insertBlock (; 7 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
   i32.const 24
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
   i32.const 24
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
    local.get $3
    i32.const 3
    i32.and
    local.get $2
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
    i32.const 24
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
   if (result i32)
    local.get $0
    local.get $2
    call $~lib/rt/tlsf/removeBlock
    local.get $2
    local.get $6
    i32.const 3
    i32.and
    local.get $7
    i32.or
    local.tee $3
    i32.store
    local.get $2
   else
    local.get $1
   end
   local.set $1
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
   i32.const 24
   i32.const 243
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  local.get $1
  i32.const 16
  i32.add
  local.get $2
  i32.add
  i32.ne
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
   i32.const 24
   i32.const 260
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 4
  i32.shl
  local.get $4
  i32.add
  i32.const 2
  i32.shl
  local.get $0
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
  local.get $3
  i32.const 4
  i32.shl
  local.get $4
  i32.add
  i32.const 2
  i32.shl
  local.get $0
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
  local.get $3
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  local.get $3
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load offset=4
  i32.const 1
  local.get $4
  i32.shl
  i32.or
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (; 8 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
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
   i32.const 24
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
    i32.const 24
    i32.const 396
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   i32.const 16
   i32.sub
   local.get $3
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
 (func $~lib/rt/tlsf/initializeRoot (; 9 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
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
  i32.const 1680
  i32.const 0
  i32.store
  i32.const 3248
  i32.const 0
  i32.store
  i32.const 0
  local.set $0
  loop $loop|0
   block $break|0
    local.get $0
    i32.const 23
    i32.ge_u
    br_if $break|0
    local.get $0
    i32.const 2
    i32.shl
    i32.const 1680
    i32.add
    i32.const 0
    i32.store offset=4
    i32.const 0
    local.set $1
    loop $loop|1
     block $break|1
      local.get $1
      i32.const 16
      i32.ge_u
      br_if $break|1
      local.get $0
      i32.const 4
      i32.shl
      local.get $1
      i32.add
      i32.const 2
      i32.shl
      i32.const 1680
      i32.add
      i32.const 0
      i32.store offset=96
      local.get $1
      i32.const 1
      i32.add
      local.set $1
      br $loop|1
     end
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $loop|0
   end
  end
  i32.const 1680
  i32.const 3264
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 1680
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/prepareSize (; 10 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
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
  i32.const -16
  i32.and
  local.tee $0
  i32.const 16
  local.get $0
  i32.const 16
  i32.gt_u
  select
 )
 (func $~lib/rt/tlsf/searchBlock (; 11 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
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
    i32.const 1
    i32.const 27
    local.get $1
    i32.clz
    i32.sub
    i32.shl
    local.get $1
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
   i32.const 24
   i32.const 338
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load offset=4
  i32.const -1
  local.get $1
  i32.shl
  i32.and
  local.tee $1
  if (result i32)
   local.get $1
   i32.ctz
   local.get $2
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   local.get $0
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
    local.get $1
    i32.ctz
    local.tee $1
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    i32.load offset=4
    local.tee $2
    i32.eqz
    if
     i32.const 0
     i32.const 24
     i32.const 351
     i32.const 17
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    i32.ctz
    local.get $1
    i32.const 4
    i32.shl
    i32.add
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    i32.load offset=96
   else
    i32.const 0
   end
  end
 )
 (func $~lib/rt/pure/markGray (; 12 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.tee $1
  i32.const 1879048192
  i32.and
  i32.const 268435456
  i32.ne
  if
   local.get $0
   local.get $1
   i32.const -1879048193
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
 (func $~lib/rt/tlsf/freeBlock (; 13 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $1
  i32.load
  local.tee $2
  i32.const 1
  i32.and
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
 (func $~lib/rt/pure/scanBlack (; 14 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const -1879048193
  i32.and
  i32.store offset=4
  local.get $0
  i32.const 16
  i32.add
  i32.const 4
  call $~lib/rt/__visit_members
 )
 (func $~lib/rt/pure/scan (; 15 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.tee $1
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
    i32.const -1879048193
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
 (func $~lib/rt/pure/collectWhite (; 16 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.tee $1
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
   i32.const -1879048193
   i32.and
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
 (func $~lib/rt/pure/__collect (; 17 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/rt/pure/ROOTS
  local.tee $5
  local.tee $2
  local.set $3
  global.get $~lib/rt/pure/CUR
  local.set $0
  loop $loop|0
   block $break|0
    local.get $3
    local.get $0
    i32.ge_u
    br_if $break|0
    local.get $3
    i32.load
    local.tee $4
    i32.load offset=4
    local.tee $1
    i32.const 1879048192
    i32.and
    i32.const 805306368
    i32.eq
    if (result i32)
     local.get $1
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
     local.get $2
     local.get $4
     i32.store
     local.get $2
     i32.const 4
     i32.add
     local.set $2
    else
     i32.const 0
     local.get $1
     i32.const 268435455
     i32.and
     i32.eqz
     local.get $1
     i32.const 1879048192
     i32.and
     select
     if
      global.get $~lib/rt/tlsf/ROOT
      local.get $4
      call $~lib/rt/tlsf/freeBlock
     else
      local.get $4
      local.get $1
      i32.const 2147483647
      i32.and
      i32.store offset=4
     end
    end
    local.get $3
    i32.const 4
    i32.add
    local.set $3
    br $loop|0
   end
  end
  local.get $2
  global.set $~lib/rt/pure/CUR
  local.get $5
  local.set $0
  loop $loop|1
   block $break|1
    local.get $0
    local.get $2
    i32.ge_u
    br_if $break|1
    local.get $0
    i32.load
    call $~lib/rt/pure/scan
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    br $loop|1
   end
  end
  local.get $5
  local.set $0
  loop $loop|2
   block $break|2
    local.get $0
    local.get $2
    i32.ge_u
    br_if $break|2
    local.get $0
    i32.load
    local.tee $1
    local.get $1
    i32.load offset=4
    i32.const 2147483647
    i32.and
    i32.store offset=4
    local.get $1
    call $~lib/rt/pure/collectWhite
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    br $loop|2
   end
  end
  local.get $5
  global.set $~lib/rt/pure/CUR
 )
 (func $~lib/rt/tlsf/growMemory (; 18 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  memory.size
  local.tee $2
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
  i32.const 1
  i32.const 27
  local.get $1
  i32.clz
  i32.sub
  i32.shl
  i32.const 1
  i32.sub
  local.get $1
  i32.add
  local.get $1
  local.get $1
  i32.const 536870904
  i32.lt_u
  select
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
 (func $~lib/rt/tlsf/prepareBlock (; 19 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
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
   i32.const 24
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
   local.get $3
   i32.const 2
   i32.and
   local.get $2
   i32.or
   i32.store
   local.get $1
   i32.const 16
   i32.add
   local.get $2
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
 (func $~lib/rt/tlsf/allocateBlock (; 20 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/rt/tlsf/collectLock
  if
   i32.const 0
   i32.const 24
   i32.const 486
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/prepareSize
  local.tee $3
  call $~lib/rt/tlsf/searchBlock
  local.tee $2
  i32.eqz
  if
   i32.const 1
   global.set $~lib/rt/tlsf/collectLock
   call $~lib/rt/pure/__collect
   i32.const 0
   global.set $~lib/rt/tlsf/collectLock
   local.get $0
   local.get $3
   call $~lib/rt/tlsf/searchBlock
   local.tee $2
   i32.eqz
   if
    local.get $0
    local.get $3
    call $~lib/rt/tlsf/growMemory
    local.get $0
    local.get $3
    call $~lib/rt/tlsf/searchBlock
    local.tee $2
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
  end
  local.get $2
  i32.load
  i32.const -4
  i32.and
  local.get $3
  i32.lt_u
  if
   i32.const 0
   i32.const 24
   i32.const 506
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 0
  i32.store offset=4
  local.get $2
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $2
  call $~lib/rt/tlsf/removeBlock
  local.get $0
  local.get $2
  local.get $3
  call $~lib/rt/tlsf/prepareBlock
  local.get $2
 )
 (func $~lib/rt/tlsf/__alloc (; 21 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/rt/tlsf/ROOT
  local.tee $2
  if (result i32)
   local.get $2
  else
   call $~lib/rt/tlsf/initializeRoot
   global.get $~lib/rt/tlsf/ROOT
  end
  local.get $0
  call $~lib/rt/tlsf/allocateBlock
  local.tee $0
  local.get $1
  i32.store offset=8
  local.get $0
  i32.const 16
  i32.add
 )
 (func $~lib/rt/pure/increment (; 22 ;) (type $FUNCSIG$vi) (param $0 i32)
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
  if
   i32.const 0
   i32.const 128
   i32.const 107
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/rt/pure/__retain (; 23 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 1676
  i32.gt_u
  if
   local.get $0
   i32.const 16
   i32.sub
   call $~lib/rt/pure/increment
  end
  local.get $0
 )
 (func $~lib/rt/__typeinfo (; 24 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 1576
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
  local.get $0
  i32.const 3
  i32.shl
  i32.const 1580
  i32.add
  i32.load
 )
 (func $~lib/memory/memory.copy (; 25 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $2
   local.set $3
   local.get $0
   local.get $1
   i32.eq
   br_if $~lib/util/memory/memmove|inlined.0
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
     loop $continue|0
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
       br $continue|0
      end
     end
     loop $continue|1
      local.get $3
      i32.const 8
      i32.lt_u
      i32.eqz
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
       br $continue|1
      end
     end
    end
    loop $continue|2
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
      br $continue|2
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
     loop $continue|3
      local.get $0
      local.get $3
      i32.add
      i32.const 7
      i32.and
      if
       local.get $3
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $0
       local.get $3
       i32.const 1
       i32.sub
       local.tee $3
       i32.add
       local.get $1
       local.get $3
       i32.add
       i32.load8_u
       i32.store8
       br $continue|3
      end
     end
     loop $continue|4
      local.get $3
      i32.const 8
      i32.lt_u
      i32.eqz
      if
       local.get $0
       local.get $3
       i32.const 8
       i32.sub
       local.tee $3
       i32.add
       local.get $1
       local.get $3
       i32.add
       i64.load
       i64.store
       br $continue|4
      end
     end
    end
    loop $continue|5
     local.get $3
     if
      local.get $0
      local.get $3
      i32.const 1
      i32.sub
      local.tee $3
      i32.add
      local.get $1
      local.get $3
      i32.add
      i32.load8_u
      i32.store8
      br $continue|5
     end
    end
   end
  end
 )
 (func $~lib/rt/tlsf/__free (; 26 ;) (type $FUNCSIG$vi) (param $0 i32)
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
  i32.const 15
  i32.and
  i32.eqz
  i32.const 0
  local.get $0
  select
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
 (func $~lib/rt/pure/growRoots (; 27 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/rt/pure/CUR
  global.get $~lib/rt/pure/ROOTS
  local.tee $1
  i32.sub
  local.tee $2
  i32.const 1
  i32.shl
  local.tee $0
  i32.const 256
  local.get $0
  i32.const 256
  i32.gt_u
  select
  local.tee $3
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.tee $0
  local.get $1
  local.get $2
  call $~lib/memory/memory.copy
  local.get $1
  if
   local.get $1
   call $~lib/rt/tlsf/__free
  end
  local.get $0
  global.set $~lib/rt/pure/ROOTS
  local.get $0
  local.get $2
  i32.add
  global.set $~lib/rt/pure/CUR
  local.get $0
  local.get $3
  i32.add
  global.set $~lib/rt/pure/END
 )
 (func $~lib/rt/pure/appendRoot (; 28 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  global.get $~lib/rt/pure/CUR
  local.tee $1
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
 (func $~lib/rt/pure/decrement (; 29 ;) (type $FUNCSIG$vi) (param $0 i32)
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
   i32.const 128
   i32.const 115
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
   i32.const 1
   call $~lib/rt/__visit_members
   local.get $2
   i32.const -2147483648
   i32.and
   if
    local.get $0
    i32.const -2147483648
    i32.store offset=4
   else
    global.get $~lib/rt/tlsf/ROOT
    local.get $0
    call $~lib/rt/tlsf/freeBlock
   end
  else
   local.get $1
   i32.const 0
   i32.le_u
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
   if
    local.get $0
    local.get $1
    i32.const 1
    i32.sub
    local.get $2
    i32.const -268435456
    i32.and
    i32.or
    i32.store offset=4
   else
    local.get $0
    local.get $1
    i32.const 1
    i32.sub
    i32.const -1342177280
    i32.or
    i32.store offset=4
    local.get $2
    i32.const -2147483648
    i32.and
    i32.eqz
    if
     local.get $0
     call $~lib/rt/pure/appendRoot
    end
   end
  end
 )
 (func $~lib/rt/pure/__release (; 30 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  i32.const 1676
  i32.gt_u
  if
   local.get $0
   i32.const 16
   i32.sub
   call $~lib/rt/pure/decrement
  end
 )
 (func $~lib/memory/memory.fill (; 31 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
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
   i32.const -4
   i32.and
   local.tee $3
   local.get $2
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
   local.get $0
   i64.extend_i32_u
   i64.const 32
   i64.shl
   i64.or
   local.set $4
   loop $continue|0
    local.get $2
    i32.const 32
    i32.lt_u
    i32.eqz
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
     br $continue|0
    end
   end
  end
 )
 (func $~lib/arraybuffer/ArrayBufferView#constructor (; 32 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  i32.const 134217726
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
  i32.const 3
  i32.shl
  local.tee $2
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.tee $1
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
  local.get $1
  local.get $0
  i32.load
  local.tee $3
  i32.ne
  if
   local.get $1
   call $~lib/rt/pure/__retain
   drop
   local.get $3
   call $~lib/rt/pure/__release
  end
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $2
  i32.store offset=8
  local.get $0
 )
 (func $~lib/typedarray/Float64Array#constructor (; 33 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  i32.const 12
  i32.const 3
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.get $0
  call $~lib/arraybuffer/ArrayBufferView#constructor
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (; 34 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
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
 (func $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#clear (; 35 ;) (type $FUNCSIG$vi) (param $0 i32)
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
 (func $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#constructor (; 36 ;) (type $FUNCSIG$i) (result i32)
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
 (func $assembly/internal/Buffer/Buffer<i32>#constructor (; 37 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
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
 (func $assembly/internal/StackPointer/StackPointer.create<assembly/renderer/CanvasStack/CanvasStack> (; 38 ;) (type $FUNCSIG$i) (result i32)
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
 (func $assembly/renderer/CanvasRenderingContext2D/initializeStackPointer (; 39 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
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
  i32.const 272
  i32.store offset=56
  i32.const 272
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 296
  i32.store offset=80
  i32.const 296
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 320
  i32.store offset=84
  i32.const 320
  call $~lib/rt/pure/__retain
  drop
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
  i32.const 368
  i32.store offset=160
  local.get $0
  i32.const 272
  i32.store offset=188
  i32.const 272
  call $~lib/rt/pure/__retain
  drop
  i32.const 368
  call $~lib/rt/pure/__retain
  drop
  local.get $0
 )
 (func $assembly/renderer/CanvasRenderingContext2D/setArrayBufferIdentity (; 40 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
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
 (func $assembly/renderer/CanvasRenderingContext2D/createPathElements (; 41 ;) (type $FUNCSIG$i) (result i32)
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#constructor (; 42 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  (local $1 i32)
  i32.const 184
  i32.const 5
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
  i32.const 272
  i32.store offset=40
  local.get $0
  i32.const 296
  call $~lib/rt/pure/__retain
  i32.store offset=44
  local.get $0
  i32.const 320
  call $~lib/rt/pure/__retain
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
  i32.const 368
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
  i32.const 272
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
   i32.const 5
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
  i32.const 272
  i32.store offset=40
  local.get $0
  i32.const 296
  call $~lib/rt/pure/__retain
  i32.store offset=44
  local.get $0
  i32.const 320
  call $~lib/rt/pure/__retain
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
  i32.const 368
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
  i32.const 272
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
 (func $~lib/string/String#get:length (; 43 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.const 1
  i32.shr_u
 )
 (func $~lib/util/hash/hashStr (; 44 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  i32.const -2128831035
  local.set $2
  local.get $0
  if
   block $break|0
    local.get $0
    call $~lib/string/String#get:length
    i32.const 1
    i32.shl
    local.set $3
    loop $loop|0
     local.get $1
     local.get $3
     i32.ge_u
     br_if $break|0
     local.get $0
     local.get $1
     i32.add
     i32.load8_u
     local.get $2
     i32.xor
     i32.const 16777619
     i32.mul
     local.set $2
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $loop|0
    end
    unreachable
   end
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/util/string/compareImpl (; 45 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.tee $3
  i32.const 7
  i32.and
  local.get $1
  local.tee $4
  i32.const 7
  i32.and
  i32.or
  i32.eqz
  i32.const 0
  local.get $2
  i32.const 4
  i32.ge_u
  select
  if
   loop $continue|0
    local.get $3
    i64.load
    local.get $4
    i64.load
    i64.eq
    if
     local.get $3
     i32.const 8
     i32.add
     local.set $3
     local.get $4
     i32.const 8
     i32.add
     local.set $4
     local.get $2
     i32.const 4
     i32.sub
     local.tee $2
     i32.const 4
     i32.ge_u
     br_if $continue|0
    end
   end
  end
  loop $continue|1
   block $break|1
    local.get $2
    local.tee $5
    i32.const 1
    i32.sub
    local.set $2
    local.get $5
    i32.eqz
    br_if $break|1
    local.get $4
    i32.load16_u
    local.tee $5
    local.get $3
    i32.load16_u
    local.tee $6
    i32.ne
    if
     local.get $0
     call $~lib/rt/pure/__release
     local.get $1
     call $~lib/rt/pure/__release
     local.get $6
     local.get $5
     i32.sub
     return
    else
     local.get $3
     i32.const 2
     i32.add
     local.set $3
     local.get $4
     i32.const 2
     i32.add
     local.set $4
     br $continue|1
    end
    unreachable
   end
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $~lib/string/String.__eq (; 46 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
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
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   i32.const 1
   return
  end
  block $folding-inner0
   local.get $1
   i32.eqz
   i32.const 1
   local.get $0
   select
   if
    br $folding-inner0
   end
   local.get $0
   call $~lib/string/String#get:length
   local.tee $2
   local.get $1
   call $~lib/string/String#get:length
   i32.ne
   if
    br $folding-inner0
   end
   local.get $0
   local.get $1
   local.get $2
   call $~lib/util/string/compareImpl
   i32.eqz
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   return
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#find (; 47 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load
  local.get $0
  i32.load offset=4
  local.get $2
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $0
  loop $continue|0
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
     local.get $1
     call $~lib/rt/pure/__release
     local.get $0
     return
    else
     local.get $0
     i32.load offset=8
     i32.const -2
     i32.and
     local.set $0
     br $continue|0
    end
    unreachable
   end
  end
  local.get $1
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#rehash (; 48 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $1
  i32.const 1
  i32.add
  local.tee $3
  i32.const 2
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $3
  i32.const 3
  i32.shl
  i32.const 3
  i32.div_s
  local.tee $7
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $0
  i32.load offset=8
  local.tee $4
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $8
  local.get $3
  local.set $2
  loop $continue|0
   local.get $4
   local.get $8
   i32.eq
   i32.eqz
   if
    local.get $4
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $2
     local.get $4
     i32.load
     i32.store
     local.get $2
     local.get $4
     i32.load offset=4
     i32.store offset=4
     local.get $4
     i32.load
     call $~lib/rt/pure/__retain
     local.tee $6
     call $~lib/util/hash/hashStr
     local.set $9
     local.get $6
     call $~lib/rt/pure/__release
     local.get $2
     local.get $1
     local.get $9
     i32.and
     i32.const 2
     i32.shl
     local.get $5
     i32.add
     local.tee $6
     i32.load
     i32.store offset=8
     local.get $6
     local.get $2
     i32.store
     local.get $2
     i32.const 12
     i32.add
     local.set $2
    end
    local.get $4
    i32.const 12
    i32.add
    local.set $4
    br $continue|0
   end
  end
  local.get $0
  i32.load
  local.tee $2
  local.get $5
  i32.ne
  if
   local.get $5
   call $~lib/rt/pure/__retain
   drop
   local.get $2
   call $~lib/rt/pure/__release
  end
  local.get $0
  local.get $5
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  i32.load offset=8
  local.tee $1
  local.get $3
  i32.ne
  if
   local.get $3
   call $~lib/rt/pure/__retain
   drop
   local.get $1
   call $~lib/rt/pure/__release
  end
  local.get $0
  local.get $3
  i32.store offset=8
  local.get $0
  local.get $7
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
  local.get $5
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#set (; 49 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  call $~lib/rt/pure/__retain
  local.tee $3
  call $~lib/util/hash/hashStr
  local.set $4
  local.get $3
  call $~lib/rt/pure/__release
  local.get $0
  local.get $1
  local.get $4
  call $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#find
  local.tee $3
  if
   local.get $3
   i32.load offset=4
   local.tee $0
   local.get $2
   i32.ne
   if
    local.get $3
    local.get $2
    call $~lib/rt/pure/__retain
    i32.store offset=4
    local.get $0
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
   local.set $5
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $3
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $3
   i32.const 12
   i32.mul
   local.get $5
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
   local.get $0
   i32.load offset=4
   local.get $4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $0
   i32.load
   i32.store offset=8
   local.get $0
   local.get $3
   i32.store
   local.get $5
   call $~lib/rt/pure/__release
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $assembly/internal/getContext/__use_context (; 50 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
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
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $assembly/renderer/Image/__image_loaded (; 51 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $~lib/memory/memory.init (; 52 ;) (type $FUNCSIG$viiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  i32.const 608
  i32.const 656
  i32.const 35
  i32.const 4
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/memory/memory.drop (; 53 ;) (type $FUNCSIG$vi) (param $0 i32)
  i32.const 608
  i32.const 656
  i32.const 42
  i32.const 4
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/memory/memory.repeat (; 54 ;) (type $FUNCSIG$viiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  local.get $2
  local.get $3
  i32.mul
  local.set $3
  loop $continue|0
   local.get $4
   local.get $3
   i32.ge_u
   i32.eqz
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
    br $continue|0
   end
  end
 )
 (func $~lib/memory/memory.compare (; 55 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
    loop $continue|0
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
      else
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
       br $continue|0
      end
      unreachable
     end
    end
    loop $continue|1
     block $break|1
      local.get $2
      i32.const 8
      i32.lt_u
      br_if $break|1
      local.get $0
      i64.load
      local.get $1
      i64.load
      i64.ne
      br_if $break|1
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
      br $continue|1
     end
    end
   end
   loop $continue|2
    block $break|2
     local.get $2
     local.tee $3
     i32.const 1
     i32.sub
     local.set $2
     local.get $3
     i32.eqz
     br_if $break|2
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
     else
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      i32.const 1
      i32.add
      local.set $1
      br $continue|2
     end
     unreachable
    end
   end
   i32.const 0
  end
 )
 (func $~lib/number/isFinite<f64> (; 56 ;) (type $FUNCSIG$id) (param $0 f64) (result i32)
  local.get $0
  local.get $0
  f64.sub
  f64.const 0
  f64.eq
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#arc (; 57 ;) (type $FUNCSIG$vidddddi) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 i32)
  (local $7 i32)
  (local $8 f64)
  (local $9 i32)
  local.get $1
  local.get $2
  f64.add
  local.get $3
  f64.add
  local.get $4
  f64.add
  local.get $5
  f64.add
  call $~lib/number/isFinite<f64>
  if (result i32)
   local.get $3
   f64.const 0
   f64.lt
  else
   i32.const 1
  end
  if
   return
  end
  f64.const 1
  f64.const 0
  local.get $6
  select
  local.set $8
  local.get $0
  i32.load offset=168
  local.tee $9
  local.tee $6
  local.get $0
  i32.load offset=176
  i32.ge_u
  if
   i32.const 0
   i32.const 784
   i32.const 1447
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $6
  i32.const 0
  i32.store
  local.get $6
  i32.const 1
  i32.store8 offset=60
  local.get $6
  local.get $0
  i32.load offset=24
  local.tee $7
  f64.load
  f64.store offset=8
  local.get $6
  local.get $7
  f64.load offset=8
  f64.store offset=16
  local.get $6
  local.get $7
  f64.load offset=16
  f64.store offset=24
  local.get $6
  local.get $7
  f64.load offset=24
  f64.store offset=32
  local.get $6
  local.get $7
  f64.load offset=32
  f64.store offset=40
  local.get $6
  local.get $7
  f64.load offset=40
  f64.store offset=48
  local.get $6
  i32.const 6
  i32.store offset=56
  local.get $6
  local.get $1
  f64.store offset=64
  local.get $6
  local.get $2
  f64.store offset=72
  local.get $6
  local.get $3
  f64.store offset=80
  local.get $6
  local.get $4
  f64.store offset=88
  local.get $6
  local.get $5
  f64.store offset=96
  local.get $6
  local.get $8
  f64.store offset=104
  local.get $6
  f64.const 0
  f64.store offset=112
  local.get $6
  f64.const 0
  f64.store offset=120
  local.get $0
  local.get $9
  i32.const 128
  i32.add
  i32.store offset=168
 )
 (func $assembly/draw-functions.test/arc (; 58 ;) (type $FUNCSIG$vdddddi) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 i32)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 704
   i32.const 24
   i32.const 2
   call $~lib/builtins/abort
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
 (func $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#has (; 59 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 896
  call $~lib/rt/pure/__retain
  drop
  i32.const 896
  call $~lib/rt/pure/__retain
  local.tee $1
  call $~lib/util/hash/hashStr
  local.set $2
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  i32.const 896
  local.get $2
  call $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#find
  i32.const 0
  i32.ne
  i32.const 896
  call $~lib/rt/pure/__release
 )
 (func $~lib/string/String#concat (; 60 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 896
  call $~lib/rt/pure/__retain
  drop
  i32.const 920
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.set $0
  local.get $0
  i32.const 896
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.tee $2
  i32.add
  local.tee $1
  i32.eqz
  if
   i32.const 1024
   call $~lib/rt/pure/__retain
   i32.const 896
   call $~lib/rt/pure/__release
   return
  end
  local.get $1
  i32.const 1
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.const 920
  local.get $0
  call $~lib/memory/memory.copy
  local.get $0
  local.get $1
  i32.add
  i32.const 896
  local.get $2
  call $~lib/memory/memory.copy
  i32.const 896
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#get (; 61 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 896
  call $~lib/rt/pure/__retain
  drop
  i32.const 896
  call $~lib/rt/pure/__retain
  local.tee $1
  call $~lib/util/hash/hashStr
  local.set $2
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  i32.const 896
  local.get $2
  call $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#find
  local.tee $0
  i32.eqz
  if
   i32.const 896
   call $~lib/rt/pure/__release
   i32.const 1120
   i32.const 1176
   i32.const 111
   i32.const 16
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  call $~lib/rt/pure/__retain
  i32.const 896
  call $~lib/rt/pure/__release
 )
 (func $assembly/internal/getContext/getContextById (; 62 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  i32.const 896
  call $~lib/rt/pure/__retain
  drop
  global.get $assembly/internal/getContext/map
  call $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#has
  i32.eqz
  if
   i32.const 896
   call $~lib/rt/pure/__release
   i32.const 920
   call $~lib/rt/pure/__retain
   drop
   i32.const 896
   call $~lib/rt/pure/__retain
   drop
   call $~lib/string/String#concat
   i32.const 920
   call $~lib/rt/pure/__release
   i32.const 896
   call $~lib/rt/pure/__release
   i32.const 1040
   i32.const 26
   i32.const 22
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/internal/getContext/map
  call $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#get
  local.set $0
  i32.const 896
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $assembly/draw-functions.test/init (; 63 ;) (type $FUNCSIG$v)
  (local $0 i32)
  call $assembly/internal/getContext/getContextById
  global.get $assembly/draw-functions.test/ctx
  call $~lib/rt/pure/__release
  global.set $assembly/draw-functions.test/ctx
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:fillStyle (; 64 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  i32.const 0
  call $~lib/string/String.__eq
  if
   i32.const 272
   local.tee $2
   local.get $1
   i32.ne
   if
    local.get $2
    call $~lib/rt/pure/__retain
    drop
    local.get $1
    call $~lib/rt/pure/__release
   end
   local.get $2
   local.set $1
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
 (func $assembly/draw-functions.test/fillStyle (; 65 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 704
   i32.const 33
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:fillStyle
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:strokeStyle (; 66 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  i32.const 0
  call $~lib/string/String.__eq
  if
   i32.const 272
   local.tee $2
   local.get $1
   i32.ne
   if
    local.get $2
    call $~lib/rt/pure/__retain
    drop
    local.get $1
    call $~lib/rt/pure/__release
   end
   local.get $2
   local.set $1
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
 (func $assembly/draw-functions.test/strokeStyle (; 67 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 704
   i32.const 38
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:strokeStyle
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/internal/Buffer/Buffer<i32>#_retain (; 68 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load offset=8
  local.tee $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store
  local.get $0
  local.get $2
  i32.const 1
  i32.add
  i32.store offset=8
 )
 (func $~lib/string/String.__ne (; 69 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $1
  call $~lib/string/String.__eq
  i32.eqz
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform (; 70 ;) (type $FUNCSIG$vi) (param $0 i32)
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
  local.get $0
  i32.load offset=24
  local.tee $1
  f64.load offset=8
  local.set $4
  local.get $1
  f64.load offset=16
  local.set $5
  local.get $1
  f64.load offset=24
  local.set $6
  local.get $1
  f64.load offset=32
  local.set $7
  local.get $1
  f64.load offset=40
  local.set $8
  local.get $1
  f64.load
  local.tee $9
  local.get $0
  i32.load offset=28
  local.tee $1
  f64.load
  f64.ne
  if (result i32)
   i32.const 1
  else
   local.get $4
   local.get $1
   i32.const 8
   i32.add
   f64.load
   f64.ne
  end
  if (result i32)
   i32.const 1
  else
   local.get $5
   local.get $1
   i32.const 16
   i32.add
   f64.load
   f64.ne
  end
  if (result i32)
   i32.const 1
  else
   local.get $6
   local.get $1
   i32.const 24
   i32.add
   f64.load
   f64.ne
  end
  if (result i32)
   i32.const 1
  else
   local.get $7
   local.get $1
   i32.const 32
   i32.add
   f64.load
   f64.ne
  end
  if (result i32)
   i32.const 1
  else
   local.get $8
   local.get $1
   i32.const 40
   i32.add
   f64.load
   f64.ne
  end
  if
   local.get $0
   i32.load
   local.tee $3
   local.get $0
   i32.load offset=12
   local.tee $2
   i32.const 3
   i32.shl
   i32.add
   f64.const 40
   f64.store
   local.get $2
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $3
   i32.add
   local.get $2
   i32.const 8
   i32.add
   local.tee $10
   f64.convert_i32_s
   f64.store
   local.get $2
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $3
   i32.add
   local.get $9
   f64.store
   local.get $2
   i32.const 3
   i32.add
   i32.const 3
   i32.shl
   local.get $3
   i32.add
   local.get $4
   f64.store
   local.get $2
   i32.const 4
   i32.add
   i32.const 3
   i32.shl
   local.get $3
   i32.add
   local.get $5
   f64.store
   local.get $2
   i32.const 5
   i32.add
   i32.const 3
   i32.shl
   local.get $3
   i32.add
   local.get $6
   f64.store
   local.get $2
   i32.const 6
   i32.add
   i32.const 3
   i32.shl
   local.get $3
   i32.add
   local.get $7
   f64.store
   local.get $2
   i32.const 7
   i32.add
   i32.const 3
   i32.shl
   local.get $3
   i32.add
   local.get $8
   f64.store
   local.get $0
   local.get $10
   i32.store offset=12
   local.get $1
   local.get $9
   f64.store
   local.get $1
   i32.const 8
   i32.add
   local.get $4
   f64.store
   local.get $1
   i32.const 16
   i32.add
   local.get $5
   f64.store
   local.get $1
   i32.const 24
   i32.add
   local.get $6
   f64.store
   local.get $1
   i32.const 32
   i32.add
   local.get $7
   f64.store
   local.get $1
   i32.const 40
   i32.add
   local.get $8
   f64.store
  end
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#fill (; 71 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 f64)
  (local $10 f64)
  (local $11 f64)
  (local $12 f64)
  (local $13 f64)
  (local $14 i32)
  (local $15 i32)
  (local $16 f64)
  (local $17 f64)
  local.get $0
  i32.load offset=168
  local.get $0
  i32.load offset=172
  i32.const 128
  i32.add
  i32.eq
  if
   return
  end
  local.get $0
  i32.load offset=24
  local.tee $2
  i32.load offset=52
  local.tee $3
  if (result f64)
   local.get $3
   i32.const 2
   i32.eq
   if (result f64)
    local.get $2
    i32.load offset=60
    local.tee $8
    i32.load
    f64.convert_i32_s
   else
    local.get $3
    i32.const 1
    i32.eq
    if (result f64)
     local.get $2
     i32.load offset=64
     local.tee $8
     i32.load
     f64.convert_i32_s
    else
     f64.const 0
    end
   end
  else
   local.get $2
   i32.load offset=56
   local.tee $8
   f64.convert_i32_u
  end
  local.set $5
  local.get $0
  i32.load offset=36
  local.get $3
  i32.ne
  if (result i32)
   i32.const 1
  else
   local.get $5
   local.get $0
   i32.load offset=40
   f64.convert_i32_u
   f64.ne
  end
  if
   local.get $0
   local.get $8
   call $assembly/internal/Buffer/Buffer<i32>#_retain
   local.get $0
   i32.load
   local.tee $4
   local.get $0
   i32.load offset=12
   local.tee $2
   i32.const 3
   i32.shl
   i32.add
   i32.const 13
   i32.const 14
   local.get $3
   i32.const 2
   i32.eq
   select
   i32.const 16
   local.get $3
   select
   f64.convert_i32_s
   f64.store
   local.get $2
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $4
   i32.add
   local.get $2
   i32.const 3
   i32.add
   local.tee $3
   f64.convert_i32_s
   f64.store
   local.get $2
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $4
   i32.add
   local.get $5
   f64.store
   local.get $0
   local.get $3
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  i32.load offset=80
  call $~lib/rt/pure/__retain
  local.tee $3
  local.get $0
  i32.load offset=44
  call $~lib/string/String.__ne
  if
   local.get $0
   i32.load offset=44
   local.tee $2
   local.get $3
   i32.ne
   if
    local.get $3
    call $~lib/rt/pure/__retain
    drop
    local.get $2
    call $~lib/rt/pure/__release
   end
   local.get $0
   local.get $3
   i32.store offset=44
   local.get $0
   local.get $3
   call $assembly/internal/Buffer/Buffer<i32>#_retain
   local.get $0
   i32.load
   local.tee $4
   local.get $0
   i32.load offset=12
   local.tee $2
   i32.const 3
   i32.shl
   i32.add
   f64.const 19
   f64.store
   local.get $2
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $4
   i32.add
   local.get $2
   i32.const 3
   i32.add
   local.tee $7
   f64.convert_i32_s
   f64.store
   local.get $2
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $4
   i32.add
   local.get $3
   f64.convert_i32_u
   f64.store
   local.get $0
   local.get $7
   i32.store offset=12
  end
  local.get $3
  call $~lib/rt/pure/__release
  local.get $0
  i32.load offset=24
  f64.load offset=88
  local.tee $5
  local.get $0
  f64.load offset=56
  f64.ne
  if
   local.get $0
   local.get $5
   f64.store offset=56
   local.get $0
   i32.load
   local.tee $2
   local.get $0
   i32.load offset=12
   local.tee $3
   i32.const 3
   i32.shl
   i32.add
   f64.const 21
   f64.store
   local.get $3
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $2
   i32.add
   local.get $3
   i32.const 3
   i32.add
   local.tee $4
   f64.convert_i32_s
   f64.store
   local.get $3
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $2
   i32.add
   local.get $5
   f64.store
   local.get $0
   local.get $4
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  i32.load offset=96
  local.tee $2
  local.get $0
  i32.load offset=64
  i32.ne
  if
   local.get $0
   local.get $2
   i32.store offset=64
   local.get $0
   i32.load
   local.tee $4
   local.get $0
   i32.load offset=12
   local.tee $3
   i32.const 3
   i32.shl
   i32.add
   f64.const 22
   f64.store
   local.get $3
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $4
   i32.add
   local.get $3
   i32.const 3
   i32.add
   local.tee $7
   f64.convert_i32_s
   f64.store
   local.get $3
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $4
   i32.add
   local.get $2
   f64.convert_i32_s
   f64.store
   local.get $0
   local.get $7
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  i32.load8_u offset=100
  local.tee $2
  i32.const 0
  i32.ne
  local.get $0
  i32.load8_u offset=68
  i32.const 0
  i32.ne
  i32.ne
  if
   local.get $0
   local.get $2
   i32.store8 offset=68
   local.get $0
   i32.load
   local.tee $4
   local.get $0
   i32.load offset=12
   local.tee $3
   i32.const 3
   i32.shl
   i32.add
   f64.const 23
   f64.store
   local.get $3
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $4
   i32.add
   local.get $3
   i32.const 3
   i32.add
   local.tee $7
   f64.convert_i32_s
   f64.store
   local.get $3
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $4
   i32.add
   f64.const 1
   f64.const 0
   local.get $2
   select
   f64.store
   local.get $0
   local.get $7
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  local.tee $3
  local.set $2
  local.get $3
  i32.load8_u offset=100
  if
   local.get $2
   i32.load offset=104
   local.tee $2
   local.get $0
   i32.load offset=72
   i32.ne
   if
    local.get $0
    local.get $2
    i32.store offset=72
    local.get $0
    i32.load
    local.tee $4
    local.get $0
    i32.load offset=12
    local.tee $3
    i32.const 3
    i32.shl
    i32.add
    f64.const 24
    f64.store
    local.get $3
    i32.const 1
    i32.add
    i32.const 3
    i32.shl
    local.get $4
    i32.add
    local.get $3
    i32.const 3
    i32.add
    local.tee $7
    f64.convert_i32_s
    f64.store
    local.get $3
    i32.const 2
    i32.add
    i32.const 3
    i32.shl
    local.get $4
    i32.add
    local.get $2
    f64.convert_i32_s
    f64.store
    local.get $0
    local.get $7
    i32.store offset=12
   end
  end
  local.get $0
  i32.load offset=168
  local.set $15
  local.get $0
  i32.load offset=28
  local.set $7
  local.get $0
  i32.load offset=180
  local.set $3
  loop $continue|0
   local.get $3
   local.get $15
   i32.lt_u
   if
    local.get $3
    i32.load8_u offset=60
    if
     local.get $3
     f64.load offset=8
     local.set $5
     local.get $3
     f64.load offset=16
     local.set $9
     local.get $3
     f64.load offset=24
     local.set $10
     local.get $3
     f64.load offset=32
     local.set $11
     local.get $3
     f64.load offset=40
     local.set $12
     local.get $3
     f64.load offset=48
     local.set $13
     block $~lib/util/memory/memcmp|inlined.1 (result i32)
      i32.const 48
      local.set $4
      i32.const 0
      local.get $7
      local.tee $2
      local.get $3
      i32.const 8
      i32.add
      local.tee $8
      i32.eq
      br_if $~lib/util/memory/memcmp|inlined.1
      drop
      local.get $2
      i32.const 7
      i32.and
      local.get $8
      i32.const 7
      i32.and
      i32.eq
      if
       loop $continue|1
        local.get $2
        i32.const 7
        i32.and
        if
         i32.const 0
         local.get $4
         i32.eqz
         br_if $~lib/util/memory/memcmp|inlined.1
         drop
         local.get $2
         i32.load8_u
         local.tee $6
         local.get $8
         i32.load8_u
         local.tee $14
         i32.ne
         if
          local.get $6
          local.get $14
          i32.sub
          br $~lib/util/memory/memcmp|inlined.1
         else
          local.get $4
          i32.const 1
          i32.sub
          local.set $4
          local.get $2
          i32.const 1
          i32.add
          local.set $2
          local.get $8
          i32.const 1
          i32.add
          local.set $8
          br $continue|1
         end
         unreachable
        end
       end
       loop $continue|2
        block $break|2
         local.get $4
         i32.const 8
         i32.lt_u
         br_if $break|2
         local.get $2
         i64.load
         local.get $8
         i64.load
         i64.ne
         br_if $break|2
         local.get $2
         i32.const 8
         i32.add
         local.set $2
         local.get $8
         i32.const 8
         i32.add
         local.set $8
         local.get $4
         i32.const 8
         i32.sub
         local.set $4
         br $continue|2
        end
       end
      end
      loop $continue|3
       block $break|3
        local.get $4
        local.tee $6
        i32.const 1
        i32.sub
        local.set $4
        local.get $6
        i32.eqz
        br_if $break|3
        local.get $2
        i32.load8_u
        local.tee $6
        local.get $8
        i32.load8_u
        local.tee $14
        i32.ne
        if
         local.get $6
         local.get $14
         i32.sub
         br $~lib/util/memory/memcmp|inlined.1
        else
         local.get $2
         i32.const 1
         i32.add
         local.set $2
         local.get $8
         i32.const 1
         i32.add
         local.set $8
         br $continue|3
        end
        unreachable
       end
      end
      i32.const 0
     end
     if
      local.get $0
      i32.load
      local.tee $4
      local.get $0
      i32.load offset=12
      local.tee $2
      i32.const 3
      i32.shl
      i32.add
      f64.const 40
      f64.store
      local.get $2
      i32.const 1
      i32.add
      i32.const 3
      i32.shl
      local.get $4
      i32.add
      local.get $2
      i32.const 8
      i32.add
      local.tee $6
      f64.convert_i32_s
      f64.store
      local.get $2
      i32.const 2
      i32.add
      i32.const 3
      i32.shl
      local.get $4
      i32.add
      local.get $5
      f64.store
      local.get $2
      i32.const 3
      i32.add
      i32.const 3
      i32.shl
      local.get $4
      i32.add
      local.get $9
      f64.store
      local.get $2
      i32.const 4
      i32.add
      i32.const 3
      i32.shl
      local.get $4
      i32.add
      local.get $10
      f64.store
      local.get $2
      i32.const 5
      i32.add
      i32.const 3
      i32.shl
      local.get $4
      i32.add
      local.get $11
      f64.store
      local.get $2
      i32.const 6
      i32.add
      i32.const 3
      i32.shl
      local.get $4
      i32.add
      local.get $12
      f64.store
      local.get $2
      i32.const 7
      i32.add
      i32.const 3
      i32.shl
      local.get $4
      i32.add
      local.get $13
      f64.store
      local.get $0
      local.get $6
      i32.store offset=12
      local.get $7
      local.get $5
      f64.store
      local.get $7
      i32.const 8
      i32.add
      local.get $9
      f64.store
      local.get $7
      i32.const 16
      i32.add
      local.get $10
      f64.store
      local.get $7
      i32.const 24
      i32.add
      local.get $11
      f64.store
      local.get $7
      i32.const 32
      i32.add
      local.get $12
      f64.store
      local.get $7
      i32.const 40
      i32.add
      local.get $13
      f64.store
     end
    end
    block $break|4
     block $case6|4
      block $case5|4
       block $case4|4
        block $case3|4
         block $case2|4
          block $case1|4
           local.get $3
           i32.load offset=56
           local.tee $2
           if
            local.get $2
            i32.const 1
            i32.sub
            br_table $case1|4 $case2|4 $break|4 $case3|4 $case4|4 $case5|4 $break|4 $case6|4 $break|4
           end
           local.get $0
           i32.load
           local.tee $4
           local.get $0
           i32.load offset=12
           local.tee $2
           i32.const 3
           i32.shl
           i32.add
           local.get $3
           i32.load
           f64.convert_i32_s
           f64.store
           local.get $2
           i32.const 1
           i32.add
           i32.const 3
           i32.shl
           local.get $4
           i32.add
           local.get $2
           i32.const 2
           i32.add
           local.tee $2
           f64.convert_i32_s
           f64.store
           local.get $0
           local.get $2
           i32.store offset=12
           br $break|4
          end
          local.get $3
          f64.load offset=64
          local.set $5
          local.get $0
          i32.load
          local.tee $4
          local.get $0
          i32.load offset=12
          local.tee $2
          i32.const 3
          i32.shl
          i32.add
          local.get $3
          i32.load
          f64.convert_i32_s
          f64.store
          local.get $2
          i32.const 1
          i32.add
          i32.const 3
          i32.shl
          local.get $4
          i32.add
          local.get $2
          i32.const 3
          i32.add
          local.tee $6
          f64.convert_i32_s
          f64.store
          local.get $2
          i32.const 2
          i32.add
          i32.const 3
          i32.shl
          local.get $4
          i32.add
          local.get $5
          f64.store
          local.get $0
          local.get $6
          i32.store offset=12
          br $break|4
         end
         local.get $3
         f64.load offset=64
         local.set $5
         local.get $3
         f64.load offset=72
         local.set $9
         local.get $0
         i32.load
         local.tee $4
         local.get $0
         i32.load offset=12
         local.tee $2
         i32.const 3
         i32.shl
         i32.add
         local.get $3
         i32.load
         f64.convert_i32_s
         f64.store
         local.get $2
         i32.const 1
         i32.add
         i32.const 3
         i32.shl
         local.get $4
         i32.add
         local.get $2
         i32.const 4
         i32.add
         local.tee $6
         f64.convert_i32_s
         f64.store
         local.get $2
         i32.const 2
         i32.add
         i32.const 3
         i32.shl
         local.get $4
         i32.add
         local.get $5
         f64.store
         local.get $2
         i32.const 3
         i32.add
         i32.const 3
         i32.shl
         local.get $4
         i32.add
         local.get $9
         f64.store
         local.get $0
         local.get $6
         i32.store offset=12
         br $break|4
        end
        local.get $3
        f64.load offset=64
        local.set $5
        local.get $3
        f64.load offset=72
        local.set $9
        local.get $3
        f64.load offset=80
        local.set $10
        local.get $3
        f64.load offset=88
        local.set $11
        local.get $0
        i32.load
        local.tee $4
        local.get $0
        i32.load offset=12
        local.tee $2
        i32.const 3
        i32.shl
        i32.add
        local.get $3
        i32.load
        f64.convert_i32_s
        f64.store
        local.get $2
        i32.const 1
        i32.add
        i32.const 3
        i32.shl
        local.get $4
        i32.add
        local.get $2
        i32.const 6
        i32.add
        local.tee $6
        f64.convert_i32_s
        f64.store
        local.get $2
        i32.const 2
        i32.add
        i32.const 3
        i32.shl
        local.get $4
        i32.add
        local.get $5
        f64.store
        local.get $2
        i32.const 3
        i32.add
        i32.const 3
        i32.shl
        local.get $4
        i32.add
        local.get $9
        f64.store
        local.get $2
        i32.const 4
        i32.add
        i32.const 3
        i32.shl
        local.get $4
        i32.add
        local.get $10
        f64.store
        local.get $2
        i32.const 5
        i32.add
        i32.const 3
        i32.shl
        local.get $4
        i32.add
        local.get $11
        f64.store
        local.get $0
        local.get $6
        i32.store offset=12
        br $break|4
       end
       local.get $3
       f64.load offset=64
       local.set $5
       local.get $3
       f64.load offset=72
       local.set $9
       local.get $3
       f64.load offset=80
       local.set $10
       local.get $3
       f64.load offset=88
       local.set $11
       local.get $3
       f64.load offset=96
       local.set $12
       local.get $0
       i32.load
       local.tee $4
       local.get $0
       i32.load offset=12
       local.tee $2
       i32.const 3
       i32.shl
       i32.add
       local.get $3
       i32.load
       f64.convert_i32_s
       f64.store
       local.get $2
       i32.const 1
       i32.add
       i32.const 3
       i32.shl
       local.get $4
       i32.add
       local.get $2
       i32.const 7
       i32.add
       local.tee $6
       f64.convert_i32_s
       f64.store
       local.get $2
       i32.const 2
       i32.add
       i32.const 3
       i32.shl
       local.get $4
       i32.add
       local.get $5
       f64.store
       local.get $2
       i32.const 3
       i32.add
       i32.const 3
       i32.shl
       local.get $4
       i32.add
       local.get $9
       f64.store
       local.get $2
       i32.const 4
       i32.add
       i32.const 3
       i32.shl
       local.get $4
       i32.add
       local.get $10
       f64.store
       local.get $2
       i32.const 5
       i32.add
       i32.const 3
       i32.shl
       local.get $4
       i32.add
       local.get $11
       f64.store
       local.get $2
       i32.const 6
       i32.add
       i32.const 3
       i32.shl
       local.get $4
       i32.add
       local.get $12
       f64.store
       local.get $0
       local.get $6
       i32.store offset=12
       br $break|4
      end
      local.get $3
      f64.load offset=64
      local.set $5
      local.get $3
      f64.load offset=72
      local.set $9
      local.get $3
      f64.load offset=80
      local.set $10
      local.get $3
      f64.load offset=88
      local.set $11
      local.get $3
      f64.load offset=96
      local.set $12
      local.get $3
      f64.load offset=104
      local.set $13
      local.get $0
      i32.load
      local.tee $4
      local.get $0
      i32.load offset=12
      local.tee $2
      i32.const 3
      i32.shl
      i32.add
      local.get $3
      i32.load
      f64.convert_i32_s
      f64.store
      local.get $2
      i32.const 1
      i32.add
      i32.const 3
      i32.shl
      local.get $4
      i32.add
      local.get $2
      i32.const 8
      i32.add
      local.tee $6
      f64.convert_i32_s
      f64.store
      local.get $2
      i32.const 2
      i32.add
      i32.const 3
      i32.shl
      local.get $4
      i32.add
      local.get $5
      f64.store
      local.get $2
      i32.const 3
      i32.add
      i32.const 3
      i32.shl
      local.get $4
      i32.add
      local.get $9
      f64.store
      local.get $2
      i32.const 4
      i32.add
      i32.const 3
      i32.shl
      local.get $4
      i32.add
      local.get $10
      f64.store
      local.get $2
      i32.const 5
      i32.add
      i32.const 3
      i32.shl
      local.get $4
      i32.add
      local.get $11
      f64.store
      local.get $2
      i32.const 6
      i32.add
      i32.const 3
      i32.shl
      local.get $4
      i32.add
      local.get $12
      f64.store
      local.get $2
      i32.const 7
      i32.add
      i32.const 3
      i32.shl
      local.get $4
      i32.add
      local.get $13
      f64.store
      local.get $0
      local.get $6
      i32.store offset=12
      br $break|4
     end
     local.get $3
     f64.load offset=64
     local.set $5
     local.get $3
     f64.load offset=72
     local.set $9
     local.get $3
     f64.load offset=80
     local.set $10
     local.get $3
     f64.load offset=88
     local.set $11
     local.get $3
     f64.load offset=96
     local.set $12
     local.get $3
     f64.load offset=104
     local.set $13
     local.get $3
     f64.load offset=112
     local.set $16
     local.get $3
     f64.load offset=120
     local.set $17
     local.get $0
     i32.load
     local.tee $4
     local.get $0
     i32.load offset=12
     local.tee $2
     i32.const 3
     i32.shl
     i32.add
     local.get $3
     i32.load
     f64.convert_i32_s
     f64.store
     local.get $2
     i32.const 1
     i32.add
     i32.const 3
     i32.shl
     local.get $4
     i32.add
     local.get $2
     i32.const 10
     i32.add
     local.tee $6
     f64.convert_i32_s
     f64.store
     local.get $2
     i32.const 2
     i32.add
     i32.const 3
     i32.shl
     local.get $4
     i32.add
     local.get $5
     f64.store
     local.get $2
     i32.const 3
     i32.add
     i32.const 3
     i32.shl
     local.get $4
     i32.add
     local.get $9
     f64.store
     local.get $2
     i32.const 4
     i32.add
     i32.const 3
     i32.shl
     local.get $4
     i32.add
     local.get $10
     f64.store
     local.get $2
     i32.const 5
     i32.add
     i32.const 3
     i32.shl
     local.get $4
     i32.add
     local.get $11
     f64.store
     local.get $2
     i32.const 6
     i32.add
     i32.const 3
     i32.shl
     local.get $4
     i32.add
     local.get $12
     f64.store
     local.get $2
     i32.const 7
     i32.add
     i32.const 3
     i32.shl
     local.get $4
     i32.add
     local.get $13
     f64.store
     local.get $2
     i32.const 8
     i32.add
     i32.const 3
     i32.shl
     local.get $4
     i32.add
     local.get $16
     f64.store
     local.get $2
     i32.const 9
     i32.add
     i32.const 3
     i32.shl
     local.get $4
     i32.add
     local.get $17
     f64.store
     local.get $0
     local.get $6
     i32.store offset=12
    end
    local.get $3
    i32.const 128
    i32.add
    local.set $3
    br $continue|0
   end
  end
  local.get $0
  local.get $3
  i32.store offset=180
  local.get $0
  i32.load offset=24
  f64.load offset=152
  local.tee $5
  local.get $0
  f64.load offset=120
  f64.ne
  if
   local.get $0
   local.get $5
   f64.store offset=120
   local.get $0
   i32.load
   local.tee $2
   local.get $0
   i32.load offset=12
   local.tee $3
   i32.const 3
   i32.shl
   i32.add
   f64.const 41
   f64.store
   local.get $3
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $2
   i32.add
   local.get $3
   i32.const 3
   i32.add
   local.tee $4
   f64.convert_i32_s
   f64.store
   local.get $3
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $2
   i32.add
   local.get $5
   f64.store
   local.get $0
   local.get $4
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  i32.load offset=160
  call $~lib/rt/pure/__retain
  local.tee $3
  local.get $0
  i32.load offset=128
  call $~lib/string/String.__ne
  if
   local.get $0
   i32.load offset=44
   local.tee $2
   local.get $3
   i32.ne
   if
    local.get $3
    call $~lib/rt/pure/__retain
    drop
    local.get $2
    call $~lib/rt/pure/__release
   end
   local.get $0
   local.get $3
   i32.store offset=44
   local.get $0
   local.get $3
   call $assembly/internal/Buffer/Buffer<i32>#_retain
   local.get $0
   i32.load
   local.tee $4
   local.get $0
   i32.load offset=12
   local.tee $2
   i32.const 3
   i32.shl
   i32.add
   f64.const 42
   f64.store
   local.get $2
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $4
   i32.add
   local.get $2
   i32.const 3
   i32.add
   local.tee $7
   f64.convert_i32_s
   f64.store
   local.get $2
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $4
   i32.add
   local.get $3
   f64.convert_i32_u
   f64.store
   local.get $0
   local.get $7
   i32.store offset=12
  end
  local.get $3
  call $~lib/rt/pure/__release
  local.get $0
  i32.load offset=24
  f64.load offset=168
  local.tee $5
  local.get $0
  f64.load offset=136
  f64.ne
  if
   local.get $0
   local.get $5
   f64.store offset=136
   local.get $0
   i32.load
   local.tee $2
   local.get $0
   i32.load offset=12
   local.tee $3
   i32.const 3
   i32.shl
   i32.add
   f64.const 43
   f64.store
   local.get $3
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $2
   i32.add
   local.get $3
   i32.const 3
   i32.add
   local.tee $4
   f64.convert_i32_s
   f64.store
   local.get $3
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $2
   i32.add
   local.get $5
   f64.store
   local.get $0
   local.get $4
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  f64.load offset=176
  local.tee $5
  local.get $0
  f64.load offset=144
  f64.ne
  if
   local.get $0
   local.get $5
   f64.store offset=144
   local.get $0
   i32.load
   local.tee $2
   local.get $0
   i32.load offset=12
   local.tee $3
   i32.const 3
   i32.shl
   i32.add
   f64.const 44
   f64.store
   local.get $3
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $2
   i32.add
   local.get $3
   i32.const 3
   i32.add
   local.tee $4
   f64.convert_i32_s
   f64.store
   local.get $3
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $2
   i32.add
   local.get $5
   f64.store
   local.get $0
   local.get $4
   i32.store offset=12
  end
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  local.get $0
  i32.load
  local.tee $2
  local.get $0
  i32.load offset=12
  local.tee $3
  i32.const 3
  i32.shl
  i32.add
  f64.const 12
  f64.store
  local.get $3
  i32.const 1
  i32.add
  i32.const 3
  i32.shl
  local.get $2
  i32.add
  local.get $3
  i32.const 3
  i32.add
  local.tee $4
  f64.convert_i32_s
  f64.store
  local.get $3
  i32.const 2
  i32.add
  i32.const 3
  i32.shl
  local.get $2
  i32.add
  local.get $1
  f64.convert_i32_s
  f64.store
  local.get $0
  local.get $4
  i32.store offset=12
 )
 (func $~lib/typedarray/Float64Array#get:length (; 72 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=8
  i32.const 3
  i32.shr_u
 )
 (func $~lib/typedarray/Float64Array#__uget (; 73 ;) (type $FUNCSIG$dii) (param $0 i32) (param $1 i32) (result f64)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  f64.load
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#stroke (; 74 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 f64)
  (local $9 f64)
  (local $10 f64)
  (local $11 f64)
  (local $12 f64)
  (local $13 i32)
  (local $14 i32)
  (local $15 f64)
  (local $16 f64)
  local.get $0
  i32.load offset=168
  local.get $0
  i32.load offset=172
  i32.const 128
  i32.add
  i32.eq
  if
   return
  end
  local.get $0
  i32.load offset=24
  f64.load offset=136
  f64.const 0
  f64.le
  if
   return
  end
  local.get $0
  i32.load offset=24
  i32.load offset=80
  call $~lib/rt/pure/__retain
  local.tee $2
  local.get $0
  i32.load offset=44
  call $~lib/string/String.__ne
  if
   local.get $0
   i32.load offset=44
   local.tee $1
   local.get $2
   i32.ne
   if
    local.get $2
    call $~lib/rt/pure/__retain
    drop
    local.get $1
    call $~lib/rt/pure/__release
   end
   local.get $0
   local.get $2
   i32.store offset=44
   local.get $0
   local.get $2
   call $assembly/internal/Buffer/Buffer<i32>#_retain
   local.get $0
   i32.load
   local.tee $3
   local.get $0
   i32.load offset=12
   local.tee $1
   i32.const 3
   i32.shl
   i32.add
   f64.const 19
   f64.store
   local.get $1
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $3
   i32.add
   local.get $1
   i32.const 3
   i32.add
   local.tee $5
   f64.convert_i32_s
   f64.store
   local.get $1
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $3
   i32.add
   local.get $2
   f64.convert_i32_u
   f64.store
   local.get $0
   local.get $5
   i32.store offset=12
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  i32.load offset=24
  f64.load offset=88
  local.tee $4
  local.get $0
  f64.load offset=56
  f64.ne
  if
   local.get $0
   local.get $4
   f64.store offset=56
   local.get $0
   i32.load
   local.tee $1
   local.get $0
   i32.load offset=12
   local.tee $2
   i32.const 3
   i32.shl
   i32.add
   f64.const 21
   f64.store
   local.get $2
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $1
   i32.add
   local.get $2
   i32.const 3
   i32.add
   local.tee $3
   f64.convert_i32_s
   f64.store
   local.get $2
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $1
   i32.add
   local.get $4
   f64.store
   local.get $0
   local.get $3
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  i32.load offset=96
  local.tee $1
  local.get $0
  i32.load offset=64
  i32.ne
  if
   local.get $0
   local.get $1
   i32.store offset=64
   local.get $0
   i32.load
   local.tee $3
   local.get $0
   i32.load offset=12
   local.tee $2
   i32.const 3
   i32.shl
   i32.add
   f64.const 22
   f64.store
   local.get $2
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $3
   i32.add
   local.get $2
   i32.const 3
   i32.add
   local.tee $5
   f64.convert_i32_s
   f64.store
   local.get $2
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $3
   i32.add
   local.get $1
   f64.convert_i32_s
   f64.store
   local.get $0
   local.get $5
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  i32.load8_u offset=100
  local.tee $1
  i32.const 0
  i32.ne
  local.get $0
  i32.load8_u offset=68
  i32.const 0
  i32.ne
  i32.ne
  if
   local.get $0
   local.get $1
   i32.store8 offset=68
   local.get $0
   i32.load
   local.tee $3
   local.get $0
   i32.load offset=12
   local.tee $2
   i32.const 3
   i32.shl
   i32.add
   f64.const 23
   f64.store
   local.get $2
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $3
   i32.add
   local.get $2
   i32.const 3
   i32.add
   local.tee $5
   f64.convert_i32_s
   f64.store
   local.get $2
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $3
   i32.add
   f64.const 1
   f64.const 0
   local.get $1
   select
   f64.store
   local.get $0
   local.get $5
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  local.tee $2
  local.set $1
  local.get $2
  i32.load8_u offset=100
  if
   local.get $1
   i32.load offset=104
   local.tee $1
   local.get $0
   i32.load offset=72
   i32.ne
   if
    local.get $0
    local.get $1
    i32.store offset=72
    local.get $0
    i32.load
    local.tee $3
    local.get $0
    i32.load offset=12
    local.tee $2
    i32.const 3
    i32.shl
    i32.add
    f64.const 24
    f64.store
    local.get $2
    i32.const 1
    i32.add
    i32.const 3
    i32.shl
    local.get $3
    i32.add
    local.get $2
    i32.const 3
    i32.add
    local.tee $5
    f64.convert_i32_s
    f64.store
    local.get $2
    i32.const 2
    i32.add
    i32.const 3
    i32.shl
    local.get $3
    i32.add
    local.get $1
    f64.convert_i32_s
    f64.store
    local.get $0
    local.get $5
    i32.store offset=12
   end
  end
  local.get $0
  i32.load offset=24
  i32.load offset=108
  local.tee $1
  local.get $0
  i32.load offset=76
  i32.ne
  if
   local.get $0
   local.get $1
   i32.store offset=76
   local.get $0
   i32.load
   local.tee $3
   local.get $0
   i32.load offset=12
   local.tee $2
   i32.const 3
   i32.shl
   i32.add
   f64.const 26
   f64.store
   local.get $2
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $3
   i32.add
   local.get $2
   i32.const 3
   i32.add
   local.tee $5
   f64.convert_i32_s
   f64.store
   local.get $2
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $3
   i32.add
   local.get $1
   f64.convert_i32_s
   f64.store
   local.get $0
   local.get $5
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  i32.load offset=112
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $0
  i32.load offset=80
  call $~lib/rt/pure/__retain
  local.tee $7
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $5
  i32.const 1
  local.set $6
  local.get $1
  call $~lib/typedarray/Float64Array#get:length
  local.tee $13
  local.get $5
  call $~lib/typedarray/Float64Array#get:length
  i32.eq
  if
   block $break|0
    i32.const 0
    local.set $3
    loop $loop|0
     local.get $3
     local.get $13
     i32.ge_s
     br_if $break|0
     local.get $1
     local.get $3
     call $~lib/typedarray/Float64Array#__uget
     local.get $5
     local.get $3
     call $~lib/typedarray/Float64Array#__uget
     f64.eq
     if
      local.get $3
      i32.const 1
      i32.add
      local.set $3
      br $loop|0
     end
    end
    i32.const 0
    local.set $6
   end
  else
   i32.const 0
   local.set $6
  end
  local.get $5
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $6
  i32.eqz
  if
   local.get $0
   i32.load offset=80
   local.tee $1
   local.get $2
   i32.ne
   if
    local.get $2
    call $~lib/rt/pure/__retain
    drop
    local.get $1
    call $~lib/rt/pure/__release
   end
   local.get $0
   local.get $2
   i32.store offset=80
   local.get $0
   local.get $2
   call $assembly/internal/Buffer/Buffer<i32>#_retain
   local.get $0
   i32.load
   local.tee $3
   local.get $0
   i32.load offset=12
   local.tee $1
   i32.const 3
   i32.shl
   i32.add
   f64.const 27
   f64.store
   local.get $1
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $3
   i32.add
   local.get $1
   i32.const 3
   i32.add
   local.tee $5
   f64.convert_i32_s
   f64.store
   local.get $1
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $3
   i32.add
   local.get $2
   f64.convert_i32_u
   f64.store
   local.get $0
   local.get $5
   i32.store offset=12
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
  local.get $0
  i32.load offset=24
  f64.load offset=120
  local.tee $4
  local.get $0
  f64.load offset=88
  f64.ne
  if
   local.get $0
   local.get $4
   f64.store offset=88
   local.get $0
   i32.load
   local.tee $1
   local.get $0
   i32.load offset=12
   local.tee $2
   i32.const 3
   i32.shl
   i32.add
   f64.const 28
   f64.store
   local.get $2
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $1
   i32.add
   local.get $2
   i32.const 3
   i32.add
   local.tee $3
   f64.convert_i32_s
   f64.store
   local.get $2
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $1
   i32.add
   local.get $4
   f64.store
   local.get $0
   local.get $3
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  i32.load offset=128
  local.tee $1
  local.get $0
  i32.load offset=96
  i32.ne
  if
   local.get $0
   local.get $1
   i32.store offset=96
   local.get $0
   i32.load
   local.tee $3
   local.get $0
   i32.load offset=12
   local.tee $2
   i32.const 3
   i32.shl
   i32.add
   f64.const 29
   f64.store
   local.get $2
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $3
   i32.add
   local.get $2
   i32.const 3
   i32.add
   local.tee $5
   f64.convert_i32_s
   f64.store
   local.get $2
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $3
   i32.add
   local.get $1
   f64.convert_i32_s
   f64.store
   local.get $0
   local.get $5
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  f64.load offset=136
  local.tee $4
  local.get $0
  f64.load offset=104
  f64.ne
  if
   local.get $0
   local.get $4
   f64.store offset=104
   local.get $0
   i32.load
   local.tee $1
   local.get $0
   i32.load offset=12
   local.tee $2
   i32.const 3
   i32.shl
   i32.add
   f64.const 31
   f64.store
   local.get $2
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $1
   i32.add
   local.get $2
   i32.const 3
   i32.add
   local.tee $3
   f64.convert_i32_s
   f64.store
   local.get $2
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $1
   i32.add
   local.get $4
   f64.store
   local.get $0
   local.get $3
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  f64.load offset=144
  local.tee $4
  local.get $0
  f64.load offset=112
  f64.ne
  if
   local.get $0
   local.get $4
   f64.store offset=112
   local.get $0
   i32.load
   local.tee $1
   local.get $0
   i32.load offset=12
   local.tee $2
   i32.const 3
   i32.shl
   i32.add
   f64.const 32
   f64.store
   local.get $2
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $1
   i32.add
   local.get $2
   i32.const 3
   i32.add
   local.tee $3
   f64.convert_i32_s
   f64.store
   local.get $2
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $1
   i32.add
   local.get $4
   f64.store
   local.get $0
   local.get $3
   i32.store offset=12
  end
  local.get $0
  i32.load offset=168
  local.set $13
  local.get $0
  i32.load offset=28
  local.set $5
  local.get $0
  i32.load offset=180
  local.set $2
  loop $continue|1
   local.get $2
   local.get $13
   i32.lt_u
   if
    local.get $2
    i32.load8_u offset=60
    if
     local.get $2
     f64.load offset=8
     local.set $4
     local.get $2
     f64.load offset=16
     local.set $8
     local.get $2
     f64.load offset=24
     local.set $9
     local.get $2
     f64.load offset=32
     local.set $10
     local.get $2
     f64.load offset=40
     local.set $11
     local.get $2
     f64.load offset=48
     local.set $12
     block $~lib/util/memory/memcmp|inlined.2 (result i32)
      i32.const 48
      local.set $3
      i32.const 0
      local.get $5
      local.tee $1
      local.get $2
      i32.const 8
      i32.add
      local.tee $7
      i32.eq
      br_if $~lib/util/memory/memcmp|inlined.2
      drop
      local.get $1
      i32.const 7
      i32.and
      local.get $7
      i32.const 7
      i32.and
      i32.eq
      if
       loop $continue|2
        local.get $1
        i32.const 7
        i32.and
        if
         i32.const 0
         local.get $3
         i32.eqz
         br_if $~lib/util/memory/memcmp|inlined.2
         drop
         local.get $1
         i32.load8_u
         local.tee $6
         local.get $7
         i32.load8_u
         local.tee $14
         i32.ne
         if
          local.get $6
          local.get $14
          i32.sub
          br $~lib/util/memory/memcmp|inlined.2
         else
          local.get $3
          i32.const 1
          i32.sub
          local.set $3
          local.get $1
          i32.const 1
          i32.add
          local.set $1
          local.get $7
          i32.const 1
          i32.add
          local.set $7
          br $continue|2
         end
         unreachable
        end
       end
       loop $continue|3
        block $break|3
         local.get $3
         i32.const 8
         i32.lt_u
         br_if $break|3
         local.get $1
         i64.load
         local.get $7
         i64.load
         i64.ne
         br_if $break|3
         local.get $1
         i32.const 8
         i32.add
         local.set $1
         local.get $7
         i32.const 8
         i32.add
         local.set $7
         local.get $3
         i32.const 8
         i32.sub
         local.set $3
         br $continue|3
        end
       end
      end
      loop $continue|4
       block $break|4
        local.get $3
        local.tee $6
        i32.const 1
        i32.sub
        local.set $3
        local.get $6
        i32.eqz
        br_if $break|4
        local.get $1
        i32.load8_u
        local.tee $6
        local.get $7
        i32.load8_u
        local.tee $14
        i32.ne
        if
         local.get $6
         local.get $14
         i32.sub
         br $~lib/util/memory/memcmp|inlined.2
        else
         local.get $1
         i32.const 1
         i32.add
         local.set $1
         local.get $7
         i32.const 1
         i32.add
         local.set $7
         br $continue|4
        end
        unreachable
       end
      end
      i32.const 0
     end
     if
      local.get $0
      i32.load
      local.tee $3
      local.get $0
      i32.load offset=12
      local.tee $1
      i32.const 3
      i32.shl
      i32.add
      f64.const 40
      f64.store
      local.get $1
      i32.const 1
      i32.add
      i32.const 3
      i32.shl
      local.get $3
      i32.add
      local.get $1
      i32.const 8
      i32.add
      local.tee $6
      f64.convert_i32_s
      f64.store
      local.get $1
      i32.const 2
      i32.add
      i32.const 3
      i32.shl
      local.get $3
      i32.add
      local.get $4
      f64.store
      local.get $1
      i32.const 3
      i32.add
      i32.const 3
      i32.shl
      local.get $3
      i32.add
      local.get $8
      f64.store
      local.get $1
      i32.const 4
      i32.add
      i32.const 3
      i32.shl
      local.get $3
      i32.add
      local.get $9
      f64.store
      local.get $1
      i32.const 5
      i32.add
      i32.const 3
      i32.shl
      local.get $3
      i32.add
      local.get $10
      f64.store
      local.get $1
      i32.const 6
      i32.add
      i32.const 3
      i32.shl
      local.get $3
      i32.add
      local.get $11
      f64.store
      local.get $1
      i32.const 7
      i32.add
      i32.const 3
      i32.shl
      local.get $3
      i32.add
      local.get $12
      f64.store
      local.get $0
      local.get $6
      i32.store offset=12
      local.get $5
      local.get $4
      f64.store
      local.get $5
      i32.const 8
      i32.add
      local.get $8
      f64.store
      local.get $5
      i32.const 16
      i32.add
      local.get $9
      f64.store
      local.get $5
      i32.const 24
      i32.add
      local.get $10
      f64.store
      local.get $5
      i32.const 32
      i32.add
      local.get $11
      f64.store
      local.get $5
      i32.const 40
      i32.add
      local.get $12
      f64.store
     end
    end
    block $break|5
     block $case6|5
      block $case5|5
       block $case4|5
        block $case3|5
         block $case2|5
          block $case1|5
           local.get $2
           i32.load offset=56
           local.tee $1
           if
            local.get $1
            i32.const 1
            i32.sub
            br_table $case1|5 $case2|5 $break|5 $case3|5 $case4|5 $case5|5 $break|5 $case6|5 $break|5
           end
           local.get $0
           i32.load
           local.tee $3
           local.get $0
           i32.load offset=12
           local.tee $1
           i32.const 3
           i32.shl
           i32.add
           local.get $2
           i32.load
           f64.convert_i32_s
           f64.store
           local.get $1
           i32.const 1
           i32.add
           i32.const 3
           i32.shl
           local.get $3
           i32.add
           local.get $1
           i32.const 2
           i32.add
           local.tee $1
           f64.convert_i32_s
           f64.store
           local.get $0
           local.get $1
           i32.store offset=12
           br $break|5
          end
          local.get $2
          f64.load offset=64
          local.set $4
          local.get $0
          i32.load
          local.tee $3
          local.get $0
          i32.load offset=12
          local.tee $1
          i32.const 3
          i32.shl
          i32.add
          local.get $2
          i32.load
          f64.convert_i32_s
          f64.store
          local.get $1
          i32.const 1
          i32.add
          i32.const 3
          i32.shl
          local.get $3
          i32.add
          local.get $1
          i32.const 3
          i32.add
          local.tee $6
          f64.convert_i32_s
          f64.store
          local.get $1
          i32.const 2
          i32.add
          i32.const 3
          i32.shl
          local.get $3
          i32.add
          local.get $4
          f64.store
          local.get $0
          local.get $6
          i32.store offset=12
          br $break|5
         end
         local.get $2
         f64.load offset=64
         local.set $4
         local.get $2
         f64.load offset=72
         local.set $8
         local.get $0
         i32.load
         local.tee $3
         local.get $0
         i32.load offset=12
         local.tee $1
         i32.const 3
         i32.shl
         i32.add
         local.get $2
         i32.load
         f64.convert_i32_s
         f64.store
         local.get $1
         i32.const 1
         i32.add
         i32.const 3
         i32.shl
         local.get $3
         i32.add
         local.get $1
         i32.const 4
         i32.add
         local.tee $6
         f64.convert_i32_s
         f64.store
         local.get $1
         i32.const 2
         i32.add
         i32.const 3
         i32.shl
         local.get $3
         i32.add
         local.get $4
         f64.store
         local.get $1
         i32.const 3
         i32.add
         i32.const 3
         i32.shl
         local.get $3
         i32.add
         local.get $8
         f64.store
         local.get $0
         local.get $6
         i32.store offset=12
         br $break|5
        end
        local.get $2
        f64.load offset=64
        local.set $4
        local.get $2
        f64.load offset=72
        local.set $8
        local.get $2
        f64.load offset=80
        local.set $9
        local.get $2
        f64.load offset=88
        local.set $10
        local.get $0
        i32.load
        local.tee $3
        local.get $0
        i32.load offset=12
        local.tee $1
        i32.const 3
        i32.shl
        i32.add
        local.get $2
        i32.load
        f64.convert_i32_s
        f64.store
        local.get $1
        i32.const 1
        i32.add
        i32.const 3
        i32.shl
        local.get $3
        i32.add
        local.get $1
        i32.const 6
        i32.add
        local.tee $6
        f64.convert_i32_s
        f64.store
        local.get $1
        i32.const 2
        i32.add
        i32.const 3
        i32.shl
        local.get $3
        i32.add
        local.get $4
        f64.store
        local.get $1
        i32.const 3
        i32.add
        i32.const 3
        i32.shl
        local.get $3
        i32.add
        local.get $8
        f64.store
        local.get $1
        i32.const 4
        i32.add
        i32.const 3
        i32.shl
        local.get $3
        i32.add
        local.get $9
        f64.store
        local.get $1
        i32.const 5
        i32.add
        i32.const 3
        i32.shl
        local.get $3
        i32.add
        local.get $10
        f64.store
        local.get $0
        local.get $6
        i32.store offset=12
        br $break|5
       end
       local.get $2
       f64.load offset=64
       local.set $4
       local.get $2
       f64.load offset=72
       local.set $8
       local.get $2
       f64.load offset=80
       local.set $9
       local.get $2
       f64.load offset=88
       local.set $10
       local.get $2
       f64.load offset=96
       local.set $11
       local.get $0
       i32.load
       local.tee $3
       local.get $0
       i32.load offset=12
       local.tee $1
       i32.const 3
       i32.shl
       i32.add
       local.get $2
       i32.load
       f64.convert_i32_s
       f64.store
       local.get $1
       i32.const 1
       i32.add
       i32.const 3
       i32.shl
       local.get $3
       i32.add
       local.get $1
       i32.const 7
       i32.add
       local.tee $6
       f64.convert_i32_s
       f64.store
       local.get $1
       i32.const 2
       i32.add
       i32.const 3
       i32.shl
       local.get $3
       i32.add
       local.get $4
       f64.store
       local.get $1
       i32.const 3
       i32.add
       i32.const 3
       i32.shl
       local.get $3
       i32.add
       local.get $8
       f64.store
       local.get $1
       i32.const 4
       i32.add
       i32.const 3
       i32.shl
       local.get $3
       i32.add
       local.get $9
       f64.store
       local.get $1
       i32.const 5
       i32.add
       i32.const 3
       i32.shl
       local.get $3
       i32.add
       local.get $10
       f64.store
       local.get $1
       i32.const 6
       i32.add
       i32.const 3
       i32.shl
       local.get $3
       i32.add
       local.get $11
       f64.store
       local.get $0
       local.get $6
       i32.store offset=12
       br $break|5
      end
      local.get $2
      f64.load offset=64
      local.set $4
      local.get $2
      f64.load offset=72
      local.set $8
      local.get $2
      f64.load offset=80
      local.set $9
      local.get $2
      f64.load offset=88
      local.set $10
      local.get $2
      f64.load offset=96
      local.set $11
      local.get $2
      f64.load offset=104
      local.set $12
      local.get $0
      i32.load
      local.tee $3
      local.get $0
      i32.load offset=12
      local.tee $1
      i32.const 3
      i32.shl
      i32.add
      local.get $2
      i32.load
      f64.convert_i32_s
      f64.store
      local.get $1
      i32.const 1
      i32.add
      i32.const 3
      i32.shl
      local.get $3
      i32.add
      local.get $1
      i32.const 8
      i32.add
      local.tee $6
      f64.convert_i32_s
      f64.store
      local.get $1
      i32.const 2
      i32.add
      i32.const 3
      i32.shl
      local.get $3
      i32.add
      local.get $4
      f64.store
      local.get $1
      i32.const 3
      i32.add
      i32.const 3
      i32.shl
      local.get $3
      i32.add
      local.get $8
      f64.store
      local.get $1
      i32.const 4
      i32.add
      i32.const 3
      i32.shl
      local.get $3
      i32.add
      local.get $9
      f64.store
      local.get $1
      i32.const 5
      i32.add
      i32.const 3
      i32.shl
      local.get $3
      i32.add
      local.get $10
      f64.store
      local.get $1
      i32.const 6
      i32.add
      i32.const 3
      i32.shl
      local.get $3
      i32.add
      local.get $11
      f64.store
      local.get $1
      i32.const 7
      i32.add
      i32.const 3
      i32.shl
      local.get $3
      i32.add
      local.get $12
      f64.store
      local.get $0
      local.get $6
      i32.store offset=12
      br $break|5
     end
     local.get $2
     f64.load offset=64
     local.set $4
     local.get $2
     f64.load offset=72
     local.set $8
     local.get $2
     f64.load offset=80
     local.set $9
     local.get $2
     f64.load offset=88
     local.set $10
     local.get $2
     f64.load offset=96
     local.set $11
     local.get $2
     f64.load offset=104
     local.set $12
     local.get $2
     f64.load offset=112
     local.set $15
     local.get $2
     f64.load offset=120
     local.set $16
     local.get $0
     i32.load
     local.tee $3
     local.get $0
     i32.load offset=12
     local.tee $1
     i32.const 3
     i32.shl
     i32.add
     local.get $2
     i32.load
     f64.convert_i32_s
     f64.store
     local.get $1
     i32.const 1
     i32.add
     i32.const 3
     i32.shl
     local.get $3
     i32.add
     local.get $1
     i32.const 10
     i32.add
     local.tee $6
     f64.convert_i32_s
     f64.store
     local.get $1
     i32.const 2
     i32.add
     i32.const 3
     i32.shl
     local.get $3
     i32.add
     local.get $4
     f64.store
     local.get $1
     i32.const 3
     i32.add
     i32.const 3
     i32.shl
     local.get $3
     i32.add
     local.get $8
     f64.store
     local.get $1
     i32.const 4
     i32.add
     i32.const 3
     i32.shl
     local.get $3
     i32.add
     local.get $9
     f64.store
     local.get $1
     i32.const 5
     i32.add
     i32.const 3
     i32.shl
     local.get $3
     i32.add
     local.get $10
     f64.store
     local.get $1
     i32.const 6
     i32.add
     i32.const 3
     i32.shl
     local.get $3
     i32.add
     local.get $11
     f64.store
     local.get $1
     i32.const 7
     i32.add
     i32.const 3
     i32.shl
     local.get $3
     i32.add
     local.get $12
     f64.store
     local.get $1
     i32.const 8
     i32.add
     i32.const 3
     i32.shl
     local.get $3
     i32.add
     local.get $15
     f64.store
     local.get $1
     i32.const 9
     i32.add
     i32.const 3
     i32.shl
     local.get $3
     i32.add
     local.get $16
     f64.store
     local.get $0
     local.get $6
     i32.store offset=12
    end
    local.get $2
    i32.const 128
    i32.add
    local.set $2
    br $continue|1
   end
  end
  local.get $0
  local.get $2
  i32.store offset=180
  local.get $0
  i32.load offset=24
  f64.load offset=152
  local.tee $4
  local.get $0
  f64.load offset=120
  f64.ne
  if
   local.get $0
   local.get $4
   f64.store offset=120
   local.get $0
   i32.load
   local.tee $1
   local.get $0
   i32.load offset=12
   local.tee $2
   i32.const 3
   i32.shl
   i32.add
   f64.const 41
   f64.store
   local.get $2
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $1
   i32.add
   local.get $2
   i32.const 3
   i32.add
   local.tee $3
   f64.convert_i32_s
   f64.store
   local.get $2
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $1
   i32.add
   local.get $4
   f64.store
   local.get $0
   local.get $3
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  i32.load offset=160
  call $~lib/rt/pure/__retain
  local.tee $2
  local.get $0
  i32.load offset=128
  call $~lib/string/String.__ne
  if
   local.get $0
   i32.load offset=44
   local.tee $1
   local.get $2
   i32.ne
   if
    local.get $2
    call $~lib/rt/pure/__retain
    drop
    local.get $1
    call $~lib/rt/pure/__release
   end
   local.get $0
   local.get $2
   i32.store offset=44
   local.get $0
   local.get $2
   call $assembly/internal/Buffer/Buffer<i32>#_retain
   local.get $0
   i32.load
   local.tee $3
   local.get $0
   i32.load offset=12
   local.tee $1
   i32.const 3
   i32.shl
   i32.add
   f64.const 42
   f64.store
   local.get $1
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $3
   i32.add
   local.get $1
   i32.const 3
   i32.add
   local.tee $5
   f64.convert_i32_s
   f64.store
   local.get $1
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $3
   i32.add
   local.get $2
   f64.convert_i32_u
   f64.store
   local.get $0
   local.get $5
   i32.store offset=12
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  i32.load offset=24
  f64.load offset=168
  local.tee $4
  local.get $0
  f64.load offset=136
  f64.ne
  if
   local.get $0
   local.get $4
   f64.store offset=136
   local.get $0
   i32.load
   local.tee $1
   local.get $0
   i32.load offset=12
   local.tee $2
   i32.const 3
   i32.shl
   i32.add
   f64.const 43
   f64.store
   local.get $2
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $1
   i32.add
   local.get $2
   i32.const 3
   i32.add
   local.tee $3
   f64.convert_i32_s
   f64.store
   local.get $2
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $1
   i32.add
   local.get $4
   f64.store
   local.get $0
   local.get $3
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  f64.load offset=176
  local.tee $4
  local.get $0
  f64.load offset=144
  f64.ne
  if
   local.get $0
   local.get $4
   f64.store offset=144
   local.get $0
   i32.load
   local.tee $1
   local.get $0
   i32.load offset=12
   local.tee $2
   i32.const 3
   i32.shl
   i32.add
   f64.const 44
   f64.store
   local.get $2
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $1
   i32.add
   local.get $2
   i32.const 3
   i32.add
   local.tee $3
   f64.convert_i32_s
   f64.store
   local.get $2
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $1
   i32.add
   local.get $4
   f64.store
   local.get $0
   local.get $3
   i32.store offset=12
  end
  i32.const 0
  local.set $1
  local.get $0
  i32.load offset=24
  local.tee $3
  i32.load offset=184
  local.tee $2
  if (result f64)
   local.get $2
   i32.const 2
   i32.eq
   if (result f64)
    local.get $3
    i32.load offset=192
    local.tee $1
    i32.load
    f64.convert_i32_s
   else
    local.get $2
    i32.const 1
    i32.eq
    if (result f64)
     local.get $3
     i32.load offset=196
     local.tee $1
     i32.load
     f64.convert_i32_s
    else
     f64.const 0
    end
   end
  else
   local.get $3
   i32.load offset=188
   local.tee $1
   f64.convert_i32_u
  end
  local.set $4
  local.get $0
  i32.load offset=152
  local.get $2
  i32.ne
  if (result i32)
   i32.const 1
  else
   local.get $4
   local.get $0
   i32.load offset=156
   f64.convert_i32_u
   f64.ne
  end
  if
   local.get $0
   local.get $1
   call $assembly/internal/Buffer/Buffer<i32>#_retain
   local.get $0
   i32.load
   local.tee $3
   local.get $0
   i32.load offset=12
   local.tee $1
   i32.const 3
   i32.shl
   i32.add
   i32.const 46
   i32.const 47
   local.get $2
   i32.const 2
   i32.eq
   select
   i32.const 49
   local.get $2
   select
   f64.convert_i32_s
   f64.store
   local.get $1
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $3
   i32.add
   local.get $1
   i32.const 3
   i32.add
   local.tee $2
   f64.convert_i32_s
   f64.store
   local.get $1
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $3
   i32.add
   local.get $4
   f64.store
   local.get $0
   local.get $2
   i32.store offset=12
  end
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  local.get $0
  i32.load
  local.tee $1
  local.get $0
  i32.load offset=12
  local.tee $2
  i32.const 3
  i32.shl
  i32.add
  f64.const 45
  f64.store
  local.get $2
  i32.const 1
  i32.add
  i32.const 3
  i32.shl
  local.get $1
  i32.add
  local.get $2
  i32.const 2
  i32.add
  local.tee $2
  f64.convert_i32_s
  f64.store
  local.get $0
  local.get $2
  i32.store offset=12
 )
 (func $assembly/draw-functions.test/stroke (; 75 ;) (type $FUNCSIG$v)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 704
   i32.const 48
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#stroke
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#commit (; 76 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load
  local.tee $2
  local.get $0
  i32.load offset=12
  local.tee $1
  i32.const 3
  i32.shl
  i32.add
  f64.const 6
  f64.store
  local.get $1
  i32.const 1
  i32.add
  i32.const 3
  i32.shl
  local.get $2
  i32.add
  local.get $1
  i32.const 2
  i32.add
  local.tee $1
  f64.convert_i32_s
  f64.store
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
  i32.load offset=16
  local.get $0
  i32.load
  call $assembly/renderer/CanvasRenderingContext2D/render
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.load offset=8
  local.set $2
  local.get $0
  i32.load offset=4
  local.set $3
  i32.const 0
  local.set $1
  loop $loop|0
   block $break|0
    local.get $1
    local.get $2
    i32.ge_s
    br_if $break|0
    local.get $1
    i32.const 2
    i32.shl
    local.get $3
    i32.add
    i32.load
    call $~lib/rt/pure/__release
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $loop|0
   end
  end
  local.get $0
  i32.const 0
  i32.store offset=8
 )
 (func $assembly/draw-functions.test/commit (; 77 ;) (type $FUNCSIG$v)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 704
   i32.const 53
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#commit
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:filter (; 78 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load offset=24
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load offset=80
  call $~lib/rt/pure/__release
  local.get $0
  local.get $1
  i32.store offset=80
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $assembly/draw-functions.test/filter (; 79 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 704
   i32.const 58
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:filter
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:globalAlpha (; 80 ;) (type $FUNCSIG$vid) (param $0 i32) (param $1 f64)
  local.get $1
  call $~lib/number/isFinite<f64>
  if (result i32)
   local.get $1
   f64.const 0
   f64.lt
  else
   i32.const 1
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
  local.get $1
  f64.store offset=88
 )
 (func $assembly/draw-functions.test/globalAlpha (; 81 ;) (type $FUNCSIG$vd) (param $0 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 704
   i32.const 63
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:globalAlpha
 )
 (func $assembly/draw-functions.test/imageSmoothingEnabled (; 82 ;) (type $FUNCSIG$vi) (param $0 i32)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 704
   i32.const 68
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  i32.load offset=24
  local.get $0
  i32.store8 offset=100
 )
 (func $assembly/draw-functions.test/imageSmoothingQuality (; 83 ;) (type $FUNCSIG$vi) (param $0 i32)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 704
   i32.const 73
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  i32.load offset=24
  local.get $0
  i32.store offset=104
 )
 (func $assembly/draw-functions.test/shadowBlur (; 84 ;) (type $FUNCSIG$vd) (param $0 f64)
  (local $1 i32)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 704
   i32.const 78
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.set $1
  local.get $0
  call $~lib/number/isFinite<f64>
  if (result i32)
   local.get $0
   f64.const 0
   f64.lt
  else
   i32.const 1
  end
  i32.eqz
  if
   local.get $1
   i32.load offset=24
   local.get $0
   f64.store offset=152
  end
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:shadowColor (; 85 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  i32.const 0
  call $~lib/string/String.__eq
  if
   local.get $1
   local.set $2
   local.get $2
   i32.const 368
   local.tee $1
   i32.ne
   if
    local.get $1
    call $~lib/rt/pure/__retain
    drop
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
 (func $assembly/draw-functions.test/shadowColor (; 86 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 704
   i32.const 83
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:shadowColor
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/draw-functions.test/shadowOffsetY (; 87 ;) (type $FUNCSIG$vd) (param $0 f64)
  (local $1 i32)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 704
   i32.const 88
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.set $1
  local.get $0
  call $~lib/number/isFinite<f64>
  if
   local.get $1
   i32.load offset=24
   local.get $0
   f64.store offset=176
  end
 )
 (func $assembly/draw-functions.test/shadowOffsetX (; 88 ;) (type $FUNCSIG$vd) (param $0 f64)
  (local $1 i32)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 704
   i32.const 93
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.set $1
  local.get $0
  call $~lib/number/isFinite<f64>
  if
   local.get $1
   i32.load offset=24
   local.get $0
   f64.store offset=168
  end
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#createRadialGradient (; 89 ;) (type $FUNCSIG$iidddddd) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 f64) (result i32)
  (local $7 i32)
  local.get $0
  i32.load offset=16
  local.get $1
  local.get $2
  local.get $3
  local.get $4
  local.get $5
  local.get $6
  call $assembly/renderer/CanvasRenderingContext2D/createRadialGradient
  local.set $7
  i32.const 4
  i32.const 6
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const -1
  i32.store
  local.get $0
  local.get $7
  i32.store
  local.get $0
 )
 (func $assembly/draw-functions.test/createRadialGradient (; 90 ;) (type $FUNCSIG$idddddd) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (result i32)
  (local $6 i32)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 704
   i32.const 98
   i32.const 2
   call $~lib/builtins/abort
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
  global.get $assembly/draw-functions.test/grd
  call $~lib/rt/pure/__release
  global.set $assembly/draw-functions.test/grd
  global.get $assembly/draw-functions.test/grd
  i32.eqz
  if
   i32.const 0
   i32.const 704
   i32.const 100
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/grd
  i32.load
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:fillGradient (; 91 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  i32.eqz
  if
   local.get $0
   i32.const 272
   call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:fillStyle
   local.get $1
   call $~lib/rt/pure/__release
   return
  end
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load offset=24
  local.tee $0
  i32.const 2
  i32.store offset=52
  local.get $0
  i32.load offset=60
  call $~lib/rt/pure/__release
  local.get $0
  local.get $1
  i32.store offset=60
  local.get $0
  local.get $1
  i32.load
  f64.convert_i32_u
  f64.store offset=72
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $assembly/draw-functions.test/fillGradient (; 92 ;) (type $FUNCSIG$v)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 704
   i32.const 105
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/grd
  i32.eqz
  if
   i32.const 0
   i32.const 704
   i32.const 106
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  global.get $assembly/draw-functions.test/grd
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:fillGradient
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:strokeGradient (; 93 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  i32.eqz
  if
   local.get $0
   i32.const 272
   call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:strokeStyle
   local.get $1
   call $~lib/rt/pure/__release
   return
  end
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load offset=24
  local.tee $0
  i32.const 2
  i32.store offset=184
  local.get $0
  i32.load offset=192
  call $~lib/rt/pure/__release
  local.get $0
  local.get $1
  i32.store offset=192
  local.get $0
  local.get $1
  i32.load
  f64.convert_i32_u
  f64.store offset=200
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $assembly/draw-functions.test/strokeGradient (; 94 ;) (type $FUNCSIG$v)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 704
   i32.const 111
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/grd
  i32.eqz
  if
   i32.const 0
   i32.const 704
   i32.const 112
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  global.get $assembly/draw-functions.test/grd
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:strokeGradient
 )
 (func $assembly/renderer/Image/Image#constructor (; 95 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  i32.const 20
  i32.const 10
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $0
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
  i32.const 1024
  call $~lib/rt/pure/__retain
  i32.store offset=16
  local.get $0
 )
 (func $assembly/renderer/Image/Image#set:src (; 96 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  i32.const 1216
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load offset=16
  local.tee $1
  i32.const 1216
  i32.ne
  if
   i32.const 1216
   call $~lib/rt/pure/__retain
   drop
   local.get $1
   call $~lib/rt/pure/__release
  end
  local.get $0
  i32.const 1216
  i32.store offset=16
  local.get $0
  local.get $0
  i32.const 1216
  call $assembly/renderer/Image/loadImage
  i32.store
  i32.const 1216
  call $~lib/rt/pure/__release
 )
 (func $assembly/draw-functions.test/createImage (; 97 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  call $assembly/renderer/Image/Image#constructor
  global.get $assembly/draw-functions.test/img
  call $~lib/rt/pure/__release
  global.set $assembly/draw-functions.test/img
  global.get $assembly/draw-functions.test/img
  i32.eqz
  if
   i32.const 0
   i32.const 704
   i32.const 118
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/img
  call $assembly/renderer/Image/Image#set:src
  global.get $assembly/draw-functions.test/img
  i32.load
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#createPattern (; 98 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  i32.const 4
  i32.const 7
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.const -1
  i32.store
  local.get $2
  local.get $0
  i32.load offset=16
  local.get $1
  i32.load
  i32.const 0
  call $assembly/renderer/CanvasRenderingContext2D/createPattern
  i32.store
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $assembly/draw-functions.test/createPattern (; 99 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  (local $1 i32)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 704
   i32.const 124
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/img
  i32.eqz
  if
   i32.const 0
   i32.const 704
   i32.const 125
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/img
  i32.load8_u offset=12
  i32.eqz
  if
   i32.const 0
   i32.const 704
   i32.const 126
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  global.get $assembly/draw-functions.test/img
  local.tee $0
  i32.eqz
  if
   unreachable
  end
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#createPattern
  global.get $assembly/draw-functions.test/ptrn
  call $~lib/rt/pure/__release
  global.set $assembly/draw-functions.test/ptrn
  global.get $assembly/draw-functions.test/ptrn
  i32.load
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:fillPattern (; 100 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  i32.eqz
  if
   local.get $0
   i32.const 272
   call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:fillStyle
   local.get $1
   call $~lib/rt/pure/__release
   return
  end
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load offset=24
  local.tee $0
  i32.load offset=64
  call $~lib/rt/pure/__release
  local.get $0
  i32.const 1
  i32.store offset=52
  local.get $0
  local.get $1
  i32.store offset=64
  local.get $0
  local.get $1
  i32.load
  f64.convert_i32_u
  f64.store offset=72
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $assembly/draw-functions.test/fillPattern (; 101 ;) (type $FUNCSIG$v)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 704
   i32.const 132
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ptrn
  i32.eqz
  if
   i32.const 0
   i32.const 704
   i32.const 133
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  global.get $assembly/draw-functions.test/ptrn
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:fillPattern
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:strokePattern (; 102 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  i32.eqz
  if
   local.get $0
   i32.const 272
   call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:strokeStyle
   local.get $1
   call $~lib/rt/pure/__release
   return
  end
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load offset=24
  local.tee $0
  i32.load offset=196
  call $~lib/rt/pure/__release
  local.get $0
  i32.const 1
  i32.store offset=184
  local.get $0
  local.get $1
  i32.store offset=196
  local.get $0
  local.get $1
  i32.load
  f64.convert_i32_u
  f64.store offset=200
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $assembly/draw-functions.test/strokePattern (; 103 ;) (type $FUNCSIG$v)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 704
   i32.const 138
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ptrn
  i32.eqz
  if
   i32.const 0
   i32.const 704
   i32.const 139
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  global.get $assembly/draw-functions.test/ptrn
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:strokePattern
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#setTransform (; 104 ;) (type $FUNCSIG$vidddddd) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 f64)
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
 (func $assembly/draw-functions.test/setTransform (; 105 ;) (type $FUNCSIG$vdddddd) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 704
   i32.const 144
   i32.const 2
   call $~lib/builtins/abort
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#clearRect (; 106 ;) (type $FUNCSIG$vidddd) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $1
  local.get $2
  f64.add
  local.get $3
  f64.add
  local.get $4
  f64.add
  call $~lib/number/isFinite<f64>
  i32.eqz
  if
   return
  end
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  local.get $0
  i32.load
  local.tee $6
  local.get $0
  i32.load offset=12
  local.tee $5
  i32.const 3
  i32.shl
  i32.add
  f64.const 7
  f64.store
  local.get $5
  i32.const 1
  i32.add
  i32.const 3
  i32.shl
  local.get $6
  i32.add
  local.get $5
  i32.const 6
  i32.add
  local.tee $7
  f64.convert_i32_s
  f64.store
  local.get $5
  i32.const 2
  i32.add
  i32.const 3
  i32.shl
  local.get $6
  i32.add
  local.get $1
  f64.store
  local.get $5
  i32.const 3
  i32.add
  i32.const 3
  i32.shl
  local.get $6
  i32.add
  local.get $2
  f64.store
  local.get $5
  i32.const 4
  i32.add
  i32.const 3
  i32.shl
  local.get $6
  i32.add
  local.get $3
  f64.store
  local.get $5
  i32.const 5
  i32.add
  i32.const 3
  i32.shl
  local.get $6
  i32.add
  local.get $4
  f64.store
  local.get $0
  local.get $7
  i32.store offset=12
 )
 (func $assembly/draw-functions.test/clearRect (; 107 ;) (type $FUNCSIG$vdddd) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 704
   i32.const 149
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#clearRect
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#arcTo (; 108 ;) (type $FUNCSIG$viddddd) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  local.get $2
  f64.add
  local.get $3
  f64.add
  local.get $4
  f64.add
  local.get $5
  f64.add
  call $~lib/number/isFinite<f64>
  if (result i32)
   local.get $5
   f64.const 0
   f64.lt
  else
   i32.const 1
  end
  if
   return
  end
  local.get $0
  i32.load offset=168
  local.tee $8
  local.tee $6
  local.get $0
  i32.load offset=176
  i32.ge_u
  if
   i32.const 0
   i32.const 784
   i32.const 1447
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $6
  i32.const 1
  i32.store
  local.get $6
  i32.const 1
  i32.store8 offset=60
  local.get $6
  local.get $0
  i32.load offset=24
  local.tee $7
  f64.load
  f64.store offset=8
  local.get $6
  local.get $7
  f64.load offset=8
  f64.store offset=16
  local.get $6
  local.get $7
  f64.load offset=16
  f64.store offset=24
  local.get $6
  local.get $7
  f64.load offset=24
  f64.store offset=32
  local.get $6
  local.get $7
  f64.load offset=32
  f64.store offset=40
  local.get $6
  local.get $7
  f64.load offset=40
  f64.store offset=48
  local.get $6
  i32.const 5
  i32.store offset=56
  local.get $6
  local.get $1
  f64.store offset=64
  local.get $6
  local.get $2
  f64.store offset=72
  local.get $6
  local.get $3
  f64.store offset=80
  local.get $6
  local.get $4
  f64.store offset=88
  local.get $6
  local.get $5
  f64.store offset=96
  local.get $6
  f64.const 0
  f64.store offset=104
  local.get $6
  f64.const 0
  f64.store offset=112
  local.get $6
  f64.const 0
  f64.store offset=120
  local.get $0
  local.get $8
  i32.const 128
  i32.add
  i32.store offset=168
 )
 (func $assembly/draw-functions.test/arcTo (; 109 ;) (type $FUNCSIG$vddddd) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 704
   i32.const 154
   i32.const 2
   call $~lib/builtins/abort
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#bezierCurveTo (; 110 ;) (type $FUNCSIG$vidddddd) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 f64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
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
  i32.load offset=168
  local.tee $9
  local.tee $7
  local.get $0
  i32.load offset=176
  i32.ge_u
  if
   i32.const 0
   i32.const 784
   i32.const 1447
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $7
  i32.const 3
  i32.store
  local.get $7
  i32.const 1
  i32.store8 offset=60
  local.get $7
  local.get $0
  i32.load offset=24
  local.tee $8
  f64.load
  f64.store offset=8
  local.get $7
  local.get $8
  f64.load offset=8
  f64.store offset=16
  local.get $7
  local.get $8
  f64.load offset=16
  f64.store offset=24
  local.get $7
  local.get $8
  f64.load offset=24
  f64.store offset=32
  local.get $7
  local.get $8
  f64.load offset=32
  f64.store offset=40
  local.get $7
  local.get $8
  f64.load offset=40
  f64.store offset=48
  local.get $7
  i32.const 6
  i32.store offset=56
  local.get $7
  local.get $1
  f64.store offset=64
  local.get $7
  local.get $2
  f64.store offset=72
  local.get $7
  local.get $3
  f64.store offset=80
  local.get $7
  local.get $4
  f64.store offset=88
  local.get $7
  local.get $5
  f64.store offset=96
  local.get $7
  local.get $6
  f64.store offset=104
  local.get $7
  f64.const 0
  f64.store offset=112
  local.get $7
  f64.const 0
  f64.store offset=120
  local.get $0
  local.get $9
  i32.const 128
  i32.add
  i32.store offset=168
 )
 (func $assembly/draw-functions.test/bezierCurveTo (; 111 ;) (type $FUNCSIG$vdddddd) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 704
   i32.const 159
   i32.const 2
   call $~lib/builtins/abort
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#clip (; 112 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  (local $9 i32)
  (local $10 f64)
  (local $11 i32)
  (local $12 f64)
  (local $13 i32)
  (local $14 i32)
  (local $15 f64)
  (local $16 f64)
  local.get $0
  i32.load offset=168
  local.set $14
  local.get $0
  i32.load offset=28
  local.set $11
  local.get $0
  i32.load offset=180
  local.set $3
  loop $continue|0
   local.get $3
   local.get $14
   i32.lt_u
   if
    local.get $3
    i32.load8_u offset=60
    if
     local.get $3
     f64.load offset=8
     local.set $5
     local.get $3
     f64.load offset=16
     local.set $6
     local.get $3
     f64.load offset=24
     local.set $7
     local.get $3
     f64.load offset=32
     local.set $8
     local.get $3
     f64.load offset=40
     local.set $10
     local.get $3
     f64.load offset=48
     local.set $12
     block $~lib/util/memory/memcmp|inlined.3 (result i32)
      i32.const 48
      local.set $2
      i32.const 0
      local.get $11
      local.tee $1
      local.get $3
      i32.const 8
      i32.add
      local.tee $9
      i32.eq
      br_if $~lib/util/memory/memcmp|inlined.3
      drop
      local.get $1
      i32.const 7
      i32.and
      local.get $9
      i32.const 7
      i32.and
      i32.eq
      if
       loop $continue|1
        local.get $1
        i32.const 7
        i32.and
        if
         i32.const 0
         local.get $2
         i32.eqz
         br_if $~lib/util/memory/memcmp|inlined.3
         drop
         local.get $1
         i32.load8_u
         local.tee $4
         local.get $9
         i32.load8_u
         local.tee $13
         i32.ne
         if
          local.get $4
          local.get $13
          i32.sub
          br $~lib/util/memory/memcmp|inlined.3
         else
          local.get $2
          i32.const 1
          i32.sub
          local.set $2
          local.get $1
          i32.const 1
          i32.add
          local.set $1
          local.get $9
          i32.const 1
          i32.add
          local.set $9
          br $continue|1
         end
         unreachable
        end
       end
       loop $continue|2
        block $break|2
         local.get $2
         i32.const 8
         i32.lt_u
         br_if $break|2
         local.get $1
         i64.load
         local.get $9
         i64.load
         i64.ne
         br_if $break|2
         local.get $1
         i32.const 8
         i32.add
         local.set $1
         local.get $9
         i32.const 8
         i32.add
         local.set $9
         local.get $2
         i32.const 8
         i32.sub
         local.set $2
         br $continue|2
        end
       end
      end
      loop $continue|3
       block $break|3
        local.get $2
        local.tee $4
        i32.const 1
        i32.sub
        local.set $2
        local.get $4
        i32.eqz
        br_if $break|3
        local.get $1
        i32.load8_u
        local.tee $4
        local.get $9
        i32.load8_u
        local.tee $13
        i32.ne
        if
         local.get $4
         local.get $13
         i32.sub
         br $~lib/util/memory/memcmp|inlined.3
        else
         local.get $1
         i32.const 1
         i32.add
         local.set $1
         local.get $9
         i32.const 1
         i32.add
         local.set $9
         br $continue|3
        end
        unreachable
       end
      end
      i32.const 0
     end
     if
      local.get $0
      i32.load
      local.tee $2
      local.get $0
      i32.load offset=12
      local.tee $1
      i32.const 3
      i32.shl
      i32.add
      f64.const 40
      f64.store
      local.get $1
      i32.const 1
      i32.add
      i32.const 3
      i32.shl
      local.get $2
      i32.add
      local.get $1
      i32.const 8
      i32.add
      local.tee $4
      f64.convert_i32_s
      f64.store
      local.get $1
      i32.const 2
      i32.add
      i32.const 3
      i32.shl
      local.get $2
      i32.add
      local.get $5
      f64.store
      local.get $1
      i32.const 3
      i32.add
      i32.const 3
      i32.shl
      local.get $2
      i32.add
      local.get $6
      f64.store
      local.get $1
      i32.const 4
      i32.add
      i32.const 3
      i32.shl
      local.get $2
      i32.add
      local.get $7
      f64.store
      local.get $1
      i32.const 5
      i32.add
      i32.const 3
      i32.shl
      local.get $2
      i32.add
      local.get $8
      f64.store
      local.get $1
      i32.const 6
      i32.add
      i32.const 3
      i32.shl
      local.get $2
      i32.add
      local.get $10
      f64.store
      local.get $1
      i32.const 7
      i32.add
      i32.const 3
      i32.shl
      local.get $2
      i32.add
      local.get $12
      f64.store
      local.get $0
      local.get $4
      i32.store offset=12
      local.get $11
      local.get $5
      f64.store
      local.get $11
      i32.const 8
      i32.add
      local.get $6
      f64.store
      local.get $11
      i32.const 16
      i32.add
      local.get $7
      f64.store
      local.get $11
      i32.const 24
      i32.add
      local.get $8
      f64.store
      local.get $11
      i32.const 32
      i32.add
      local.get $10
      f64.store
      local.get $11
      i32.const 40
      i32.add
      local.get $12
      f64.store
     end
    end
    block $break|4
     block $case6|4
      block $case5|4
       block $case4|4
        block $case3|4
         block $case2|4
          block $case1|4
           local.get $3
           i32.load offset=56
           local.tee $1
           if
            local.get $1
            i32.const 1
            i32.sub
            br_table $case1|4 $case2|4 $break|4 $case3|4 $case4|4 $case5|4 $break|4 $case6|4 $break|4
           end
           local.get $0
           i32.load
           local.tee $2
           local.get $0
           i32.load offset=12
           local.tee $1
           i32.const 3
           i32.shl
           i32.add
           local.get $3
           i32.load
           f64.convert_i32_s
           f64.store
           local.get $1
           i32.const 1
           i32.add
           i32.const 3
           i32.shl
           local.get $2
           i32.add
           local.get $1
           i32.const 2
           i32.add
           local.tee $1
           f64.convert_i32_s
           f64.store
           local.get $0
           local.get $1
           i32.store offset=12
           br $break|4
          end
          local.get $3
          f64.load offset=64
          local.set $5
          local.get $0
          i32.load
          local.tee $2
          local.get $0
          i32.load offset=12
          local.tee $1
          i32.const 3
          i32.shl
          i32.add
          local.get $3
          i32.load
          f64.convert_i32_s
          f64.store
          local.get $1
          i32.const 1
          i32.add
          i32.const 3
          i32.shl
          local.get $2
          i32.add
          local.get $1
          i32.const 3
          i32.add
          local.tee $4
          f64.convert_i32_s
          f64.store
          local.get $1
          i32.const 2
          i32.add
          i32.const 3
          i32.shl
          local.get $2
          i32.add
          local.get $5
          f64.store
          local.get $0
          local.get $4
          i32.store offset=12
          br $break|4
         end
         local.get $3
         f64.load offset=64
         local.set $5
         local.get $3
         f64.load offset=72
         local.set $6
         local.get $0
         i32.load
         local.tee $2
         local.get $0
         i32.load offset=12
         local.tee $1
         i32.const 3
         i32.shl
         i32.add
         local.get $3
         i32.load
         f64.convert_i32_s
         f64.store
         local.get $1
         i32.const 1
         i32.add
         i32.const 3
         i32.shl
         local.get $2
         i32.add
         local.get $1
         i32.const 4
         i32.add
         local.tee $4
         f64.convert_i32_s
         f64.store
         local.get $1
         i32.const 2
         i32.add
         i32.const 3
         i32.shl
         local.get $2
         i32.add
         local.get $5
         f64.store
         local.get $1
         i32.const 3
         i32.add
         i32.const 3
         i32.shl
         local.get $2
         i32.add
         local.get $6
         f64.store
         local.get $0
         local.get $4
         i32.store offset=12
         br $break|4
        end
        local.get $3
        f64.load offset=64
        local.set $5
        local.get $3
        f64.load offset=72
        local.set $6
        local.get $3
        f64.load offset=80
        local.set $7
        local.get $3
        f64.load offset=88
        local.set $8
        local.get $0
        i32.load
        local.tee $2
        local.get $0
        i32.load offset=12
        local.tee $1
        i32.const 3
        i32.shl
        i32.add
        local.get $3
        i32.load
        f64.convert_i32_s
        f64.store
        local.get $1
        i32.const 1
        i32.add
        i32.const 3
        i32.shl
        local.get $2
        i32.add
        local.get $1
        i32.const 6
        i32.add
        local.tee $4
        f64.convert_i32_s
        f64.store
        local.get $1
        i32.const 2
        i32.add
        i32.const 3
        i32.shl
        local.get $2
        i32.add
        local.get $5
        f64.store
        local.get $1
        i32.const 3
        i32.add
        i32.const 3
        i32.shl
        local.get $2
        i32.add
        local.get $6
        f64.store
        local.get $1
        i32.const 4
        i32.add
        i32.const 3
        i32.shl
        local.get $2
        i32.add
        local.get $7
        f64.store
        local.get $1
        i32.const 5
        i32.add
        i32.const 3
        i32.shl
        local.get $2
        i32.add
        local.get $8
        f64.store
        local.get $0
        local.get $4
        i32.store offset=12
        br $break|4
       end
       local.get $3
       f64.load offset=64
       local.set $5
       local.get $3
       f64.load offset=72
       local.set $6
       local.get $3
       f64.load offset=80
       local.set $7
       local.get $3
       f64.load offset=88
       local.set $8
       local.get $3
       f64.load offset=96
       local.set $10
       local.get $0
       i32.load
       local.tee $2
       local.get $0
       i32.load offset=12
       local.tee $1
       i32.const 3
       i32.shl
       i32.add
       local.get $3
       i32.load
       f64.convert_i32_s
       f64.store
       local.get $1
       i32.const 1
       i32.add
       i32.const 3
       i32.shl
       local.get $2
       i32.add
       local.get $1
       i32.const 7
       i32.add
       local.tee $4
       f64.convert_i32_s
       f64.store
       local.get $1
       i32.const 2
       i32.add
       i32.const 3
       i32.shl
       local.get $2
       i32.add
       local.get $5
       f64.store
       local.get $1
       i32.const 3
       i32.add
       i32.const 3
       i32.shl
       local.get $2
       i32.add
       local.get $6
       f64.store
       local.get $1
       i32.const 4
       i32.add
       i32.const 3
       i32.shl
       local.get $2
       i32.add
       local.get $7
       f64.store
       local.get $1
       i32.const 5
       i32.add
       i32.const 3
       i32.shl
       local.get $2
       i32.add
       local.get $8
       f64.store
       local.get $1
       i32.const 6
       i32.add
       i32.const 3
       i32.shl
       local.get $2
       i32.add
       local.get $10
       f64.store
       local.get $0
       local.get $4
       i32.store offset=12
       br $break|4
      end
      local.get $3
      f64.load offset=64
      local.set $5
      local.get $3
      f64.load offset=72
      local.set $6
      local.get $3
      f64.load offset=80
      local.set $7
      local.get $3
      f64.load offset=88
      local.set $8
      local.get $3
      f64.load offset=96
      local.set $10
      local.get $3
      f64.load offset=104
      local.set $12
      local.get $0
      i32.load
      local.tee $2
      local.get $0
      i32.load offset=12
      local.tee $1
      i32.const 3
      i32.shl
      i32.add
      local.get $3
      i32.load
      f64.convert_i32_s
      f64.store
      local.get $1
      i32.const 1
      i32.add
      i32.const 3
      i32.shl
      local.get $2
      i32.add
      local.get $1
      i32.const 8
      i32.add
      local.tee $4
      f64.convert_i32_s
      f64.store
      local.get $1
      i32.const 2
      i32.add
      i32.const 3
      i32.shl
      local.get $2
      i32.add
      local.get $5
      f64.store
      local.get $1
      i32.const 3
      i32.add
      i32.const 3
      i32.shl
      local.get $2
      i32.add
      local.get $6
      f64.store
      local.get $1
      i32.const 4
      i32.add
      i32.const 3
      i32.shl
      local.get $2
      i32.add
      local.get $7
      f64.store
      local.get $1
      i32.const 5
      i32.add
      i32.const 3
      i32.shl
      local.get $2
      i32.add
      local.get $8
      f64.store
      local.get $1
      i32.const 6
      i32.add
      i32.const 3
      i32.shl
      local.get $2
      i32.add
      local.get $10
      f64.store
      local.get $1
      i32.const 7
      i32.add
      i32.const 3
      i32.shl
      local.get $2
      i32.add
      local.get $12
      f64.store
      local.get $0
      local.get $4
      i32.store offset=12
      br $break|4
     end
     local.get $3
     f64.load offset=64
     local.set $5
     local.get $3
     f64.load offset=72
     local.set $6
     local.get $3
     f64.load offset=80
     local.set $7
     local.get $3
     f64.load offset=88
     local.set $8
     local.get $3
     f64.load offset=96
     local.set $10
     local.get $3
     f64.load offset=104
     local.set $12
     local.get $3
     f64.load offset=112
     local.set $15
     local.get $3
     f64.load offset=120
     local.set $16
     local.get $0
     i32.load
     local.tee $2
     local.get $0
     i32.load offset=12
     local.tee $1
     i32.const 3
     i32.shl
     i32.add
     local.get $3
     i32.load
     f64.convert_i32_s
     f64.store
     local.get $1
     i32.const 1
     i32.add
     i32.const 3
     i32.shl
     local.get $2
     i32.add
     local.get $1
     i32.const 10
     i32.add
     local.tee $4
     f64.convert_i32_s
     f64.store
     local.get $1
     i32.const 2
     i32.add
     i32.const 3
     i32.shl
     local.get $2
     i32.add
     local.get $5
     f64.store
     local.get $1
     i32.const 3
     i32.add
     i32.const 3
     i32.shl
     local.get $2
     i32.add
     local.get $6
     f64.store
     local.get $1
     i32.const 4
     i32.add
     i32.const 3
     i32.shl
     local.get $2
     i32.add
     local.get $7
     f64.store
     local.get $1
     i32.const 5
     i32.add
     i32.const 3
     i32.shl
     local.get $2
     i32.add
     local.get $8
     f64.store
     local.get $1
     i32.const 6
     i32.add
     i32.const 3
     i32.shl
     local.get $2
     i32.add
     local.get $10
     f64.store
     local.get $1
     i32.const 7
     i32.add
     i32.const 3
     i32.shl
     local.get $2
     i32.add
     local.get $12
     f64.store
     local.get $1
     i32.const 8
     i32.add
     i32.const 3
     i32.shl
     local.get $2
     i32.add
     local.get $15
     f64.store
     local.get $1
     i32.const 9
     i32.add
     i32.const 3
     i32.shl
     local.get $2
     i32.add
     local.get $16
     f64.store
     local.get $0
     local.get $4
     i32.store offset=12
    end
    local.get $3
    i32.const 128
    i32.add
    local.set $3
    br $continue|0
   end
  end
  local.get $0
  local.get $3
  i32.store offset=180
  local.get $0
  i32.load
  local.tee $1
  local.get $0
  i32.load offset=12
  local.tee $3
  i32.const 3
  i32.shl
  i32.add
  f64.const 4
  f64.store
  local.get $3
  i32.const 1
  i32.add
  i32.const 3
  i32.shl
  local.get $1
  i32.add
  local.get $3
  i32.const 2
  i32.add
  local.tee $3
  f64.convert_i32_s
  f64.store
  local.get $0
  local.get $3
  i32.store offset=12
 )
 (func $assembly/draw-functions.test/clip (; 113 ;) (type $FUNCSIG$v)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 704
   i32.const 164
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#clip
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#closePath (; 114 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=168
  i32.const 128
  i32.sub
  local.tee $1
  i32.load
  i32.const 2
  i32.eq
  local.get $1
  i32.load
  i32.const 5
  i32.eq
  i32.or
  if
   return
  end
  local.get $0
  i32.load offset=168
  local.tee $3
  local.tee $1
  local.get $0
  i32.load offset=176
  i32.ge_u
  if
   i32.const 0
   i32.const 784
   i32.const 1447
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 5
  i32.store
  local.get $1
  i32.const 1
  i32.store8 offset=60
  local.get $1
  local.get $0
  i32.load offset=24
  local.tee $2
  f64.load
  f64.store offset=8
  local.get $1
  local.get $2
  f64.load offset=8
  f64.store offset=16
  local.get $1
  local.get $2
  f64.load offset=16
  f64.store offset=24
  local.get $1
  local.get $2
  f64.load offset=24
  f64.store offset=32
  local.get $1
  local.get $2
  f64.load offset=32
  f64.store offset=40
  local.get $1
  local.get $2
  f64.load offset=40
  f64.store offset=48
  local.get $1
  i32.const 0
  i32.store offset=56
  local.get $1
  f64.const 0
  f64.store offset=64
  local.get $1
  f64.const 0
  f64.store offset=72
  local.get $1
  f64.const 0
  f64.store offset=80
  local.get $1
  f64.const 0
  f64.store offset=88
  local.get $1
  f64.const 0
  f64.store offset=96
  local.get $1
  f64.const 0
  f64.store offset=104
  local.get $1
  f64.const 0
  f64.store offset=112
  local.get $1
  f64.const 0
  f64.store offset=120
  local.get $0
  local.get $3
  i32.const 128
  i32.add
  i32.store offset=168
 )
 (func $assembly/draw-functions.test/closePath (; 115 ;) (type $FUNCSIG$v)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 704
   i32.const 169
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#closePath
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#ellipse (; 116 ;) (type $FUNCSIG$vidddddddi) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 f64) (param $7 f64) (param $8 i32)
  (local $9 i32)
  (local $10 f64)
  (local $11 i32)
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
  call $~lib/number/isFinite<f64>
  if (result i32)
   local.get $3
   f64.const 0
   f64.lt
  else
   i32.const 1
  end
  if (result i32)
   i32.const 1
  else
   local.get $4
   f64.const 0
   f64.lt
  end
  if
   return
  end
  f64.const 1
  f64.const 0
  local.get $8
  select
  local.set $10
  local.get $0
  i32.load offset=168
  local.tee $11
  local.tee $8
  local.get $0
  i32.load offset=176
  i32.ge_u
  if
   i32.const 0
   i32.const 784
   i32.const 1447
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $8
  i32.const 11
  i32.store
  local.get $8
  i32.const 1
  i32.store8 offset=60
  local.get $8
  local.get $0
  i32.load offset=24
  local.tee $9
  f64.load
  f64.store offset=8
  local.get $8
  local.get $9
  f64.load offset=8
  f64.store offset=16
  local.get $8
  local.get $9
  f64.load offset=16
  f64.store offset=24
  local.get $8
  local.get $9
  f64.load offset=24
  f64.store offset=32
  local.get $8
  local.get $9
  f64.load offset=32
  f64.store offset=40
  local.get $8
  local.get $9
  f64.load offset=40
  f64.store offset=48
  local.get $8
  i32.const 8
  i32.store offset=56
  local.get $8
  local.get $1
  f64.store offset=64
  local.get $8
  local.get $2
  f64.store offset=72
  local.get $8
  local.get $3
  f64.store offset=80
  local.get $8
  local.get $4
  f64.store offset=88
  local.get $8
  local.get $5
  f64.store offset=96
  local.get $8
  local.get $6
  f64.store offset=104
  local.get $8
  local.get $7
  f64.store offset=112
  local.get $8
  local.get $10
  f64.store offset=120
  local.get $0
  local.get $11
  i32.const 128
  i32.add
  i32.store offset=168
 )
 (func $assembly/draw-functions.test/ellipse (; 117 ;) (type $FUNCSIG$vdddddddi) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 f64) (param $7 i32)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 704
   i32.const 174
   i32.const 2
   call $~lib/builtins/abort
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#lineTo (; 118 ;) (type $FUNCSIG$vidd) (param $0 i32) (param $1 f64) (param $2 f64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  local.get $2
  f64.add
  call $~lib/number/isFinite<f64>
  i32.eqz
  if
   return
  end
  local.get $0
  i32.load offset=168
  local.tee $5
  local.tee $3
  local.get $0
  i32.load offset=176
  i32.ge_u
  if
   i32.const 0
   i32.const 784
   i32.const 1447
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 30
  i32.store
  local.get $3
  i32.const 1
  i32.store8 offset=60
  local.get $3
  local.get $0
  i32.load offset=24
  local.tee $4
  f64.load
  f64.store offset=8
  local.get $3
  local.get $4
  f64.load offset=8
  f64.store offset=16
  local.get $3
  local.get $4
  f64.load offset=16
  f64.store offset=24
  local.get $3
  local.get $4
  f64.load offset=24
  f64.store offset=32
  local.get $3
  local.get $4
  f64.load offset=32
  f64.store offset=40
  local.get $3
  local.get $4
  f64.load offset=40
  f64.store offset=48
  local.get $3
  i32.const 2
  i32.store offset=56
  local.get $3
  local.get $1
  f64.store offset=64
  local.get $3
  local.get $2
  f64.store offset=72
  local.get $3
  f64.const 0
  f64.store offset=80
  local.get $3
  f64.const 0
  f64.store offset=88
  local.get $3
  f64.const 0
  f64.store offset=96
  local.get $3
  f64.const 0
  f64.store offset=104
  local.get $3
  f64.const 0
  f64.store offset=112
  local.get $3
  f64.const 0
  f64.store offset=120
  local.get $0
  local.get $5
  i32.const 128
  i32.add
  i32.store offset=168
 )
 (func $assembly/draw-functions.test/lineTo (; 119 ;) (type $FUNCSIG$vdd) (param $0 f64) (param $1 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 704
   i32.const 179
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  local.get $1
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#lineTo
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#moveTo (; 120 ;) (type $FUNCSIG$vidd) (param $0 i32) (param $1 f64) (param $2 f64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  local.get $2
  f64.add
  call $~lib/number/isFinite<f64>
  i32.eqz
  if
   return
  end
  local.get $0
  i32.load offset=168
  local.tee $5
  local.tee $3
  local.get $0
  i32.load offset=176
  i32.ge_u
  if
   i32.const 0
   i32.const 784
   i32.const 1447
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 33
  i32.store
  local.get $3
  i32.const 1
  i32.store8 offset=60
  local.get $3
  local.get $0
  i32.load offset=24
  local.tee $4
  f64.load
  f64.store offset=8
  local.get $3
  local.get $4
  f64.load offset=8
  f64.store offset=16
  local.get $3
  local.get $4
  f64.load offset=16
  f64.store offset=24
  local.get $3
  local.get $4
  f64.load offset=24
  f64.store offset=32
  local.get $3
  local.get $4
  f64.load offset=32
  f64.store offset=40
  local.get $3
  local.get $4
  f64.load offset=40
  f64.store offset=48
  local.get $3
  i32.const 2
  i32.store offset=56
  local.get $3
  local.get $1
  f64.store offset=64
  local.get $3
  local.get $2
  f64.store offset=72
  local.get $3
  f64.const 0
  f64.store offset=80
  local.get $3
  f64.const 0
  f64.store offset=88
  local.get $3
  f64.const 0
  f64.store offset=96
  local.get $3
  f64.const 0
  f64.store offset=104
  local.get $3
  f64.const 0
  f64.store offset=112
  local.get $3
  f64.const 0
  f64.store offset=120
  local.get $0
  local.get $5
  i32.const 128
  i32.add
  i32.store offset=168
 )
 (func $assembly/draw-functions.test/moveTo (; 121 ;) (type $FUNCSIG$vdd) (param $0 f64) (param $1 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 704
   i32.const 184
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  local.get $1
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#moveTo
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#quadraticCurveTo (; 122 ;) (type $FUNCSIG$vidddd) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $1
  local.get $2
  f64.add
  local.get $3
  f64.add
  local.get $4
  f64.add
  call $~lib/number/isFinite<f64>
  i32.eqz
  if
   return
  end
  local.get $0
  i32.load offset=168
  local.tee $7
  local.tee $5
  local.get $0
  i32.load offset=176
  i32.ge_u
  if
   i32.const 0
   i32.const 784
   i32.const 1447
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 34
  i32.store
  local.get $5
  i32.const 1
  i32.store8 offset=60
  local.get $5
  local.get $0
  i32.load offset=24
  local.tee $6
  f64.load
  f64.store offset=8
  local.get $5
  local.get $6
  f64.load offset=8
  f64.store offset=16
  local.get $5
  local.get $6
  f64.load offset=16
  f64.store offset=24
  local.get $5
  local.get $6
  f64.load offset=24
  f64.store offset=32
  local.get $5
  local.get $6
  f64.load offset=32
  f64.store offset=40
  local.get $5
  local.get $6
  f64.load offset=40
  f64.store offset=48
  local.get $5
  i32.const 4
  i32.store offset=56
  local.get $5
  local.get $1
  f64.store offset=64
  local.get $5
  local.get $2
  f64.store offset=72
  local.get $5
  local.get $3
  f64.store offset=80
  local.get $5
  local.get $4
  f64.store offset=88
  local.get $5
  f64.const 0
  f64.store offset=96
  local.get $5
  f64.const 0
  f64.store offset=104
  local.get $5
  f64.const 0
  f64.store offset=112
  local.get $5
  f64.const 0
  f64.store offset=120
  local.get $0
  local.get $7
  i32.const 128
  i32.add
  i32.store offset=168
 )
 (func $assembly/draw-functions.test/quadraticCurveTo (; 123 ;) (type $FUNCSIG$vdddd) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 704
   i32.const 189
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#quadraticCurveTo
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#rect (; 124 ;) (type $FUNCSIG$vidddd) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $1
  local.get $2
  f64.add
  local.get $3
  f64.add
  local.get $4
  f64.add
  call $~lib/number/isFinite<f64>
  i32.eqz
  if
   return
  end
  local.get $0
  i32.load offset=168
  local.tee $7
  local.tee $5
  local.get $0
  i32.load offset=176
  i32.ge_u
  if
   i32.const 0
   i32.const 784
   i32.const 1447
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 35
  i32.store
  local.get $5
  i32.const 1
  i32.store8 offset=60
  local.get $5
  local.get $0
  i32.load offset=24
  local.tee $6
  f64.load
  f64.store offset=8
  local.get $5
  local.get $6
  f64.load offset=8
  f64.store offset=16
  local.get $5
  local.get $6
  f64.load offset=16
  f64.store offset=24
  local.get $5
  local.get $6
  f64.load offset=24
  f64.store offset=32
  local.get $5
  local.get $6
  f64.load offset=32
  f64.store offset=40
  local.get $5
  local.get $6
  f64.load offset=40
  f64.store offset=48
  local.get $5
  i32.const 4
  i32.store offset=56
  local.get $5
  local.get $1
  f64.store offset=64
  local.get $5
  local.get $2
  f64.store offset=72
  local.get $5
  local.get $3
  f64.store offset=80
  local.get $5
  local.get $4
  f64.store offset=88
  local.get $5
  f64.const 0
  f64.store offset=96
  local.get $5
  f64.const 0
  f64.store offset=104
  local.get $5
  f64.const 0
  f64.store offset=112
  local.get $5
  f64.const 0
  f64.store offset=120
  local.get $0
  local.get $7
  i32.const 128
  i32.add
  i32.store offset=168
 )
 (func $assembly/draw-functions.test/rect (; 125 ;) (type $FUNCSIG$vdddd) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 704
   i32.const 194
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#rect
 )
 (func $assembly/draw-functions.test/globalCompositeOperation (; 126 ;) (type $FUNCSIG$vi) (param $0 i32)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 704
   i32.const 199
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  i32.load offset=24
  local.get $0
  i32.store offset=96
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#fillRect (; 127 ;) (type $FUNCSIG$vidddd) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 f64)
  (local $9 i32)
  local.get $1
  local.get $2
  f64.add
  local.get $3
  f64.add
  local.get $4
  f64.add
  call $~lib/number/isFinite<f64>
  i32.eqz
  if
   return
  end
  local.get $0
  i32.load offset=24
  local.tee $6
  i32.load offset=52
  local.tee $5
  if (result f64)
   local.get $5
   i32.const 2
   i32.eq
   if (result f64)
    local.get $6
    i32.load offset=60
    local.tee $7
    i32.load
    f64.convert_i32_s
   else
    local.get $5
    i32.const 1
    i32.eq
    if (result f64)
     local.get $6
     i32.load offset=64
     local.tee $7
     i32.load
     f64.convert_i32_s
    else
     f64.const 0
    end
   end
  else
   local.get $6
   i32.load offset=56
   local.tee $7
   f64.convert_i32_u
  end
  local.set $8
  local.get $0
  i32.load offset=36
  local.get $5
  i32.ne
  if (result i32)
   i32.const 1
  else
   local.get $8
   local.get $0
   i32.load offset=40
   f64.convert_i32_u
   f64.ne
  end
  if
   local.get $0
   local.get $7
   call $assembly/internal/Buffer/Buffer<i32>#_retain
   local.get $0
   i32.load
   local.tee $7
   local.get $0
   i32.load offset=12
   local.tee $6
   i32.const 3
   i32.shl
   i32.add
   i32.const 13
   i32.const 14
   local.get $5
   i32.const 2
   i32.eq
   select
   i32.const 16
   local.get $5
   select
   f64.convert_i32_s
   f64.store
   local.get $6
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $6
   i32.const 3
   i32.add
   local.tee $5
   f64.convert_i32_s
   f64.store
   local.get $6
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $8
   f64.store
   local.get $0
   local.get $5
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  i32.load offset=80
  call $~lib/rt/pure/__retain
  local.tee $5
  local.get $0
  i32.load offset=44
  call $~lib/string/String.__ne
  if
   local.get $0
   i32.load offset=44
   local.tee $6
   local.get $5
   i32.ne
   if
    local.get $5
    call $~lib/rt/pure/__retain
    drop
    local.get $6
    call $~lib/rt/pure/__release
   end
   local.get $0
   local.get $5
   i32.store offset=44
   local.get $0
   local.get $5
   call $assembly/internal/Buffer/Buffer<i32>#_retain
   local.get $0
   i32.load
   local.tee $7
   local.get $0
   i32.load offset=12
   local.tee $6
   i32.const 3
   i32.shl
   i32.add
   f64.const 19
   f64.store
   local.get $6
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $6
   i32.const 3
   i32.add
   local.tee $9
   f64.convert_i32_s
   f64.store
   local.get $6
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $5
   f64.convert_i32_u
   f64.store
   local.get $0
   local.get $9
   i32.store offset=12
  end
  local.get $5
  call $~lib/rt/pure/__release
  local.get $0
  i32.load offset=24
  f64.load offset=88
  local.tee $8
  local.get $0
  f64.load offset=56
  f64.ne
  if
   local.get $0
   local.get $8
   f64.store offset=56
   local.get $0
   i32.load
   local.tee $6
   local.get $0
   i32.load offset=12
   local.tee $5
   i32.const 3
   i32.shl
   i32.add
   f64.const 21
   f64.store
   local.get $5
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $5
   i32.const 3
   i32.add
   local.tee $7
   f64.convert_i32_s
   f64.store
   local.get $5
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $8
   f64.store
   local.get $0
   local.get $7
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  i32.load offset=96
  local.tee $6
  local.get $0
  i32.load offset=64
  i32.ne
  if
   local.get $0
   local.get $6
   i32.store offset=64
   local.get $0
   i32.load
   local.tee $7
   local.get $0
   i32.load offset=12
   local.tee $5
   i32.const 3
   i32.shl
   i32.add
   f64.const 22
   f64.store
   local.get $5
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $5
   i32.const 3
   i32.add
   local.tee $9
   f64.convert_i32_s
   f64.store
   local.get $5
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $6
   f64.convert_i32_s
   f64.store
   local.get $0
   local.get $9
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  i32.load8_u offset=100
  local.tee $6
  i32.const 0
  i32.ne
  local.get $0
  i32.load8_u offset=68
  i32.const 0
  i32.ne
  i32.ne
  if
   local.get $0
   local.get $6
   i32.store8 offset=68
   local.get $0
   i32.load
   local.tee $7
   local.get $0
   i32.load offset=12
   local.tee $5
   i32.const 3
   i32.shl
   i32.add
   f64.const 23
   f64.store
   local.get $5
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $5
   i32.const 3
   i32.add
   local.tee $9
   f64.convert_i32_s
   f64.store
   local.get $5
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   f64.const 1
   f64.const 0
   local.get $6
   select
   f64.store
   local.get $0
   local.get $9
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  local.tee $5
  local.set $6
  local.get $5
  i32.load8_u offset=100
  if
   local.get $6
   i32.load offset=104
   local.tee $6
   local.get $0
   i32.load offset=72
   i32.ne
   if
    local.get $0
    local.get $6
    i32.store offset=72
    local.get $0
    i32.load
    local.tee $7
    local.get $0
    i32.load offset=12
    local.tee $5
    i32.const 3
    i32.shl
    i32.add
    f64.const 24
    f64.store
    local.get $5
    i32.const 1
    i32.add
    i32.const 3
    i32.shl
    local.get $7
    i32.add
    local.get $5
    i32.const 3
    i32.add
    local.tee $9
    f64.convert_i32_s
    f64.store
    local.get $5
    i32.const 2
    i32.add
    i32.const 3
    i32.shl
    local.get $7
    i32.add
    local.get $6
    f64.convert_i32_s
    f64.store
    local.get $0
    local.get $9
    i32.store offset=12
   end
  end
  local.get $0
  i32.load offset=24
  f64.load offset=152
  local.tee $8
  local.get $0
  f64.load offset=120
  f64.ne
  if
   local.get $0
   local.get $8
   f64.store offset=120
   local.get $0
   i32.load
   local.tee $6
   local.get $0
   i32.load offset=12
   local.tee $5
   i32.const 3
   i32.shl
   i32.add
   f64.const 41
   f64.store
   local.get $5
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $5
   i32.const 3
   i32.add
   local.tee $7
   f64.convert_i32_s
   f64.store
   local.get $5
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $8
   f64.store
   local.get $0
   local.get $7
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  i32.load offset=160
  call $~lib/rt/pure/__retain
  local.tee $5
  local.get $0
  i32.load offset=128
  call $~lib/string/String.__ne
  if
   local.get $0
   i32.load offset=44
   local.tee $6
   local.get $5
   i32.ne
   if
    local.get $5
    call $~lib/rt/pure/__retain
    drop
    local.get $6
    call $~lib/rt/pure/__release
   end
   local.get $0
   local.get $5
   i32.store offset=44
   local.get $0
   local.get $5
   call $assembly/internal/Buffer/Buffer<i32>#_retain
   local.get $0
   i32.load
   local.tee $7
   local.get $0
   i32.load offset=12
   local.tee $6
   i32.const 3
   i32.shl
   i32.add
   f64.const 42
   f64.store
   local.get $6
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $6
   i32.const 3
   i32.add
   local.tee $9
   f64.convert_i32_s
   f64.store
   local.get $6
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $5
   f64.convert_i32_u
   f64.store
   local.get $0
   local.get $9
   i32.store offset=12
  end
  local.get $5
  call $~lib/rt/pure/__release
  local.get $0
  i32.load offset=24
  f64.load offset=168
  local.tee $8
  local.get $0
  f64.load offset=136
  f64.ne
  if
   local.get $0
   local.get $8
   f64.store offset=136
   local.get $0
   i32.load
   local.tee $6
   local.get $0
   i32.load offset=12
   local.tee $5
   i32.const 3
   i32.shl
   i32.add
   f64.const 43
   f64.store
   local.get $5
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $5
   i32.const 3
   i32.add
   local.tee $7
   f64.convert_i32_s
   f64.store
   local.get $5
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $8
   f64.store
   local.get $0
   local.get $7
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  f64.load offset=176
  local.tee $8
  local.get $0
  f64.load offset=144
  f64.ne
  if
   local.get $0
   local.get $8
   f64.store offset=144
   local.get $0
   i32.load
   local.tee $6
   local.get $0
   i32.load offset=12
   local.tee $5
   i32.const 3
   i32.shl
   i32.add
   f64.const 44
   f64.store
   local.get $5
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $5
   i32.const 3
   i32.add
   local.tee $7
   f64.convert_i32_s
   f64.store
   local.get $5
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $8
   f64.store
   local.get $0
   local.get $7
   i32.store offset=12
  end
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  local.get $0
  i32.load
  local.tee $6
  local.get $0
  i32.load offset=12
  local.tee $5
  i32.const 3
  i32.shl
  i32.add
  f64.const 15
  f64.store
  local.get $5
  i32.const 1
  i32.add
  i32.const 3
  i32.shl
  local.get $6
  i32.add
  local.get $5
  i32.const 6
  i32.add
  local.tee $7
  f64.convert_i32_s
  f64.store
  local.get $5
  i32.const 2
  i32.add
  i32.const 3
  i32.shl
  local.get $6
  i32.add
  local.get $1
  f64.store
  local.get $5
  i32.const 3
  i32.add
  i32.const 3
  i32.shl
  local.get $6
  i32.add
  local.get $2
  f64.store
  local.get $5
  i32.const 4
  i32.add
  i32.const 3
  i32.shl
  local.get $6
  i32.add
  local.get $3
  f64.store
  local.get $5
  i32.const 5
  i32.add
  i32.const 3
  i32.shl
  local.get $6
  i32.add
  local.get $4
  f64.store
  local.get $0
  local.get $7
  i32.store offset=12
 )
 (func $assembly/draw-functions.test/fillRect (; 128 ;) (type $FUNCSIG$vdddd) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 704
   i32.const 204
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#fillRect
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#drawImage (; 129 ;) (type $FUNCSIG$viidd) (param $0 i32) (param $1 i32) (param $2 f64) (param $3 f64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 f64)
  (local $8 i32)
  (local $9 f64)
  (local $10 f64)
  (local $11 f64)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  if (result i32)
   local.get $2
   local.get $3
   f64.add
   call $~lib/number/isFinite<f64>
   i32.eqz
  else
   i32.const 1
  end
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.load8_u offset=12
   i32.eqz
  end
  if
   local.get $1
   call $~lib/rt/pure/__release
   return
  end
  local.get $0
  i32.load offset=24
  i32.load offset=80
  call $~lib/rt/pure/__retain
  local.tee $4
  local.get $0
  i32.load offset=44
  call $~lib/string/String.__ne
  if
   local.get $0
   i32.load offset=44
   local.tee $5
   local.get $4
   i32.ne
   if
    local.get $4
    call $~lib/rt/pure/__retain
    drop
    local.get $5
    call $~lib/rt/pure/__release
   end
   local.get $0
   local.get $4
   i32.store offset=44
   local.get $0
   local.get $4
   call $assembly/internal/Buffer/Buffer<i32>#_retain
   local.get $0
   i32.load
   local.tee $6
   local.get $0
   i32.load offset=12
   local.tee $5
   i32.const 3
   i32.shl
   i32.add
   f64.const 19
   f64.store
   local.get $5
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $5
   i32.const 3
   i32.add
   local.tee $8
   f64.convert_i32_s
   f64.store
   local.get $5
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $4
   f64.convert_i32_u
   f64.store
   local.get $0
   local.get $8
   i32.store offset=12
  end
  local.get $4
  call $~lib/rt/pure/__release
  local.get $0
  i32.load offset=24
  f64.load offset=88
  local.tee $7
  local.get $0
  f64.load offset=56
  f64.ne
  if
   local.get $0
   local.get $7
   f64.store offset=56
   local.get $0
   i32.load
   local.tee $5
   local.get $0
   i32.load offset=12
   local.tee $4
   i32.const 3
   i32.shl
   i32.add
   f64.const 21
   f64.store
   local.get $4
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $5
   i32.add
   local.get $4
   i32.const 3
   i32.add
   local.tee $6
   f64.convert_i32_s
   f64.store
   local.get $4
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $5
   i32.add
   local.get $7
   f64.store
   local.get $0
   local.get $6
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  i32.load offset=96
  local.tee $5
  local.get $0
  i32.load offset=64
  i32.ne
  if
   local.get $0
   local.get $5
   i32.store offset=64
   local.get $0
   i32.load
   local.tee $6
   local.get $0
   i32.load offset=12
   local.tee $4
   i32.const 3
   i32.shl
   i32.add
   f64.const 22
   f64.store
   local.get $4
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $4
   i32.const 3
   i32.add
   local.tee $8
   f64.convert_i32_s
   f64.store
   local.get $4
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $5
   f64.convert_i32_s
   f64.store
   local.get $0
   local.get $8
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  i32.load8_u offset=100
  local.tee $5
  i32.const 0
  i32.ne
  local.get $0
  i32.load8_u offset=68
  i32.const 0
  i32.ne
  i32.ne
  if
   local.get $0
   local.get $5
   i32.store8 offset=68
   local.get $0
   i32.load
   local.tee $6
   local.get $0
   i32.load offset=12
   local.tee $4
   i32.const 3
   i32.shl
   i32.add
   f64.const 23
   f64.store
   local.get $4
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $4
   i32.const 3
   i32.add
   local.tee $8
   f64.convert_i32_s
   f64.store
   local.get $4
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   f64.const 1
   f64.const 0
   local.get $5
   select
   f64.store
   local.get $0
   local.get $8
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  local.tee $4
  local.set $5
  local.get $4
  i32.load8_u offset=100
  if
   local.get $5
   i32.load offset=104
   local.tee $5
   local.get $0
   i32.load offset=72
   i32.ne
   if
    local.get $0
    local.get $5
    i32.store offset=72
    local.get $0
    i32.load
    local.tee $6
    local.get $0
    i32.load offset=12
    local.tee $4
    i32.const 3
    i32.shl
    i32.add
    f64.const 24
    f64.store
    local.get $4
    i32.const 1
    i32.add
    i32.const 3
    i32.shl
    local.get $6
    i32.add
    local.get $4
    i32.const 3
    i32.add
    local.tee $8
    f64.convert_i32_s
    f64.store
    local.get $4
    i32.const 2
    i32.add
    i32.const 3
    i32.shl
    local.get $6
    i32.add
    local.get $5
    f64.convert_i32_s
    f64.store
    local.get $0
    local.get $8
    i32.store offset=12
   end
  end
  local.get $0
  i32.load offset=24
  f64.load offset=152
  local.tee $7
  local.get $0
  f64.load offset=120
  f64.ne
  if
   local.get $0
   local.get $7
   f64.store offset=120
   local.get $0
   i32.load
   local.tee $5
   local.get $0
   i32.load offset=12
   local.tee $4
   i32.const 3
   i32.shl
   i32.add
   f64.const 41
   f64.store
   local.get $4
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $5
   i32.add
   local.get $4
   i32.const 3
   i32.add
   local.tee $6
   f64.convert_i32_s
   f64.store
   local.get $4
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $5
   i32.add
   local.get $7
   f64.store
   local.get $0
   local.get $6
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  i32.load offset=160
  call $~lib/rt/pure/__retain
  local.tee $4
  local.get $0
  i32.load offset=128
  call $~lib/string/String.__ne
  if
   local.get $0
   i32.load offset=44
   local.tee $5
   local.get $4
   i32.ne
   if
    local.get $4
    call $~lib/rt/pure/__retain
    drop
    local.get $5
    call $~lib/rt/pure/__release
   end
   local.get $0
   local.get $4
   i32.store offset=44
   local.get $0
   local.get $4
   call $assembly/internal/Buffer/Buffer<i32>#_retain
   local.get $0
   i32.load
   local.tee $6
   local.get $0
   i32.load offset=12
   local.tee $5
   i32.const 3
   i32.shl
   i32.add
   f64.const 42
   f64.store
   local.get $5
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $5
   i32.const 3
   i32.add
   local.tee $8
   f64.convert_i32_s
   f64.store
   local.get $5
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $4
   f64.convert_i32_u
   f64.store
   local.get $0
   local.get $8
   i32.store offset=12
  end
  local.get $4
  call $~lib/rt/pure/__release
  local.get $0
  i32.load offset=24
  f64.load offset=168
  local.tee $7
  local.get $0
  f64.load offset=136
  f64.ne
  if
   local.get $0
   local.get $7
   f64.store offset=136
   local.get $0
   i32.load
   local.tee $5
   local.get $0
   i32.load offset=12
   local.tee $4
   i32.const 3
   i32.shl
   i32.add
   f64.const 43
   f64.store
   local.get $4
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $5
   i32.add
   local.get $4
   i32.const 3
   i32.add
   local.tee $6
   f64.convert_i32_s
   f64.store
   local.get $4
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $5
   i32.add
   local.get $7
   f64.store
   local.get $0
   local.get $6
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  f64.load offset=176
  local.tee $7
  local.get $0
  f64.load offset=144
  f64.ne
  if
   local.get $0
   local.get $7
   f64.store offset=144
   local.get $0
   i32.load
   local.tee $5
   local.get $0
   i32.load offset=12
   local.tee $4
   i32.const 3
   i32.shl
   i32.add
   f64.const 44
   f64.store
   local.get $4
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $5
   i32.add
   local.get $4
   i32.const 3
   i32.add
   local.tee $6
   f64.convert_i32_s
   f64.store
   local.get $4
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $5
   i32.add
   local.get $7
   f64.store
   local.get $0
   local.get $6
   i32.store offset=12
  end
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  local.get $1
  call $~lib/rt/pure/__retain
  local.tee $4
  i32.load
  local.set $6
  local.get $4
  call $~lib/rt/pure/__release
  local.get $1
  i32.load offset=4
  f64.convert_i32_s
  local.set $7
  local.get $1
  i32.load offset=8
  f64.convert_i32_s
  local.set $9
  local.get $1
  i32.load offset=4
  f64.convert_i32_s
  local.set $10
  local.get $1
  i32.load offset=8
  f64.convert_i32_s
  local.set $11
  local.get $0
  i32.load
  local.tee $5
  local.get $0
  i32.load offset=12
  local.tee $4
  i32.const 3
  i32.shl
  i32.add
  f64.const 10
  f64.store
  local.get $4
  i32.const 1
  i32.add
  i32.const 3
  i32.shl
  local.get $5
  i32.add
  local.get $4
  i32.const 11
  i32.add
  local.tee $8
  f64.convert_i32_s
  f64.store
  local.get $4
  i32.const 2
  i32.add
  i32.const 3
  i32.shl
  local.get $5
  i32.add
  local.get $6
  f64.convert_i32_s
  f64.store
  local.get $4
  i32.const 3
  i32.add
  i32.const 3
  i32.shl
  local.get $5
  i32.add
  f64.const 0
  f64.store
  local.get $4
  i32.const 4
  i32.add
  i32.const 3
  i32.shl
  local.get $5
  i32.add
  f64.const 0
  f64.store
  local.get $4
  i32.const 5
  i32.add
  i32.const 3
  i32.shl
  local.get $5
  i32.add
  local.get $7
  f64.store
  local.get $4
  i32.const 6
  i32.add
  i32.const 3
  i32.shl
  local.get $5
  i32.add
  local.get $9
  f64.store
  local.get $4
  i32.const 7
  i32.add
  i32.const 3
  i32.shl
  local.get $5
  i32.add
  local.get $2
  f64.store
  local.get $4
  i32.const 8
  i32.add
  i32.const 3
  i32.shl
  local.get $5
  i32.add
  local.get $3
  f64.store
  local.get $4
  i32.const 9
  i32.add
  i32.const 3
  i32.shl
  local.get $5
  i32.add
  local.get $10
  f64.store
  local.get $4
  i32.const 10
  i32.add
  i32.const 3
  i32.shl
  local.get $5
  i32.add
  local.get $11
  f64.store
  local.get $0
  local.get $8
  i32.store offset=12
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $assembly/draw-functions.test/drawImage (; 130 ;) (type $FUNCSIG$vdd) (param $0 f64) (param $1 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 704
   i32.const 209
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  global.get $assembly/draw-functions.test/img
  local.get $0
  local.get $1
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#drawImage
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#drawImageSize (; 131 ;) (type $FUNCSIG$viidddd) (param $0 i32) (param $1 i32) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 f64)
  (local $10 i32)
  (local $11 f64)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  if (result i32)
   local.get $2
   local.get $3
   f64.add
   local.get $4
   f64.add
   local.get $5
   f64.add
   call $~lib/number/isFinite<f64>
   i32.eqz
  else
   i32.const 1
  end
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.load8_u offset=12
   i32.eqz
  end
  if
   local.get $1
   call $~lib/rt/pure/__release
   return
  end
  local.get $0
  i32.load offset=24
  i32.load offset=80
  call $~lib/rt/pure/__retain
  local.tee $6
  local.get $0
  i32.load offset=44
  call $~lib/string/String.__ne
  if
   local.get $0
   i32.load offset=44
   local.tee $7
   local.get $6
   i32.ne
   if
    local.get $6
    call $~lib/rt/pure/__retain
    drop
    local.get $7
    call $~lib/rt/pure/__release
   end
   local.get $0
   local.get $6
   i32.store offset=44
   local.get $0
   local.get $6
   call $assembly/internal/Buffer/Buffer<i32>#_retain
   local.get $0
   i32.load
   local.tee $8
   local.get $0
   i32.load offset=12
   local.tee $7
   i32.const 3
   i32.shl
   i32.add
   f64.const 19
   f64.store
   local.get $7
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $8
   i32.add
   local.get $7
   i32.const 3
   i32.add
   local.tee $10
   f64.convert_i32_s
   f64.store
   local.get $7
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $8
   i32.add
   local.get $6
   f64.convert_i32_u
   f64.store
   local.get $0
   local.get $10
   i32.store offset=12
  end
  local.get $6
  call $~lib/rt/pure/__release
  local.get $0
  i32.load offset=24
  f64.load offset=88
  local.tee $9
  local.get $0
  f64.load offset=56
  f64.ne
  if
   local.get $0
   local.get $9
   f64.store offset=56
   local.get $0
   i32.load
   local.tee $7
   local.get $0
   i32.load offset=12
   local.tee $6
   i32.const 3
   i32.shl
   i32.add
   f64.const 21
   f64.store
   local.get $6
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $6
   i32.const 3
   i32.add
   local.tee $8
   f64.convert_i32_s
   f64.store
   local.get $6
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $9
   f64.store
   local.get $0
   local.get $8
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  i32.load offset=96
  local.tee $7
  local.get $0
  i32.load offset=64
  i32.ne
  if
   local.get $0
   local.get $7
   i32.store offset=64
   local.get $0
   i32.load
   local.tee $8
   local.get $0
   i32.load offset=12
   local.tee $6
   i32.const 3
   i32.shl
   i32.add
   f64.const 22
   f64.store
   local.get $6
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $8
   i32.add
   local.get $6
   i32.const 3
   i32.add
   local.tee $10
   f64.convert_i32_s
   f64.store
   local.get $6
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $8
   i32.add
   local.get $7
   f64.convert_i32_s
   f64.store
   local.get $0
   local.get $10
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  i32.load8_u offset=100
  local.tee $7
  i32.const 0
  i32.ne
  local.get $0
  i32.load8_u offset=68
  i32.const 0
  i32.ne
  i32.ne
  if
   local.get $0
   local.get $7
   i32.store8 offset=68
   local.get $0
   i32.load
   local.tee $8
   local.get $0
   i32.load offset=12
   local.tee $6
   i32.const 3
   i32.shl
   i32.add
   f64.const 23
   f64.store
   local.get $6
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $8
   i32.add
   local.get $6
   i32.const 3
   i32.add
   local.tee $10
   f64.convert_i32_s
   f64.store
   local.get $6
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $8
   i32.add
   f64.const 1
   f64.const 0
   local.get $7
   select
   f64.store
   local.get $0
   local.get $10
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  local.tee $6
  local.set $7
  local.get $6
  i32.load8_u offset=100
  if
   local.get $7
   i32.load offset=104
   local.tee $7
   local.get $0
   i32.load offset=72
   i32.ne
   if
    local.get $0
    local.get $7
    i32.store offset=72
    local.get $0
    i32.load
    local.tee $8
    local.get $0
    i32.load offset=12
    local.tee $6
    i32.const 3
    i32.shl
    i32.add
    f64.const 24
    f64.store
    local.get $6
    i32.const 1
    i32.add
    i32.const 3
    i32.shl
    local.get $8
    i32.add
    local.get $6
    i32.const 3
    i32.add
    local.tee $10
    f64.convert_i32_s
    f64.store
    local.get $6
    i32.const 2
    i32.add
    i32.const 3
    i32.shl
    local.get $8
    i32.add
    local.get $7
    f64.convert_i32_s
    f64.store
    local.get $0
    local.get $10
    i32.store offset=12
   end
  end
  local.get $0
  i32.load offset=24
  f64.load offset=152
  local.tee $9
  local.get $0
  f64.load offset=120
  f64.ne
  if
   local.get $0
   local.get $9
   f64.store offset=120
   local.get $0
   i32.load
   local.tee $7
   local.get $0
   i32.load offset=12
   local.tee $6
   i32.const 3
   i32.shl
   i32.add
   f64.const 41
   f64.store
   local.get $6
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $6
   i32.const 3
   i32.add
   local.tee $8
   f64.convert_i32_s
   f64.store
   local.get $6
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $9
   f64.store
   local.get $0
   local.get $8
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  i32.load offset=160
  call $~lib/rt/pure/__retain
  local.tee $6
  local.get $0
  i32.load offset=128
  call $~lib/string/String.__ne
  if
   local.get $0
   i32.load offset=44
   local.tee $7
   local.get $6
   i32.ne
   if
    local.get $6
    call $~lib/rt/pure/__retain
    drop
    local.get $7
    call $~lib/rt/pure/__release
   end
   local.get $0
   local.get $6
   i32.store offset=44
   local.get $0
   local.get $6
   call $assembly/internal/Buffer/Buffer<i32>#_retain
   local.get $0
   i32.load
   local.tee $8
   local.get $0
   i32.load offset=12
   local.tee $7
   i32.const 3
   i32.shl
   i32.add
   f64.const 42
   f64.store
   local.get $7
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $8
   i32.add
   local.get $7
   i32.const 3
   i32.add
   local.tee $10
   f64.convert_i32_s
   f64.store
   local.get $7
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $8
   i32.add
   local.get $6
   f64.convert_i32_u
   f64.store
   local.get $0
   local.get $10
   i32.store offset=12
  end
  local.get $6
  call $~lib/rt/pure/__release
  local.get $0
  i32.load offset=24
  f64.load offset=168
  local.tee $9
  local.get $0
  f64.load offset=136
  f64.ne
  if
   local.get $0
   local.get $9
   f64.store offset=136
   local.get $0
   i32.load
   local.tee $7
   local.get $0
   i32.load offset=12
   local.tee $6
   i32.const 3
   i32.shl
   i32.add
   f64.const 43
   f64.store
   local.get $6
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $6
   i32.const 3
   i32.add
   local.tee $8
   f64.convert_i32_s
   f64.store
   local.get $6
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $9
   f64.store
   local.get $0
   local.get $8
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  f64.load offset=176
  local.tee $9
  local.get $0
  f64.load offset=144
  f64.ne
  if
   local.get $0
   local.get $9
   f64.store offset=144
   local.get $0
   i32.load
   local.tee $7
   local.get $0
   i32.load offset=12
   local.tee $6
   i32.const 3
   i32.shl
   i32.add
   f64.const 44
   f64.store
   local.get $6
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $6
   i32.const 3
   i32.add
   local.tee $8
   f64.convert_i32_s
   f64.store
   local.get $6
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $9
   f64.store
   local.get $0
   local.get $8
   i32.store offset=12
  end
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  local.get $1
  call $~lib/rt/pure/__retain
  local.tee $6
  i32.load
  local.set $8
  local.get $6
  call $~lib/rt/pure/__release
  local.get $1
  i32.load offset=4
  f64.convert_i32_s
  local.set $9
  local.get $1
  i32.load offset=8
  f64.convert_i32_s
  local.set $11
  local.get $0
  i32.load
  local.tee $7
  local.get $0
  i32.load offset=12
  local.tee $6
  i32.const 3
  i32.shl
  i32.add
  f64.const 10
  f64.store
  local.get $6
  i32.const 1
  i32.add
  i32.const 3
  i32.shl
  local.get $7
  i32.add
  local.get $6
  i32.const 11
  i32.add
  local.tee $10
  f64.convert_i32_s
  f64.store
  local.get $6
  i32.const 2
  i32.add
  i32.const 3
  i32.shl
  local.get $7
  i32.add
  local.get $8
  f64.convert_i32_s
  f64.store
  local.get $6
  i32.const 3
  i32.add
  i32.const 3
  i32.shl
  local.get $7
  i32.add
  f64.const 0
  f64.store
  local.get $6
  i32.const 4
  i32.add
  i32.const 3
  i32.shl
  local.get $7
  i32.add
  f64.const 0
  f64.store
  local.get $6
  i32.const 5
  i32.add
  i32.const 3
  i32.shl
  local.get $7
  i32.add
  local.get $9
  f64.store
  local.get $6
  i32.const 6
  i32.add
  i32.const 3
  i32.shl
  local.get $7
  i32.add
  local.get $11
  f64.store
  local.get $6
  i32.const 7
  i32.add
  i32.const 3
  i32.shl
  local.get $7
  i32.add
  local.get $2
  f64.store
  local.get $6
  i32.const 8
  i32.add
  i32.const 3
  i32.shl
  local.get $7
  i32.add
  local.get $3
  f64.store
  local.get $6
  i32.const 9
  i32.add
  i32.const 3
  i32.shl
  local.get $7
  i32.add
  local.get $4
  f64.store
  local.get $6
  i32.const 10
  i32.add
  i32.const 3
  i32.shl
  local.get $7
  i32.add
  local.get $5
  f64.store
  local.get $0
  local.get $10
  i32.store offset=12
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $assembly/draw-functions.test/drawImageSize (; 132 ;) (type $FUNCSIG$vdddd) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 704
   i32.const 214
   i32.const 2
   call $~lib/builtins/abort
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#drawImageSource (; 133 ;) (type $FUNCSIG$viidddddddd) (param $0 i32) (param $1 i32) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 f64) (param $7 f64) (param $8 f64) (param $9 f64)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 f64)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  if (result i32)
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
   call $~lib/number/isFinite<f64>
   i32.eqz
  else
   i32.const 1
  end
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.load8_u offset=12
   i32.eqz
  end
  if
   local.get $1
   call $~lib/rt/pure/__release
   return
  end
  local.get $0
  i32.load offset=24
  i32.load offset=80
  call $~lib/rt/pure/__retain
  local.tee $10
  local.get $0
  i32.load offset=44
  call $~lib/string/String.__ne
  if
   local.get $0
   i32.load offset=44
   local.tee $11
   local.get $10
   i32.ne
   if
    local.get $10
    call $~lib/rt/pure/__retain
    drop
    local.get $11
    call $~lib/rt/pure/__release
   end
   local.get $0
   local.get $10
   i32.store offset=44
   local.get $0
   local.get $10
   call $assembly/internal/Buffer/Buffer<i32>#_retain
   local.get $0
   i32.load
   local.tee $12
   local.get $0
   i32.load offset=12
   local.tee $11
   i32.const 3
   i32.shl
   i32.add
   f64.const 19
   f64.store
   local.get $11
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $12
   i32.add
   local.get $11
   i32.const 3
   i32.add
   local.tee $13
   f64.convert_i32_s
   f64.store
   local.get $11
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $12
   i32.add
   local.get $10
   f64.convert_i32_u
   f64.store
   local.get $0
   local.get $13
   i32.store offset=12
  end
  local.get $10
  call $~lib/rt/pure/__release
  local.get $0
  i32.load offset=24
  f64.load offset=88
  local.tee $14
  local.get $0
  f64.load offset=56
  f64.ne
  if
   local.get $0
   local.get $14
   f64.store offset=56
   local.get $0
   i32.load
   local.tee $11
   local.get $0
   i32.load offset=12
   local.tee $10
   i32.const 3
   i32.shl
   i32.add
   f64.const 21
   f64.store
   local.get $10
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $11
   i32.add
   local.get $10
   i32.const 3
   i32.add
   local.tee $12
   f64.convert_i32_s
   f64.store
   local.get $10
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $11
   i32.add
   local.get $14
   f64.store
   local.get $0
   local.get $12
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  i32.load offset=96
  local.tee $11
  local.get $0
  i32.load offset=64
  i32.ne
  if
   local.get $0
   local.get $11
   i32.store offset=64
   local.get $0
   i32.load
   local.tee $12
   local.get $0
   i32.load offset=12
   local.tee $10
   i32.const 3
   i32.shl
   i32.add
   f64.const 22
   f64.store
   local.get $10
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $12
   i32.add
   local.get $10
   i32.const 3
   i32.add
   local.tee $13
   f64.convert_i32_s
   f64.store
   local.get $10
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $12
   i32.add
   local.get $11
   f64.convert_i32_s
   f64.store
   local.get $0
   local.get $13
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  i32.load8_u offset=100
  local.tee $11
  i32.const 0
  i32.ne
  local.get $0
  i32.load8_u offset=68
  i32.const 0
  i32.ne
  i32.ne
  if
   local.get $0
   local.get $11
   i32.store8 offset=68
   local.get $0
   i32.load
   local.tee $12
   local.get $0
   i32.load offset=12
   local.tee $10
   i32.const 3
   i32.shl
   i32.add
   f64.const 23
   f64.store
   local.get $10
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $12
   i32.add
   local.get $10
   i32.const 3
   i32.add
   local.tee $13
   f64.convert_i32_s
   f64.store
   local.get $10
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $12
   i32.add
   f64.const 1
   f64.const 0
   local.get $11
   select
   f64.store
   local.get $0
   local.get $13
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  local.tee $10
  local.set $11
  local.get $10
  i32.load8_u offset=100
  if
   local.get $11
   i32.load offset=104
   local.tee $11
   local.get $0
   i32.load offset=72
   i32.ne
   if
    local.get $0
    local.get $11
    i32.store offset=72
    local.get $0
    i32.load
    local.tee $12
    local.get $0
    i32.load offset=12
    local.tee $10
    i32.const 3
    i32.shl
    i32.add
    f64.const 24
    f64.store
    local.get $10
    i32.const 1
    i32.add
    i32.const 3
    i32.shl
    local.get $12
    i32.add
    local.get $10
    i32.const 3
    i32.add
    local.tee $13
    f64.convert_i32_s
    f64.store
    local.get $10
    i32.const 2
    i32.add
    i32.const 3
    i32.shl
    local.get $12
    i32.add
    local.get $11
    f64.convert_i32_s
    f64.store
    local.get $0
    local.get $13
    i32.store offset=12
   end
  end
  local.get $0
  i32.load offset=24
  f64.load offset=152
  local.tee $14
  local.get $0
  f64.load offset=120
  f64.ne
  if
   local.get $0
   local.get $14
   f64.store offset=120
   local.get $0
   i32.load
   local.tee $11
   local.get $0
   i32.load offset=12
   local.tee $10
   i32.const 3
   i32.shl
   i32.add
   f64.const 41
   f64.store
   local.get $10
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $11
   i32.add
   local.get $10
   i32.const 3
   i32.add
   local.tee $12
   f64.convert_i32_s
   f64.store
   local.get $10
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $11
   i32.add
   local.get $14
   f64.store
   local.get $0
   local.get $12
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  i32.load offset=160
  call $~lib/rt/pure/__retain
  local.tee $10
  local.get $0
  i32.load offset=128
  call $~lib/string/String.__ne
  if
   local.get $0
   i32.load offset=44
   local.tee $11
   local.get $10
   i32.ne
   if
    local.get $10
    call $~lib/rt/pure/__retain
    drop
    local.get $11
    call $~lib/rt/pure/__release
   end
   local.get $0
   local.get $10
   i32.store offset=44
   local.get $0
   local.get $10
   call $assembly/internal/Buffer/Buffer<i32>#_retain
   local.get $0
   i32.load
   local.tee $12
   local.get $0
   i32.load offset=12
   local.tee $11
   i32.const 3
   i32.shl
   i32.add
   f64.const 42
   f64.store
   local.get $11
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $12
   i32.add
   local.get $11
   i32.const 3
   i32.add
   local.tee $13
   f64.convert_i32_s
   f64.store
   local.get $11
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $12
   i32.add
   local.get $10
   f64.convert_i32_u
   f64.store
   local.get $0
   local.get $13
   i32.store offset=12
  end
  local.get $10
  call $~lib/rt/pure/__release
  local.get $0
  i32.load offset=24
  f64.load offset=168
  local.tee $14
  local.get $0
  f64.load offset=136
  f64.ne
  if
   local.get $0
   local.get $14
   f64.store offset=136
   local.get $0
   i32.load
   local.tee $11
   local.get $0
   i32.load offset=12
   local.tee $10
   i32.const 3
   i32.shl
   i32.add
   f64.const 43
   f64.store
   local.get $10
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $11
   i32.add
   local.get $10
   i32.const 3
   i32.add
   local.tee $12
   f64.convert_i32_s
   f64.store
   local.get $10
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $11
   i32.add
   local.get $14
   f64.store
   local.get $0
   local.get $12
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  f64.load offset=176
  local.tee $14
  local.get $0
  f64.load offset=144
  f64.ne
  if
   local.get $0
   local.get $14
   f64.store offset=144
   local.get $0
   i32.load
   local.tee $11
   local.get $0
   i32.load offset=12
   local.tee $10
   i32.const 3
   i32.shl
   i32.add
   f64.const 44
   f64.store
   local.get $10
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $11
   i32.add
   local.get $10
   i32.const 3
   i32.add
   local.tee $12
   f64.convert_i32_s
   f64.store
   local.get $10
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $11
   i32.add
   local.get $14
   f64.store
   local.get $0
   local.get $12
   i32.store offset=12
  end
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  local.get $1
  call $~lib/rt/pure/__retain
  local.tee $10
  i32.load
  local.set $12
  local.get $10
  call $~lib/rt/pure/__release
  local.get $0
  i32.load
  local.tee $11
  local.get $0
  i32.load offset=12
  local.tee $10
  i32.const 3
  i32.shl
  i32.add
  f64.const 10
  f64.store
  local.get $10
  i32.const 1
  i32.add
  i32.const 3
  i32.shl
  local.get $11
  i32.add
  local.get $10
  i32.const 11
  i32.add
  local.tee $13
  f64.convert_i32_s
  f64.store
  local.get $10
  i32.const 2
  i32.add
  i32.const 3
  i32.shl
  local.get $11
  i32.add
  local.get $12
  f64.convert_i32_s
  f64.store
  local.get $10
  i32.const 3
  i32.add
  i32.const 3
  i32.shl
  local.get $11
  i32.add
  local.get $2
  f64.store
  local.get $10
  i32.const 4
  i32.add
  i32.const 3
  i32.shl
  local.get $11
  i32.add
  local.get $3
  f64.store
  local.get $10
  i32.const 5
  i32.add
  i32.const 3
  i32.shl
  local.get $11
  i32.add
  local.get $4
  f64.store
  local.get $10
  i32.const 6
  i32.add
  i32.const 3
  i32.shl
  local.get $11
  i32.add
  local.get $5
  f64.store
  local.get $10
  i32.const 7
  i32.add
  i32.const 3
  i32.shl
  local.get $11
  i32.add
  local.get $6
  f64.store
  local.get $10
  i32.const 8
  i32.add
  i32.const 3
  i32.shl
  local.get $11
  i32.add
  local.get $7
  f64.store
  local.get $10
  i32.const 9
  i32.add
  i32.const 3
  i32.shl
  local.get $11
  i32.add
  local.get $8
  f64.store
  local.get $10
  i32.const 10
  i32.add
  i32.const 3
  i32.shl
  local.get $11
  i32.add
  local.get $9
  f64.store
  local.get $0
  local.get $13
  i32.store offset=12
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $assembly/draw-functions.test/drawImageSource (; 134 ;) (type $FUNCSIG$vdddddddd) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 f64) (param $7 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 704
   i32.const 219
   i32.const 2
   call $~lib/builtins/abort
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#fillText (; 135 ;) (type $FUNCSIG$viidd) (param $0 i32) (param $1 i32) (param $2 f64) (param $3 f64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 f64)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  local.get $3
  f64.add
  call $~lib/number/isFinite<f64>
  if (result i32)
   local.get $1
   i32.const 0
   call $~lib/string/String.__eq
  else
   i32.const 1
  end
  if (result i32)
   i32.const 1
  else
   local.get $1
   call $~lib/string/String#get:length
   i32.eqz
  end
  if
   local.get $1
   call $~lib/rt/pure/__release
   return
  end
  local.get $0
  i32.load offset=24
  i32.load offset=48
  local.tee $5
  local.get $0
  i32.load offset=32
  i32.ne
  if
   local.get $0
   local.get $5
   i32.store offset=32
   local.get $0
   i32.load
   local.tee $6
   local.get $0
   i32.load offset=12
   local.tee $4
   i32.const 3
   i32.shl
   i32.add
   f64.const 8
   f64.store
   local.get $4
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $4
   i32.const 3
   i32.add
   local.tee $7
   f64.convert_i32_s
   f64.store
   local.get $4
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $5
   f64.convert_i32_s
   f64.store
   local.get $0
   local.get $7
   i32.store offset=12
  end
  i32.const 0
  local.set $5
  local.get $0
  i32.load offset=24
  local.tee $6
  i32.load offset=52
  local.tee $4
  if (result f64)
   local.get $4
   i32.const 2
   i32.eq
   if (result f64)
    local.get $6
    i32.load offset=60
    local.tee $5
    i32.load
    f64.convert_i32_s
   else
    local.get $4
    i32.const 1
    i32.eq
    if (result f64)
     local.get $6
     i32.load offset=64
     local.tee $5
     i32.load
     f64.convert_i32_s
    else
     f64.const 0
    end
   end
  else
   local.get $6
   i32.load offset=56
   local.tee $5
   f64.convert_i32_u
  end
  local.set $8
  local.get $0
  i32.load offset=36
  local.get $4
  i32.ne
  if (result i32)
   i32.const 1
  else
   local.get $8
   local.get $0
   i32.load offset=40
   f64.convert_i32_u
   f64.ne
  end
  if
   local.get $0
   local.get $5
   call $assembly/internal/Buffer/Buffer<i32>#_retain
   local.get $0
   i32.load
   local.tee $6
   local.get $0
   i32.load offset=12
   local.tee $5
   i32.const 3
   i32.shl
   i32.add
   i32.const 13
   i32.const 14
   local.get $4
   i32.const 2
   i32.eq
   select
   i32.const 16
   local.get $4
   select
   f64.convert_i32_s
   f64.store
   local.get $5
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $5
   i32.const 3
   i32.add
   local.tee $4
   f64.convert_i32_s
   f64.store
   local.get $5
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $8
   f64.store
   local.get $0
   local.get $4
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  i32.load offset=80
  call $~lib/rt/pure/__retain
  local.tee $4
  local.get $0
  i32.load offset=44
  call $~lib/string/String.__ne
  if
   local.get $0
   i32.load offset=44
   local.tee $5
   local.get $4
   i32.ne
   if
    local.get $4
    call $~lib/rt/pure/__retain
    drop
    local.get $5
    call $~lib/rt/pure/__release
   end
   local.get $0
   local.get $4
   i32.store offset=44
   local.get $0
   local.get $4
   call $assembly/internal/Buffer/Buffer<i32>#_retain
   local.get $0
   i32.load
   local.tee $6
   local.get $0
   i32.load offset=12
   local.tee $5
   i32.const 3
   i32.shl
   i32.add
   f64.const 19
   f64.store
   local.get $5
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $5
   i32.const 3
   i32.add
   local.tee $7
   f64.convert_i32_s
   f64.store
   local.get $5
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $4
   f64.convert_i32_u
   f64.store
   local.get $0
   local.get $7
   i32.store offset=12
  end
  local.get $4
  call $~lib/rt/pure/__release
  local.get $0
  i32.load offset=24
  i32.load offset=84
  call $~lib/rt/pure/__retain
  local.tee $4
  local.get $0
  i32.load offset=48
  call $~lib/string/String.__ne
  if
   local.get $0
   i32.load offset=48
   local.tee $5
   local.get $4
   i32.ne
   if
    local.get $4
    call $~lib/rt/pure/__retain
    drop
    local.get $5
    call $~lib/rt/pure/__release
   end
   local.get $0
   local.get $4
   i32.store offset=48
   local.get $0
   local.get $4
   call $assembly/internal/Buffer/Buffer<i32>#_retain
   local.get $0
   i32.load
   local.tee $6
   local.get $0
   i32.load offset=12
   local.tee $5
   i32.const 3
   i32.shl
   i32.add
   f64.const 20
   f64.store
   local.get $5
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $5
   i32.const 3
   i32.add
   local.tee $7
   f64.convert_i32_s
   f64.store
   local.get $5
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $4
   f64.convert_i32_u
   f64.store
   local.get $0
   local.get $7
   i32.store offset=12
  end
  local.get $4
  call $~lib/rt/pure/__release
  local.get $0
  i32.load offset=24
  f64.load offset=88
  local.tee $8
  local.get $0
  f64.load offset=56
  f64.ne
  if
   local.get $0
   local.get $8
   f64.store offset=56
   local.get $0
   i32.load
   local.tee $5
   local.get $0
   i32.load offset=12
   local.tee $4
   i32.const 3
   i32.shl
   i32.add
   f64.const 21
   f64.store
   local.get $4
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $5
   i32.add
   local.get $4
   i32.const 3
   i32.add
   local.tee $6
   f64.convert_i32_s
   f64.store
   local.get $4
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $5
   i32.add
   local.get $8
   f64.store
   local.get $0
   local.get $6
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  i32.load offset=96
  local.tee $5
  local.get $0
  i32.load offset=64
  i32.ne
  if
   local.get $0
   local.get $5
   i32.store offset=64
   local.get $0
   i32.load
   local.tee $6
   local.get $0
   i32.load offset=12
   local.tee $4
   i32.const 3
   i32.shl
   i32.add
   f64.const 22
   f64.store
   local.get $4
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $4
   i32.const 3
   i32.add
   local.tee $7
   f64.convert_i32_s
   f64.store
   local.get $4
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $5
   f64.convert_i32_s
   f64.store
   local.get $0
   local.get $7
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  i32.load8_u offset=100
  local.tee $5
  i32.const 0
  i32.ne
  local.get $0
  i32.load8_u offset=68
  i32.const 0
  i32.ne
  i32.ne
  if
   local.get $0
   local.get $5
   i32.store8 offset=68
   local.get $0
   i32.load
   local.tee $6
   local.get $0
   i32.load offset=12
   local.tee $4
   i32.const 3
   i32.shl
   i32.add
   f64.const 23
   f64.store
   local.get $4
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $4
   i32.const 3
   i32.add
   local.tee $7
   f64.convert_i32_s
   f64.store
   local.get $4
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   f64.const 1
   f64.const 0
   local.get $5
   select
   f64.store
   local.get $0
   local.get $7
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  local.tee $4
  local.set $5
  local.get $4
  i32.load8_u offset=100
  if
   local.get $5
   i32.load offset=104
   local.tee $5
   local.get $0
   i32.load offset=72
   i32.ne
   if
    local.get $0
    local.get $5
    i32.store offset=72
    local.get $0
    i32.load
    local.tee $6
    local.get $0
    i32.load offset=12
    local.tee $4
    i32.const 3
    i32.shl
    i32.add
    f64.const 24
    f64.store
    local.get $4
    i32.const 1
    i32.add
    i32.const 3
    i32.shl
    local.get $6
    i32.add
    local.get $4
    i32.const 3
    i32.add
    local.tee $7
    f64.convert_i32_s
    f64.store
    local.get $4
    i32.const 2
    i32.add
    i32.const 3
    i32.shl
    local.get $6
    i32.add
    local.get $5
    f64.convert_i32_s
    f64.store
    local.get $0
    local.get $7
    i32.store offset=12
   end
  end
  local.get $0
  i32.load offset=24
  f64.load offset=152
  local.tee $8
  local.get $0
  f64.load offset=120
  f64.ne
  if
   local.get $0
   local.get $8
   f64.store offset=120
   local.get $0
   i32.load
   local.tee $5
   local.get $0
   i32.load offset=12
   local.tee $4
   i32.const 3
   i32.shl
   i32.add
   f64.const 41
   f64.store
   local.get $4
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $5
   i32.add
   local.get $4
   i32.const 3
   i32.add
   local.tee $6
   f64.convert_i32_s
   f64.store
   local.get $4
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $5
   i32.add
   local.get $8
   f64.store
   local.get $0
   local.get $6
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  i32.load offset=160
  call $~lib/rt/pure/__retain
  local.tee $4
  local.get $0
  i32.load offset=128
  call $~lib/string/String.__ne
  if
   local.get $0
   i32.load offset=44
   local.tee $5
   local.get $4
   i32.ne
   if
    local.get $4
    call $~lib/rt/pure/__retain
    drop
    local.get $5
    call $~lib/rt/pure/__release
   end
   local.get $0
   local.get $4
   i32.store offset=44
   local.get $0
   local.get $4
   call $assembly/internal/Buffer/Buffer<i32>#_retain
   local.get $0
   i32.load
   local.tee $6
   local.get $0
   i32.load offset=12
   local.tee $5
   i32.const 3
   i32.shl
   i32.add
   f64.const 42
   f64.store
   local.get $5
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $5
   i32.const 3
   i32.add
   local.tee $7
   f64.convert_i32_s
   f64.store
   local.get $5
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $4
   f64.convert_i32_u
   f64.store
   local.get $0
   local.get $7
   i32.store offset=12
  end
  local.get $4
  call $~lib/rt/pure/__release
  local.get $0
  i32.load offset=24
  f64.load offset=168
  local.tee $8
  local.get $0
  f64.load offset=136
  f64.ne
  if
   local.get $0
   local.get $8
   f64.store offset=136
   local.get $0
   i32.load
   local.tee $5
   local.get $0
   i32.load offset=12
   local.tee $4
   i32.const 3
   i32.shl
   i32.add
   f64.const 43
   f64.store
   local.get $4
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $5
   i32.add
   local.get $4
   i32.const 3
   i32.add
   local.tee $6
   f64.convert_i32_s
   f64.store
   local.get $4
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $5
   i32.add
   local.get $8
   f64.store
   local.get $0
   local.get $6
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  f64.load offset=176
  local.tee $8
  local.get $0
  f64.load offset=144
  f64.ne
  if
   local.get $0
   local.get $8
   f64.store offset=144
   local.get $0
   i32.load
   local.tee $5
   local.get $0
   i32.load offset=12
   local.tee $4
   i32.const 3
   i32.shl
   i32.add
   f64.const 44
   f64.store
   local.get $4
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $5
   i32.add
   local.get $4
   i32.const 3
   i32.add
   local.tee $6
   f64.convert_i32_s
   f64.store
   local.get $4
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $5
   i32.add
   local.get $8
   f64.store
   local.get $0
   local.get $6
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  i32.load offset=208
  local.tee $5
  local.get $0
  i32.load offset=160
  i32.ne
  if
   local.get $0
   local.get $5
   i32.store offset=160
   local.get $0
   i32.load
   local.tee $6
   local.get $0
   i32.load offset=12
   local.tee $4
   i32.const 3
   i32.shl
   i32.add
   f64.const 52
   f64.store
   local.get $4
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $4
   i32.const 3
   i32.add
   local.tee $7
   f64.convert_i32_s
   f64.store
   local.get $4
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $5
   f64.convert_i32_s
   f64.store
   local.get $0
   local.get $7
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  i32.load offset=212
  local.tee $5
  local.get $0
  i32.load offset=164
  i32.ne
  if
   local.get $0
   local.get $5
   i32.store offset=164
   local.get $0
   i32.load
   local.tee $6
   local.get $0
   i32.load offset=12
   local.tee $4
   i32.const 3
   i32.shl
   i32.add
   f64.const 53
   f64.store
   local.get $4
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $4
   i32.const 3
   i32.add
   local.tee $7
   f64.convert_i32_s
   f64.store
   local.get $4
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $5
   f64.convert_i32_s
   f64.store
   local.get $0
   local.get $7
   i32.store offset=12
  end
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  local.get $0
  local.get $1
  call $assembly/internal/Buffer/Buffer<i32>#_retain
  local.get $0
  i32.load
  local.tee $5
  local.get $0
  i32.load offset=12
  local.tee $4
  i32.const 3
  i32.shl
  i32.add
  f64.const 17
  f64.store
  local.get $4
  i32.const 1
  i32.add
  i32.const 3
  i32.shl
  local.get $5
  i32.add
  local.get $4
  i32.const 5
  i32.add
  local.tee $6
  f64.convert_i32_s
  f64.store
  local.get $4
  i32.const 2
  i32.add
  i32.const 3
  i32.shl
  local.get $5
  i32.add
  local.get $1
  f64.convert_i32_u
  f64.store
  local.get $4
  i32.const 3
  i32.add
  i32.const 3
  i32.shl
  local.get $5
  i32.add
  local.get $2
  f64.store
  local.get $4
  i32.const 4
  i32.add
  i32.const 3
  i32.shl
  local.get $5
  i32.add
  local.get $3
  f64.store
  local.get $0
  local.get $6
  i32.store offset=12
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $assembly/draw-functions.test/fillText (; 136 ;) (type $FUNCSIG$vidd) (param $0 i32) (param $1 f64) (param $2 f64)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 704
   i32.const 224
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  local.get $1
  local.get $2
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#fillText
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#fillTextWidth (; 137 ;) (type $FUNCSIG$viiddd) (param $0 i32) (param $1 i32) (param $2 f64) (param $3 f64) (param $4 f64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 f64)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  local.get $3
  f64.add
  local.get $4
  f64.add
  call $~lib/number/isFinite<f64>
  if (result i32)
   local.get $1
   i32.const 0
   call $~lib/string/String.__eq
  else
   i32.const 1
  end
  if (result i32)
   i32.const 1
  else
   local.get $1
   call $~lib/string/String#get:length
   i32.eqz
  end
  if (result i32)
   i32.const 1
  else
   local.get $4
   f64.const 0
   f64.lt
  end
  if
   local.get $1
   call $~lib/rt/pure/__release
   return
  end
  local.get $0
  i32.load offset=24
  i32.load offset=48
  local.tee $6
  local.get $0
  i32.load offset=32
  i32.ne
  if
   local.get $0
   local.get $6
   i32.store offset=32
   local.get $0
   i32.load
   local.tee $7
   local.get $0
   i32.load offset=12
   local.tee $5
   i32.const 3
   i32.shl
   i32.add
   f64.const 8
   f64.store
   local.get $5
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $5
   i32.const 3
   i32.add
   local.tee $8
   f64.convert_i32_s
   f64.store
   local.get $5
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $6
   f64.convert_i32_s
   f64.store
   local.get $0
   local.get $8
   i32.store offset=12
  end
  i32.const 0
  local.set $6
  local.get $0
  i32.load offset=24
  local.tee $7
  i32.load offset=52
  local.tee $5
  if (result f64)
   local.get $5
   i32.const 2
   i32.eq
   if (result f64)
    local.get $7
    i32.load offset=60
    local.tee $6
    i32.load
    f64.convert_i32_s
   else
    local.get $5
    i32.const 1
    i32.eq
    if (result f64)
     local.get $7
     i32.load offset=64
     local.tee $6
     i32.load
     f64.convert_i32_s
    else
     f64.const 0
    end
   end
  else
   local.get $7
   i32.load offset=56
   local.tee $6
   f64.convert_i32_u
  end
  local.set $9
  local.get $0
  i32.load offset=36
  local.get $5
  i32.ne
  if (result i32)
   i32.const 1
  else
   local.get $9
   local.get $0
   i32.load offset=40
   f64.convert_i32_u
   f64.ne
  end
  if
   local.get $0
   local.get $6
   call $assembly/internal/Buffer/Buffer<i32>#_retain
   local.get $0
   i32.load
   local.tee $7
   local.get $0
   i32.load offset=12
   local.tee $6
   i32.const 3
   i32.shl
   i32.add
   i32.const 13
   i32.const 14
   local.get $5
   i32.const 2
   i32.eq
   select
   i32.const 16
   local.get $5
   select
   f64.convert_i32_s
   f64.store
   local.get $6
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $6
   i32.const 3
   i32.add
   local.tee $5
   f64.convert_i32_s
   f64.store
   local.get $6
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $9
   f64.store
   local.get $0
   local.get $5
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  i32.load offset=80
  call $~lib/rt/pure/__retain
  local.tee $5
  local.get $0
  i32.load offset=44
  call $~lib/string/String.__ne
  if
   local.get $0
   i32.load offset=44
   local.tee $6
   local.get $5
   i32.ne
   if
    local.get $5
    call $~lib/rt/pure/__retain
    drop
    local.get $6
    call $~lib/rt/pure/__release
   end
   local.get $0
   local.get $5
   i32.store offset=44
   local.get $0
   local.get $5
   call $assembly/internal/Buffer/Buffer<i32>#_retain
   local.get $0
   i32.load
   local.tee $7
   local.get $0
   i32.load offset=12
   local.tee $6
   i32.const 3
   i32.shl
   i32.add
   f64.const 19
   f64.store
   local.get $6
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $6
   i32.const 3
   i32.add
   local.tee $8
   f64.convert_i32_s
   f64.store
   local.get $6
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $5
   f64.convert_i32_u
   f64.store
   local.get $0
   local.get $8
   i32.store offset=12
  end
  local.get $5
  call $~lib/rt/pure/__release
  local.get $0
  i32.load offset=24
  i32.load offset=84
  call $~lib/rt/pure/__retain
  local.tee $5
  local.get $0
  i32.load offset=48
  call $~lib/string/String.__ne
  if
   local.get $0
   i32.load offset=48
   local.tee $6
   local.get $5
   i32.ne
   if
    local.get $5
    call $~lib/rt/pure/__retain
    drop
    local.get $6
    call $~lib/rt/pure/__release
   end
   local.get $0
   local.get $5
   i32.store offset=48
   local.get $0
   local.get $5
   call $assembly/internal/Buffer/Buffer<i32>#_retain
   local.get $0
   i32.load
   local.tee $7
   local.get $0
   i32.load offset=12
   local.tee $6
   i32.const 3
   i32.shl
   i32.add
   f64.const 20
   f64.store
   local.get $6
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $6
   i32.const 3
   i32.add
   local.tee $8
   f64.convert_i32_s
   f64.store
   local.get $6
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $5
   f64.convert_i32_u
   f64.store
   local.get $0
   local.get $8
   i32.store offset=12
  end
  local.get $5
  call $~lib/rt/pure/__release
  local.get $0
  i32.load offset=24
  f64.load offset=88
  local.tee $9
  local.get $0
  f64.load offset=56
  f64.ne
  if
   local.get $0
   local.get $9
   f64.store offset=56
   local.get $0
   i32.load
   local.tee $6
   local.get $0
   i32.load offset=12
   local.tee $5
   i32.const 3
   i32.shl
   i32.add
   f64.const 21
   f64.store
   local.get $5
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $5
   i32.const 3
   i32.add
   local.tee $7
   f64.convert_i32_s
   f64.store
   local.get $5
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $9
   f64.store
   local.get $0
   local.get $7
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  i32.load offset=96
  local.tee $6
  local.get $0
  i32.load offset=64
  i32.ne
  if
   local.get $0
   local.get $6
   i32.store offset=64
   local.get $0
   i32.load
   local.tee $7
   local.get $0
   i32.load offset=12
   local.tee $5
   i32.const 3
   i32.shl
   i32.add
   f64.const 22
   f64.store
   local.get $5
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $5
   i32.const 3
   i32.add
   local.tee $8
   f64.convert_i32_s
   f64.store
   local.get $5
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $6
   f64.convert_i32_s
   f64.store
   local.get $0
   local.get $8
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  i32.load8_u offset=100
  local.tee $6
  i32.const 0
  i32.ne
  local.get $0
  i32.load8_u offset=68
  i32.const 0
  i32.ne
  i32.ne
  if
   local.get $0
   local.get $6
   i32.store8 offset=68
   local.get $0
   i32.load
   local.tee $7
   local.get $0
   i32.load offset=12
   local.tee $5
   i32.const 3
   i32.shl
   i32.add
   f64.const 23
   f64.store
   local.get $5
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $5
   i32.const 3
   i32.add
   local.tee $8
   f64.convert_i32_s
   f64.store
   local.get $5
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   f64.const 1
   f64.const 0
   local.get $6
   select
   f64.store
   local.get $0
   local.get $8
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  local.tee $5
  local.set $6
  local.get $5
  i32.load8_u offset=100
  if
   local.get $6
   i32.load offset=104
   local.tee $6
   local.get $0
   i32.load offset=72
   i32.ne
   if
    local.get $0
    local.get $6
    i32.store offset=72
    local.get $0
    i32.load
    local.tee $7
    local.get $0
    i32.load offset=12
    local.tee $5
    i32.const 3
    i32.shl
    i32.add
    f64.const 24
    f64.store
    local.get $5
    i32.const 1
    i32.add
    i32.const 3
    i32.shl
    local.get $7
    i32.add
    local.get $5
    i32.const 3
    i32.add
    local.tee $8
    f64.convert_i32_s
    f64.store
    local.get $5
    i32.const 2
    i32.add
    i32.const 3
    i32.shl
    local.get $7
    i32.add
    local.get $6
    f64.convert_i32_s
    f64.store
    local.get $0
    local.get $8
    i32.store offset=12
   end
  end
  local.get $0
  i32.load offset=24
  f64.load offset=152
  local.tee $9
  local.get $0
  f64.load offset=120
  f64.ne
  if
   local.get $0
   local.get $9
   f64.store offset=120
   local.get $0
   i32.load
   local.tee $6
   local.get $0
   i32.load offset=12
   local.tee $5
   i32.const 3
   i32.shl
   i32.add
   f64.const 41
   f64.store
   local.get $5
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $5
   i32.const 3
   i32.add
   local.tee $7
   f64.convert_i32_s
   f64.store
   local.get $5
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $9
   f64.store
   local.get $0
   local.get $7
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  i32.load offset=160
  call $~lib/rt/pure/__retain
  local.tee $5
  local.get $0
  i32.load offset=128
  call $~lib/string/String.__ne
  if
   local.get $0
   i32.load offset=44
   local.tee $6
   local.get $5
   i32.ne
   if
    local.get $5
    call $~lib/rt/pure/__retain
    drop
    local.get $6
    call $~lib/rt/pure/__release
   end
   local.get $0
   local.get $5
   i32.store offset=44
   local.get $0
   local.get $5
   call $assembly/internal/Buffer/Buffer<i32>#_retain
   local.get $0
   i32.load
   local.tee $7
   local.get $0
   i32.load offset=12
   local.tee $6
   i32.const 3
   i32.shl
   i32.add
   f64.const 42
   f64.store
   local.get $6
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $6
   i32.const 3
   i32.add
   local.tee $8
   f64.convert_i32_s
   f64.store
   local.get $6
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $5
   f64.convert_i32_u
   f64.store
   local.get $0
   local.get $8
   i32.store offset=12
  end
  local.get $5
  call $~lib/rt/pure/__release
  local.get $0
  i32.load offset=24
  f64.load offset=168
  local.tee $9
  local.get $0
  f64.load offset=136
  f64.ne
  if
   local.get $0
   local.get $9
   f64.store offset=136
   local.get $0
   i32.load
   local.tee $6
   local.get $0
   i32.load offset=12
   local.tee $5
   i32.const 3
   i32.shl
   i32.add
   f64.const 43
   f64.store
   local.get $5
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $5
   i32.const 3
   i32.add
   local.tee $7
   f64.convert_i32_s
   f64.store
   local.get $5
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $9
   f64.store
   local.get $0
   local.get $7
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  f64.load offset=176
  local.tee $9
  local.get $0
  f64.load offset=144
  f64.ne
  if
   local.get $0
   local.get $9
   f64.store offset=144
   local.get $0
   i32.load
   local.tee $6
   local.get $0
   i32.load offset=12
   local.tee $5
   i32.const 3
   i32.shl
   i32.add
   f64.const 44
   f64.store
   local.get $5
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $5
   i32.const 3
   i32.add
   local.tee $7
   f64.convert_i32_s
   f64.store
   local.get $5
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $9
   f64.store
   local.get $0
   local.get $7
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  i32.load offset=208
  local.tee $6
  local.get $0
  i32.load offset=160
  i32.ne
  if
   local.get $0
   local.get $6
   i32.store offset=160
   local.get $0
   i32.load
   local.tee $7
   local.get $0
   i32.load offset=12
   local.tee $5
   i32.const 3
   i32.shl
   i32.add
   f64.const 52
   f64.store
   local.get $5
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $5
   i32.const 3
   i32.add
   local.tee $8
   f64.convert_i32_s
   f64.store
   local.get $5
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $6
   f64.convert_i32_s
   f64.store
   local.get $0
   local.get $8
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  i32.load offset=212
  local.tee $6
  local.get $0
  i32.load offset=164
  i32.ne
  if
   local.get $0
   local.get $6
   i32.store offset=164
   local.get $0
   i32.load
   local.tee $7
   local.get $0
   i32.load offset=12
   local.tee $5
   i32.const 3
   i32.shl
   i32.add
   f64.const 53
   f64.store
   local.get $5
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $5
   i32.const 3
   i32.add
   local.tee $8
   f64.convert_i32_s
   f64.store
   local.get $5
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $6
   f64.convert_i32_s
   f64.store
   local.get $0
   local.get $8
   i32.store offset=12
  end
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  local.get $0
  local.get $1
  call $assembly/internal/Buffer/Buffer<i32>#_retain
  local.get $0
  i32.load
  local.tee $6
  local.get $0
  i32.load offset=12
  local.tee $5
  i32.const 3
  i32.shl
  i32.add
  f64.const 18
  f64.store
  local.get $5
  i32.const 1
  i32.add
  i32.const 3
  i32.shl
  local.get $6
  i32.add
  local.get $5
  i32.const 6
  i32.add
  local.tee $7
  f64.convert_i32_s
  f64.store
  local.get $5
  i32.const 2
  i32.add
  i32.const 3
  i32.shl
  local.get $6
  i32.add
  local.get $1
  f64.convert_i32_u
  f64.store
  local.get $5
  i32.const 3
  i32.add
  i32.const 3
  i32.shl
  local.get $6
  i32.add
  local.get $2
  f64.store
  local.get $5
  i32.const 4
  i32.add
  i32.const 3
  i32.shl
  local.get $6
  i32.add
  local.get $3
  f64.store
  local.get $5
  i32.const 5
  i32.add
  i32.const 3
  i32.shl
  local.get $6
  i32.add
  local.get $4
  f64.store
  local.get $0
  local.get $7
  i32.store offset=12
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $assembly/draw-functions.test/fillTextWidth (; 138 ;) (type $FUNCSIG$viddd) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 704
   i32.const 229
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#fillTextWidth
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/draw-functions.test/direction (; 139 ;) (type $FUNCSIG$vi) (param $0 i32)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 704
   i32.const 234
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  i32.load offset=24
  local.get $0
  i32.store offset=48
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:font (; 140 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load offset=24
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load offset=84
  call $~lib/rt/pure/__release
  local.get $0
  local.get $1
  i32.store offset=84
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $assembly/draw-functions.test/font (; 141 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 704
   i32.const 239
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:font
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/draw-functions.test/textAlign (; 142 ;) (type $FUNCSIG$vi) (param $0 i32)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 704
   i32.const 244
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  i32.load offset=24
  local.get $0
  i32.store offset=208
 )
 (func $assembly/draw-functions.test/textBaseline (; 143 ;) (type $FUNCSIG$vi) (param $0 i32)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 704
   i32.const 249
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  i32.load offset=24
  local.get $0
  i32.store offset=212
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#measureText (; 144 ;) (type $FUNCSIG$dii) (param $0 i32) (param $1 i32) (result f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 f64)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load offset=24
  i32.load offset=84
  call $~lib/rt/pure/__retain
  local.tee $2
  local.get $0
  i32.load offset=48
  call $~lib/string/String.__ne
  if
   local.get $0
   i32.load offset=48
   local.tee $3
   local.get $2
   i32.ne
   if
    local.get $2
    call $~lib/rt/pure/__retain
    drop
    local.get $3
    call $~lib/rt/pure/__release
   end
   local.get $0
   local.get $2
   i32.store offset=48
   local.get $0
   local.get $2
   call $assembly/internal/Buffer/Buffer<i32>#_retain
   local.get $0
   i32.load
   local.tee $4
   local.get $0
   i32.load offset=12
   local.tee $3
   i32.const 3
   i32.shl
   i32.add
   f64.const 20
   f64.store
   local.get $3
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $4
   i32.add
   local.get $3
   i32.const 3
   i32.add
   local.tee $5
   f64.convert_i32_s
   f64.store
   local.get $3
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $4
   i32.add
   local.get $2
   f64.convert_i32_u
   f64.store
   local.get $0
   local.get $5
   i32.store offset=12
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#commit
  local.get $0
  i32.load offset=16
  local.get $1
  call $assembly/renderer/CanvasRenderingContext2D/measureText
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $assembly/draw-functions.test/measureText (; 145 ;) (type $FUNCSIG$di) (param $0 i32) (result f64)
  (local $1 f64)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 704
   i32.const 254
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#measureText
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/draw-functions.test/lineCap (; 146 ;) (type $FUNCSIG$vi) (param $0 i32)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 704
   i32.const 259
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  i32.load offset=24
  local.get $0
  i32.store offset=108
 )
 (func $~lib/typedarray/Float64Array#__set (; 147 ;) (type $FUNCSIG$viid) (param $0 i32) (param $1 i32) (param $2 f64)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 3
  i32.shr_u
  i32.ge_u
  if
   i32.const 176
   i32.const 1296
   i32.const 1275
   i32.const 63
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  local.get $2
  f64.store
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#setLineDash (; 148 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load offset=24
  local.tee $0
  i32.load offset=112
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $1
  i32.store offset=112
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $assembly/draw-functions.test/setLineDash (; 149 ;) (type $FUNCSIG$vddd) (param $0 f64) (param $1 f64) (param $2 f64)
  (local $3 i32)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 704
   i32.const 264
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 3
  call $~lib/typedarray/Float64Array#constructor
  local.tee $3
  i32.const 0
  local.get $0
  call $~lib/typedarray/Float64Array#__set
  local.get $3
  i32.const 1
  local.get $1
  call $~lib/typedarray/Float64Array#__set
  local.get $3
  i32.const 2
  local.get $2
  call $~lib/typedarray/Float64Array#__set
  global.get $assembly/draw-functions.test/ctx
  local.get $3
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#setLineDash
  local.get $3
  call $~lib/rt/pure/__release
 )
 (func $assembly/draw-functions.test/lineDashOffset (; 150 ;) (type $FUNCSIG$vd) (param $0 f64)
  (local $1 i32)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 704
   i32.const 273
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.set $1
  local.get $0
  call $~lib/number/isFinite<f64>
  if
   local.get $1
   i32.load offset=24
   local.get $0
   f64.store offset=120
  end
 )
 (func $assembly/draw-functions.test/lineJoin (; 151 ;) (type $FUNCSIG$vi) (param $0 i32)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 704
   i32.const 278
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  i32.load offset=24
  local.get $0
  i32.store offset=128
 )
 (func $assembly/draw-functions.test/lineWidth (; 152 ;) (type $FUNCSIG$vd) (param $0 f64)
  (local $1 i32)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 704
   i32.const 283
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.set $1
  local.get $0
  call $~lib/number/isFinite<f64>
  if (result i32)
   local.get $0
   f64.const 0
   f64.lt
  else
   i32.const 1
  end
  i32.eqz
  if
   local.get $1
   i32.load offset=24
   local.get $0
   f64.store offset=136
  end
 )
 (func $assembly/draw-functions.test/miterLimit (; 153 ;) (type $FUNCSIG$vd) (param $0 f64)
  (local $1 i32)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 704
   i32.const 288
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.set $1
  local.get $0
  call $~lib/number/isFinite<f64>
  if (result i32)
   local.get $0
   f64.const 0
   f64.lt
  else
   i32.const 1
  end
  i32.eqz
  if
   local.get $1
   i32.load offset=24
   local.get $0
   f64.store offset=144
  end
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#strokeRect (; 154 ;) (type $FUNCSIG$vidddd) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 f64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  local.get $0
  i32.load offset=24
  f64.load offset=136
  f64.const 0
  f64.le
  if
   return
  end
  local.get $0
  i32.load offset=24
  i32.load offset=80
  call $~lib/rt/pure/__retain
  local.tee $5
  local.get $0
  i32.load offset=44
  call $~lib/string/String.__ne
  if
   local.get $0
   i32.load offset=44
   local.tee $6
   local.get $5
   i32.ne
   if
    local.get $5
    call $~lib/rt/pure/__retain
    drop
    local.get $6
    call $~lib/rt/pure/__release
   end
   local.get $0
   local.get $5
   i32.store offset=44
   local.get $0
   local.get $5
   call $assembly/internal/Buffer/Buffer<i32>#_retain
   local.get $0
   i32.load
   local.tee $7
   local.get $0
   i32.load offset=12
   local.tee $6
   i32.const 3
   i32.shl
   i32.add
   f64.const 19
   f64.store
   local.get $6
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $6
   i32.const 3
   i32.add
   local.tee $9
   f64.convert_i32_s
   f64.store
   local.get $6
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $5
   f64.convert_i32_u
   f64.store
   local.get $0
   local.get $9
   i32.store offset=12
  end
  local.get $5
  call $~lib/rt/pure/__release
  local.get $0
  i32.load offset=24
  f64.load offset=88
  local.tee $8
  local.get $0
  f64.load offset=56
  f64.ne
  if
   local.get $0
   local.get $8
   f64.store offset=56
   local.get $0
   i32.load
   local.tee $6
   local.get $0
   i32.load offset=12
   local.tee $5
   i32.const 3
   i32.shl
   i32.add
   f64.const 21
   f64.store
   local.get $5
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $5
   i32.const 3
   i32.add
   local.tee $7
   f64.convert_i32_s
   f64.store
   local.get $5
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $8
   f64.store
   local.get $0
   local.get $7
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  i32.load offset=96
  local.tee $6
  local.get $0
  i32.load offset=64
  i32.ne
  if
   local.get $0
   local.get $6
   i32.store offset=64
   local.get $0
   i32.load
   local.tee $7
   local.get $0
   i32.load offset=12
   local.tee $5
   i32.const 3
   i32.shl
   i32.add
   f64.const 22
   f64.store
   local.get $5
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $5
   i32.const 3
   i32.add
   local.tee $9
   f64.convert_i32_s
   f64.store
   local.get $5
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $6
   f64.convert_i32_s
   f64.store
   local.get $0
   local.get $9
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  i32.load8_u offset=100
  local.tee $6
  i32.const 0
  i32.ne
  local.get $0
  i32.load8_u offset=68
  i32.const 0
  i32.ne
  i32.ne
  if
   local.get $0
   local.get $6
   i32.store8 offset=68
   local.get $0
   i32.load
   local.tee $7
   local.get $0
   i32.load offset=12
   local.tee $5
   i32.const 3
   i32.shl
   i32.add
   f64.const 23
   f64.store
   local.get $5
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $5
   i32.const 3
   i32.add
   local.tee $9
   f64.convert_i32_s
   f64.store
   local.get $5
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   f64.const 1
   f64.const 0
   local.get $6
   select
   f64.store
   local.get $0
   local.get $9
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  local.tee $5
  local.set $6
  local.get $5
  i32.load8_u offset=100
  if
   local.get $6
   i32.load offset=104
   local.tee $6
   local.get $0
   i32.load offset=72
   i32.ne
   if
    local.get $0
    local.get $6
    i32.store offset=72
    local.get $0
    i32.load
    local.tee $7
    local.get $0
    i32.load offset=12
    local.tee $5
    i32.const 3
    i32.shl
    i32.add
    f64.const 24
    f64.store
    local.get $5
    i32.const 1
    i32.add
    i32.const 3
    i32.shl
    local.get $7
    i32.add
    local.get $5
    i32.const 3
    i32.add
    local.tee $9
    f64.convert_i32_s
    f64.store
    local.get $5
    i32.const 2
    i32.add
    i32.const 3
    i32.shl
    local.get $7
    i32.add
    local.get $6
    f64.convert_i32_s
    f64.store
    local.get $0
    local.get $9
    i32.store offset=12
   end
  end
  local.get $0
  i32.load offset=24
  i32.load offset=108
  local.tee $6
  local.get $0
  i32.load offset=76
  i32.ne
  if
   local.get $0
   local.get $6
   i32.store offset=76
   local.get $0
   i32.load
   local.tee $7
   local.get $0
   i32.load offset=12
   local.tee $5
   i32.const 3
   i32.shl
   i32.add
   f64.const 26
   f64.store
   local.get $5
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $5
   i32.const 3
   i32.add
   local.tee $9
   f64.convert_i32_s
   f64.store
   local.get $5
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $6
   f64.convert_i32_s
   f64.store
   local.get $0
   local.get $9
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  i32.load offset=112
  call $~lib/rt/pure/__retain
  local.set $6
  local.get $0
  i32.load offset=80
  call $~lib/rt/pure/__retain
  local.tee $11
  call $~lib/rt/pure/__retain
  local.set $9
  local.get $6
  call $~lib/rt/pure/__retain
  local.set $10
  i32.const 1
  local.set $5
  local.get $9
  call $~lib/typedarray/Float64Array#get:length
  local.tee $12
  local.get $10
  call $~lib/typedarray/Float64Array#get:length
  i32.eq
  if
   block $break|0
    i32.const 0
    local.set $7
    loop $loop|0
     local.get $7
     local.get $12
     i32.ge_s
     br_if $break|0
     local.get $9
     local.get $7
     call $~lib/typedarray/Float64Array#__uget
     local.get $10
     local.get $7
     call $~lib/typedarray/Float64Array#__uget
     f64.eq
     if
      local.get $7
      i32.const 1
      i32.add
      local.set $7
      br $loop|0
     end
    end
    i32.const 0
    local.set $5
   end
  else
   i32.const 0
   local.set $5
  end
  local.get $10
  call $~lib/rt/pure/__release
  local.get $9
  call $~lib/rt/pure/__release
  local.get $5
  i32.eqz
  if
   local.get $0
   i32.load offset=80
   local.tee $5
   local.get $6
   i32.ne
   if
    local.get $6
    call $~lib/rt/pure/__retain
    drop
    local.get $5
    call $~lib/rt/pure/__release
   end
   local.get $0
   local.get $6
   i32.store offset=80
   local.get $0
   local.get $6
   call $assembly/internal/Buffer/Buffer<i32>#_retain
   local.get $0
   i32.load
   local.tee $7
   local.get $0
   i32.load offset=12
   local.tee $5
   i32.const 3
   i32.shl
   i32.add
   f64.const 27
   f64.store
   local.get $5
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $5
   i32.const 3
   i32.add
   local.tee $9
   f64.convert_i32_s
   f64.store
   local.get $5
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $6
   f64.convert_i32_u
   f64.store
   local.get $0
   local.get $9
   i32.store offset=12
  end
  local.get $6
  call $~lib/rt/pure/__release
  local.get $11
  call $~lib/rt/pure/__release
  local.get $0
  i32.load offset=24
  f64.load offset=120
  local.tee $8
  local.get $0
  f64.load offset=88
  f64.ne
  if
   local.get $0
   local.get $8
   f64.store offset=88
   local.get $0
   i32.load
   local.tee $6
   local.get $0
   i32.load offset=12
   local.tee $5
   i32.const 3
   i32.shl
   i32.add
   f64.const 28
   f64.store
   local.get $5
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $5
   i32.const 3
   i32.add
   local.tee $7
   f64.convert_i32_s
   f64.store
   local.get $5
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $8
   f64.store
   local.get $0
   local.get $7
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  i32.load offset=128
  local.tee $6
  local.get $0
  i32.load offset=96
  i32.ne
  if
   local.get $0
   local.get $6
   i32.store offset=96
   local.get $0
   i32.load
   local.tee $7
   local.get $0
   i32.load offset=12
   local.tee $5
   i32.const 3
   i32.shl
   i32.add
   f64.const 29
   f64.store
   local.get $5
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $5
   i32.const 3
   i32.add
   local.tee $9
   f64.convert_i32_s
   f64.store
   local.get $5
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $6
   f64.convert_i32_s
   f64.store
   local.get $0
   local.get $9
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  f64.load offset=136
  local.tee $8
  local.get $0
  f64.load offset=104
  f64.ne
  if
   local.get $0
   local.get $8
   f64.store offset=104
   local.get $0
   i32.load
   local.tee $6
   local.get $0
   i32.load offset=12
   local.tee $5
   i32.const 3
   i32.shl
   i32.add
   f64.const 31
   f64.store
   local.get $5
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $5
   i32.const 3
   i32.add
   local.tee $7
   f64.convert_i32_s
   f64.store
   local.get $5
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $8
   f64.store
   local.get $0
   local.get $7
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  f64.load offset=144
  local.tee $8
  local.get $0
  f64.load offset=112
  f64.ne
  if
   local.get $0
   local.get $8
   f64.store offset=112
   local.get $0
   i32.load
   local.tee $6
   local.get $0
   i32.load offset=12
   local.tee $5
   i32.const 3
   i32.shl
   i32.add
   f64.const 32
   f64.store
   local.get $5
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $5
   i32.const 3
   i32.add
   local.tee $7
   f64.convert_i32_s
   f64.store
   local.get $5
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $8
   f64.store
   local.get $0
   local.get $7
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  f64.load offset=152
  local.tee $8
  local.get $0
  f64.load offset=120
  f64.ne
  if
   local.get $0
   local.get $8
   f64.store offset=120
   local.get $0
   i32.load
   local.tee $6
   local.get $0
   i32.load offset=12
   local.tee $5
   i32.const 3
   i32.shl
   i32.add
   f64.const 41
   f64.store
   local.get $5
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $5
   i32.const 3
   i32.add
   local.tee $7
   f64.convert_i32_s
   f64.store
   local.get $5
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $8
   f64.store
   local.get $0
   local.get $7
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  i32.load offset=160
  call $~lib/rt/pure/__retain
  local.tee $5
  local.get $0
  i32.load offset=128
  call $~lib/string/String.__ne
  if
   local.get $0
   i32.load offset=44
   local.tee $6
   local.get $5
   i32.ne
   if
    local.get $5
    call $~lib/rt/pure/__retain
    drop
    local.get $6
    call $~lib/rt/pure/__release
   end
   local.get $0
   local.get $5
   i32.store offset=44
   local.get $0
   local.get $5
   call $assembly/internal/Buffer/Buffer<i32>#_retain
   local.get $0
   i32.load
   local.tee $7
   local.get $0
   i32.load offset=12
   local.tee $6
   i32.const 3
   i32.shl
   i32.add
   f64.const 42
   f64.store
   local.get $6
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $6
   i32.const 3
   i32.add
   local.tee $9
   f64.convert_i32_s
   f64.store
   local.get $6
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $5
   f64.convert_i32_u
   f64.store
   local.get $0
   local.get $9
   i32.store offset=12
  end
  local.get $5
  call $~lib/rt/pure/__release
  local.get $0
  i32.load offset=24
  f64.load offset=168
  local.tee $8
  local.get $0
  f64.load offset=136
  f64.ne
  if
   local.get $0
   local.get $8
   f64.store offset=136
   local.get $0
   i32.load
   local.tee $6
   local.get $0
   i32.load offset=12
   local.tee $5
   i32.const 3
   i32.shl
   i32.add
   f64.const 43
   f64.store
   local.get $5
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $5
   i32.const 3
   i32.add
   local.tee $7
   f64.convert_i32_s
   f64.store
   local.get $5
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $8
   f64.store
   local.get $0
   local.get $7
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  f64.load offset=176
  local.tee $8
  local.get $0
  f64.load offset=144
  f64.ne
  if
   local.get $0
   local.get $8
   f64.store offset=144
   local.get $0
   i32.load
   local.tee $6
   local.get $0
   i32.load offset=12
   local.tee $5
   i32.const 3
   i32.shl
   i32.add
   f64.const 44
   f64.store
   local.get $5
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $5
   i32.const 3
   i32.add
   local.tee $7
   f64.convert_i32_s
   f64.store
   local.get $5
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $8
   f64.store
   local.get $0
   local.get $7
   i32.store offset=12
  end
  i32.const 0
  local.set $5
  local.get $0
  i32.load offset=24
  local.tee $7
  i32.load offset=184
  local.tee $6
  if (result f64)
   local.get $6
   i32.const 2
   i32.eq
   if (result f64)
    local.get $7
    i32.load offset=192
    local.tee $5
    i32.load
    f64.convert_i32_s
   else
    local.get $6
    i32.const 1
    i32.eq
    if (result f64)
     local.get $7
     i32.load offset=196
     local.tee $5
     i32.load
     f64.convert_i32_s
    else
     f64.const 0
    end
   end
  else
   local.get $7
   i32.load offset=188
   local.tee $5
   f64.convert_i32_u
  end
  local.set $8
  local.get $0
  i32.load offset=152
  local.get $6
  i32.ne
  if (result i32)
   i32.const 1
  else
   local.get $8
   local.get $0
   i32.load offset=156
   f64.convert_i32_u
   f64.ne
  end
  if
   local.get $0
   local.get $5
   call $assembly/internal/Buffer/Buffer<i32>#_retain
   local.get $0
   i32.load
   local.tee $7
   local.get $0
   i32.load offset=12
   local.tee $5
   i32.const 3
   i32.shl
   i32.add
   i32.const 46
   i32.const 47
   local.get $6
   i32.const 2
   i32.eq
   select
   i32.const 49
   local.get $6
   select
   f64.convert_i32_s
   f64.store
   local.get $5
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $5
   i32.const 3
   i32.add
   local.tee $6
   f64.convert_i32_s
   f64.store
   local.get $5
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $8
   f64.store
   local.get $0
   local.get $6
   i32.store offset=12
  end
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  local.get $0
  i32.load
  local.tee $6
  local.get $0
  i32.load offset=12
  local.tee $5
  i32.const 3
  i32.shl
  i32.add
  f64.const 48
  f64.store
  local.get $5
  i32.const 1
  i32.add
  i32.const 3
  i32.shl
  local.get $6
  i32.add
  local.get $5
  i32.const 6
  i32.add
  local.tee $7
  f64.convert_i32_s
  f64.store
  local.get $5
  i32.const 2
  i32.add
  i32.const 3
  i32.shl
  local.get $6
  i32.add
  local.get $1
  f64.store
  local.get $5
  i32.const 3
  i32.add
  i32.const 3
  i32.shl
  local.get $6
  i32.add
  local.get $2
  f64.store
  local.get $5
  i32.const 4
  i32.add
  i32.const 3
  i32.shl
  local.get $6
  i32.add
  local.get $3
  f64.store
  local.get $5
  i32.const 5
  i32.add
  i32.const 3
  i32.shl
  local.get $6
  i32.add
  local.get $4
  f64.store
  local.get $0
  local.get $7
  i32.store offset=12
 )
 (func $assembly/draw-functions.test/strokeRect (; 155 ;) (type $FUNCSIG$vdddd) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 704
   i32.const 293
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#strokeRect
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#strokeText (; 156 ;) (type $FUNCSIG$viidd) (param $0 i32) (param $1 i32) (param $2 f64) (param $3 f64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 f64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  local.get $3
  f64.add
  call $~lib/number/isFinite<f64>
  if (result i32)
   local.get $1
   i32.const 0
   call $~lib/string/String.__eq
  else
   i32.const 1
  end
  if (result i32)
   i32.const 1
  else
   local.get $1
   call $~lib/string/String#get:length
   i32.eqz
  end
  if
   local.get $1
   call $~lib/rt/pure/__release
   return
  end
  local.get $0
  i32.load offset=24
  i32.load offset=48
  local.tee $5
  local.get $0
  i32.load offset=32
  i32.ne
  if
   local.get $0
   local.get $5
   i32.store offset=32
   local.get $0
   i32.load
   local.tee $6
   local.get $0
   i32.load offset=12
   local.tee $4
   i32.const 3
   i32.shl
   i32.add
   f64.const 8
   f64.store
   local.get $4
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $4
   i32.const 3
   i32.add
   local.tee $7
   f64.convert_i32_s
   f64.store
   local.get $4
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $5
   f64.convert_i32_s
   f64.store
   local.get $0
   local.get $7
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  i32.load offset=80
  call $~lib/rt/pure/__retain
  local.tee $4
  local.get $0
  i32.load offset=44
  call $~lib/string/String.__ne
  if
   local.get $0
   i32.load offset=44
   local.tee $5
   local.get $4
   i32.ne
   if
    local.get $4
    call $~lib/rt/pure/__retain
    drop
    local.get $5
    call $~lib/rt/pure/__release
   end
   local.get $0
   local.get $4
   i32.store offset=44
   local.get $0
   local.get $4
   call $assembly/internal/Buffer/Buffer<i32>#_retain
   local.get $0
   i32.load
   local.tee $6
   local.get $0
   i32.load offset=12
   local.tee $5
   i32.const 3
   i32.shl
   i32.add
   f64.const 19
   f64.store
   local.get $5
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $5
   i32.const 3
   i32.add
   local.tee $7
   f64.convert_i32_s
   f64.store
   local.get $5
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $4
   f64.convert_i32_u
   f64.store
   local.get $0
   local.get $7
   i32.store offset=12
  end
  local.get $4
  call $~lib/rt/pure/__release
  local.get $0
  i32.load offset=24
  i32.load offset=84
  call $~lib/rt/pure/__retain
  local.tee $4
  local.get $0
  i32.load offset=48
  call $~lib/string/String.__ne
  if
   local.get $0
   i32.load offset=48
   local.tee $5
   local.get $4
   i32.ne
   if
    local.get $4
    call $~lib/rt/pure/__retain
    drop
    local.get $5
    call $~lib/rt/pure/__release
   end
   local.get $0
   local.get $4
   i32.store offset=48
   local.get $0
   local.get $4
   call $assembly/internal/Buffer/Buffer<i32>#_retain
   local.get $0
   i32.load
   local.tee $6
   local.get $0
   i32.load offset=12
   local.tee $5
   i32.const 3
   i32.shl
   i32.add
   f64.const 20
   f64.store
   local.get $5
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $5
   i32.const 3
   i32.add
   local.tee $7
   f64.convert_i32_s
   f64.store
   local.get $5
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $4
   f64.convert_i32_u
   f64.store
   local.get $0
   local.get $7
   i32.store offset=12
  end
  local.get $4
  call $~lib/rt/pure/__release
  local.get $0
  i32.load offset=24
  f64.load offset=88
  local.tee $8
  local.get $0
  f64.load offset=56
  f64.ne
  if
   local.get $0
   local.get $8
   f64.store offset=56
   local.get $0
   i32.load
   local.tee $5
   local.get $0
   i32.load offset=12
   local.tee $4
   i32.const 3
   i32.shl
   i32.add
   f64.const 21
   f64.store
   local.get $4
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $5
   i32.add
   local.get $4
   i32.const 3
   i32.add
   local.tee $6
   f64.convert_i32_s
   f64.store
   local.get $4
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $5
   i32.add
   local.get $8
   f64.store
   local.get $0
   local.get $6
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  i32.load offset=96
  local.tee $5
  local.get $0
  i32.load offset=64
  i32.ne
  if
   local.get $0
   local.get $5
   i32.store offset=64
   local.get $0
   i32.load
   local.tee $6
   local.get $0
   i32.load offset=12
   local.tee $4
   i32.const 3
   i32.shl
   i32.add
   f64.const 22
   f64.store
   local.get $4
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $4
   i32.const 3
   i32.add
   local.tee $7
   f64.convert_i32_s
   f64.store
   local.get $4
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $5
   f64.convert_i32_s
   f64.store
   local.get $0
   local.get $7
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  i32.load8_u offset=100
  local.tee $5
  i32.const 0
  i32.ne
  local.get $0
  i32.load8_u offset=68
  i32.const 0
  i32.ne
  i32.ne
  if
   local.get $0
   local.get $5
   i32.store8 offset=68
   local.get $0
   i32.load
   local.tee $6
   local.get $0
   i32.load offset=12
   local.tee $4
   i32.const 3
   i32.shl
   i32.add
   f64.const 23
   f64.store
   local.get $4
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $4
   i32.const 3
   i32.add
   local.tee $7
   f64.convert_i32_s
   f64.store
   local.get $4
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   f64.const 1
   f64.const 0
   local.get $5
   select
   f64.store
   local.get $0
   local.get $7
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  local.tee $4
  local.set $5
  local.get $4
  i32.load8_u offset=100
  if
   local.get $5
   i32.load offset=104
   local.tee $5
   local.get $0
   i32.load offset=72
   i32.ne
   if
    local.get $0
    local.get $5
    i32.store offset=72
    local.get $0
    i32.load
    local.tee $6
    local.get $0
    i32.load offset=12
    local.tee $4
    i32.const 3
    i32.shl
    i32.add
    f64.const 24
    f64.store
    local.get $4
    i32.const 1
    i32.add
    i32.const 3
    i32.shl
    local.get $6
    i32.add
    local.get $4
    i32.const 3
    i32.add
    local.tee $7
    f64.convert_i32_s
    f64.store
    local.get $4
    i32.const 2
    i32.add
    i32.const 3
    i32.shl
    local.get $6
    i32.add
    local.get $5
    f64.convert_i32_s
    f64.store
    local.get $0
    local.get $7
    i32.store offset=12
   end
  end
  local.get $0
  i32.load offset=24
  i32.load offset=108
  local.tee $5
  local.get $0
  i32.load offset=76
  i32.ne
  if
   local.get $0
   local.get $5
   i32.store offset=76
   local.get $0
   i32.load
   local.tee $6
   local.get $0
   i32.load offset=12
   local.tee $4
   i32.const 3
   i32.shl
   i32.add
   f64.const 26
   f64.store
   local.get $4
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $4
   i32.const 3
   i32.add
   local.tee $7
   f64.convert_i32_s
   f64.store
   local.get $4
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $5
   f64.convert_i32_s
   f64.store
   local.get $0
   local.get $7
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  i32.load offset=112
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $0
  i32.load offset=80
  call $~lib/rt/pure/__retain
  local.tee $10
  call $~lib/rt/pure/__retain
  local.set $7
  local.get $5
  call $~lib/rt/pure/__retain
  local.set $9
  i32.const 1
  local.set $4
  local.get $7
  call $~lib/typedarray/Float64Array#get:length
  local.tee $11
  local.get $9
  call $~lib/typedarray/Float64Array#get:length
  i32.eq
  if
   block $break|0
    i32.const 0
    local.set $6
    loop $loop|0
     local.get $6
     local.get $11
     i32.ge_s
     br_if $break|0
     local.get $7
     local.get $6
     call $~lib/typedarray/Float64Array#__uget
     local.get $9
     local.get $6
     call $~lib/typedarray/Float64Array#__uget
     f64.eq
     if
      local.get $6
      i32.const 1
      i32.add
      local.set $6
      br $loop|0
     end
    end
    i32.const 0
    local.set $4
   end
  else
   i32.const 0
   local.set $4
  end
  local.get $9
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
  local.get $4
  i32.eqz
  if
   local.get $0
   i32.load offset=80
   local.tee $4
   local.get $5
   i32.ne
   if
    local.get $5
    call $~lib/rt/pure/__retain
    drop
    local.get $4
    call $~lib/rt/pure/__release
   end
   local.get $0
   local.get $5
   i32.store offset=80
   local.get $0
   local.get $5
   call $assembly/internal/Buffer/Buffer<i32>#_retain
   local.get $0
   i32.load
   local.tee $6
   local.get $0
   i32.load offset=12
   local.tee $4
   i32.const 3
   i32.shl
   i32.add
   f64.const 27
   f64.store
   local.get $4
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $4
   i32.const 3
   i32.add
   local.tee $7
   f64.convert_i32_s
   f64.store
   local.get $4
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $5
   f64.convert_i32_u
   f64.store
   local.get $0
   local.get $7
   i32.store offset=12
  end
  local.get $5
  call $~lib/rt/pure/__release
  local.get $10
  call $~lib/rt/pure/__release
  local.get $0
  i32.load offset=24
  f64.load offset=120
  local.tee $8
  local.get $0
  f64.load offset=88
  f64.ne
  if
   local.get $0
   local.get $8
   f64.store offset=88
   local.get $0
   i32.load
   local.tee $5
   local.get $0
   i32.load offset=12
   local.tee $4
   i32.const 3
   i32.shl
   i32.add
   f64.const 28
   f64.store
   local.get $4
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $5
   i32.add
   local.get $4
   i32.const 3
   i32.add
   local.tee $6
   f64.convert_i32_s
   f64.store
   local.get $4
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $5
   i32.add
   local.get $8
   f64.store
   local.get $0
   local.get $6
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  i32.load offset=128
  local.tee $5
  local.get $0
  i32.load offset=96
  i32.ne
  if
   local.get $0
   local.get $5
   i32.store offset=96
   local.get $0
   i32.load
   local.tee $6
   local.get $0
   i32.load offset=12
   local.tee $4
   i32.const 3
   i32.shl
   i32.add
   f64.const 29
   f64.store
   local.get $4
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $4
   i32.const 3
   i32.add
   local.tee $7
   f64.convert_i32_s
   f64.store
   local.get $4
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $5
   f64.convert_i32_s
   f64.store
   local.get $0
   local.get $7
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  f64.load offset=136
  local.tee $8
  local.get $0
  f64.load offset=104
  f64.ne
  if
   local.get $0
   local.get $8
   f64.store offset=104
   local.get $0
   i32.load
   local.tee $5
   local.get $0
   i32.load offset=12
   local.tee $4
   i32.const 3
   i32.shl
   i32.add
   f64.const 31
   f64.store
   local.get $4
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $5
   i32.add
   local.get $4
   i32.const 3
   i32.add
   local.tee $6
   f64.convert_i32_s
   f64.store
   local.get $4
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $5
   i32.add
   local.get $8
   f64.store
   local.get $0
   local.get $6
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  f64.load offset=144
  local.tee $8
  local.get $0
  f64.load offset=112
  f64.ne
  if
   local.get $0
   local.get $8
   f64.store offset=112
   local.get $0
   i32.load
   local.tee $5
   local.get $0
   i32.load offset=12
   local.tee $4
   i32.const 3
   i32.shl
   i32.add
   f64.const 32
   f64.store
   local.get $4
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $5
   i32.add
   local.get $4
   i32.const 3
   i32.add
   local.tee $6
   f64.convert_i32_s
   f64.store
   local.get $4
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $5
   i32.add
   local.get $8
   f64.store
   local.get $0
   local.get $6
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  f64.load offset=152
  local.tee $8
  local.get $0
  f64.load offset=120
  f64.ne
  if
   local.get $0
   local.get $8
   f64.store offset=120
   local.get $0
   i32.load
   local.tee $5
   local.get $0
   i32.load offset=12
   local.tee $4
   i32.const 3
   i32.shl
   i32.add
   f64.const 41
   f64.store
   local.get $4
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $5
   i32.add
   local.get $4
   i32.const 3
   i32.add
   local.tee $6
   f64.convert_i32_s
   f64.store
   local.get $4
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $5
   i32.add
   local.get $8
   f64.store
   local.get $0
   local.get $6
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  i32.load offset=160
  call $~lib/rt/pure/__retain
  local.tee $4
  local.get $0
  i32.load offset=128
  call $~lib/string/String.__ne
  if
   local.get $0
   i32.load offset=44
   local.tee $5
   local.get $4
   i32.ne
   if
    local.get $4
    call $~lib/rt/pure/__retain
    drop
    local.get $5
    call $~lib/rt/pure/__release
   end
   local.get $0
   local.get $4
   i32.store offset=44
   local.get $0
   local.get $4
   call $assembly/internal/Buffer/Buffer<i32>#_retain
   local.get $0
   i32.load
   local.tee $6
   local.get $0
   i32.load offset=12
   local.tee $5
   i32.const 3
   i32.shl
   i32.add
   f64.const 42
   f64.store
   local.get $5
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $5
   i32.const 3
   i32.add
   local.tee $7
   f64.convert_i32_s
   f64.store
   local.get $5
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $4
   f64.convert_i32_u
   f64.store
   local.get $0
   local.get $7
   i32.store offset=12
  end
  local.get $4
  call $~lib/rt/pure/__release
  local.get $0
  i32.load offset=24
  f64.load offset=168
  local.tee $8
  local.get $0
  f64.load offset=136
  f64.ne
  if
   local.get $0
   local.get $8
   f64.store offset=136
   local.get $0
   i32.load
   local.tee $5
   local.get $0
   i32.load offset=12
   local.tee $4
   i32.const 3
   i32.shl
   i32.add
   f64.const 43
   f64.store
   local.get $4
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $5
   i32.add
   local.get $4
   i32.const 3
   i32.add
   local.tee $6
   f64.convert_i32_s
   f64.store
   local.get $4
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $5
   i32.add
   local.get $8
   f64.store
   local.get $0
   local.get $6
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  f64.load offset=176
  local.tee $8
  local.get $0
  f64.load offset=144
  f64.ne
  if
   local.get $0
   local.get $8
   f64.store offset=144
   local.get $0
   i32.load
   local.tee $5
   local.get $0
   i32.load offset=12
   local.tee $4
   i32.const 3
   i32.shl
   i32.add
   f64.const 44
   f64.store
   local.get $4
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $5
   i32.add
   local.get $4
   i32.const 3
   i32.add
   local.tee $6
   f64.convert_i32_s
   f64.store
   local.get $4
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $5
   i32.add
   local.get $8
   f64.store
   local.get $0
   local.get $6
   i32.store offset=12
  end
  i32.const 0
  local.set $4
  local.get $0
  i32.load offset=24
  local.tee $6
  i32.load offset=184
  local.tee $5
  if (result f64)
   local.get $5
   i32.const 2
   i32.eq
   if (result f64)
    local.get $6
    i32.load offset=192
    local.tee $4
    i32.load
    f64.convert_i32_s
   else
    local.get $5
    i32.const 1
    i32.eq
    if (result f64)
     local.get $6
     i32.load offset=196
     local.tee $4
     i32.load
     f64.convert_i32_s
    else
     f64.const 0
    end
   end
  else
   local.get $6
   i32.load offset=188
   local.tee $4
   f64.convert_i32_u
  end
  local.set $8
  local.get $0
  i32.load offset=152
  local.get $5
  i32.ne
  if (result i32)
   i32.const 1
  else
   local.get $8
   local.get $0
   i32.load offset=156
   f64.convert_i32_u
   f64.ne
  end
  if
   local.get $0
   local.get $4
   call $assembly/internal/Buffer/Buffer<i32>#_retain
   local.get $0
   i32.load
   local.tee $6
   local.get $0
   i32.load offset=12
   local.tee $4
   i32.const 3
   i32.shl
   i32.add
   i32.const 46
   i32.const 47
   local.get $5
   i32.const 2
   i32.eq
   select
   i32.const 49
   local.get $5
   select
   f64.convert_i32_s
   f64.store
   local.get $4
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $4
   i32.const 3
   i32.add
   local.tee $5
   f64.convert_i32_s
   f64.store
   local.get $4
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $8
   f64.store
   local.get $0
   local.get $5
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  i32.load offset=208
  local.tee $5
  local.get $0
  i32.load offset=160
  i32.ne
  if
   local.get $0
   local.get $5
   i32.store offset=160
   local.get $0
   i32.load
   local.tee $6
   local.get $0
   i32.load offset=12
   local.tee $4
   i32.const 3
   i32.shl
   i32.add
   f64.const 52
   f64.store
   local.get $4
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $4
   i32.const 3
   i32.add
   local.tee $7
   f64.convert_i32_s
   f64.store
   local.get $4
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $5
   f64.convert_i32_s
   f64.store
   local.get $0
   local.get $7
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  i32.load offset=212
  local.tee $5
  local.get $0
  i32.load offset=164
  i32.ne
  if
   local.get $0
   local.get $5
   i32.store offset=164
   local.get $0
   i32.load
   local.tee $6
   local.get $0
   i32.load offset=12
   local.tee $4
   i32.const 3
   i32.shl
   i32.add
   f64.const 53
   f64.store
   local.get $4
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $4
   i32.const 3
   i32.add
   local.tee $7
   f64.convert_i32_s
   f64.store
   local.get $4
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $5
   f64.convert_i32_s
   f64.store
   local.get $0
   local.get $7
   i32.store offset=12
  end
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  local.get $0
  local.get $1
  call $assembly/internal/Buffer/Buffer<i32>#_retain
  local.get $0
  i32.load
  local.tee $5
  local.get $0
  i32.load offset=12
  local.tee $4
  i32.const 3
  i32.shl
  i32.add
  f64.const 50
  f64.store
  local.get $4
  i32.const 1
  i32.add
  i32.const 3
  i32.shl
  local.get $5
  i32.add
  local.get $4
  i32.const 5
  i32.add
  local.tee $6
  f64.convert_i32_s
  f64.store
  local.get $4
  i32.const 2
  i32.add
  i32.const 3
  i32.shl
  local.get $5
  i32.add
  local.get $1
  f64.convert_i32_u
  f64.store
  local.get $4
  i32.const 3
  i32.add
  i32.const 3
  i32.shl
  local.get $5
  i32.add
  local.get $2
  f64.store
  local.get $4
  i32.const 4
  i32.add
  i32.const 3
  i32.shl
  local.get $5
  i32.add
  local.get $3
  f64.store
  local.get $0
  local.get $6
  i32.store offset=12
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $assembly/draw-functions.test/strokeText (; 157 ;) (type $FUNCSIG$vidd) (param $0 i32) (param $1 f64) (param $2 f64)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 704
   i32.const 298
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  local.get $1
  local.get $2
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#strokeText
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#strokeTextWidth (; 158 ;) (type $FUNCSIG$viiddd) (param $0 i32) (param $1 i32) (param $2 f64) (param $3 f64) (param $4 f64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 f64)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  local.get $3
  f64.add
  local.get $4
  f64.add
  call $~lib/number/isFinite<f64>
  if (result i32)
   local.get $1
   i32.const 0
   call $~lib/string/String.__eq
  else
   i32.const 1
  end
  if (result i32)
   i32.const 1
  else
   local.get $1
   call $~lib/string/String#get:length
   i32.eqz
  end
  if (result i32)
   i32.const 1
  else
   local.get $4
   f64.const 0
   f64.lt
  end
  if
   local.get $1
   call $~lib/rt/pure/__release
   return
  end
  local.get $0
  i32.load offset=24
  i32.load offset=48
  local.tee $6
  local.get $0
  i32.load offset=32
  i32.ne
  if
   local.get $0
   local.get $6
   i32.store offset=32
   local.get $0
   i32.load
   local.tee $7
   local.get $0
   i32.load offset=12
   local.tee $5
   i32.const 3
   i32.shl
   i32.add
   f64.const 8
   f64.store
   local.get $5
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $5
   i32.const 3
   i32.add
   local.tee $8
   f64.convert_i32_s
   f64.store
   local.get $5
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $6
   f64.convert_i32_s
   f64.store
   local.get $0
   local.get $8
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  i32.load offset=80
  call $~lib/rt/pure/__retain
  local.tee $5
  local.get $0
  i32.load offset=44
  call $~lib/string/String.__ne
  if
   local.get $0
   i32.load offset=44
   local.tee $6
   local.get $5
   i32.ne
   if
    local.get $5
    call $~lib/rt/pure/__retain
    drop
    local.get $6
    call $~lib/rt/pure/__release
   end
   local.get $0
   local.get $5
   i32.store offset=44
   local.get $0
   local.get $5
   call $assembly/internal/Buffer/Buffer<i32>#_retain
   local.get $0
   i32.load
   local.tee $7
   local.get $0
   i32.load offset=12
   local.tee $6
   i32.const 3
   i32.shl
   i32.add
   f64.const 19
   f64.store
   local.get $6
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $6
   i32.const 3
   i32.add
   local.tee $8
   f64.convert_i32_s
   f64.store
   local.get $6
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $5
   f64.convert_i32_u
   f64.store
   local.get $0
   local.get $8
   i32.store offset=12
  end
  local.get $5
  call $~lib/rt/pure/__release
  local.get $0
  i32.load offset=24
  i32.load offset=84
  call $~lib/rt/pure/__retain
  local.tee $5
  local.get $0
  i32.load offset=48
  call $~lib/string/String.__ne
  if
   local.get $0
   i32.load offset=48
   local.tee $6
   local.get $5
   i32.ne
   if
    local.get $5
    call $~lib/rt/pure/__retain
    drop
    local.get $6
    call $~lib/rt/pure/__release
   end
   local.get $0
   local.get $5
   i32.store offset=48
   local.get $0
   local.get $5
   call $assembly/internal/Buffer/Buffer<i32>#_retain
   local.get $0
   i32.load
   local.tee $7
   local.get $0
   i32.load offset=12
   local.tee $6
   i32.const 3
   i32.shl
   i32.add
   f64.const 20
   f64.store
   local.get $6
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $6
   i32.const 3
   i32.add
   local.tee $8
   f64.convert_i32_s
   f64.store
   local.get $6
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $5
   f64.convert_i32_u
   f64.store
   local.get $0
   local.get $8
   i32.store offset=12
  end
  local.get $5
  call $~lib/rt/pure/__release
  local.get $0
  i32.load offset=24
  f64.load offset=88
  local.tee $9
  local.get $0
  f64.load offset=56
  f64.ne
  if
   local.get $0
   local.get $9
   f64.store offset=56
   local.get $0
   i32.load
   local.tee $6
   local.get $0
   i32.load offset=12
   local.tee $5
   i32.const 3
   i32.shl
   i32.add
   f64.const 21
   f64.store
   local.get $5
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $5
   i32.const 3
   i32.add
   local.tee $7
   f64.convert_i32_s
   f64.store
   local.get $5
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $9
   f64.store
   local.get $0
   local.get $7
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  i32.load offset=96
  local.tee $6
  local.get $0
  i32.load offset=64
  i32.ne
  if
   local.get $0
   local.get $6
   i32.store offset=64
   local.get $0
   i32.load
   local.tee $7
   local.get $0
   i32.load offset=12
   local.tee $5
   i32.const 3
   i32.shl
   i32.add
   f64.const 22
   f64.store
   local.get $5
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $5
   i32.const 3
   i32.add
   local.tee $8
   f64.convert_i32_s
   f64.store
   local.get $5
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $6
   f64.convert_i32_s
   f64.store
   local.get $0
   local.get $8
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  i32.load8_u offset=100
  local.tee $6
  i32.const 0
  i32.ne
  local.get $0
  i32.load8_u offset=68
  i32.const 0
  i32.ne
  i32.ne
  if
   local.get $0
   local.get $6
   i32.store8 offset=68
   local.get $0
   i32.load
   local.tee $7
   local.get $0
   i32.load offset=12
   local.tee $5
   i32.const 3
   i32.shl
   i32.add
   f64.const 23
   f64.store
   local.get $5
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $5
   i32.const 3
   i32.add
   local.tee $8
   f64.convert_i32_s
   f64.store
   local.get $5
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   f64.const 1
   f64.const 0
   local.get $6
   select
   f64.store
   local.get $0
   local.get $8
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  local.tee $5
  local.set $6
  local.get $5
  i32.load8_u offset=100
  if
   local.get $6
   i32.load offset=104
   local.tee $6
   local.get $0
   i32.load offset=72
   i32.ne
   if
    local.get $0
    local.get $6
    i32.store offset=72
    local.get $0
    i32.load
    local.tee $7
    local.get $0
    i32.load offset=12
    local.tee $5
    i32.const 3
    i32.shl
    i32.add
    f64.const 24
    f64.store
    local.get $5
    i32.const 1
    i32.add
    i32.const 3
    i32.shl
    local.get $7
    i32.add
    local.get $5
    i32.const 3
    i32.add
    local.tee $8
    f64.convert_i32_s
    f64.store
    local.get $5
    i32.const 2
    i32.add
    i32.const 3
    i32.shl
    local.get $7
    i32.add
    local.get $6
    f64.convert_i32_s
    f64.store
    local.get $0
    local.get $8
    i32.store offset=12
   end
  end
  local.get $0
  i32.load offset=24
  i32.load offset=108
  local.tee $6
  local.get $0
  i32.load offset=76
  i32.ne
  if
   local.get $0
   local.get $6
   i32.store offset=76
   local.get $0
   i32.load
   local.tee $7
   local.get $0
   i32.load offset=12
   local.tee $5
   i32.const 3
   i32.shl
   i32.add
   f64.const 26
   f64.store
   local.get $5
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $5
   i32.const 3
   i32.add
   local.tee $8
   f64.convert_i32_s
   f64.store
   local.get $5
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $6
   f64.convert_i32_s
   f64.store
   local.get $0
   local.get $8
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  i32.load offset=112
  call $~lib/rt/pure/__retain
  local.set $6
  local.get $0
  i32.load offset=80
  call $~lib/rt/pure/__retain
  local.tee $11
  call $~lib/rt/pure/__retain
  local.set $8
  local.get $6
  call $~lib/rt/pure/__retain
  local.set $10
  i32.const 1
  local.set $5
  local.get $8
  call $~lib/typedarray/Float64Array#get:length
  local.tee $12
  local.get $10
  call $~lib/typedarray/Float64Array#get:length
  i32.eq
  if
   block $break|0
    i32.const 0
    local.set $7
    loop $loop|0
     local.get $7
     local.get $12
     i32.ge_s
     br_if $break|0
     local.get $8
     local.get $7
     call $~lib/typedarray/Float64Array#__uget
     local.get $10
     local.get $7
     call $~lib/typedarray/Float64Array#__uget
     f64.eq
     if
      local.get $7
      i32.const 1
      i32.add
      local.set $7
      br $loop|0
     end
    end
    i32.const 0
    local.set $5
   end
  else
   i32.const 0
   local.set $5
  end
  local.get $10
  call $~lib/rt/pure/__release
  local.get $8
  call $~lib/rt/pure/__release
  local.get $5
  i32.eqz
  if
   local.get $0
   i32.load offset=80
   local.tee $5
   local.get $6
   i32.ne
   if
    local.get $6
    call $~lib/rt/pure/__retain
    drop
    local.get $5
    call $~lib/rt/pure/__release
   end
   local.get $0
   local.get $6
   i32.store offset=80
   local.get $0
   local.get $6
   call $assembly/internal/Buffer/Buffer<i32>#_retain
   local.get $0
   i32.load
   local.tee $7
   local.get $0
   i32.load offset=12
   local.tee $5
   i32.const 3
   i32.shl
   i32.add
   f64.const 27
   f64.store
   local.get $5
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $5
   i32.const 3
   i32.add
   local.tee $8
   f64.convert_i32_s
   f64.store
   local.get $5
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $6
   f64.convert_i32_u
   f64.store
   local.get $0
   local.get $8
   i32.store offset=12
  end
  local.get $6
  call $~lib/rt/pure/__release
  local.get $11
  call $~lib/rt/pure/__release
  local.get $0
  i32.load offset=24
  f64.load offset=120
  local.tee $9
  local.get $0
  f64.load offset=88
  f64.ne
  if
   local.get $0
   local.get $9
   f64.store offset=88
   local.get $0
   i32.load
   local.tee $6
   local.get $0
   i32.load offset=12
   local.tee $5
   i32.const 3
   i32.shl
   i32.add
   f64.const 28
   f64.store
   local.get $5
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $5
   i32.const 3
   i32.add
   local.tee $7
   f64.convert_i32_s
   f64.store
   local.get $5
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $9
   f64.store
   local.get $0
   local.get $7
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  i32.load offset=128
  local.tee $6
  local.get $0
  i32.load offset=96
  i32.ne
  if
   local.get $0
   local.get $6
   i32.store offset=96
   local.get $0
   i32.load
   local.tee $7
   local.get $0
   i32.load offset=12
   local.tee $5
   i32.const 3
   i32.shl
   i32.add
   f64.const 29
   f64.store
   local.get $5
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $5
   i32.const 3
   i32.add
   local.tee $8
   f64.convert_i32_s
   f64.store
   local.get $5
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $6
   f64.convert_i32_s
   f64.store
   local.get $0
   local.get $8
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  f64.load offset=136
  local.tee $9
  local.get $0
  f64.load offset=104
  f64.ne
  if
   local.get $0
   local.get $9
   f64.store offset=104
   local.get $0
   i32.load
   local.tee $6
   local.get $0
   i32.load offset=12
   local.tee $5
   i32.const 3
   i32.shl
   i32.add
   f64.const 31
   f64.store
   local.get $5
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $5
   i32.const 3
   i32.add
   local.tee $7
   f64.convert_i32_s
   f64.store
   local.get $5
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $9
   f64.store
   local.get $0
   local.get $7
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  f64.load offset=144
  local.tee $9
  local.get $0
  f64.load offset=112
  f64.ne
  if
   local.get $0
   local.get $9
   f64.store offset=112
   local.get $0
   i32.load
   local.tee $6
   local.get $0
   i32.load offset=12
   local.tee $5
   i32.const 3
   i32.shl
   i32.add
   f64.const 32
   f64.store
   local.get $5
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $5
   i32.const 3
   i32.add
   local.tee $7
   f64.convert_i32_s
   f64.store
   local.get $5
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $9
   f64.store
   local.get $0
   local.get $7
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  f64.load offset=152
  local.tee $9
  local.get $0
  f64.load offset=120
  f64.ne
  if
   local.get $0
   local.get $9
   f64.store offset=120
   local.get $0
   i32.load
   local.tee $6
   local.get $0
   i32.load offset=12
   local.tee $5
   i32.const 3
   i32.shl
   i32.add
   f64.const 41
   f64.store
   local.get $5
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $5
   i32.const 3
   i32.add
   local.tee $7
   f64.convert_i32_s
   f64.store
   local.get $5
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $9
   f64.store
   local.get $0
   local.get $7
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  i32.load offset=160
  call $~lib/rt/pure/__retain
  local.tee $5
  local.get $0
  i32.load offset=128
  call $~lib/string/String.__ne
  if
   local.get $0
   i32.load offset=44
   local.tee $6
   local.get $5
   i32.ne
   if
    local.get $5
    call $~lib/rt/pure/__retain
    drop
    local.get $6
    call $~lib/rt/pure/__release
   end
   local.get $0
   local.get $5
   i32.store offset=44
   local.get $0
   local.get $5
   call $assembly/internal/Buffer/Buffer<i32>#_retain
   local.get $0
   i32.load
   local.tee $7
   local.get $0
   i32.load offset=12
   local.tee $6
   i32.const 3
   i32.shl
   i32.add
   f64.const 42
   f64.store
   local.get $6
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $6
   i32.const 3
   i32.add
   local.tee $8
   f64.convert_i32_s
   f64.store
   local.get $6
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $5
   f64.convert_i32_u
   f64.store
   local.get $0
   local.get $8
   i32.store offset=12
  end
  local.get $5
  call $~lib/rt/pure/__release
  local.get $0
  i32.load offset=24
  f64.load offset=168
  local.tee $9
  local.get $0
  f64.load offset=136
  f64.ne
  if
   local.get $0
   local.get $9
   f64.store offset=136
   local.get $0
   i32.load
   local.tee $6
   local.get $0
   i32.load offset=12
   local.tee $5
   i32.const 3
   i32.shl
   i32.add
   f64.const 43
   f64.store
   local.get $5
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $5
   i32.const 3
   i32.add
   local.tee $7
   f64.convert_i32_s
   f64.store
   local.get $5
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $9
   f64.store
   local.get $0
   local.get $7
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  f64.load offset=176
  local.tee $9
  local.get $0
  f64.load offset=144
  f64.ne
  if
   local.get $0
   local.get $9
   f64.store offset=144
   local.get $0
   i32.load
   local.tee $6
   local.get $0
   i32.load offset=12
   local.tee $5
   i32.const 3
   i32.shl
   i32.add
   f64.const 44
   f64.store
   local.get $5
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $5
   i32.const 3
   i32.add
   local.tee $7
   f64.convert_i32_s
   f64.store
   local.get $5
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $9
   f64.store
   local.get $0
   local.get $7
   i32.store offset=12
  end
  i32.const 0
  local.set $5
  local.get $0
  i32.load offset=24
  local.tee $7
  i32.load offset=184
  local.tee $6
  if (result f64)
   local.get $6
   i32.const 2
   i32.eq
   if (result f64)
    local.get $7
    i32.load offset=192
    local.tee $5
    i32.load
    f64.convert_i32_s
   else
    local.get $6
    i32.const 1
    i32.eq
    if (result f64)
     local.get $7
     i32.load offset=196
     local.tee $5
     i32.load
     f64.convert_i32_s
    else
     f64.const 0
    end
   end
  else
   local.get $7
   i32.load offset=188
   local.tee $5
   f64.convert_i32_u
  end
  local.set $9
  local.get $0
  i32.load offset=152
  local.get $6
  i32.ne
  if (result i32)
   i32.const 1
  else
   local.get $9
   local.get $0
   i32.load offset=156
   f64.convert_i32_u
   f64.ne
  end
  if
   local.get $0
   local.get $5
   call $assembly/internal/Buffer/Buffer<i32>#_retain
   local.get $0
   i32.load
   local.tee $7
   local.get $0
   i32.load offset=12
   local.tee $5
   i32.const 3
   i32.shl
   i32.add
   i32.const 46
   i32.const 47
   local.get $6
   i32.const 2
   i32.eq
   select
   i32.const 49
   local.get $6
   select
   f64.convert_i32_s
   f64.store
   local.get $5
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $5
   i32.const 3
   i32.add
   local.tee $6
   f64.convert_i32_s
   f64.store
   local.get $5
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $9
   f64.store
   local.get $0
   local.get $6
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  i32.load offset=208
  local.tee $6
  local.get $0
  i32.load offset=160
  i32.ne
  if
   local.get $0
   local.get $6
   i32.store offset=160
   local.get $0
   i32.load
   local.tee $7
   local.get $0
   i32.load offset=12
   local.tee $5
   i32.const 3
   i32.shl
   i32.add
   f64.const 52
   f64.store
   local.get $5
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $5
   i32.const 3
   i32.add
   local.tee $8
   f64.convert_i32_s
   f64.store
   local.get $5
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $6
   f64.convert_i32_s
   f64.store
   local.get $0
   local.get $8
   i32.store offset=12
  end
  local.get $0
  i32.load offset=24
  i32.load offset=212
  local.tee $6
  local.get $0
  i32.load offset=164
  i32.ne
  if
   local.get $0
   local.get $6
   i32.store offset=164
   local.get $0
   i32.load
   local.tee $7
   local.get $0
   i32.load offset=12
   local.tee $5
   i32.const 3
   i32.shl
   i32.add
   f64.const 53
   f64.store
   local.get $5
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $5
   i32.const 3
   i32.add
   local.tee $8
   f64.convert_i32_s
   f64.store
   local.get $5
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $6
   f64.convert_i32_s
   f64.store
   local.get $0
   local.get $8
   i32.store offset=12
  end
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  local.get $0
  local.get $1
  call $assembly/internal/Buffer/Buffer<i32>#_retain
  local.get $0
  i32.load
  local.tee $6
  local.get $0
  i32.load offset=12
  local.tee $5
  i32.const 3
  i32.shl
  i32.add
  f64.const 51
  f64.store
  local.get $5
  i32.const 1
  i32.add
  i32.const 3
  i32.shl
  local.get $6
  i32.add
  local.get $5
  i32.const 6
  i32.add
  local.tee $7
  f64.convert_i32_s
  f64.store
  local.get $5
  i32.const 2
  i32.add
  i32.const 3
  i32.shl
  local.get $6
  i32.add
  local.get $1
  f64.convert_i32_u
  f64.store
  local.get $5
  i32.const 3
  i32.add
  i32.const 3
  i32.shl
  local.get $6
  i32.add
  local.get $2
  f64.store
  local.get $5
  i32.const 4
  i32.add
  i32.const 3
  i32.shl
  local.get $6
  i32.add
  local.get $3
  f64.store
  local.get $5
  i32.const 5
  i32.add
  i32.const 3
  i32.shl
  local.get $6
  i32.add
  local.get $4
  f64.store
  local.get $0
  local.get $7
  i32.store offset=12
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $assembly/draw-functions.test/strokeTextWidth (; 159 ;) (type $FUNCSIG$viddd) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 704
   i32.const 303
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#strokeTextWidth
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#save (; 160 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
   i32.load
   local.tee $1
   local.get $0
   i32.load offset=12
   local.tee $2
   i32.const 3
   i32.shl
   i32.add
   f64.const 38
   f64.store
   local.get $2
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $1
   i32.add
   local.get $2
   i32.const 2
   i32.add
   local.tee $1
   f64.convert_i32_s
   f64.store
   local.get $0
   local.get $1
   i32.store offset=12
  end
  local.get $0
  local.get $3
  i32.store8 offset=20
 )
 (func $assembly/draw-functions.test/save (; 161 ;) (type $FUNCSIG$vi) (param $0 i32)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 704
   i32.const 308
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#save
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#restore (; 162 ;) (type $FUNCSIG$vi) (param $0 i32)
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
   i32.load
   local.tee $1
   local.get $0
   i32.load offset=12
   local.tee $3
   i32.const 3
   i32.shl
   i32.add
   f64.const 36
   f64.store
   local.get $3
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $1
   i32.add
   local.get $3
   i32.const 2
   i32.add
   local.tee $1
   f64.convert_i32_s
   f64.store
   local.get $0
   local.get $1
   i32.store offset=12
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
    drop
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
    drop
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
    drop
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
    drop
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
 (func $assembly/draw-functions.test/restore (; 163 ;) (type $FUNCSIG$v)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 704
   i32.const 313
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#restore
 )
 (func $assembly/draw-functions.test/imageNull (; 164 ;) (type $FUNCSIG$v)
  (local $0 i32)
  global.get $assembly/draw-functions.test/img
  local.tee $0
  if
   i32.const 0
   call $~lib/rt/pure/__retain
   drop
   local.get $0
   call $~lib/rt/pure/__release
  end
  i32.const 0
  global.set $assembly/draw-functions.test/img
 )
 (func $~lib/math/pio2_large_quot (; 165 ;) (type $FUNCSIG$ij) (param $0 i64) (result i32)
  (local $1 i64)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 f64)
  i32.const 1564
  i32.load
  local.get $0
  i64.const 9223372036854775807
  i64.and
  i64.const 52
  i64.shr_s
  i64.const 1045
  i64.sub
  local.tee $1
  i64.const 6
  i64.shr_s
  i32.wrap_i64
  i32.const 3
  i32.shl
  i32.add
  local.tee $8
  i64.load
  local.set $6
  local.get $8
  i64.load offset=8
  local.set $2
  local.get $8
  i64.load offset=16
  local.set $5
  local.get $1
  i64.const 63
  i64.and
  local.tee $1
  i64.const 0
  i64.ne
  if
   local.get $6
   local.get $1
   i64.shl
   local.get $2
   i64.const 64
   local.get $1
   i64.sub
   local.tee $3
   i64.shr_u
   i64.or
   local.set $6
   local.get $2
   local.get $1
   i64.shl
   local.get $5
   local.get $3
   i64.shr_u
   i64.or
   local.set $2
   local.get $5
   local.get $1
   i64.shl
   local.get $8
   i64.load offset=24
   local.get $3
   i64.shr_u
   i64.or
   local.set $5
  end
  local.get $2
  i64.const 4294967295
  i64.and
  local.tee $4
  local.get $0
  i64.const 4503599627370495
  i64.and
  i64.const 4503599627370496
  i64.or
  local.tee $1
  i64.const 4294967295
  i64.and
  local.tee $7
  i64.mul
  local.set $3
  local.get $7
  local.get $2
  i64.const 32
  i64.shr_u
  local.tee $7
  i64.mul
  local.get $3
  i64.const 32
  i64.shr_u
  i64.add
  local.tee $2
  i64.const 32
  i64.shr_u
  local.set $9
  local.get $4
  local.get $1
  i64.const 32
  i64.shr_u
  local.tee $4
  i64.mul
  local.get $2
  i64.const 4294967295
  i64.and
  i64.add
  local.set $2
  local.get $4
  local.get $7
  i64.mul
  local.get $9
  i64.add
  local.get $2
  i64.const 32
  i64.shr_u
  i64.add
  global.set $~lib/math/res128_hi
  global.get $~lib/math/res128_hi
  local.get $1
  local.get $6
  i64.mul
  i64.add
  local.get $5
  i64.const 32
  i64.shr_u
  local.get $1
  i64.const 32
  i64.shr_s
  i64.mul
  local.tee $5
  local.get $3
  i64.const 4294967295
  i64.and
  local.get $2
  i64.const 32
  i64.shl
  i64.add
  i64.add
  local.tee $1
  local.get $5
  i64.lt_u
  i64.extend_i32_u
  i64.add
  local.tee $7
  i64.const 2
  i64.shl
  local.get $1
  i64.const 62
  i64.shr_u
  i64.or
  local.tee $6
  i64.const 63
  i64.shr_s
  local.set $5
  local.get $5
  i64.const 1
  i64.shr_s
  local.get $6
  i64.xor
  local.tee $3
  i64.clz
  local.set $2
  local.get $3
  local.get $2
  i64.shl
  local.get $1
  i64.const 2
  i64.shl
  local.get $5
  i64.xor
  local.tee $9
  i64.const 64
  local.get $2
  i64.sub
  i64.shr_u
  i64.or
  local.tee $1
  i64.const 4294967295
  i64.and
  local.tee $4
  i64.const 560513588
  i64.mul
  local.set $3
  local.get $4
  i64.const 3373259426
  i64.mul
  local.get $3
  i64.const 32
  i64.shr_u
  i64.add
  local.tee $4
  i64.const 32
  i64.shr_u
  local.set $10
  local.get $1
  i64.const 32
  i64.shr_u
  local.tee $11
  i64.const 560513588
  i64.mul
  local.get $4
  i64.const 4294967295
  i64.and
  i64.add
  local.set $4
  local.get $11
  i64.const 3373259426
  i64.mul
  local.get $10
  i64.add
  local.get $4
  i64.const 32
  i64.shr_u
  i64.add
  global.set $~lib/math/res128_hi
  local.get $3
  i64.const 4294967295
  i64.and
  local.get $4
  i64.const 32
  i64.shl
  i64.add
  local.tee $3
  f64.const 3.753184150245214e-04
  local.get $1
  f64.convert_i64_u
  f64.mul
  f64.const 3.834951969714103e-04
  local.get $9
  local.get $2
  i64.shl
  f64.convert_i64_u
  f64.mul
  f64.add
  i64.trunc_f64_u
  local.tee $1
  i64.lt_u
  i64.extend_i32_u
  global.get $~lib/math/res128_hi
  local.tee $4
  i64.const 11
  i64.shr_u
  i64.add
  f64.convert_i64_u
  global.set $~lib/math/rempio2_y0
  f64.const 5.421010862427522e-20
  local.get $4
  i64.const 53
  i64.shl
  local.get $3
  i64.const 11
  i64.shr_u
  i64.or
  local.get $1
  i64.add
  f64.convert_i64_u
  f64.mul
  global.set $~lib/math/rempio2_y1
  global.get $~lib/math/rempio2_y0
  i64.const 4372995238176751616
  local.get $2
  i64.const 52
  i64.shl
  i64.sub
  local.get $0
  local.get $6
  i64.xor
  i64.const -9223372036854775808
  i64.and
  i64.or
  f64.reinterpret_i64
  local.tee $12
  f64.mul
  global.set $~lib/math/rempio2_y0
  global.get $~lib/math/rempio2_y1
  local.get $12
  f64.mul
  global.set $~lib/math/rempio2_y1
  local.get $7
  i64.const 62
  i64.shr_s
  local.get $5
  i64.sub
  i32.wrap_i64
 )
 (func $~lib/math/NativeMath.sincos (; 166 ;) (type $FUNCSIG$vd) (param $0 f64)
  (local $1 f64)
  (local $2 f64)
  (local $3 f64)
  (local $4 f64)
  (local $5 f64)
  (local $6 i32)
  (local $7 f64)
  (local $8 i32)
  (local $9 f64)
  (local $10 i64)
  local.get $0
  i64.reinterpret_f64
  local.tee $10
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.tee $6
  i32.const 31
  i32.shr_u
  local.set $8
  local.get $6
  i32.const 2147483647
  i32.and
  local.tee $6
  i32.const 1072243195
  i32.le_u
  if
   local.get $6
   i32.const 1044816030
   i32.lt_u
   if
    local.get $0
    global.set $~lib/math/NativeMath.sincos_sin
    f64.const 1
    global.set $~lib/math/NativeMath.sincos_cos
    return
   end
   local.get $0
   local.get $0
   f64.mul
   local.tee $1
   local.get $1
   f64.mul
   local.set $3
   f64.const 0.00833333333332249
   local.get $1
   f64.const -1.984126982985795e-04
   local.get $1
   f64.const 2.7557313707070068e-06
   f64.mul
   f64.add
   f64.mul
   f64.add
   local.get $1
   local.get $3
   f64.mul
   f64.const -2.5050760253406863e-08
   local.get $1
   f64.const 1.58969099521155e-10
   f64.mul
   f64.add
   f64.mul
   f64.add
   local.set $2
   local.get $0
   local.get $1
   local.get $0
   f64.mul
   f64.const -0.16666666666666632
   local.get $1
   local.get $2
   f64.mul
   f64.add
   f64.mul
   f64.add
   global.set $~lib/math/NativeMath.sincos_sin
   local.get $0
   local.get $0
   f64.mul
   local.tee $4
   local.get $4
   f64.mul
   local.set $1
   f64.const 1
   f64.const 0.5
   local.get $4
   f64.mul
   local.tee $2
   f64.sub
   local.tee $3
   f64.const 1
   local.get $3
   f64.sub
   local.get $2
   f64.sub
   local.get $4
   local.get $4
   f64.const 0.0416666666666666
   local.get $4
   f64.const -0.001388888888887411
   local.get $4
   f64.const 2.480158728947673e-05
   f64.mul
   f64.add
   f64.mul
   f64.add
   f64.mul
   local.get $1
   local.get $1
   f64.mul
   f64.const -2.7557314351390663e-07
   local.get $4
   f64.const 2.087572321298175e-09
   local.get $4
   f64.const -1.1359647557788195e-11
   f64.mul
   f64.add
   f64.mul
   f64.add
   f64.mul
   f64.add
   f64.mul
   local.get $0
   f64.const 0
   f64.mul
   f64.sub
   f64.add
   f64.add
   global.set $~lib/math/NativeMath.sincos_cos
   return
  end
  local.get $6
  i32.const 2139095040
  i32.ge_u
  if
   local.get $0
   local.get $0
   f64.sub
   local.tee $0
   global.set $~lib/math/NativeMath.sincos_sin
   local.get $0
   global.set $~lib/math/NativeMath.sincos_cos
   return
  end
  block $~lib/math/rempio2|inlined.0 (result i32)
   local.get $10
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   i32.const 2147483647
   i32.and
   local.tee $6
   i32.const 1094263291
   i32.lt_u
   if
    local.get $6
    i32.const 20
    i32.shr_u
    local.tee $8
    local.get $0
    local.get $0
    f64.const 0.6366197723675814
    f64.mul
    f64.nearest
    local.tee $2
    f64.const 1.5707963267341256
    f64.mul
    f64.sub
    local.tee $1
    local.get $2
    f64.const 6.077100506506192e-11
    f64.mul
    local.tee $3
    f64.sub
    local.tee $0
    i64.reinterpret_f64
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const 20
    i32.shr_u
    i32.const 2047
    i32.and
    i32.sub
    i32.const 16
    i32.gt_u
    if
     local.get $2
     f64.const 2.0222662487959506e-21
     f64.mul
     local.get $1
     local.get $1
     local.get $2
     f64.const 6.077100506303966e-11
     f64.mul
     local.tee $0
     f64.sub
     local.tee $1
     f64.sub
     local.get $0
     f64.sub
     f64.sub
     local.set $3
     local.get $8
     local.get $1
     local.get $3
     f64.sub
     local.tee $0
     i64.reinterpret_f64
     i64.const 32
     i64.shr_u
     i32.wrap_i64
     i32.const 20
     i32.shr_u
     i32.const 2047
     i32.and
     i32.sub
     i32.const 49
     i32.gt_u
     if (result f64)
      local.get $2
      f64.const 8.4784276603689e-32
      f64.mul
      local.get $1
      local.get $1
      local.get $2
      f64.const 2.0222662487111665e-21
      f64.mul
      local.tee $0
      f64.sub
      local.tee $1
      f64.sub
      local.get $0
      f64.sub
      f64.sub
      local.set $3
      local.get $1
      local.get $3
      f64.sub
     else
      local.get $0
     end
     local.set $0
    end
    local.get $0
    global.set $~lib/math/rempio2_y0
    local.get $1
    local.get $0
    f64.sub
    local.get $3
    f64.sub
    global.set $~lib/math/rempio2_y1
    local.get $2
    i32.trunc_f64_s
    br $~lib/math/rempio2|inlined.0
   end
   i32.const 0
   local.get $10
   call $~lib/math/pio2_large_quot
   local.tee $6
   i32.sub
   local.get $6
   local.get $8
   select
  end
  local.set $8
  global.get $~lib/math/rempio2_y0
  local.tee $9
  local.get $9
  local.get $9
  f64.mul
  local.tee $5
  local.get $5
  f64.mul
  local.set $0
  local.get $5
  f64.const 0.5
  global.get $~lib/math/rempio2_y1
  local.tee $4
  local.tee $1
  f64.mul
  local.get $5
  local.get $9
  f64.mul
  local.tee $2
  f64.const 0.00833333333332249
  local.get $5
  f64.const -1.984126982985795e-04
  local.get $5
  f64.const 2.7557313707070068e-06
  f64.mul
  f64.add
  f64.mul
  f64.add
  local.get $5
  local.get $0
  f64.mul
  f64.const -2.5050760253406863e-08
  local.get $5
  f64.const 1.58969099521155e-10
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.sub
  f64.mul
  local.get $1
  f64.sub
  local.get $2
  f64.const -0.16666666666666632
  f64.mul
  f64.sub
  f64.sub
  local.set $3
  local.get $9
  local.get $9
  f64.mul
  local.tee $7
  local.get $7
  f64.mul
  local.set $5
  local.get $3
  local.set $2
  f64.const 1
  f64.const 0.5
  local.get $7
  f64.mul
  local.tee $1
  f64.sub
  local.tee $0
  f64.const 1
  local.get $0
  f64.sub
  local.get $1
  f64.sub
  local.get $7
  local.get $7
  f64.const 0.0416666666666666
  local.get $7
  f64.const -0.001388888888887411
  local.get $7
  f64.const 2.480158728947673e-05
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  local.get $5
  local.get $5
  f64.mul
  f64.const -2.7557314351390663e-07
  local.get $7
  f64.const 2.087572321298175e-09
  local.get $7
  f64.const -1.1359647557788195e-11
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  local.get $9
  local.get $4
  f64.mul
  f64.sub
  f64.add
  f64.add
  local.tee $0
  local.set $1
  local.get $8
  i32.const 1
  i32.and
  if
   local.get $3
   f64.neg
   local.set $1
   local.get $0
   local.set $2
  end
  local.get $8
  i32.const 2
  i32.and
  if (result f64)
   local.get $1
   f64.neg
   local.set $1
   local.get $2
   f64.neg
  else
   local.get $2
  end
  global.set $~lib/math/NativeMath.sincos_sin
  local.get $1
  global.set $~lib/math/NativeMath.sincos_cos
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#rotate (; 167 ;) (type $FUNCSIG$vid) (param $0 i32) (param $1 f64)
  (local $2 v128)
  (local $3 v128)
  (local $4 v128)
  (local $5 v128)
  local.get $1
  call $~lib/number/isFinite<f64>
  i32.eqz
  if
   return
  end
  local.get $1
  call $~lib/math/NativeMath.sincos
  local.get $0
  i32.load offset=24
  local.tee $0
  v128.load
  local.set $2
  local.get $0
  local.get $2
  global.get $~lib/math/NativeMath.sincos_cos
  f64x2.splat
  local.tee $3
  f64x2.mul
  local.get $0
  v128.load offset=16
  local.tee $4
  global.get $~lib/math/NativeMath.sincos_sin
  f64x2.splat
  local.tee $5
  f64x2.mul
  f64x2.add
  v128.store
  local.get $0
  local.get $4
  local.get $3
  f64x2.mul
  local.get $2
  local.get $5
  f64x2.mul
  f64x2.sub
  v128.store offset=16
 )
 (func $assembly/draw-functions.test/rotate (; 168 ;) (type $FUNCSIG$vd) (param $0 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 704
   i32.const 323
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#rotate
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#scale (; 169 ;) (type $FUNCSIG$vidd) (param $0 i32) (param $1 f64) (param $2 f64)
  local.get $1
  local.get $2
  f64.add
  call $~lib/number/isFinite<f64>
  i32.eqz
  if
   return
  end
  local.get $0
  i32.load offset=24
  local.tee $0
  local.get $0
  v128.load
  local.get $1
  f64x2.splat
  f64x2.mul
  v128.store
  local.get $0
  local.get $0
  v128.load offset=16
  local.get $2
  f64x2.splat
  f64x2.mul
  v128.store offset=16
 )
 (func $assembly/draw-functions.test/scale (; 170 ;) (type $FUNCSIG$vdd) (param $0 f64) (param $1 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 704
   i32.const 328
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  local.get $1
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#scale
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#transform (; 171 ;) (type $FUNCSIG$vidddddd) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 f64)
  (local $7 v128)
  (local $8 v128)
  (local $9 v128)
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
  local.tee $0
  v128.load offset=32
  local.set $9
  local.get $0
  local.get $0
  v128.load
  local.tee $7
  local.get $1
  f64x2.splat
  f64x2.mul
  local.get $0
  v128.load offset=16
  local.tee $8
  local.get $2
  f64x2.splat
  f64x2.mul
  f64x2.add
  v128.store
  local.get $0
  local.get $7
  local.get $3
  f64x2.splat
  f64x2.mul
  local.get $8
  local.get $4
  f64x2.splat
  f64x2.mul
  f64x2.add
  v128.store offset=16
  local.get $0
  local.get $7
  local.get $5
  f64x2.splat
  f64x2.mul
  local.get $8
  local.get $6
  f64x2.splat
  f64x2.mul
  f64x2.add
  local.get $9
  f64x2.add
  v128.store offset=32
 )
 (func $assembly/draw-functions.test/transform (; 172 ;) (type $FUNCSIG$vdddddd) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 704
   i32.const 333
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  local.get $4
  local.get $5
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#transform
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#translate (; 173 ;) (type $FUNCSIG$vidd) (param $0 i32) (param $1 f64) (param $2 f64)
  local.get $1
  local.get $2
  f64.add
  call $~lib/number/isFinite<f64>
  i32.eqz
  if
   return
  end
  local.get $0
  i32.load offset=24
  local.tee $0
  local.get $0
  v128.load
  local.get $1
  f64x2.splat
  f64x2.mul
  local.get $0
  v128.load offset=16
  local.get $2
  f64x2.splat
  f64x2.mul
  f64x2.add
  v128.store offset=32
 )
 (func $assembly/draw-functions.test/translate (; 174 ;) (type $FUNCSIG$vdd) (param $0 f64) (param $1 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 704
   i32.const 338
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  local.get $1
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#translate
 )
 (func $start (; 175 ;) (type $FUNCSIG$v)
  i32.const 0
  call $~lib/typedarray/Float64Array#constructor
  global.set $assembly/renderer/CanvasRenderingContext2D/defaultLineDash
  call $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#constructor
  global.set $assembly/internal/getContext/map
 )
 (func $~lib/rt/pure/__visit (; 176 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 1676
  i32.lt_u
  if
   return
  end
  local.get $0
  i32.const 16
  i32.sub
  local.set $0
  block $break|0
   block $case5|0
    block $case4|0
     block $case3|0
      block $case2|0
       block $case1|0
        local.get $1
        i32.const 1
        i32.ne
        if
         local.get $1
         i32.const 2
         i32.eq
         br_if $case1|0
         block $tablify|0
          local.get $1
          i32.const 3
          i32.sub
          br_table $case2|0 $case3|0 $case4|0 $tablify|0
         end
         br $case5|0
        end
        local.get $0
        call $~lib/rt/pure/decrement
        br $break|0
       end
       local.get $0
       i32.load offset=4
       i32.const 268435455
       i32.and
       i32.const 0
       i32.le_u
       if
        i32.const 0
        i32.const 128
        i32.const 75
        i32.const 17
        call $~lib/builtins/abort
        unreachable
       end
       local.get $0
       local.get $0
       i32.load offset=4
       i32.const 1
       i32.sub
       i32.store offset=4
       local.get $0
       call $~lib/rt/pure/markGray
       br $break|0
      end
      local.get $0
      call $~lib/rt/pure/scan
      br $break|0
     end
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
      i32.const 128
      i32.const 86
      i32.const 6
      call $~lib/builtins/abort
      unreachable
     end
     local.get $0
     local.get $1
     i32.const 1
     i32.add
     i32.store offset=4
     local.get $1
     i32.const 1879048192
     i32.and
     if
      local.get $0
      call $~lib/rt/pure/scanBlack
     end
     br $break|0
    end
    local.get $0
    call $~lib/rt/pure/collectWhite
    br $break|0
   end
   i32.const 0
   i32.const 128
   i32.const 97
   i32.const 24
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#__visit_impl (; 177 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/pure/__visit
  local.get $0
  i32.load offset=8
  local.tee $3
  local.tee $2
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $0
  loop $continue|0
   local.get $2
   local.get $0
   i32.lt_u
   if
    local.get $2
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $2
     i32.load
     local.get $1
     call $~lib/rt/pure/__visit
     local.get $2
     i32.load offset=4
     local.get $1
     call $~lib/rt/pure/__visit
    end
    local.get $2
    i32.const 12
    i32.add
    local.set $2
    br $continue|0
   end
  end
  local.get $3
  local.get $1
  call $~lib/rt/pure/__visit
 )
 (func $~lib/rt/__visit_members (; 178 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $block$6$break
   block $block$4$break
    block $switch$1$default
     block $switch$1$case$12
      block $switch$1$case$11
       block $switch$1$case$7
        block $switch$1$case$2
         local.get $0
         i32.const 8
         i32.sub
         i32.load
         br_table $switch$1$case$2 $switch$1$case$2 $block$4$break $block$4$break $block$6$break $switch$1$case$7 $switch$1$case$2 $switch$1$case$2 $switch$1$case$2 $switch$1$case$11 $switch$1$case$12 $block$4$break $switch$1$default
        end
        return
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
       br $block$6$break
      end
      local.get $0
      local.get $1
      call $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#__visit_impl
      return
     end
     local.get $0
     i32.load offset=16
     local.tee $0
     if
      local.get $0
      local.get $1
      call $~lib/rt/pure/__visit
     end
     return
    end
    unreachable
   end
   local.get $0
   i32.load
   local.tee $0
   if
    local.get $0
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
  local.tee $0
  if
   local.get $0
   local.get $1
   call $~lib/rt/pure/__visit
  end
 )
 (func $null (; 179 ;) (type $FUNCSIG$v)
  nop
 )
 (func $assembly/draw-functions.test/fill|trampoline (; 180 ;) (type $FUNCSIG$vi) (param $0 i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~lib/argc
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const 0
   local.set $0
  end
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 704
   i32.const 43
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#fill
 )
 (func $~lib/setargc (; 181 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  global.set $~lib/argc
 )
)
