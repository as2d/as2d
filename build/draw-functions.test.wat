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
 (type $FUNCSIG$idj (func (param f64 i64) (result i32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "__canvas_sys" "render" (func $assembly/renderer/CanvasRenderingContext2D/render (param i32 i32)))
 (import "__canvas_sys" "createRadialGradient" (func $assembly/renderer/CanvasRenderingContext2D/createRadialGradient (param i32 f64 f64 f64 f64 f64 f64) (result i32)))
 (import "__canvas_sys" "loadImage" (func $assembly/renderer/Image/loadImage (param i32 i32) (result i32)))
 (import "__canvas_sys" "createPattern" (func $assembly/renderer/CanvasRenderingContext2D/createPattern (param i32 i32 i32) (result i32)))
 (import "__canvas_sys" "measureText" (func $assembly/renderer/CanvasRenderingContext2D/measureText (param i32 i32) (result f64)))
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
 (data (i32.const 736) ">\00\00\00\01\00\00\00\01\00\00\00>\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00d\00r\00a\00w\00-\00f\00u\00n\00c\00t\00i\00o\00n\00s\00.\00t\00e\00s\00t\00.\00t\00s\00")
 (data (i32.const 816) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00m\00a\00i\00n\00")
 (data (i32.const 840) ">\00\00\00\01\00\00\00\01\00\00\00>\00\00\00C\00a\00n\00n\00o\00t\00 \00f\00i\00n\00d\00 \00c\00o\00n\00t\00e\00x\00t\00 \00w\00i\00t\00h\00 \00n\00a\00m\00e\00:\00 \00")
 (data (i32.const 920) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00n\00u\00l\00l\00")
 (data (i32.const 944) "\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00")
 (data (i32.const 960) ">\00\00\00\01\00\00\00\01\00\00\00>\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00g\00e\00t\00C\00o\00n\00t\00e\00x\00t\00.\00t\00s\00")
 (data (i32.const 1040) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00K\00e\00y\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t\00")
 (data (i32.const 1096) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00~\00l\00i\00b\00/\00m\00a\00p\00.\00t\00s\00")
 (data (i32.const 1136) "<\00\00\00\01\00\00\00\01\00\00\00<\00\00\00h\00t\00t\00p\00:\00/\00/\00p\00l\00a\00c\00e\00k\00i\00t\00t\00e\00n\00.\00c\00o\00m\00/\004\000\000\00/\003\000\000\00")
 (data (i32.const 1216) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00~\00l\00i\00b\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s\00")
 (data (i32.const 1272) "\c0\00\00\00\01\00\00\00\00\00\00\00\c0\00\00\00n\83\f9\a2\00\00\00\00\d1W\'\fc)\15DN\99\95b\db\c0\dd4\f5\abcQ\feA\90C<:n$\b7a\c5\bb\de\ea.I\06\e0\d2MB\1c\eb\1d\fe\1c\92\d1\t\f55\82\e8>\a7)\b1&p\9c\e9\84D\bb.9\d6\919A~_\b4\8b_\84\9c\f49S\83\ff\97\f8\1f;(\f9\bd\8b\11/\ef\0f\98\05\de\cf~6m\1fm\nZf?FO\b7\t\cb\'\c7\ba\'u-\ea_\9e\f79\07={\f1\e5\eb\b1_\fbk\ea\92R\8aF0\03V\08]\8d\1f \bc\cf\f0\abk{\fca\91\e3\a9\1d6\f4\9a_\85\99e\08\1b\e6^\80\d8\ff\8d@h\a0\14W\15\06\061\'sM")
 (data (i32.const 1480) "\10\00\00\00\01\00\00\00\0d\00\00\00\10\00\00\00\08\05\00\00\08\05\00\00\c0\00\00\00\18\00\00\00")
 (data (i32.const 1512) "\0e\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\11\0d\00\00\02\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\04\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\93 \00\00\02\00\00\00\98 A\00\00\00\00\00\10\00\00\00\00\00\00\00\13\01\00\00\02\00\00\00")
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
 (global $assembly/draw-functions.test/ctx (mut i32) (i32.const 0))
 (global $assembly/draw-functions.test/grd (mut i32) (i32.const 0))
 (global $assembly/draw-functions.test/img (mut i32) (i32.const 0))
 (global $assembly/draw-functions.test/ptrn (mut i32) (i32.const 0))
 (global $~lib/builtins/u8.MAX_VALUE i32 (i32.const 255))
 (global $~lib/math/NativeMath.sincos_sin (mut f64) (f64.const 0))
 (global $~lib/math/NativeMath.sincos_cos (mut f64) (f64.const 0))
 (global $~lib/math/rempio2_y0 (mut f64) (f64.const 0))
 (global $~lib/math/rempio2_y1 (mut f64) (f64.const 0))
 (global $~lib/math/PIO2_TABLE i32 (i32.const 1496))
 (global $~lib/math/res128_hi (mut i64) (i64.const 0))
 (global $~lib/ASC_FEATURE_SIMD i32 (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 1512))
 (global $~lib/heap/__heap_base i32 (i32.const 1628))
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
 (func $~lib/rt/tlsf/insertBlock (; 7 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
 (func $~lib/rt/tlsf/addMemory (; 8 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $~lib/rt/tlsf/initializeRoot (; 9 ;) (type $FUNCSIG$v)
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
 (func $~lib/rt/tlsf/prepareSize (; 10 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
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
 (func $~lib/rt/tlsf/searchBlock (; 11 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/rt/pure/markGray (; 12 ;) (type $FUNCSIG$vi) (param $0 i32)
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
 (func $~lib/rt/tlsf/freeBlock (; 13 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
 (func $~lib/rt/pure/scanBlack (; 14 ;) (type $FUNCSIG$vi) (param $0 i32)
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
 (func $~lib/rt/pure/scan (; 15 ;) (type $FUNCSIG$vi) (param $0 i32)
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
 (func $~lib/rt/pure/collectWhite (; 16 ;) (type $FUNCSIG$vi) (param $0 i32)
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
 (func $~lib/rt/pure/__collect (; 17 ;) (type $FUNCSIG$v)
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
 (func $~lib/rt/tlsf/growMemory (; 18 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
 (func $~lib/rt/tlsf/prepareBlock (; 19 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $~lib/rt/tlsf/allocateBlock (; 20 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/rt/tlsf/__alloc (; 21 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/rt/pure/increment (; 22 ;) (type $FUNCSIG$vi) (param $0 i32)
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
 (func $~lib/rt/pure/__retain (; 23 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
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
 (func $~lib/rt/__typeinfo (; 24 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
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
 (func $~lib/util/memory/memcpy (; 25 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $~lib/memory/memory.copy (; 26 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $~lib/rt/tlsf/__free (; 27 ;) (type $FUNCSIG$vi) (param $0 i32)
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
 (func $~lib/rt/pure/growRoots (; 28 ;) (type $FUNCSIG$v)
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
 (func $~lib/rt/pure/appendRoot (; 29 ;) (type $FUNCSIG$vi) (param $0 i32)
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
 (func $~lib/rt/pure/decrement (; 30 ;) (type $FUNCSIG$vi) (param $0 i32)
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
 (func $~lib/rt/pure/__release (; 31 ;) (type $FUNCSIG$vi) (param $0 i32)
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
 (func $~lib/memory/memory.fill (; 32 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $~lib/arraybuffer/ArrayBufferView#constructor (; 33 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $~lib/typedarray/Float64Array#constructor (; 34 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $start:assembly/renderer/CanvasRenderingContext2D (; 35 ;) (type $FUNCSIG$v)
  i32.const 0
  i32.const 0
  call $~lib/typedarray/Float64Array#constructor
  global.set $assembly/renderer/CanvasRenderingContext2D/defaultLineDash
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (; 36 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#clear (; 37 ;) (type $FUNCSIG$vi) (param $0 i32)
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
 (func $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#constructor (; 38 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
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
 (func $start:assembly/internal/getContext (; 39 ;) (type $FUNCSIG$v)
  call $start:assembly/renderer/CanvasRenderingContext2D
  i32.const 0
  call $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#constructor
  global.set $assembly/internal/getContext/map
 )
 (func $start:assembly/glue (; 40 ;) (type $FUNCSIG$v)
  call $start:assembly/internal/getContext
 )
 (func $assembly/internal/Buffer/Buffer<i32>#constructor (; 41 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
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
 (func $assembly/internal/StackPointer/StackPointer.create<assembly/renderer/CanvasStack/CanvasStack> (; 42 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
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
 (func $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference (; 43 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
 )
 (func $assembly/renderer/CanvasRenderingContext2D/initializeStackPointer (; 44 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
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
  f64.const 1
  f64.store offset=136
  local.get $1
  f64.const 10
  f64.store offset=144
  local.get $1
  f64.const 0
  f64.store offset=152
  local.get $1
  global.get $assembly/renderer/CanvasRenderingContext2D/defaultShadowColor
  i32.store offset=160
  local.get $1
  global.get $assembly/renderer/CanvasRenderingContext2D/defaultBlack
  i32.store offset=188
  global.get $assembly/renderer/CanvasRenderingContext2D/defaultBlack
  call $~lib/rt/pure/__retain
  drop
  global.get $assembly/renderer/CanvasRenderingContext2D/defaultShadowColor
  call $~lib/rt/pure/__retain
  drop
  local.get $0
 )
 (func $assembly/renderer/CanvasRenderingContext2D/setArrayBufferIdentity (; 45 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
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
 (func $~lib/array/Array<assembly/internal/Path2DElement/Path2DElement>#constructor (; 46 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $assembly/internal/Path2DElement/Path2DElement#constructor (; 47 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
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
 (func $~lib/rt/tlsf/reallocateBlock (; 48 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $~lib/rt/tlsf/__realloc (; 49 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/array/ensureSize (; 50 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $~lib/array/Array<assembly/internal/Path2DElement/Path2DElement>#__unchecked_set (; 51 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $~lib/array/Array<assembly/internal/Path2DElement/Path2DElement>#__set (; 52 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $~lib/array/Array<assembly/internal/Path2DElement/Path2DElement>#__unchecked_get (; 53 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  call $~lib/rt/pure/__retain
 )
 (func $assembly/renderer/CanvasRenderingContext2D/createPathElements (; 54 ;) (type $FUNCSIG$i) (result i32)
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#constructor (; 55 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
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
 (func $~lib/string/String#get:length (; 56 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.const 1
  i32.shr_u
 )
 (func $~lib/util/hash/hashStr (; 57 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
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
 (func $~lib/util/string/compareImpl (; 58 ;) (type $FUNCSIG$iiiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
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
 (func $~lib/string/String.__eq (; 59 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#find (; 60 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#rehash (; 61 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
 (func $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#set (; 62 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $assembly/internal/getContext/__use_context (; 63 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
 (func $assembly/renderer/Image/__image_loaded (; 64 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $~lib/memory/memory.init (; 65 ;) (type $FUNCSIG$viiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  i32.const 656
  i32.const 704
  i32.const 35
  i32.const 4
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/memory/memory.drop (; 66 ;) (type $FUNCSIG$vi) (param $0 i32)
  i32.const 656
  i32.const 704
  i32.const 42
  i32.const 4
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/memory/memory.repeat (; 67 ;) (type $FUNCSIG$viiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
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
 (func $~lib/memory/memory.compare (; 68 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $~lib/number/isFinite<f64> (; 69 ;) (type $FUNCSIG$id) (param $0 f64) (result i32)
  local.get $0
  local.get $0
  f64.sub
  f64.const 0
  f64.eq
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#arc (; 70 ;) (type $FUNCSIG$vidddddi) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 i32)
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
  (local $17 f64)
  (local $18 f64)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
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
  i32.eqz
  if (result i32)
   i32.const 1
  else
   local.get $3
   f64.const 0
   f64.lt
  end
  if
   return
  end
  local.get $0
  local.set $16
  i32.const 0
  local.set $15
  i32.const 1
  local.set $14
  i32.const 6
  local.set $13
  local.get $1
  local.set $12
  local.get $2
  local.set $11
  local.get $3
  local.set $10
  local.get $4
  local.set $9
  local.get $5
  local.set $8
  local.get $6
  if (result f64)
   f64.const 1
  else
   f64.const 0
  end
  local.set $7
  f64.const 0
  local.set $17
  f64.const 0
  local.set $18
  local.get $16
  i32.load offset=172
  local.get $16
  i32.load offset=176
  call $~lib/array/Array<assembly/internal/Path2DElement/Path2DElement>#__unchecked_get
  local.tee $19
  call $~lib/rt/pure/__retain
  local.set $20
  local.get $20
  local.get $15
  i32.store
  local.get $20
  local.get $14
  i32.store8 offset=60
  local.get $14
  if
   local.get $16
   i32.load offset=24
   call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
   local.set $21
   local.get $20
   local.get $21
   f64.load
   f64.store offset=8
   local.get $20
   local.get $21
   f64.load offset=8
   f64.store offset=16
   local.get $20
   local.get $21
   f64.load offset=16
   f64.store offset=24
   local.get $20
   local.get $21
   f64.load offset=24
   f64.store offset=32
   local.get $20
   local.get $21
   f64.load offset=32
   f64.store offset=40
   local.get $20
   local.get $21
   f64.load offset=40
   f64.store offset=48
  end
  local.get $20
  local.get $13
  i32.store offset=56
  local.get $20
  local.get $12
  f64.store offset=64
  local.get $20
  local.get $11
  f64.store offset=72
  local.get $20
  local.get $10
  f64.store offset=80
  local.get $20
  local.get $9
  f64.store offset=88
  local.get $20
  local.get $8
  f64.store offset=96
  local.get $20
  local.get $7
  f64.store offset=104
  local.get $20
  local.get $17
  f64.store offset=112
  local.get $20
  local.get $18
  f64.store offset=120
  local.get $16
  local.get $16
  i32.load offset=176
  i32.const 1
  i32.add
  i32.store offset=176
  local.get $19
  call $~lib/rt/pure/__release
  local.get $20
  call $~lib/rt/pure/__release
 )
 (func $assembly/draw-functions.test/arc (; 71 ;) (type $FUNCSIG$vdddddi) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 i32)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 752
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
 (func $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#has (; 72 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/string/String#concat (; 73 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
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
   i32.const 936
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
   i32.const 960
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
 (func $~lib/string/String.__concat (; 74 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 936
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
 (func $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#get (; 75 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
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
   i32.const 1056
   i32.const 1112
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
 (func $assembly/internal/getContext/getContextById (; 76 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
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
   i32.const 856
   local.get $0
   call $~lib/string/String.__concat
   local.tee $1
   i32.const 976
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
 (func $assembly/draw-functions.test/init (; 77 ;) (type $FUNCSIG$v)
  (local $0 i32)
  i32.const 832
  call $assembly/internal/getContext/getContextById
  local.set $0
  global.get $assembly/draw-functions.test/ctx
  call $~lib/rt/pure/__release
  local.get $0
  global.set $assembly/draw-functions.test/ctx
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:fillStyle (; 78 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
 (func $assembly/draw-functions.test/fillStyle (; 79 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 752
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:strokeStyle (; 80 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
 (func $assembly/draw-functions.test/strokeStyle (; 81 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 752
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
 (func $assembly/internal/Buffer/Buffer<i32>#_retain (; 82 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $0
  i32.load offset=8
  local.set $3
  local.get $2
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store
  local.get $0
  local.get $3
  i32.const 1
  i32.add
  i32.store offset=8
 )
 (func $~lib/string/String.__ne (; 83 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
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
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform (; 84 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 f64)
  (local $3 f64)
  (local $4 f64)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 f64)
  (local $12 f64)
  (local $13 f64)
  (local $14 f64)
  (local $15 f64)
  (local $16 f64)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 f64)
  (local $21 i32)
  (local $22 i32)
  local.get $0
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  local.set $1
  local.get $1
  f64.load
  local.set $2
  local.get $1
  f64.load offset=8
  local.set $3
  local.get $1
  f64.load offset=16
  local.set $4
  local.get $1
  f64.load offset=24
  local.set $5
  local.get $1
  f64.load offset=32
  local.set $6
  local.get $1
  f64.load offset=40
  local.set $7
  local.get $0
  i32.load offset=28
  local.set $8
  local.get $2
  local.get $8
  local.set $10
  i32.const 0
  local.set $9
  local.get $10
  local.get $9
  i32.const 3
  i32.shl
  i32.add
  f64.load
  f64.ne
  if (result i32)
   i32.const 1
  else
   local.get $3
   local.get $8
   local.set $10
   i32.const 1
   local.set $9
   local.get $10
   local.get $9
   i32.const 3
   i32.shl
   i32.add
   f64.load
   f64.ne
  end
  if (result i32)
   i32.const 1
  else
   local.get $4
   local.get $8
   local.set $10
   i32.const 2
   local.set $9
   local.get $10
   local.get $9
   i32.const 3
   i32.shl
   i32.add
   f64.load
   f64.ne
  end
  if (result i32)
   i32.const 1
  else
   local.get $5
   local.get $8
   local.set $10
   i32.const 3
   local.set $9
   local.get $10
   local.get $9
   i32.const 3
   i32.shl
   i32.add
   f64.load
   f64.ne
  end
  if (result i32)
   i32.const 1
  else
   local.get $6
   local.get $8
   local.set $10
   i32.const 4
   local.set $9
   local.get $10
   local.get $9
   i32.const 3
   i32.shl
   i32.add
   f64.load
   f64.ne
  end
  if (result i32)
   i32.const 1
  else
   local.get $7
   local.get $8
   local.set $10
   i32.const 5
   local.set $9
   local.get $10
   local.get $9
   i32.const 3
   i32.shl
   i32.add
   f64.load
   f64.ne
  end
  if
   local.get $0
   local.set $10
   i32.const 40
   local.set $9
   local.get $2
   local.set $16
   local.get $3
   local.set $15
   local.get $4
   local.set $14
   local.get $5
   local.set $13
   local.get $6
   local.set $12
   local.get $7
   local.set $11
   local.get $10
   i32.load
   local.set $17
   local.get $10
   i32.load offset=12
   local.set $18
   local.get $18
   i32.const 8
   i32.add
   local.set $19
   local.get $17
   local.set $22
   local.get $18
   local.set $21
   local.get $9
   f64.convert_i32_s
   local.set $20
   local.get $22
   local.get $21
   i32.const 3
   i32.shl
   i32.add
   local.get $20
   f64.store
   local.get $17
   local.set $22
   local.get $18
   i32.const 1
   i32.add
   local.set $21
   local.get $19
   f64.convert_i32_s
   local.set $20
   local.get $22
   local.get $21
   i32.const 3
   i32.shl
   i32.add
   local.get $20
   f64.store
   local.get $17
   local.set $22
   local.get $18
   i32.const 2
   i32.add
   local.set $21
   local.get $16
   local.set $20
   local.get $22
   local.get $21
   i32.const 3
   i32.shl
   i32.add
   local.get $20
   f64.store
   local.get $17
   local.set $22
   local.get $18
   i32.const 3
   i32.add
   local.set $21
   local.get $15
   local.set $20
   local.get $22
   local.get $21
   i32.const 3
   i32.shl
   i32.add
   local.get $20
   f64.store
   local.get $17
   local.set $22
   local.get $18
   i32.const 4
   i32.add
   local.set $21
   local.get $14
   local.set $20
   local.get $22
   local.get $21
   i32.const 3
   i32.shl
   i32.add
   local.get $20
   f64.store
   local.get $17
   local.set $22
   local.get $18
   i32.const 5
   i32.add
   local.set $21
   local.get $13
   local.set $20
   local.get $22
   local.get $21
   i32.const 3
   i32.shl
   i32.add
   local.get $20
   f64.store
   local.get $17
   local.set $22
   local.get $18
   i32.const 6
   i32.add
   local.set $21
   local.get $12
   local.set $20
   local.get $22
   local.get $21
   i32.const 3
   i32.shl
   i32.add
   local.get $20
   f64.store
   local.get $17
   local.set $22
   local.get $18
   i32.const 7
   i32.add
   local.set $21
   local.get $11
   local.set $20
   local.get $22
   local.get $21
   i32.const 3
   i32.shl
   i32.add
   local.get $20
   f64.store
   local.get $10
   local.get $19
   i32.store offset=12
   local.get $8
   local.set $22
   i32.const 0
   local.set $21
   local.get $2
   local.set $20
   local.get $22
   local.get $21
   i32.const 3
   i32.shl
   i32.add
   local.get $20
   f64.store
   local.get $8
   local.set $10
   i32.const 1
   local.set $9
   local.get $3
   local.set $11
   local.get $10
   local.get $9
   i32.const 3
   i32.shl
   i32.add
   local.get $11
   f64.store
   local.get $8
   local.set $18
   i32.const 2
   local.set $17
   local.get $4
   local.set $12
   local.get $18
   local.get $17
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   f64.store
   local.get $8
   local.set $21
   i32.const 3
   local.set $19
   local.get $5
   local.set $13
   local.get $21
   local.get $19
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   f64.store
   local.get $8
   local.set $9
   i32.const 4
   local.set $22
   local.get $6
   local.set $14
   local.get $9
   local.get $22
   i32.const 3
   i32.shl
   i32.add
   local.get $14
   f64.store
   local.get $8
   local.set $17
   i32.const 5
   local.set $10
   local.get $7
   local.set $15
   local.get $17
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $15
   f64.store
  end
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#fill (; 85 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 f64)
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
  (local $17 f64)
  (local $18 f64)
  (local $19 f64)
  (local $20 i32)
  (local $21 i32)
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
  i32.load offset=176
  i32.const 1
  i32.eq
  if
   return
  end
  local.get $0
  local.set $2
  local.get $2
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  local.set $3
  local.get $3
  i32.load offset=52
  local.set $4
  i32.const 0
  local.set $5
  f64.const 0
  local.set $6
  local.get $4
  i32.const 0
  i32.eq
  if
   local.get $3
   i32.load offset=56
   local.set $5
   local.get $5
   f64.convert_i32_u
   local.set $6
  else
   local.get $4
   i32.const 2
   i32.eq
   if
    local.get $3
    i32.load offset=60
    local.set $5
    local.get $5
    i32.load
    f64.convert_i32_s
    local.set $6
   else
    local.get $4
    i32.const 1
    i32.eq
    if
     local.get $3
     i32.load offset=64
     local.set $5
     local.get $5
     i32.load
     f64.convert_i32_s
     local.set $6
    end
   end
  end
  local.get $2
  local.get $5
  call $assembly/internal/Buffer/Buffer<i32>#_retain
  local.get $4
  local.get $2
  i32.load offset=36
  i32.ne
  if (result i32)
   i32.const 1
  else
   local.get $6
   local.get $2
   i32.load offset=40
   f64.convert_i32_u
   f64.ne
  end
  if
   local.get $4
   i32.const 0
   i32.eq
   if
    i32.const 16
    local.set $7
   else
    local.get $4
    i32.const 2
    i32.eq
    if
     i32.const 13
     local.set $7
    else
     i32.const 14
     local.set $7
    end
   end
   local.get $2
   local.set $10
   local.get $7
   local.set $9
   local.get $6
   local.set $8
   local.get $10
   i32.load
   local.set $11
   local.get $10
   i32.load offset=12
   local.set $12
   local.get $12
   i32.const 3
   i32.add
   local.set $13
   local.get $11
   local.set $16
   local.get $12
   local.set $15
   local.get $9
   f64.convert_i32_s
   local.set $14
   local.get $16
   local.get $15
   i32.const 3
   i32.shl
   i32.add
   local.get $14
   f64.store
   local.get $11
   local.set $16
   local.get $12
   i32.const 1
   i32.add
   local.set $15
   local.get $13
   f64.convert_i32_s
   local.set $14
   local.get $16
   local.get $15
   i32.const 3
   i32.shl
   i32.add
   local.get $14
   f64.store
   local.get $11
   local.set $16
   local.get $12
   i32.const 2
   i32.add
   local.set $15
   local.get $8
   local.set $14
   local.get $16
   local.get $15
   i32.const 3
   i32.shl
   i32.add
   local.get $14
   f64.store
   local.get $10
   local.get $13
   i32.store offset=12
  end
  local.get $0
  local.set $15
  local.get $15
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=80
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $5
  local.get $15
  i32.load offset=44
  call $~lib/string/String.__ne
  if
   local.get $15
   local.tee $4
   local.get $5
   local.tee $16
   local.get $4
   i32.load offset=44
   local.tee $4
   i32.ne
   if
    local.get $16
    call $~lib/rt/pure/__retain
    drop
    local.get $4
    call $~lib/rt/pure/__release
   end
   local.get $16
   i32.store offset=44
   local.get $15
   local.set $10
   i32.const 19
   local.set $9
   local.get $5
   f64.convert_i32_u
   local.set $14
   local.get $10
   i32.load
   local.set $16
   local.get $10
   i32.load offset=12
   local.set $4
   local.get $4
   i32.const 3
   i32.add
   local.set $3
   local.get $16
   local.set $12
   local.get $4
   local.set $11
   local.get $9
   f64.convert_i32_s
   local.set $8
   local.get $12
   local.get $11
   i32.const 3
   i32.shl
   i32.add
   local.get $8
   f64.store
   local.get $16
   local.set $7
   local.get $4
   i32.const 1
   i32.add
   local.set $13
   local.get $3
   f64.convert_i32_s
   local.set $6
   local.get $7
   local.get $13
   i32.const 3
   i32.shl
   i32.add
   local.get $6
   f64.store
   local.get $16
   local.set $11
   local.get $4
   i32.const 2
   i32.add
   local.set $2
   local.get $14
   local.set $8
   local.get $11
   local.get $2
   i32.const 3
   i32.shl
   i32.add
   local.get $8
   f64.store
   local.get $10
   local.get $3
   i32.store offset=12
  end
  local.get $5
  call $~lib/rt/pure/__release
  local.get $0
  local.set $12
  local.get $12
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  f64.load offset=88
  local.set $14
  local.get $14
  local.get $12
  f64.load offset=56
  f64.ne
  if
   local.get $12
   local.get $14
   f64.store offset=56
   local.get $12
   local.set $7
   i32.const 21
   local.set $13
   local.get $14
   local.set $6
   local.get $7
   i32.load
   local.set $5
   local.get $7
   i32.load offset=12
   local.set $15
   local.get $15
   i32.const 3
   i32.add
   local.set $3
   local.get $5
   local.set $11
   local.get $15
   local.set $2
   local.get $13
   f64.convert_i32_s
   local.set $8
   local.get $11
   local.get $2
   i32.const 3
   i32.shl
   i32.add
   local.get $8
   f64.store
   local.get $5
   local.set $10
   local.get $15
   i32.const 1
   i32.add
   local.set $9
   local.get $3
   f64.convert_i32_s
   local.set $8
   local.get $10
   local.get $9
   i32.const 3
   i32.shl
   i32.add
   local.get $8
   f64.store
   local.get $5
   local.set $4
   local.get $15
   i32.const 2
   i32.add
   local.set $16
   local.get $6
   local.set $8
   local.get $4
   local.get $16
   i32.const 3
   i32.shl
   i32.add
   local.get $8
   f64.store
   local.get $7
   local.get $3
   i32.store offset=12
  end
  local.get $0
  local.set $2
  local.get $2
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=96
  local.set $12
  local.get $12
  local.get $2
  i32.load offset=64
  i32.ne
  if
   local.get $2
   local.get $12
   i32.store offset=64
   local.get $2
   local.set $9
   i32.const 22
   local.set $11
   local.get $12
   f64.convert_i32_s
   local.set $8
   local.get $9
   i32.load
   local.set $3
   local.get $9
   i32.load offset=12
   local.set $15
   local.get $15
   i32.const 3
   i32.add
   local.set $5
   local.get $3
   local.set $16
   local.get $15
   local.set $10
   local.get $11
   f64.convert_i32_s
   local.set $6
   local.get $16
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $6
   f64.store
   local.get $3
   local.set $13
   local.get $15
   i32.const 1
   i32.add
   local.set $4
   local.get $5
   f64.convert_i32_s
   local.set $14
   local.get $13
   local.get $4
   i32.const 3
   i32.shl
   i32.add
   local.get $14
   f64.store
   local.get $3
   local.set $10
   local.get $15
   i32.const 2
   i32.add
   local.set $7
   local.get $8
   local.set $6
   local.get $10
   local.get $7
   i32.const 3
   i32.shl
   i32.add
   local.get $6
   f64.store
   local.get $9
   local.get $5
   i32.store offset=12
  end
  local.get $0
  local.set $16
  local.get $16
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load8_u offset=100
  local.set $12
  local.get $12
  i32.const 0
  i32.ne
  local.get $16
  i32.load8_u offset=68
  i32.const 0
  i32.ne
  i32.ne
  if
   local.get $16
   local.get $12
   i32.store8 offset=68
   local.get $16
   local.set $13
   i32.const 23
   local.set $4
   local.get $12
   if (result f64)
    f64.const 1
   else
    f64.const 0
   end
   local.set $14
   local.get $13
   i32.load
   local.set $2
   local.get $13
   i32.load offset=12
   local.set $5
   local.get $5
   i32.const 3
   i32.add
   local.set $15
   local.get $2
   local.set $10
   local.get $5
   local.set $7
   local.get $4
   f64.convert_i32_s
   local.set $6
   local.get $10
   local.get $7
   i32.const 3
   i32.shl
   i32.add
   local.get $6
   f64.store
   local.get $2
   local.set $9
   local.get $5
   i32.const 1
   i32.add
   local.set $11
   local.get $15
   f64.convert_i32_s
   local.set $8
   local.get $9
   local.get $11
   i32.const 3
   i32.shl
   i32.add
   local.get $8
   f64.store
   local.get $2
   local.set $7
   local.get $5
   i32.const 2
   i32.add
   local.set $3
   local.get $14
   local.set $6
   local.get $7
   local.get $3
   i32.const 3
   i32.shl
   i32.add
   local.get $6
   f64.store
   local.get $13
   local.get $15
   i32.store offset=12
  end
  local.get $0
  local.set $10
  local.get $10
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  local.set $12
  local.get $12
  i32.load8_u offset=100
  local.set $16
  local.get $16
  if
   local.get $12
   i32.load offset=104
   local.set $15
   local.get $15
   local.get $10
   i32.load offset=72
   i32.ne
   if
    local.get $10
    local.get $15
    i32.store offset=72
    local.get $10
    local.set $9
    i32.const 24
    local.set $11
    local.get $15
    f64.convert_i32_s
    local.set $8
    local.get $9
    i32.load
    local.set $5
    local.get $9
    i32.load offset=12
    local.set $2
    local.get $2
    i32.const 3
    i32.add
    local.set $13
    local.get $5
    local.set $7
    local.get $2
    local.set $3
    local.get $11
    f64.convert_i32_s
    local.set $6
    local.get $7
    local.get $3
    i32.const 3
    i32.shl
    i32.add
    local.get $6
    f64.store
    local.get $5
    local.set $3
    local.get $2
    i32.const 1
    i32.add
    local.set $4
    local.get $13
    f64.convert_i32_s
    local.set $14
    local.get $3
    local.get $4
    i32.const 3
    i32.shl
    i32.add
    local.get $14
    f64.store
    local.get $5
    local.set $4
    local.get $2
    i32.const 2
    i32.add
    local.set $7
    local.get $8
    local.set $6
    local.get $4
    local.get $7
    i32.const 3
    i32.shl
    i32.add
    local.get $6
    f64.store
    local.get $9
    local.get $13
    i32.store offset=12
   end
  end
  local.get $0
  local.set $3
  local.get $3
  i32.load offset=176
  local.set $16
  i32.const 0
  local.set $12
  local.get $3
  i32.load offset=28
  local.set $10
  block $break|0
   local.get $3
   i32.load offset=180
   local.set $15
   loop $loop|0
    local.get $15
    local.get $16
    i32.le_s
    i32.eqz
    br_if $break|0
    local.get $3
    i32.load offset=172
    local.get $15
    call $~lib/array/Array<assembly/internal/Path2DElement/Path2DElement>#__unchecked_get
    local.tee $13
    local.tee $7
    local.get $12
    local.tee $2
    i32.ne
    if
     local.get $7
     call $~lib/rt/pure/__retain
     drop
     local.get $2
     call $~lib/rt/pure/__release
    end
    local.get $7
    local.set $12
    local.get $12
    i32.load8_u offset=60
    if
     local.get $12
     f64.load offset=8
     local.set $8
     local.get $12
     f64.load offset=16
     local.set $6
     local.get $12
     f64.load offset=24
     local.set $14
     local.get $12
     f64.load offset=32
     local.set $17
     local.get $12
     f64.load offset=40
     local.set $18
     local.get $12
     f64.load offset=48
     local.set $19
     local.get $10
     local.set $9
     local.get $12
     i32.const 8
     i32.add
     local.set $11
     i32.const 48
     local.set $4
     block $~lib/util/memory/memcmp|inlined.1 (result i32)
      local.get $9
      local.set $7
      local.get $11
      local.set $2
      local.get $4
      local.set $5
      local.get $7
      local.get $2
      i32.eq
      if
       i32.const 0
       br $~lib/util/memory/memcmp|inlined.1
      end
      local.get $7
      i32.const 7
      i32.and
      local.get $2
      i32.const 7
      i32.and
      i32.eq
      if
       block $break|1
        loop $continue|1
         local.get $7
         i32.const 7
         i32.and
         i32.eqz
         br_if $break|1
         local.get $5
         i32.eqz
         if
          i32.const 0
          br $~lib/util/memory/memcmp|inlined.1
         end
         local.get $7
         i32.load8_u
         local.set $20
         local.get $2
         i32.load8_u
         local.set $21
         local.get $20
         local.get $21
         i32.ne
         if
          local.get $20
          local.get $21
          i32.sub
          br $~lib/util/memory/memcmp|inlined.1
         end
         local.get $5
         i32.const 1
         i32.sub
         local.set $5
         local.get $7
         i32.const 1
         i32.add
         local.set $7
         local.get $2
         i32.const 1
         i32.add
         local.set $2
         br $continue|1
        end
        unreachable
       end
       block $break|2
        loop $continue|2
         local.get $5
         i32.const 8
         i32.ge_u
         i32.eqz
         br_if $break|2
         local.get $7
         i64.load
         local.get $2
         i64.load
         i64.ne
         if
          br $break|2
         end
         local.get $7
         i32.const 8
         i32.add
         local.set $7
         local.get $2
         i32.const 8
         i32.add
         local.set $2
         local.get $5
         i32.const 8
         i32.sub
         local.set $5
         br $continue|2
        end
        unreachable
       end
      end
      block $break|3
       loop $continue|3
        local.get $5
        local.tee $21
        i32.const 1
        i32.sub
        local.set $5
        local.get $21
        i32.eqz
        br_if $break|3
        local.get $7
        i32.load8_u
        local.set $21
        local.get $2
        i32.load8_u
        local.set $20
        local.get $21
        local.get $20
        i32.ne
        if
         local.get $21
         local.get $20
         i32.sub
         br $~lib/util/memory/memcmp|inlined.1
        end
        local.get $7
        i32.const 1
        i32.add
        local.set $7
        local.get $2
        i32.const 1
        i32.add
        local.set $2
        br $continue|3
       end
       unreachable
      end
      i32.const 0
     end
     local.set $9
     local.get $9
     i32.const 0
     i32.ne
     if
      local.get $3
      local.set $20
      i32.const 40
      local.set $21
      local.get $8
      local.set $27
      local.get $6
      local.set $26
      local.get $14
      local.set $25
      local.get $17
      local.set $24
      local.get $18
      local.set $23
      local.get $19
      local.set $22
      local.get $20
      i32.load
      local.set $11
      local.get $20
      i32.load offset=12
      local.set $4
      local.get $4
      i32.const 8
      i32.add
      local.set $7
      local.get $11
      local.set $2
      local.get $4
      local.set $5
      local.get $21
      f64.convert_i32_s
      local.set $28
      local.get $2
      local.get $5
      i32.const 3
      i32.shl
      i32.add
      local.get $28
      f64.store
      local.get $11
      local.set $2
      local.get $4
      i32.const 1
      i32.add
      local.set $5
      local.get $7
      f64.convert_i32_s
      local.set $28
      local.get $2
      local.get $5
      i32.const 3
      i32.shl
      i32.add
      local.get $28
      f64.store
      local.get $11
      local.set $2
      local.get $4
      i32.const 2
      i32.add
      local.set $5
      local.get $27
      local.set $28
      local.get $2
      local.get $5
      i32.const 3
      i32.shl
      i32.add
      local.get $28
      f64.store
      local.get $11
      local.set $2
      local.get $4
      i32.const 3
      i32.add
      local.set $5
      local.get $26
      local.set $28
      local.get $2
      local.get $5
      i32.const 3
      i32.shl
      i32.add
      local.get $28
      f64.store
      local.get $11
      local.set $2
      local.get $4
      i32.const 4
      i32.add
      local.set $5
      local.get $25
      local.set $28
      local.get $2
      local.get $5
      i32.const 3
      i32.shl
      i32.add
      local.get $28
      f64.store
      local.get $11
      local.set $2
      local.get $4
      i32.const 5
      i32.add
      local.set $5
      local.get $24
      local.set $28
      local.get $2
      local.get $5
      i32.const 3
      i32.shl
      i32.add
      local.get $28
      f64.store
      local.get $11
      local.set $2
      local.get $4
      i32.const 6
      i32.add
      local.set $5
      local.get $23
      local.set $28
      local.get $2
      local.get $5
      i32.const 3
      i32.shl
      i32.add
      local.get $28
      f64.store
      local.get $11
      local.set $2
      local.get $4
      i32.const 7
      i32.add
      local.set $5
      local.get $22
      local.set $28
      local.get $2
      local.get $5
      i32.const 3
      i32.shl
      i32.add
      local.get $28
      f64.store
      local.get $20
      local.get $7
      i32.store offset=12
      local.get $10
      local.set $2
      i32.const 0
      local.set $5
      local.get $8
      local.set $28
      local.get $2
      local.get $5
      i32.const 3
      i32.shl
      i32.add
      local.get $28
      f64.store
      local.get $10
      local.set $20
      i32.const 1
      local.set $21
      local.get $6
      local.set $22
      local.get $20
      local.get $21
      i32.const 3
      i32.shl
      i32.add
      local.get $22
      f64.store
      local.get $10
      local.set $4
      i32.const 2
      local.set $11
      local.get $14
      local.set $23
      local.get $4
      local.get $11
      i32.const 3
      i32.shl
      i32.add
      local.get $23
      f64.store
      local.get $10
      local.set $5
      i32.const 3
      local.set $7
      local.get $17
      local.set $24
      local.get $5
      local.get $7
      i32.const 3
      i32.shl
      i32.add
      local.get $24
      f64.store
      local.get $10
      local.set $21
      i32.const 4
      local.set $2
      local.get $18
      local.set $25
      local.get $21
      local.get $2
      i32.const 3
      i32.shl
      i32.add
      local.get $25
      f64.store
      local.get $10
      local.set $11
      i32.const 5
      local.set $20
      local.get $19
      local.set $26
      local.get $11
      local.get $20
      i32.const 3
      i32.shl
      i32.add
      local.get $26
      f64.store
     end
     block $break|4
      block $case6|4
       block $case5|4
        block $case4|4
         block $case3|4
          block $case2|4
           block $case1|4
            block $case0|4
             local.get $12
             i32.load offset=56
             local.set $11
             local.get $11
             i32.const 0
             i32.eq
             br_if $case0|4
             local.get $11
             i32.const 1
             i32.eq
             br_if $case1|4
             local.get $11
             i32.const 2
             i32.eq
             br_if $case2|4
             local.get $11
             i32.const 4
             i32.eq
             br_if $case3|4
             local.get $11
             i32.const 5
             i32.eq
             br_if $case4|4
             local.get $11
             i32.const 6
             i32.eq
             br_if $case5|4
             local.get $11
             i32.const 8
             i32.eq
             br_if $case6|4
             br $break|4
            end
            local.get $3
            local.set $7
            local.get $12
            i32.load
            local.set $4
            local.get $7
            i32.load
            local.set $11
            local.get $7
            i32.load offset=12
            local.set $20
            local.get $20
            i32.const 2
            i32.add
            local.set $21
            local.get $11
            local.set $2
            local.get $20
            local.set $5
            local.get $4
            f64.convert_i32_s
            local.set $27
            local.get $2
            local.get $5
            i32.const 3
            i32.shl
            i32.add
            local.get $27
            f64.store
            local.get $11
            local.set $2
            local.get $20
            i32.const 1
            i32.add
            local.set $5
            local.get $21
            f64.convert_i32_s
            local.set $28
            local.get $2
            local.get $5
            i32.const 3
            i32.shl
            i32.add
            local.get $28
            f64.store
            local.get $7
            local.get $21
            i32.store offset=12
            br $break|4
           end
           local.get $3
           local.set $2
           local.get $12
           i32.load
           local.set $5
           local.get $12
           f64.load offset=64
           local.set $22
           local.get $2
           i32.load
           local.set $21
           local.get $2
           i32.load offset=12
           local.set $20
           local.get $20
           i32.const 3
           i32.add
           local.set $11
           local.get $21
           local.set $7
           local.get $20
           local.set $4
           local.get $5
           f64.convert_i32_s
           local.set $23
           local.get $7
           local.get $4
           i32.const 3
           i32.shl
           i32.add
           local.get $23
           f64.store
           local.get $21
           local.set $7
           local.get $20
           i32.const 1
           i32.add
           local.set $4
           local.get $11
           f64.convert_i32_s
           local.set $24
           local.get $7
           local.get $4
           i32.const 3
           i32.shl
           i32.add
           local.get $24
           f64.store
           local.get $21
           local.set $7
           local.get $20
           i32.const 2
           i32.add
           local.set $4
           local.get $22
           local.set $25
           local.get $7
           local.get $4
           i32.const 3
           i32.shl
           i32.add
           local.get $25
           f64.store
           local.get $2
           local.get $11
           i32.store offset=12
           br $break|4
          end
          local.get $3
          local.set $7
          local.get $12
          i32.load
          local.set $4
          local.get $12
          f64.load offset=64
          local.set $27
          local.get $12
          f64.load offset=72
          local.set $26
          local.get $7
          i32.load
          local.set $11
          local.get $7
          i32.load offset=12
          local.set $20
          local.get $20
          i32.const 4
          i32.add
          local.set $21
          local.get $11
          local.set $2
          local.get $20
          local.set $5
          local.get $4
          f64.convert_i32_s
          local.set $28
          local.get $2
          local.get $5
          i32.const 3
          i32.shl
          i32.add
          local.get $28
          f64.store
          local.get $11
          local.set $2
          local.get $20
          i32.const 1
          i32.add
          local.set $5
          local.get $21
          f64.convert_i32_s
          local.set $23
          local.get $2
          local.get $5
          i32.const 3
          i32.shl
          i32.add
          local.get $23
          f64.store
          local.get $11
          local.set $2
          local.get $20
          i32.const 2
          i32.add
          local.set $5
          local.get $27
          local.set $24
          local.get $2
          local.get $5
          i32.const 3
          i32.shl
          i32.add
          local.get $24
          f64.store
          local.get $11
          local.set $2
          local.get $20
          i32.const 3
          i32.add
          local.set $5
          local.get $26
          local.set $25
          local.get $2
          local.get $5
          i32.const 3
          i32.shl
          i32.add
          local.get $25
          f64.store
          local.get $7
          local.get $21
          i32.store offset=12
          br $break|4
         end
         local.get $3
         local.set $2
         local.get $12
         i32.load
         local.set $5
         local.get $12
         f64.load offset=64
         local.set $24
         local.get $12
         f64.load offset=72
         local.set $23
         local.get $12
         f64.load offset=80
         local.set $28
         local.get $12
         f64.load offset=88
         local.set $22
         local.get $2
         i32.load
         local.set $21
         local.get $2
         i32.load offset=12
         local.set $20
         local.get $20
         i32.const 6
         i32.add
         local.set $11
         local.get $21
         local.set $7
         local.get $20
         local.set $4
         local.get $5
         f64.convert_i32_s
         local.set $25
         local.get $7
         local.get $4
         i32.const 3
         i32.shl
         i32.add
         local.get $25
         f64.store
         local.get $21
         local.set $7
         local.get $20
         i32.const 1
         i32.add
         local.set $4
         local.get $11
         f64.convert_i32_s
         local.set $26
         local.get $7
         local.get $4
         i32.const 3
         i32.shl
         i32.add
         local.get $26
         f64.store
         local.get $21
         local.set $7
         local.get $20
         i32.const 2
         i32.add
         local.set $4
         local.get $24
         local.set $27
         local.get $7
         local.get $4
         i32.const 3
         i32.shl
         i32.add
         local.get $27
         f64.store
         local.get $21
         local.set $7
         local.get $20
         i32.const 3
         i32.add
         local.set $4
         local.get $23
         local.set $25
         local.get $7
         local.get $4
         i32.const 3
         i32.shl
         i32.add
         local.get $25
         f64.store
         local.get $21
         local.set $7
         local.get $20
         i32.const 4
         i32.add
         local.set $4
         local.get $28
         local.set $26
         local.get $7
         local.get $4
         i32.const 3
         i32.shl
         i32.add
         local.get $26
         f64.store
         local.get $21
         local.set $7
         local.get $20
         i32.const 5
         i32.add
         local.set $4
         local.get $22
         local.set $27
         local.get $7
         local.get $4
         i32.const 3
         i32.shl
         i32.add
         local.get $27
         f64.store
         local.get $2
         local.get $11
         i32.store offset=12
         br $break|4
        end
        local.get $3
        local.set $7
        local.get $12
        i32.load
        local.set $4
        local.get $12
        f64.load offset=64
        local.set $28
        local.get $12
        f64.load offset=72
        local.set $22
        local.get $12
        f64.load offset=80
        local.set $27
        local.get $12
        f64.load offset=88
        local.set $26
        local.get $12
        f64.load offset=96
        local.set $25
        local.get $7
        i32.load
        local.set $11
        local.get $7
        i32.load offset=12
        local.set $20
        local.get $20
        i32.const 7
        i32.add
        local.set $21
        local.get $11
        local.set $2
        local.get $20
        local.set $5
        local.get $4
        f64.convert_i32_s
        local.set $23
        local.get $2
        local.get $5
        i32.const 3
        i32.shl
        i32.add
        local.get $23
        f64.store
        local.get $11
        local.set $2
        local.get $20
        i32.const 1
        i32.add
        local.set $5
        local.get $21
        f64.convert_i32_s
        local.set $24
        local.get $2
        local.get $5
        i32.const 3
        i32.shl
        i32.add
        local.get $24
        f64.store
        local.get $11
        local.set $2
        local.get $20
        i32.const 2
        i32.add
        local.set $5
        local.get $28
        local.set $23
        local.get $2
        local.get $5
        i32.const 3
        i32.shl
        i32.add
        local.get $23
        f64.store
        local.get $11
        local.set $2
        local.get $20
        i32.const 3
        i32.add
        local.set $5
        local.get $22
        local.set $24
        local.get $2
        local.get $5
        i32.const 3
        i32.shl
        i32.add
        local.get $24
        f64.store
        local.get $11
        local.set $2
        local.get $20
        i32.const 4
        i32.add
        local.set $5
        local.get $27
        local.set $23
        local.get $2
        local.get $5
        i32.const 3
        i32.shl
        i32.add
        local.get $23
        f64.store
        local.get $11
        local.set $2
        local.get $20
        i32.const 5
        i32.add
        local.set $5
        local.get $26
        local.set $24
        local.get $2
        local.get $5
        i32.const 3
        i32.shl
        i32.add
        local.get $24
        f64.store
        local.get $11
        local.set $2
        local.get $20
        i32.const 6
        i32.add
        local.set $5
        local.get $25
        local.set $23
        local.get $2
        local.get $5
        i32.const 3
        i32.shl
        i32.add
        local.get $23
        f64.store
        local.get $7
        local.get $21
        i32.store offset=12
        br $break|4
       end
       local.get $3
       local.set $2
       local.get $12
       i32.load
       local.set $5
       local.get $12
       f64.load offset=64
       local.set $22
       local.get $12
       f64.load offset=72
       local.set $27
       local.get $12
       f64.load offset=80
       local.set $26
       local.get $12
       f64.load offset=88
       local.set $25
       local.get $12
       f64.load offset=96
       local.set $23
       local.get $12
       f64.load offset=104
       local.set $24
       local.get $2
       i32.load
       local.set $21
       local.get $2
       i32.load offset=12
       local.set $20
       local.get $20
       i32.const 8
       i32.add
       local.set $11
       local.get $21
       local.set $7
       local.get $20
       local.set $4
       local.get $5
       f64.convert_i32_s
       local.set $28
       local.get $7
       local.get $4
       i32.const 3
       i32.shl
       i32.add
       local.get $28
       f64.store
       local.get $21
       local.set $7
       local.get $20
       i32.const 1
       i32.add
       local.set $4
       local.get $11
       f64.convert_i32_s
       local.set $28
       local.get $7
       local.get $4
       i32.const 3
       i32.shl
       i32.add
       local.get $28
       f64.store
       local.get $21
       local.set $7
       local.get $20
       i32.const 2
       i32.add
       local.set $4
       local.get $22
       local.set $28
       local.get $7
       local.get $4
       i32.const 3
       i32.shl
       i32.add
       local.get $28
       f64.store
       local.get $21
       local.set $7
       local.get $20
       i32.const 3
       i32.add
       local.set $4
       local.get $27
       local.set $28
       local.get $7
       local.get $4
       i32.const 3
       i32.shl
       i32.add
       local.get $28
       f64.store
       local.get $21
       local.set $7
       local.get $20
       i32.const 4
       i32.add
       local.set $4
       local.get $26
       local.set $28
       local.get $7
       local.get $4
       i32.const 3
       i32.shl
       i32.add
       local.get $28
       f64.store
       local.get $21
       local.set $7
       local.get $20
       i32.const 5
       i32.add
       local.set $4
       local.get $25
       local.set $28
       local.get $7
       local.get $4
       i32.const 3
       i32.shl
       i32.add
       local.get $28
       f64.store
       local.get $21
       local.set $7
       local.get $20
       i32.const 6
       i32.add
       local.set $4
       local.get $23
       local.set $28
       local.get $7
       local.get $4
       i32.const 3
       i32.shl
       i32.add
       local.get $28
       f64.store
       local.get $21
       local.set $7
       local.get $20
       i32.const 7
       i32.add
       local.set $4
       local.get $24
       local.set $28
       local.get $7
       local.get $4
       i32.const 3
       i32.shl
       i32.add
       local.get $28
       f64.store
       local.get $2
       local.get $11
       i32.store offset=12
       br $break|4
      end
      local.get $3
      local.set $7
      local.get $12
      i32.load
      local.set $4
      local.get $12
      f64.load offset=64
      local.set $29
      local.get $12
      f64.load offset=72
      local.set $22
      local.get $12
      f64.load offset=80
      local.set $27
      local.get $12
      f64.load offset=88
      local.set $26
      local.get $12
      f64.load offset=96
      local.set $25
      local.get $12
      f64.load offset=104
      local.set $23
      local.get $12
      f64.load offset=112
      local.set $24
      local.get $12
      f64.load offset=120
      local.set $28
      local.get $7
      i32.load
      local.set $11
      local.get $7
      i32.load offset=12
      local.set $20
      local.get $20
      i32.const 10
      i32.add
      local.set $21
      local.get $11
      local.set $2
      local.get $20
      local.set $5
      local.get $4
      f64.convert_i32_s
      local.set $30
      local.get $2
      local.get $5
      i32.const 3
      i32.shl
      i32.add
      local.get $30
      f64.store
      local.get $11
      local.set $2
      local.get $20
      i32.const 1
      i32.add
      local.set $5
      local.get $21
      f64.convert_i32_s
      local.set $30
      local.get $2
      local.get $5
      i32.const 3
      i32.shl
      i32.add
      local.get $30
      f64.store
      local.get $11
      local.set $2
      local.get $20
      i32.const 2
      i32.add
      local.set $5
      local.get $29
      local.set $30
      local.get $2
      local.get $5
      i32.const 3
      i32.shl
      i32.add
      local.get $30
      f64.store
      local.get $11
      local.set $2
      local.get $20
      i32.const 3
      i32.add
      local.set $5
      local.get $22
      local.set $30
      local.get $2
      local.get $5
      i32.const 3
      i32.shl
      i32.add
      local.get $30
      f64.store
      local.get $11
      local.set $2
      local.get $20
      i32.const 4
      i32.add
      local.set $5
      local.get $27
      local.set $30
      local.get $2
      local.get $5
      i32.const 3
      i32.shl
      i32.add
      local.get $30
      f64.store
      local.get $11
      local.set $2
      local.get $20
      i32.const 5
      i32.add
      local.set $5
      local.get $26
      local.set $30
      local.get $2
      local.get $5
      i32.const 3
      i32.shl
      i32.add
      local.get $30
      f64.store
      local.get $11
      local.set $2
      local.get $20
      i32.const 6
      i32.add
      local.set $5
      local.get $25
      local.set $30
      local.get $2
      local.get $5
      i32.const 3
      i32.shl
      i32.add
      local.get $30
      f64.store
      local.get $11
      local.set $2
      local.get $20
      i32.const 7
      i32.add
      local.set $5
      local.get $23
      local.set $30
      local.get $2
      local.get $5
      i32.const 3
      i32.shl
      i32.add
      local.get $30
      f64.store
      local.get $11
      local.set $2
      local.get $20
      i32.const 8
      i32.add
      local.set $5
      local.get $24
      local.set $30
      local.get $2
      local.get $5
      i32.const 3
      i32.shl
      i32.add
      local.get $30
      f64.store
      local.get $11
      local.set $2
      local.get $20
      i32.const 9
      i32.add
      local.set $5
      local.get $28
      local.set $30
      local.get $2
      local.get $5
      i32.const 3
      i32.shl
      i32.add
      local.get $30
      f64.store
      local.get $7
      local.get $21
      i32.store offset=12
     end
    end
    local.get $15
    i32.const 1
    i32.add
    local.set $15
    local.get $13
    call $~lib/rt/pure/__release
    br $loop|0
   end
   unreachable
  end
  local.get $12
  call $~lib/rt/pure/__release
  local.get $0
  local.set $5
  local.get $5
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  f64.load offset=152
  local.set $19
  local.get $19
  local.get $5
  f64.load offset=120
  f64.ne
  if
   local.get $5
   local.get $19
   f64.store offset=120
   local.get $5
   local.set $4
   i32.const 41
   local.set $2
   local.get $19
   local.set $30
   local.get $4
   i32.load
   local.set $10
   local.get $4
   i32.load offset=12
   local.set $12
   local.get $12
   i32.const 3
   i32.add
   local.set $16
   local.get $10
   local.set $11
   local.get $12
   local.set $7
   local.get $2
   f64.convert_i32_s
   local.set $28
   local.get $11
   local.get $7
   i32.const 3
   i32.shl
   i32.add
   local.get $28
   f64.store
   local.get $10
   local.set $21
   local.get $12
   i32.const 1
   i32.add
   local.set $20
   local.get $16
   f64.convert_i32_s
   local.set $24
   local.get $21
   local.get $20
   i32.const 3
   i32.shl
   i32.add
   local.get $24
   f64.store
   local.get $10
   local.set $15
   local.get $12
   i32.const 2
   i32.add
   local.set $9
   local.get $30
   local.set $23
   local.get $15
   local.get $9
   i32.const 3
   i32.shl
   i32.add
   local.get $23
   f64.store
   local.get $4
   local.get $16
   i32.store offset=12
  end
  local.get $0
  local.set $13
  local.get $13
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=160
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $5
  local.get $13
  i32.load offset=128
  call $~lib/string/String.__ne
  if
   local.get $13
   local.tee $16
   local.get $5
   local.tee $3
   local.get $16
   i32.load offset=44
   local.tee $16
   i32.ne
   if
    local.get $3
    call $~lib/rt/pure/__retain
    drop
    local.get $16
    call $~lib/rt/pure/__release
   end
   local.get $3
   i32.store offset=44
   local.get $13
   local.get $5
   call $assembly/internal/Buffer/Buffer<i32>#_retain
   local.get $13
   local.set $11
   i32.const 42
   local.set $7
   local.get $5
   f64.convert_i32_u
   local.set $25
   local.get $11
   i32.load
   local.set $3
   local.get $11
   i32.load offset=12
   local.set $16
   local.get $16
   i32.const 3
   i32.add
   local.set $12
   local.get $3
   local.set $21
   local.get $16
   local.set $20
   local.get $7
   f64.convert_i32_s
   local.set $26
   local.get $21
   local.get $20
   i32.const 3
   i32.shl
   i32.add
   local.get $26
   f64.store
   local.get $3
   local.set $15
   local.get $16
   i32.const 1
   i32.add
   local.set $9
   local.get $12
   f64.convert_i32_s
   local.set $27
   local.get $15
   local.get $9
   i32.const 3
   i32.shl
   i32.add
   local.get $27
   f64.store
   local.get $3
   local.set $4
   local.get $16
   i32.const 2
   i32.add
   local.set $2
   local.get $25
   local.set $22
   local.get $4
   local.get $2
   i32.const 3
   i32.shl
   i32.add
   local.get $22
   f64.store
   local.get $11
   local.get $12
   i32.store offset=12
  end
  local.get $5
  call $~lib/rt/pure/__release
  local.get $0
  local.set $10
  local.get $10
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  f64.load offset=168
  local.set $25
  local.get $25
  local.get $10
  f64.load offset=136
  f64.ne
  if
   local.get $10
   local.get $25
   f64.store offset=136
   local.get $10
   local.set $21
   i32.const 43
   local.set $20
   local.get $25
   local.set $29
   local.get $21
   i32.load
   local.set $5
   local.get $21
   i32.load offset=12
   local.set $13
   local.get $13
   i32.const 3
   i32.add
   local.set $12
   local.get $5
   local.set $15
   local.get $13
   local.set $9
   local.get $20
   f64.convert_i32_s
   local.set $8
   local.get $15
   local.get $9
   i32.const 3
   i32.shl
   i32.add
   local.get $8
   f64.store
   local.get $5
   local.set $4
   local.get $13
   i32.const 1
   i32.add
   local.set $2
   local.get $12
   f64.convert_i32_s
   local.set $6
   local.get $4
   local.get $2
   i32.const 3
   i32.shl
   i32.add
   local.get $6
   f64.store
   local.get $5
   local.set $11
   local.get $13
   i32.const 2
   i32.add
   local.set $7
   local.get $29
   local.set $14
   local.get $11
   local.get $7
   i32.const 3
   i32.shl
   i32.add
   local.get $14
   f64.store
   local.get $21
   local.get $12
   i32.store offset=12
  end
  local.get $0
  local.set $3
  local.get $3
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  f64.load offset=176
  local.set $25
  local.get $25
  local.get $3
  f64.load offset=144
  f64.ne
  if
   local.get $3
   local.get $25
   f64.store offset=144
   local.get $3
   local.set $9
   i32.const 44
   local.set $16
   local.get $25
   local.set $17
   local.get $9
   i32.load
   local.set $10
   local.get $9
   i32.load offset=12
   local.set $12
   local.get $12
   i32.const 3
   i32.add
   local.set $13
   local.get $10
   local.set $2
   local.get $12
   local.set $15
   local.get $16
   f64.convert_i32_s
   local.set $18
   local.get $2
   local.get $15
   i32.const 3
   i32.shl
   i32.add
   local.get $18
   f64.store
   local.get $10
   local.set $7
   local.get $12
   i32.const 1
   i32.add
   local.set $4
   local.get $13
   f64.convert_i32_s
   local.set $28
   local.get $7
   local.get $4
   i32.const 3
   i32.shl
   i32.add
   local.get $28
   f64.store
   local.get $10
   local.set $20
   local.get $12
   i32.const 2
   i32.add
   local.set $11
   local.get $17
   local.set $24
   local.get $20
   local.get $11
   i32.const 3
   i32.shl
   i32.add
   local.get $24
   f64.store
   local.get $9
   local.get $13
   i32.store offset=12
  end
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  local.get $0
  local.set $5
  i32.const 12
  local.set $21
  local.get $1
  f64.convert_i32_s
  local.set $23
  local.get $5
  i32.load
  local.set $3
  local.get $5
  i32.load offset=12
  local.set $13
  local.get $13
  i32.const 3
  i32.add
  local.set $12
  local.get $3
  local.set $2
  local.get $13
  local.set $15
  local.get $21
  f64.convert_i32_s
  local.set $30
  local.get $2
  local.get $15
  i32.const 3
  i32.shl
  i32.add
  local.get $30
  f64.store
  local.get $3
  local.set $7
  local.get $13
  i32.const 1
  i32.add
  local.set $4
  local.get $12
  f64.convert_i32_s
  local.set $19
  local.get $7
  local.get $4
  i32.const 3
  i32.shl
  i32.add
  local.get $19
  f64.store
  local.get $3
  local.set $20
  local.get $13
  i32.const 2
  i32.add
  local.set $11
  local.get $23
  local.set $26
  local.get $20
  local.get $11
  i32.const 3
  i32.shl
  i32.add
  local.get $26
  f64.store
  local.get $5
  local.get $12
  i32.store offset=12
 )
 (func $assembly/draw-functions.test/fill (; 86 ;) (type $FUNCSIG$vi) (param $0 i32)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 752
   i32.const 43
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#fill
 )
 (func $~lib/typedarray/Float64Array#get:length (; 87 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=8
  i32.const 3
  i32.shr_u
 )
 (func $~lib/typedarray/Float64Array#__uget (; 88 ;) (type $FUNCSIG$dii) (param $0 i32) (param $1 i32) (result f64)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  f64.load
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#stroke (; 89 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f64)
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
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 f64)
  (local $22 f64)
  (local $23 f64)
  (local $24 f64)
  (local $25 f64)
  (local $26 f64)
  (local $27 f64)
  (local $28 f64)
  (local $29 f64)
  local.get $0
  i32.load offset=176
  i32.const 1
  i32.eq
  if
   return
  end
  local.get $0
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  f64.load offset=136
  f64.const 0
  f64.le
  if
   return
  end
  local.get $0
  local.set $1
  local.get $1
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=80
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $2
  local.get $1
  i32.load offset=44
  call $~lib/string/String.__ne
  if
   local.get $1
   local.tee $3
   local.get $2
   local.tee $4
   local.get $3
   i32.load offset=44
   local.tee $3
   i32.ne
   if
    local.get $4
    call $~lib/rt/pure/__retain
    drop
    local.get $3
    call $~lib/rt/pure/__release
   end
   local.get $4
   i32.store offset=44
   local.get $1
   local.set $4
   i32.const 19
   local.set $3
   local.get $2
   f64.convert_i32_u
   local.set $5
   local.get $4
   i32.load
   local.set $6
   local.get $4
   i32.load offset=12
   local.set $7
   local.get $7
   i32.const 3
   i32.add
   local.set $8
   local.get $6
   local.set $11
   local.get $7
   local.set $10
   local.get $3
   f64.convert_i32_s
   local.set $9
   local.get $11
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   f64.store
   local.get $6
   local.set $11
   local.get $7
   i32.const 1
   i32.add
   local.set $10
   local.get $8
   f64.convert_i32_s
   local.set $9
   local.get $11
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   f64.store
   local.get $6
   local.set $11
   local.get $7
   i32.const 2
   i32.add
   local.set $10
   local.get $5
   local.set $9
   local.get $11
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   f64.store
   local.get $4
   local.get $8
   i32.store offset=12
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  local.set $10
  local.get $10
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  f64.load offset=88
  local.set $5
  local.get $5
  local.get $10
  f64.load offset=56
  f64.ne
  if
   local.get $10
   local.get $5
   f64.store offset=56
   local.get $10
   local.set $3
   i32.const 21
   local.set $11
   local.get $5
   local.set $9
   local.get $3
   i32.load
   local.set $2
   local.get $3
   i32.load offset=12
   local.set $1
   local.get $1
   i32.const 3
   i32.add
   local.set $8
   local.get $2
   local.set $6
   local.get $1
   local.set $4
   local.get $11
   f64.convert_i32_s
   local.set $12
   local.get $6
   local.get $4
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   f64.store
   local.get $2
   local.set $4
   local.get $1
   i32.const 1
   i32.add
   local.set $7
   local.get $8
   f64.convert_i32_s
   local.set $12
   local.get $4
   local.get $7
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   f64.store
   local.get $2
   local.set $7
   local.get $1
   i32.const 2
   i32.add
   local.set $6
   local.get $9
   local.set $12
   local.get $7
   local.get $6
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   f64.store
   local.get $3
   local.get $8
   i32.store offset=12
  end
  local.get $0
  local.set $4
  local.get $4
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=96
  local.set $10
  local.get $10
  local.get $4
  i32.load offset=64
  i32.ne
  if
   local.get $4
   local.get $10
   i32.store offset=64
   local.get $4
   local.set $7
   i32.const 22
   local.set $6
   local.get $10
   f64.convert_i32_s
   local.set $12
   local.get $7
   i32.load
   local.set $8
   local.get $7
   i32.load offset=12
   local.set $1
   local.get $1
   i32.const 3
   i32.add
   local.set $2
   local.get $8
   local.set $3
   local.get $1
   local.set $11
   local.get $6
   f64.convert_i32_s
   local.set $9
   local.get $3
   local.get $11
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   f64.store
   local.get $8
   local.set $3
   local.get $1
   i32.const 1
   i32.add
   local.set $11
   local.get $2
   f64.convert_i32_s
   local.set $5
   local.get $3
   local.get $11
   i32.const 3
   i32.shl
   i32.add
   local.get $5
   f64.store
   local.get $8
   local.set $3
   local.get $1
   i32.const 2
   i32.add
   local.set $11
   local.get $12
   local.set $9
   local.get $3
   local.get $11
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   f64.store
   local.get $7
   local.get $2
   i32.store offset=12
  end
  local.get $0
  local.set $11
  local.get $11
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load8_u offset=100
  local.set $10
  local.get $10
  i32.const 0
  i32.ne
  local.get $11
  i32.load8_u offset=68
  i32.const 0
  i32.ne
  i32.ne
  if
   local.get $11
   local.get $10
   i32.store8 offset=68
   local.get $11
   local.set $6
   i32.const 23
   local.set $3
   local.get $10
   if (result f64)
    f64.const 1
   else
    f64.const 0
   end
   local.set $5
   local.get $6
   i32.load
   local.set $4
   local.get $6
   i32.load offset=12
   local.set $2
   local.get $2
   i32.const 3
   i32.add
   local.set $1
   local.get $4
   local.set $8
   local.get $2
   local.set $7
   local.get $3
   f64.convert_i32_s
   local.set $9
   local.get $8
   local.get $7
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   f64.store
   local.get $4
   local.set $8
   local.get $2
   i32.const 1
   i32.add
   local.set $7
   local.get $1
   f64.convert_i32_s
   local.set $12
   local.get $8
   local.get $7
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   f64.store
   local.get $4
   local.set $8
   local.get $2
   i32.const 2
   i32.add
   local.set $7
   local.get $5
   local.set $9
   local.get $8
   local.get $7
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   f64.store
   local.get $6
   local.get $1
   i32.store offset=12
  end
  local.get $0
  local.set $7
  local.get $7
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  local.set $10
  local.get $10
  i32.load8_u offset=100
  local.set $11
  local.get $11
  if
   local.get $10
   i32.load offset=104
   local.set $1
   local.get $1
   local.get $7
   i32.load offset=72
   i32.ne
   if
    local.get $7
    local.get $1
    i32.store offset=72
    local.get $7
    local.set $3
    i32.const 24
    local.set $8
    local.get $1
    f64.convert_i32_s
    local.set $12
    local.get $3
    i32.load
    local.set $2
    local.get $3
    i32.load offset=12
    local.set $4
    local.get $4
    i32.const 3
    i32.add
    local.set $6
    local.get $2
    local.set $14
    local.get $4
    local.set $13
    local.get $8
    f64.convert_i32_s
    local.set $9
    local.get $14
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    f64.store
    local.get $2
    local.set $14
    local.get $4
    i32.const 1
    i32.add
    local.set $13
    local.get $6
    f64.convert_i32_s
    local.set $5
    local.get $14
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $5
    f64.store
    local.get $2
    local.set $14
    local.get $4
    i32.const 2
    i32.add
    local.set $13
    local.get $12
    local.set $9
    local.get $14
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    f64.store
    local.get $3
    local.get $6
    i32.store offset=12
   end
  end
  local.get $0
  local.set $13
  local.get $13
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=108
  local.set $11
  local.get $11
  local.get $13
  i32.load offset=76
  i32.ne
  if
   local.get $13
   local.get $11
   i32.store offset=76
   local.get $13
   local.set $8
   i32.const 26
   local.set $14
   local.get $11
   f64.convert_i32_s
   local.set $5
   local.get $8
   i32.load
   local.set $10
   local.get $8
   i32.load offset=12
   local.set $7
   local.get $7
   i32.const 3
   i32.add
   local.set $1
   local.get $10
   local.set $2
   local.get $7
   local.set $3
   local.get $14
   f64.convert_i32_s
   local.set $9
   local.get $2
   local.get $3
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   f64.store
   local.get $10
   local.set $6
   local.get $7
   i32.const 1
   i32.add
   local.set $4
   local.get $1
   f64.convert_i32_s
   local.set $12
   local.get $6
   local.get $4
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   f64.store
   local.get $10
   local.set $2
   local.get $7
   i32.const 2
   i32.add
   local.set $3
   local.get $5
   local.set $9
   local.get $2
   local.get $3
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   f64.store
   local.get $8
   local.get $1
   i32.store offset=12
  end
  local.get $0
  local.set $4
  local.get $4
  local.set $6
  local.get $6
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=112
  call $~lib/rt/pure/__retain
  local.set $6
  local.get $4
  i32.load offset=80
  call $~lib/rt/pure/__retain
  local.set $11
  local.get $11
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $6
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $2
  call $~lib/typedarray/Float64Array#get:length
  local.set $13
  i32.const 1
  local.set $1
  local.get $13
  local.get $3
  call $~lib/typedarray/Float64Array#get:length
  i32.eq
  if
   block $break|0
    i32.const 0
    local.set $7
    loop $loop|0
     local.get $7
     local.get $13
     i32.lt_s
     i32.eqz
     br_if $break|0
     local.get $2
     local.get $7
     call $~lib/typedarray/Float64Array#__uget
     local.get $3
     local.get $7
     call $~lib/typedarray/Float64Array#__uget
     f64.ne
     if
      i32.const 0
      local.set $1
      br $break|0
     end
     local.get $7
     i32.const 1
     i32.add
     local.set $7
     br $loop|0
    end
    unreachable
   end
  else
   i32.const 0
   local.set $1
  end
  local.get $1
  local.set $7
  local.get $3
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $7
  i32.const 0
  i32.ne
  i32.eqz
  if
   local.get $4
   local.tee $1
   local.get $6
   local.tee $14
   local.get $1
   i32.load offset=80
   local.tee $1
   i32.ne
   if
    local.get $14
    call $~lib/rt/pure/__retain
    drop
    local.get $1
    call $~lib/rt/pure/__release
   end
   local.get $14
   i32.store offset=80
   local.get $6
   local.set $14
   local.get $4
   local.get $14
   call $assembly/internal/Buffer/Buffer<i32>#_retain
   local.get $4
   local.set $10
   i32.const 27
   local.set $8
   local.get $14
   f64.convert_i32_u
   local.set $12
   local.get $10
   i32.load
   local.set $1
   local.get $10
   i32.load offset=12
   local.set $13
   local.get $13
   i32.const 3
   i32.add
   local.set $2
   local.get $1
   local.set $3
   local.get $13
   local.set $7
   local.get $8
   f64.convert_i32_s
   local.set $9
   local.get $3
   local.get $7
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   f64.store
   local.get $1
   local.set $3
   local.get $13
   i32.const 1
   i32.add
   local.set $7
   local.get $2
   f64.convert_i32_s
   local.set $5
   local.get $3
   local.get $7
   i32.const 3
   i32.shl
   i32.add
   local.get $5
   f64.store
   local.get $1
   local.set $3
   local.get $13
   i32.const 2
   i32.add
   local.set $7
   local.get $12
   local.set $9
   local.get $3
   local.get $7
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   f64.store
   local.get $10
   local.get $2
   i32.store offset=12
  end
  local.get $6
  call $~lib/rt/pure/__release
  local.get $11
  call $~lib/rt/pure/__release
  local.get $0
  local.set $7
  local.get $7
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  f64.load offset=120
  local.set $12
  local.get $12
  local.get $7
  f64.load offset=88
  f64.ne
  if
   local.get $7
   local.get $12
   f64.store offset=88
   local.get $7
   local.set $8
   i32.const 28
   local.set $3
   local.get $12
   local.set $5
   local.get $8
   i32.load
   local.set $11
   local.get $8
   i32.load offset=12
   local.set $6
   local.get $6
   i32.const 3
   i32.add
   local.set $4
   local.get $11
   local.set $1
   local.get $6
   local.set $10
   local.get $3
   f64.convert_i32_s
   local.set $9
   local.get $1
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   f64.store
   local.get $11
   local.set $2
   local.get $6
   i32.const 1
   i32.add
   local.set $13
   local.get $4
   f64.convert_i32_s
   local.set $9
   local.get $2
   local.get $13
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   f64.store
   local.get $11
   local.set $10
   local.get $6
   i32.const 2
   i32.add
   local.set $14
   local.get $5
   local.set $9
   local.get $10
   local.get $14
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   f64.store
   local.get $8
   local.get $4
   i32.store offset=12
  end
  local.get $0
  local.set $1
  local.get $1
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=128
  local.set $7
  local.get $7
  local.get $1
  i32.load offset=96
  i32.ne
  if
   local.get $1
   local.get $7
   i32.store offset=96
   local.get $1
   local.set $2
   i32.const 29
   local.set $13
   local.get $7
   f64.convert_i32_s
   local.set $9
   local.get $2
   i32.load
   local.set $4
   local.get $2
   i32.load offset=12
   local.set $6
   local.get $6
   i32.const 3
   i32.add
   local.set $11
   local.get $4
   local.set $10
   local.get $6
   local.set $14
   local.get $13
   f64.convert_i32_s
   local.set $5
   local.get $10
   local.get $14
   i32.const 3
   i32.shl
   i32.add
   local.get $5
   f64.store
   local.get $4
   local.set $8
   local.get $6
   i32.const 1
   i32.add
   local.set $3
   local.get $11
   f64.convert_i32_s
   local.set $12
   local.get $8
   local.get $3
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   f64.store
   local.get $4
   local.set $10
   local.get $6
   i32.const 2
   i32.add
   local.set $14
   local.get $9
   local.set $5
   local.get $10
   local.get $14
   i32.const 3
   i32.shl
   i32.add
   local.get $5
   f64.store
   local.get $2
   local.get $11
   i32.store offset=12
  end
  local.get $0
  local.set $3
  local.get $3
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  f64.load offset=136
  local.set $9
  local.get $9
  local.get $3
  f64.load offset=104
  f64.ne
  if
   local.get $3
   local.get $9
   f64.store offset=104
   local.get $3
   local.set $14
   i32.const 31
   local.set $8
   local.get $9
   local.set $12
   local.get $14
   i32.load
   local.set $7
   local.get $14
   i32.load offset=12
   local.set $1
   local.get $1
   i32.const 3
   i32.add
   local.set $11
   local.get $7
   local.set $13
   local.get $1
   local.set $10
   local.get $8
   f64.convert_i32_s
   local.set $5
   local.get $13
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $5
   f64.store
   local.get $7
   local.set $4
   local.get $1
   i32.const 1
   i32.add
   local.set $2
   local.get $11
   f64.convert_i32_s
   local.set $5
   local.get $4
   local.get $2
   i32.const 3
   i32.shl
   i32.add
   local.get $5
   f64.store
   local.get $7
   local.set $10
   local.get $1
   i32.const 2
   i32.add
   local.set $6
   local.get $12
   local.set $5
   local.get $10
   local.get $6
   i32.const 3
   i32.shl
   i32.add
   local.get $5
   f64.store
   local.get $14
   local.get $11
   i32.store offset=12
  end
  local.get $0
  local.set $13
  local.get $13
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  f64.load offset=144
  local.set $9
  local.get $9
  local.get $13
  f64.load offset=112
  f64.ne
  if
   local.get $13
   local.get $9
   f64.store offset=112
   local.get $13
   local.set $4
   i32.const 32
   local.set $2
   local.get $9
   local.set $5
   local.get $4
   i32.load
   local.set $3
   local.get $4
   i32.load offset=12
   local.set $11
   local.get $11
   i32.const 3
   i32.add
   local.set $1
   local.get $3
   local.set $10
   local.get $11
   local.set $6
   local.get $2
   f64.convert_i32_s
   local.set $12
   local.get $10
   local.get $6
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   f64.store
   local.get $3
   local.set $14
   local.get $11
   i32.const 1
   i32.add
   local.set $8
   local.get $1
   f64.convert_i32_s
   local.set $12
   local.get $14
   local.get $8
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   f64.store
   local.get $3
   local.set $6
   local.get $11
   i32.const 2
   i32.add
   local.set $7
   local.get $5
   local.set $12
   local.get $6
   local.get $7
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   f64.store
   local.get $4
   local.get $1
   i32.store offset=12
  end
  local.get $0
  local.set $10
  local.get $10
  i32.load offset=176
  local.set $13
  i32.const 0
  local.set $1
  local.get $10
  i32.load offset=28
  local.set $11
  block $break|1
   local.get $10
   i32.load offset=180
   local.set $3
   loop $loop|1
    local.get $3
    local.get $13
    i32.le_s
    i32.eqz
    br_if $break|1
    local.get $10
    i32.load offset=172
    local.get $3
    call $~lib/array/Array<assembly/internal/Path2DElement/Path2DElement>#__unchecked_get
    local.tee $4
    local.tee $8
    local.get $1
    local.tee $2
    i32.ne
    if
     local.get $8
     call $~lib/rt/pure/__retain
     drop
     local.get $2
     call $~lib/rt/pure/__release
    end
    local.get $8
    local.set $1
    local.get $1
    i32.load8_u offset=60
    if
     local.get $1
     f64.load offset=8
     local.set $9
     local.get $1
     f64.load offset=16
     local.set $5
     local.get $1
     f64.load offset=24
     local.set $12
     local.get $1
     f64.load offset=32
     local.set $15
     local.get $1
     f64.load offset=40
     local.set $16
     local.get $1
     f64.load offset=48
     local.set $17
     local.get $11
     local.set $6
     local.get $1
     i32.const 8
     i32.add
     local.set $7
     i32.const 48
     local.set $14
     block $~lib/util/memory/memcmp|inlined.2 (result i32)
      local.get $6
      local.set $18
      local.get $7
      local.set $8
      local.get $14
      local.set $2
      local.get $18
      local.get $8
      i32.eq
      if
       i32.const 0
       br $~lib/util/memory/memcmp|inlined.2
      end
      local.get $18
      i32.const 7
      i32.and
      local.get $8
      i32.const 7
      i32.and
      i32.eq
      if
       block $break|2
        loop $continue|2
         local.get $18
         i32.const 7
         i32.and
         i32.eqz
         br_if $break|2
         local.get $2
         i32.eqz
         if
          i32.const 0
          br $~lib/util/memory/memcmp|inlined.2
         end
         local.get $18
         i32.load8_u
         local.set $19
         local.get $8
         i32.load8_u
         local.set $20
         local.get $19
         local.get $20
         i32.ne
         if
          local.get $19
          local.get $20
          i32.sub
          br $~lib/util/memory/memcmp|inlined.2
         end
         local.get $2
         i32.const 1
         i32.sub
         local.set $2
         local.get $18
         i32.const 1
         i32.add
         local.set $18
         local.get $8
         i32.const 1
         i32.add
         local.set $8
         br $continue|2
        end
        unreachable
       end
       block $break|3
        loop $continue|3
         local.get $2
         i32.const 8
         i32.ge_u
         i32.eqz
         br_if $break|3
         local.get $18
         i64.load
         local.get $8
         i64.load
         i64.ne
         if
          br $break|3
         end
         local.get $18
         i32.const 8
         i32.add
         local.set $18
         local.get $8
         i32.const 8
         i32.add
         local.set $8
         local.get $2
         i32.const 8
         i32.sub
         local.set $2
         br $continue|3
        end
        unreachable
       end
      end
      block $break|4
       loop $continue|4
        local.get $2
        local.tee $20
        i32.const 1
        i32.sub
        local.set $2
        local.get $20
        i32.eqz
        br_if $break|4
        local.get $18
        i32.load8_u
        local.set $20
        local.get $8
        i32.load8_u
        local.set $19
        local.get $20
        local.get $19
        i32.ne
        if
         local.get $20
         local.get $19
         i32.sub
         br $~lib/util/memory/memcmp|inlined.2
        end
        local.get $18
        i32.const 1
        i32.add
        local.set $18
        local.get $8
        i32.const 1
        i32.add
        local.set $8
        br $continue|4
       end
       unreachable
      end
      i32.const 0
     end
     local.set $6
     local.get $6
     i32.const 0
     i32.ne
     if
      local.get $10
      local.set $19
      i32.const 40
      local.set $20
      local.get $9
      local.set $26
      local.get $5
      local.set $25
      local.get $12
      local.set $24
      local.get $15
      local.set $23
      local.get $16
      local.set $22
      local.get $17
      local.set $21
      local.get $19
      i32.load
      local.set $7
      local.get $19
      i32.load offset=12
      local.set $14
      local.get $14
      i32.const 8
      i32.add
      local.set $18
      local.get $7
      local.set $8
      local.get $14
      local.set $2
      local.get $20
      f64.convert_i32_s
      local.set $27
      local.get $8
      local.get $2
      i32.const 3
      i32.shl
      i32.add
      local.get $27
      f64.store
      local.get $7
      local.set $8
      local.get $14
      i32.const 1
      i32.add
      local.set $2
      local.get $18
      f64.convert_i32_s
      local.set $27
      local.get $8
      local.get $2
      i32.const 3
      i32.shl
      i32.add
      local.get $27
      f64.store
      local.get $7
      local.set $8
      local.get $14
      i32.const 2
      i32.add
      local.set $2
      local.get $26
      local.set $27
      local.get $8
      local.get $2
      i32.const 3
      i32.shl
      i32.add
      local.get $27
      f64.store
      local.get $7
      local.set $8
      local.get $14
      i32.const 3
      i32.add
      local.set $2
      local.get $25
      local.set $27
      local.get $8
      local.get $2
      i32.const 3
      i32.shl
      i32.add
      local.get $27
      f64.store
      local.get $7
      local.set $8
      local.get $14
      i32.const 4
      i32.add
      local.set $2
      local.get $24
      local.set $27
      local.get $8
      local.get $2
      i32.const 3
      i32.shl
      i32.add
      local.get $27
      f64.store
      local.get $7
      local.set $8
      local.get $14
      i32.const 5
      i32.add
      local.set $2
      local.get $23
      local.set $27
      local.get $8
      local.get $2
      i32.const 3
      i32.shl
      i32.add
      local.get $27
      f64.store
      local.get $7
      local.set $8
      local.get $14
      i32.const 6
      i32.add
      local.set $2
      local.get $22
      local.set $27
      local.get $8
      local.get $2
      i32.const 3
      i32.shl
      i32.add
      local.get $27
      f64.store
      local.get $7
      local.set $8
      local.get $14
      i32.const 7
      i32.add
      local.set $2
      local.get $21
      local.set $27
      local.get $8
      local.get $2
      i32.const 3
      i32.shl
      i32.add
      local.get $27
      f64.store
      local.get $19
      local.get $18
      i32.store offset=12
      local.get $11
      local.set $8
      i32.const 0
      local.set $2
      local.get $9
      local.set $27
      local.get $8
      local.get $2
      i32.const 3
      i32.shl
      i32.add
      local.get $27
      f64.store
      local.get $11
      local.set $19
      i32.const 1
      local.set $20
      local.get $5
      local.set $21
      local.get $19
      local.get $20
      i32.const 3
      i32.shl
      i32.add
      local.get $21
      f64.store
      local.get $11
      local.set $14
      i32.const 2
      local.set $7
      local.get $12
      local.set $22
      local.get $14
      local.get $7
      i32.const 3
      i32.shl
      i32.add
      local.get $22
      f64.store
      local.get $11
      local.set $2
      i32.const 3
      local.set $18
      local.get $15
      local.set $23
      local.get $2
      local.get $18
      i32.const 3
      i32.shl
      i32.add
      local.get $23
      f64.store
      local.get $11
      local.set $20
      i32.const 4
      local.set $8
      local.get $16
      local.set $24
      local.get $20
      local.get $8
      i32.const 3
      i32.shl
      i32.add
      local.get $24
      f64.store
      local.get $11
      local.set $7
      i32.const 5
      local.set $19
      local.get $17
      local.set $25
      local.get $7
      local.get $19
      i32.const 3
      i32.shl
      i32.add
      local.get $25
      f64.store
     end
     block $break|5
      block $case6|5
       block $case5|5
        block $case4|5
         block $case3|5
          block $case2|5
           block $case1|5
            block $case0|5
             local.get $1
             i32.load offset=56
             local.set $7
             local.get $7
             i32.const 0
             i32.eq
             br_if $case0|5
             local.get $7
             i32.const 1
             i32.eq
             br_if $case1|5
             local.get $7
             i32.const 2
             i32.eq
             br_if $case2|5
             local.get $7
             i32.const 4
             i32.eq
             br_if $case3|5
             local.get $7
             i32.const 5
             i32.eq
             br_if $case4|5
             local.get $7
             i32.const 6
             i32.eq
             br_if $case5|5
             local.get $7
             i32.const 8
             i32.eq
             br_if $case6|5
             br $break|5
            end
            local.get $10
            local.set $18
            local.get $1
            i32.load
            local.set $14
            local.get $18
            i32.load
            local.set $7
            local.get $18
            i32.load offset=12
            local.set $19
            local.get $19
            i32.const 2
            i32.add
            local.set $20
            local.get $7
            local.set $8
            local.get $19
            local.set $2
            local.get $14
            f64.convert_i32_s
            local.set $26
            local.get $8
            local.get $2
            i32.const 3
            i32.shl
            i32.add
            local.get $26
            f64.store
            local.get $7
            local.set $8
            local.get $19
            i32.const 1
            i32.add
            local.set $2
            local.get $20
            f64.convert_i32_s
            local.set $27
            local.get $8
            local.get $2
            i32.const 3
            i32.shl
            i32.add
            local.get $27
            f64.store
            local.get $18
            local.get $20
            i32.store offset=12
            br $break|5
           end
           local.get $10
           local.set $8
           local.get $1
           i32.load
           local.set $2
           local.get $1
           f64.load offset=64
           local.set $21
           local.get $8
           i32.load
           local.set $20
           local.get $8
           i32.load offset=12
           local.set $19
           local.get $19
           i32.const 3
           i32.add
           local.set $7
           local.get $20
           local.set $18
           local.get $19
           local.set $14
           local.get $2
           f64.convert_i32_s
           local.set $22
           local.get $18
           local.get $14
           i32.const 3
           i32.shl
           i32.add
           local.get $22
           f64.store
           local.get $20
           local.set $18
           local.get $19
           i32.const 1
           i32.add
           local.set $14
           local.get $7
           f64.convert_i32_s
           local.set $23
           local.get $18
           local.get $14
           i32.const 3
           i32.shl
           i32.add
           local.get $23
           f64.store
           local.get $20
           local.set $18
           local.get $19
           i32.const 2
           i32.add
           local.set $14
           local.get $21
           local.set $24
           local.get $18
           local.get $14
           i32.const 3
           i32.shl
           i32.add
           local.get $24
           f64.store
           local.get $8
           local.get $7
           i32.store offset=12
           br $break|5
          end
          local.get $10
          local.set $18
          local.get $1
          i32.load
          local.set $14
          local.get $1
          f64.load offset=64
          local.set $26
          local.get $1
          f64.load offset=72
          local.set $25
          local.get $18
          i32.load
          local.set $7
          local.get $18
          i32.load offset=12
          local.set $19
          local.get $19
          i32.const 4
          i32.add
          local.set $20
          local.get $7
          local.set $8
          local.get $19
          local.set $2
          local.get $14
          f64.convert_i32_s
          local.set $27
          local.get $8
          local.get $2
          i32.const 3
          i32.shl
          i32.add
          local.get $27
          f64.store
          local.get $7
          local.set $8
          local.get $19
          i32.const 1
          i32.add
          local.set $2
          local.get $20
          f64.convert_i32_s
          local.set $22
          local.get $8
          local.get $2
          i32.const 3
          i32.shl
          i32.add
          local.get $22
          f64.store
          local.get $7
          local.set $8
          local.get $19
          i32.const 2
          i32.add
          local.set $2
          local.get $26
          local.set $23
          local.get $8
          local.get $2
          i32.const 3
          i32.shl
          i32.add
          local.get $23
          f64.store
          local.get $7
          local.set $8
          local.get $19
          i32.const 3
          i32.add
          local.set $2
          local.get $25
          local.set $24
          local.get $8
          local.get $2
          i32.const 3
          i32.shl
          i32.add
          local.get $24
          f64.store
          local.get $18
          local.get $20
          i32.store offset=12
          br $break|5
         end
         local.get $10
         local.set $8
         local.get $1
         i32.load
         local.set $2
         local.get $1
         f64.load offset=64
         local.set $23
         local.get $1
         f64.load offset=72
         local.set $22
         local.get $1
         f64.load offset=80
         local.set $27
         local.get $1
         f64.load offset=88
         local.set $21
         local.get $8
         i32.load
         local.set $20
         local.get $8
         i32.load offset=12
         local.set $19
         local.get $19
         i32.const 6
         i32.add
         local.set $7
         local.get $20
         local.set $18
         local.get $19
         local.set $14
         local.get $2
         f64.convert_i32_s
         local.set $24
         local.get $18
         local.get $14
         i32.const 3
         i32.shl
         i32.add
         local.get $24
         f64.store
         local.get $20
         local.set $18
         local.get $19
         i32.const 1
         i32.add
         local.set $14
         local.get $7
         f64.convert_i32_s
         local.set $25
         local.get $18
         local.get $14
         i32.const 3
         i32.shl
         i32.add
         local.get $25
         f64.store
         local.get $20
         local.set $18
         local.get $19
         i32.const 2
         i32.add
         local.set $14
         local.get $23
         local.set $26
         local.get $18
         local.get $14
         i32.const 3
         i32.shl
         i32.add
         local.get $26
         f64.store
         local.get $20
         local.set $18
         local.get $19
         i32.const 3
         i32.add
         local.set $14
         local.get $22
         local.set $24
         local.get $18
         local.get $14
         i32.const 3
         i32.shl
         i32.add
         local.get $24
         f64.store
         local.get $20
         local.set $18
         local.get $19
         i32.const 4
         i32.add
         local.set $14
         local.get $27
         local.set $25
         local.get $18
         local.get $14
         i32.const 3
         i32.shl
         i32.add
         local.get $25
         f64.store
         local.get $20
         local.set $18
         local.get $19
         i32.const 5
         i32.add
         local.set $14
         local.get $21
         local.set $26
         local.get $18
         local.get $14
         i32.const 3
         i32.shl
         i32.add
         local.get $26
         f64.store
         local.get $8
         local.get $7
         i32.store offset=12
         br $break|5
        end
        local.get $10
        local.set $18
        local.get $1
        i32.load
        local.set $14
        local.get $1
        f64.load offset=64
        local.set $27
        local.get $1
        f64.load offset=72
        local.set $21
        local.get $1
        f64.load offset=80
        local.set $26
        local.get $1
        f64.load offset=88
        local.set $25
        local.get $1
        f64.load offset=96
        local.set $24
        local.get $18
        i32.load
        local.set $7
        local.get $18
        i32.load offset=12
        local.set $19
        local.get $19
        i32.const 7
        i32.add
        local.set $20
        local.get $7
        local.set $8
        local.get $19
        local.set $2
        local.get $14
        f64.convert_i32_s
        local.set $22
        local.get $8
        local.get $2
        i32.const 3
        i32.shl
        i32.add
        local.get $22
        f64.store
        local.get $7
        local.set $8
        local.get $19
        i32.const 1
        i32.add
        local.set $2
        local.get $20
        f64.convert_i32_s
        local.set $23
        local.get $8
        local.get $2
        i32.const 3
        i32.shl
        i32.add
        local.get $23
        f64.store
        local.get $7
        local.set $8
        local.get $19
        i32.const 2
        i32.add
        local.set $2
        local.get $27
        local.set $22
        local.get $8
        local.get $2
        i32.const 3
        i32.shl
        i32.add
        local.get $22
        f64.store
        local.get $7
        local.set $8
        local.get $19
        i32.const 3
        i32.add
        local.set $2
        local.get $21
        local.set $23
        local.get $8
        local.get $2
        i32.const 3
        i32.shl
        i32.add
        local.get $23
        f64.store
        local.get $7
        local.set $8
        local.get $19
        i32.const 4
        i32.add
        local.set $2
        local.get $26
        local.set $22
        local.get $8
        local.get $2
        i32.const 3
        i32.shl
        i32.add
        local.get $22
        f64.store
        local.get $7
        local.set $8
        local.get $19
        i32.const 5
        i32.add
        local.set $2
        local.get $25
        local.set $23
        local.get $8
        local.get $2
        i32.const 3
        i32.shl
        i32.add
        local.get $23
        f64.store
        local.get $7
        local.set $8
        local.get $19
        i32.const 6
        i32.add
        local.set $2
        local.get $24
        local.set $22
        local.get $8
        local.get $2
        i32.const 3
        i32.shl
        i32.add
        local.get $22
        f64.store
        local.get $18
        local.get $20
        i32.store offset=12
        br $break|5
       end
       local.get $10
       local.set $8
       local.get $1
       i32.load
       local.set $2
       local.get $1
       f64.load offset=64
       local.set $21
       local.get $1
       f64.load offset=72
       local.set $26
       local.get $1
       f64.load offset=80
       local.set $25
       local.get $1
       f64.load offset=88
       local.set $24
       local.get $1
       f64.load offset=96
       local.set $22
       local.get $1
       f64.load offset=104
       local.set $23
       local.get $8
       i32.load
       local.set $20
       local.get $8
       i32.load offset=12
       local.set $19
       local.get $19
       i32.const 8
       i32.add
       local.set $7
       local.get $20
       local.set $18
       local.get $19
       local.set $14
       local.get $2
       f64.convert_i32_s
       local.set $27
       local.get $18
       local.get $14
       i32.const 3
       i32.shl
       i32.add
       local.get $27
       f64.store
       local.get $20
       local.set $18
       local.get $19
       i32.const 1
       i32.add
       local.set $14
       local.get $7
       f64.convert_i32_s
       local.set $27
       local.get $18
       local.get $14
       i32.const 3
       i32.shl
       i32.add
       local.get $27
       f64.store
       local.get $20
       local.set $18
       local.get $19
       i32.const 2
       i32.add
       local.set $14
       local.get $21
       local.set $27
       local.get $18
       local.get $14
       i32.const 3
       i32.shl
       i32.add
       local.get $27
       f64.store
       local.get $20
       local.set $18
       local.get $19
       i32.const 3
       i32.add
       local.set $14
       local.get $26
       local.set $27
       local.get $18
       local.get $14
       i32.const 3
       i32.shl
       i32.add
       local.get $27
       f64.store
       local.get $20
       local.set $18
       local.get $19
       i32.const 4
       i32.add
       local.set $14
       local.get $25
       local.set $27
       local.get $18
       local.get $14
       i32.const 3
       i32.shl
       i32.add
       local.get $27
       f64.store
       local.get $20
       local.set $18
       local.get $19
       i32.const 5
       i32.add
       local.set $14
       local.get $24
       local.set $27
       local.get $18
       local.get $14
       i32.const 3
       i32.shl
       i32.add
       local.get $27
       f64.store
       local.get $20
       local.set $18
       local.get $19
       i32.const 6
       i32.add
       local.set $14
       local.get $22
       local.set $27
       local.get $18
       local.get $14
       i32.const 3
       i32.shl
       i32.add
       local.get $27
       f64.store
       local.get $20
       local.set $18
       local.get $19
       i32.const 7
       i32.add
       local.set $14
       local.get $23
       local.set $27
       local.get $18
       local.get $14
       i32.const 3
       i32.shl
       i32.add
       local.get $27
       f64.store
       local.get $8
       local.get $7
       i32.store offset=12
       br $break|5
      end
      local.get $10
      local.set $18
      local.get $1
      i32.load
      local.set $14
      local.get $1
      f64.load offset=64
      local.set $28
      local.get $1
      f64.load offset=72
      local.set $21
      local.get $1
      f64.load offset=80
      local.set $26
      local.get $1
      f64.load offset=88
      local.set $25
      local.get $1
      f64.load offset=96
      local.set $24
      local.get $1
      f64.load offset=104
      local.set $22
      local.get $1
      f64.load offset=112
      local.set $23
      local.get $1
      f64.load offset=120
      local.set $27
      local.get $18
      i32.load
      local.set $7
      local.get $18
      i32.load offset=12
      local.set $19
      local.get $19
      i32.const 10
      i32.add
      local.set $20
      local.get $7
      local.set $8
      local.get $19
      local.set $2
      local.get $14
      f64.convert_i32_s
      local.set $29
      local.get $8
      local.get $2
      i32.const 3
      i32.shl
      i32.add
      local.get $29
      f64.store
      local.get $7
      local.set $8
      local.get $19
      i32.const 1
      i32.add
      local.set $2
      local.get $20
      f64.convert_i32_s
      local.set $29
      local.get $8
      local.get $2
      i32.const 3
      i32.shl
      i32.add
      local.get $29
      f64.store
      local.get $7
      local.set $8
      local.get $19
      i32.const 2
      i32.add
      local.set $2
      local.get $28
      local.set $29
      local.get $8
      local.get $2
      i32.const 3
      i32.shl
      i32.add
      local.get $29
      f64.store
      local.get $7
      local.set $8
      local.get $19
      i32.const 3
      i32.add
      local.set $2
      local.get $21
      local.set $29
      local.get $8
      local.get $2
      i32.const 3
      i32.shl
      i32.add
      local.get $29
      f64.store
      local.get $7
      local.set $8
      local.get $19
      i32.const 4
      i32.add
      local.set $2
      local.get $26
      local.set $29
      local.get $8
      local.get $2
      i32.const 3
      i32.shl
      i32.add
      local.get $29
      f64.store
      local.get $7
      local.set $8
      local.get $19
      i32.const 5
      i32.add
      local.set $2
      local.get $25
      local.set $29
      local.get $8
      local.get $2
      i32.const 3
      i32.shl
      i32.add
      local.get $29
      f64.store
      local.get $7
      local.set $8
      local.get $19
      i32.const 6
      i32.add
      local.set $2
      local.get $24
      local.set $29
      local.get $8
      local.get $2
      i32.const 3
      i32.shl
      i32.add
      local.get $29
      f64.store
      local.get $7
      local.set $8
      local.get $19
      i32.const 7
      i32.add
      local.set $2
      local.get $22
      local.set $29
      local.get $8
      local.get $2
      i32.const 3
      i32.shl
      i32.add
      local.get $29
      f64.store
      local.get $7
      local.set $8
      local.get $19
      i32.const 8
      i32.add
      local.set $2
      local.get $23
      local.set $29
      local.get $8
      local.get $2
      i32.const 3
      i32.shl
      i32.add
      local.get $29
      f64.store
      local.get $7
      local.set $8
      local.get $19
      i32.const 9
      i32.add
      local.set $2
      local.get $27
      local.set $29
      local.get $8
      local.get $2
      i32.const 3
      i32.shl
      i32.add
      local.get $29
      f64.store
      local.get $18
      local.get $20
      i32.store offset=12
     end
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    local.get $4
    call $~lib/rt/pure/__release
    br $loop|1
   end
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  local.set $2
  local.get $2
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  f64.load offset=152
  local.set $17
  local.get $17
  local.get $2
  f64.load offset=120
  f64.ne
  if
   local.get $2
   local.get $17
   f64.store offset=120
   local.get $2
   local.set $14
   i32.const 41
   local.set $8
   local.get $17
   local.set $29
   local.get $14
   i32.load
   local.set $11
   local.get $14
   i32.load offset=12
   local.set $1
   local.get $1
   i32.const 3
   i32.add
   local.set $13
   local.get $11
   local.set $7
   local.get $1
   local.set $18
   local.get $8
   f64.convert_i32_s
   local.set $27
   local.get $7
   local.get $18
   i32.const 3
   i32.shl
   i32.add
   local.get $27
   f64.store
   local.get $11
   local.set $20
   local.get $1
   i32.const 1
   i32.add
   local.set $19
   local.get $13
   f64.convert_i32_s
   local.set $23
   local.get $20
   local.get $19
   i32.const 3
   i32.shl
   i32.add
   local.get $23
   f64.store
   local.get $11
   local.set $3
   local.get $1
   i32.const 2
   i32.add
   local.set $6
   local.get $29
   local.set $22
   local.get $3
   local.get $6
   i32.const 3
   i32.shl
   i32.add
   local.get $22
   f64.store
   local.get $14
   local.get $13
   i32.store offset=12
  end
  local.get $0
  local.set $4
  local.get $4
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=160
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $2
  local.get $4
  i32.load offset=128
  call $~lib/string/String.__ne
  if
   local.get $4
   local.tee $13
   local.get $2
   local.tee $10
   local.get $13
   i32.load offset=44
   local.tee $13
   i32.ne
   if
    local.get $10
    call $~lib/rt/pure/__retain
    drop
    local.get $13
    call $~lib/rt/pure/__release
   end
   local.get $10
   i32.store offset=44
   local.get $4
   local.get $2
   call $assembly/internal/Buffer/Buffer<i32>#_retain
   local.get $4
   local.set $7
   i32.const 42
   local.set $18
   local.get $2
   f64.convert_i32_u
   local.set $24
   local.get $7
   i32.load
   local.set $10
   local.get $7
   i32.load offset=12
   local.set $13
   local.get $13
   i32.const 3
   i32.add
   local.set $1
   local.get $10
   local.set $20
   local.get $13
   local.set $19
   local.get $18
   f64.convert_i32_s
   local.set $25
   local.get $20
   local.get $19
   i32.const 3
   i32.shl
   i32.add
   local.get $25
   f64.store
   local.get $10
   local.set $3
   local.get $13
   i32.const 1
   i32.add
   local.set $6
   local.get $1
   f64.convert_i32_s
   local.set $26
   local.get $3
   local.get $6
   i32.const 3
   i32.shl
   i32.add
   local.get $26
   f64.store
   local.get $10
   local.set $14
   local.get $13
   i32.const 2
   i32.add
   local.set $8
   local.get $24
   local.set $21
   local.get $14
   local.get $8
   i32.const 3
   i32.shl
   i32.add
   local.get $21
   f64.store
   local.get $7
   local.get $1
   i32.store offset=12
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  local.set $11
  local.get $11
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  f64.load offset=168
  local.set $24
  local.get $24
  local.get $11
  f64.load offset=136
  f64.ne
  if
   local.get $11
   local.get $24
   f64.store offset=136
   local.get $11
   local.set $20
   i32.const 43
   local.set $19
   local.get $24
   local.set $28
   local.get $20
   i32.load
   local.set $2
   local.get $20
   i32.load offset=12
   local.set $4
   local.get $4
   i32.const 3
   i32.add
   local.set $1
   local.get $2
   local.set $3
   local.get $4
   local.set $6
   local.get $19
   f64.convert_i32_s
   local.set $9
   local.get $3
   local.get $6
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   f64.store
   local.get $2
   local.set $14
   local.get $4
   i32.const 1
   i32.add
   local.set $8
   local.get $1
   f64.convert_i32_s
   local.set $5
   local.get $14
   local.get $8
   i32.const 3
   i32.shl
   i32.add
   local.get $5
   f64.store
   local.get $2
   local.set $7
   local.get $4
   i32.const 2
   i32.add
   local.set $18
   local.get $28
   local.set $12
   local.get $7
   local.get $18
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   f64.store
   local.get $20
   local.get $1
   i32.store offset=12
  end
  local.get $0
  local.set $10
  local.get $10
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  f64.load offset=176
  local.set $24
  local.get $24
  local.get $10
  f64.load offset=144
  f64.ne
  if
   local.get $10
   local.get $24
   f64.store offset=144
   local.get $10
   local.set $6
   i32.const 44
   local.set $13
   local.get $24
   local.set $15
   local.get $6
   i32.load
   local.set $11
   local.get $6
   i32.load offset=12
   local.set $1
   local.get $1
   i32.const 3
   i32.add
   local.set $4
   local.get $11
   local.set $8
   local.get $1
   local.set $3
   local.get $13
   f64.convert_i32_s
   local.set $16
   local.get $8
   local.get $3
   i32.const 3
   i32.shl
   i32.add
   local.get $16
   f64.store
   local.get $11
   local.set $18
   local.get $1
   i32.const 1
   i32.add
   local.set $14
   local.get $4
   f64.convert_i32_s
   local.set $27
   local.get $18
   local.get $14
   i32.const 3
   i32.shl
   i32.add
   local.get $27
   f64.store
   local.get $11
   local.set $19
   local.get $1
   i32.const 2
   i32.add
   local.set $7
   local.get $15
   local.set $23
   local.get $19
   local.get $7
   i32.const 3
   i32.shl
   i32.add
   local.get $23
   f64.store
   local.get $6
   local.get $4
   i32.store offset=12
  end
  local.get $0
  local.set $20
  local.get $20
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  local.set $10
  local.get $10
  i32.load offset=184
  local.set $4
  i32.const 0
  local.set $1
  f64.const 0
  local.set $24
  local.get $4
  i32.const 0
  i32.eq
  if
   local.get $10
   i32.load offset=188
   local.set $1
   local.get $1
   f64.convert_i32_u
   local.set $24
  else
   local.get $4
   i32.const 2
   i32.eq
   if
    local.get $10
    i32.load offset=192
    local.set $1
    local.get $1
    i32.load
    f64.convert_i32_s
    local.set $24
   else
    local.get $4
    i32.const 1
    i32.eq
    if
     local.get $10
     i32.load offset=196
     local.set $1
     local.get $1
     i32.load
     f64.convert_i32_s
     local.set $24
    end
   end
  end
  local.get $20
  local.get $1
  call $assembly/internal/Buffer/Buffer<i32>#_retain
  local.get $4
  local.get $20
  i32.load offset=152
  i32.ne
  if (result i32)
   i32.const 1
  else
   local.get $24
   local.get $20
   i32.load offset=156
   f64.convert_i32_u
   f64.ne
  end
  if
   local.get $4
   i32.const 0
   i32.eq
   if
    i32.const 49
    local.set $11
   else
    local.get $4
    i32.const 2
    i32.eq
    if
     i32.const 46
     local.set $11
    else
     i32.const 47
     local.set $11
    end
   end
   local.get $20
   local.set $3
   local.get $11
   local.set $2
   local.get $24
   local.set $22
   local.get $3
   i32.load
   local.set $6
   local.get $3
   i32.load offset=12
   local.set $13
   local.get $13
   i32.const 3
   i32.add
   local.set $19
   local.get $6
   local.set $14
   local.get $13
   local.set $8
   local.get $2
   f64.convert_i32_s
   local.set $29
   local.get $14
   local.get $8
   i32.const 3
   i32.shl
   i32.add
   local.get $29
   f64.store
   local.get $6
   local.set $7
   local.get $13
   i32.const 1
   i32.add
   local.set $18
   local.get $19
   f64.convert_i32_s
   local.set $17
   local.get $7
   local.get $18
   i32.const 3
   i32.shl
   i32.add
   local.get $17
   f64.store
   local.get $6
   local.set $14
   local.get $13
   i32.const 2
   i32.add
   local.set $8
   local.get $22
   local.set $25
   local.get $14
   local.get $8
   i32.const 3
   i32.shl
   i32.add
   local.get $25
   f64.store
   local.get $3
   local.get $19
   i32.store offset=12
  end
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  local.get $0
  local.set $7
  i32.const 45
  local.set $18
  local.get $7
  i32.load
  local.set $1
  local.get $7
  i32.load offset=12
  local.set $4
  local.get $4
  i32.const 2
  i32.add
  local.set $10
  local.get $1
  local.set $14
  local.get $4
  local.set $8
  local.get $18
  f64.convert_i32_s
  local.set $26
  local.get $14
  local.get $8
  i32.const 3
  i32.shl
  i32.add
  local.get $26
  f64.store
  local.get $1
  local.set $3
  local.get $4
  i32.const 1
  i32.add
  local.set $2
  local.get $10
  f64.convert_i32_s
  local.set $21
  local.get $3
  local.get $2
  i32.const 3
  i32.shl
  i32.add
  local.get $21
  f64.store
  local.get $7
  local.get $10
  i32.store offset=12
 )
 (func $assembly/draw-functions.test/stroke (; 90 ;) (type $FUNCSIG$v)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 752
   i32.const 48
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#stroke
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#commit (; 91 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 f64)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  local.set $2
  i32.const 6
  local.set $1
  local.get $2
  i32.load
  local.set $3
  local.get $2
  i32.load offset=12
  local.set $4
  local.get $4
  i32.const 2
  i32.add
  local.set $5
  local.get $3
  local.set $8
  local.get $4
  local.set $7
  local.get $1
  f64.convert_i32_s
  local.set $6
  local.get $8
  local.get $7
  i32.const 3
  i32.shl
  i32.add
  local.get $6
  f64.store
  local.get $3
  local.set $8
  local.get $4
  i32.const 1
  i32.add
  local.set $7
  local.get $5
  f64.convert_i32_s
  local.set $6
  local.get $8
  local.get $7
  i32.const 3
  i32.shl
  i32.add
  local.get $6
  f64.store
  local.get $2
  local.get $5
  i32.store offset=12
  local.get $0
  i32.load offset=16
  local.get $0
  i32.load
  call $assembly/renderer/CanvasRenderingContext2D/render
  local.get $0
  local.set $7
  local.get $7
  i32.const 0
  i32.store offset=12
  local.get $7
  i32.load offset=8
  local.set $5
  local.get $7
  i32.load offset=4
  local.set $4
  block $break|0
   i32.const 0
   local.set $3
   loop $loop|0
    local.get $3
    local.get $5
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $4
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    i32.load
    call $~lib/rt/pure/__release
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $loop|0
   end
   unreachable
  end
 )
 (func $assembly/draw-functions.test/commit (; 92 ;) (type $FUNCSIG$v)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 752
   i32.const 53
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#commit
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:filter (; 93 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
 (func $assembly/draw-functions.test/filter (; 94 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 752
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:globalAlpha (; 95 ;) (type $FUNCSIG$vid) (param $0 i32) (param $1 f64)
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
 (func $assembly/draw-functions.test/globalAlpha (; 96 ;) (type $FUNCSIG$vd) (param $0 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 752
   i32.const 63
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:globalAlpha
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:imageSmoothingEnabled (; 97 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  local.get $1
  i32.store8 offset=100
 )
 (func $assembly/draw-functions.test/imageSmoothingEnabled (; 98 ;) (type $FUNCSIG$vi) (param $0 i32)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 752
   i32.const 68
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:imageSmoothingEnabled
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:imageSmoothingQuality (; 99 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  local.get $1
  i32.store offset=104
 )
 (func $assembly/draw-functions.test/imageSmoothingQuality (; 100 ;) (type $FUNCSIG$vi) (param $0 i32)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 752
   i32.const 73
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:imageSmoothingQuality
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:shadowBlur (; 101 ;) (type $FUNCSIG$vid) (param $0 i32) (param $1 f64)
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
 (func $assembly/draw-functions.test/shadowBlur (; 102 ;) (type $FUNCSIG$vd) (param $0 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 752
   i32.const 78
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:shadowBlur
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:shadowColor (; 103 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
 (func $assembly/draw-functions.test/shadowColor (; 104 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 752
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:shadowOffsetY (; 105 ;) (type $FUNCSIG$vid) (param $0 i32) (param $1 f64)
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
 (func $assembly/draw-functions.test/shadowOffsetY (; 106 ;) (type $FUNCSIG$vd) (param $0 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 752
   i32.const 88
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:shadowOffsetY
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:shadowOffsetX (; 107 ;) (type $FUNCSIG$vid) (param $0 i32) (param $1 f64)
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
 (func $assembly/draw-functions.test/shadowOffsetX (; 108 ;) (type $FUNCSIG$vd) (param $0 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 752
   i32.const 93
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:shadowOffsetX
 )
 (func $assembly/renderer/CanvasGradient/CanvasGradient#constructor (; 109 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 4
   i32.const 6
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const -1
  i32.store
  local.get $0
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#createRadialGradient (; 110 ;) (type $FUNCSIG$iidddddd) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 f64) (result i32)
  (local $7 i32)
  (local $8 i32)
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
 (func $assembly/draw-functions.test/createRadialGradient (; 111 ;) (type $FUNCSIG$idddddd) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (result i32)
  (local $6 i32)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 752
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
  local.set $6
  global.get $assembly/draw-functions.test/grd
  call $~lib/rt/pure/__release
  local.get $6
  global.set $assembly/draw-functions.test/grd
  global.get $assembly/draw-functions.test/grd
  i32.eqz
  if
   i32.const 0
   i32.const 752
   i32.const 100
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/grd
  i32.const 0
  i32.add
  i32.load
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:fillGradient (; 112 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  i32.const 0
  i32.eq
  if
   local.get $0
   global.get $assembly/renderer/CanvasRenderingContext2D/defaultBlack
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
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  local.set $2
  local.get $2
  i32.const 2
  i32.store offset=52
  local.get $2
  i32.load offset=60
  call $~lib/rt/pure/__release
  local.get $2
  local.get $1
  i32.store offset=60
  local.get $2
  local.get $1
  i32.load
  f64.convert_i32_u
  f64.store offset=72
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $assembly/draw-functions.test/fillGradient (; 113 ;) (type $FUNCSIG$v)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 752
   i32.const 105
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/grd
  i32.eqz
  if
   i32.const 0
   i32.const 752
   i32.const 106
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  global.get $assembly/draw-functions.test/grd
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:fillGradient
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:strokeGradient (; 114 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  i32.const 0
  i32.eq
  if
   local.get $0
   global.get $assembly/renderer/CanvasRenderingContext2D/defaultBlack
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
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  local.set $2
  local.get $2
  i32.const 2
  i32.store offset=184
  local.get $2
  i32.load offset=192
  call $~lib/rt/pure/__release
  local.get $2
  local.get $1
  i32.store offset=192
  local.get $2
  local.get $1
  i32.load
  f64.convert_i32_u
  f64.store offset=200
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $assembly/draw-functions.test/strokeGradient (; 115 ;) (type $FUNCSIG$v)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 752
   i32.const 111
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/grd
  i32.eqz
  if
   i32.const 0
   i32.const 752
   i32.const 112
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  global.get $assembly/draw-functions.test/grd
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:strokeGradient
 )
 (func $assembly/renderer/Image/Image#constructor (; 116 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 20
   i32.const 12
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
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
  i32.const 960
  call $~lib/rt/pure/__retain
  i32.store offset=16
  local.get $0
 )
 (func $assembly/renderer/Image/Image#set:src (; 117 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.tee $2
  local.get $1
  local.tee $3
  local.get $2
  i32.load offset=16
  local.tee $2
  i32.ne
  if
   local.get $3
   call $~lib/rt/pure/__retain
   drop
   local.get $2
   call $~lib/rt/pure/__release
  end
  local.get $3
  i32.store offset=16
  local.get $0
  local.get $0
  local.get $1
  call $assembly/renderer/Image/loadImage
  i32.store
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $assembly/draw-functions.test/createImage (; 118 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  i32.const 0
  call $assembly/renderer/Image/Image#constructor
  local.set $0
  global.get $assembly/draw-functions.test/img
  call $~lib/rt/pure/__release
  local.get $0
  global.set $assembly/draw-functions.test/img
  global.get $assembly/draw-functions.test/img
  i32.eqz
  if
   i32.const 0
   i32.const 752
   i32.const 118
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/img
  i32.const 1152
  call $assembly/renderer/Image/Image#set:src
  global.get $assembly/draw-functions.test/img
  i32.const 0
  i32.add
  i32.load
 )
 (func $assembly/renderer/CanvasPattern/CanvasPattern#constructor (; 119 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 4
   i32.const 7
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const -1
  i32.store
  local.get $0
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#createPattern (; 120 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
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
  i32.load offset=16
  local.get $4
  local.get $2
  call $assembly/renderer/CanvasRenderingContext2D/createPattern
  i32.store
  local.get $3
  local.set $5
  local.get $1
  call $~lib/rt/pure/__release
  local.get $5
 )
 (func $assembly/draw-functions.test/createPattern (; 121 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 752
   i32.const 124
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/img
  i32.eqz
  if
   i32.const 0
   i32.const 752
   i32.const 125
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/img
  local.set $0
  local.get $0
  i32.load8_u offset=12
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 752
   i32.const 126
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  global.get $assembly/draw-functions.test/img
  local.tee $0
  if (result i32)
   local.get $0
  else
   unreachable
  end
  global.get $src/shared/CanvasPatternRepetition/CanvasPatternRepetition.repeat
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#createPattern
  local.set $0
  global.get $assembly/draw-functions.test/ptrn
  call $~lib/rt/pure/__release
  local.get $0
  global.set $assembly/draw-functions.test/ptrn
  global.get $assembly/draw-functions.test/ptrn
  i32.const 0
  i32.add
  i32.load
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:fillPattern (; 122 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  i32.const 0
  i32.eq
  if
   local.get $0
   global.get $assembly/renderer/CanvasRenderingContext2D/defaultBlack
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
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  local.set $2
  local.get $2
  i32.load offset=64
  call $~lib/rt/pure/__release
  local.get $2
  i32.const 1
  i32.store offset=52
  local.get $2
  local.get $1
  i32.store offset=64
  local.get $2
  local.get $1
  i32.load
  f64.convert_i32_u
  f64.store offset=72
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $assembly/draw-functions.test/fillPattern (; 123 ;) (type $FUNCSIG$v)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 752
   i32.const 132
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ptrn
  i32.eqz
  if
   i32.const 0
   i32.const 752
   i32.const 133
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  global.get $assembly/draw-functions.test/ptrn
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:fillPattern
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:strokePattern (; 124 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  i32.const 0
  i32.eq
  if
   local.get $0
   global.get $assembly/renderer/CanvasRenderingContext2D/defaultBlack
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
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  local.set $2
  local.get $2
  i32.load offset=196
  call $~lib/rt/pure/__release
  local.get $2
  i32.const 1
  i32.store offset=184
  local.get $2
  local.get $1
  i32.store offset=196
  local.get $2
  local.get $1
  i32.load
  f64.convert_i32_u
  f64.store offset=200
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $assembly/draw-functions.test/strokePattern (; 125 ;) (type $FUNCSIG$v)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 752
   i32.const 138
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ptrn
  i32.eqz
  if
   i32.const 0
   i32.const 752
   i32.const 139
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  global.get $assembly/draw-functions.test/ptrn
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:strokePattern
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#setTransform (; 126 ;) (type $FUNCSIG$vidddddd) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 f64)
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
 (func $assembly/draw-functions.test/setTransform (; 127 ;) (type $FUNCSIG$vdddddd) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 752
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#clearRect (; 128 ;) (type $FUNCSIG$vidddd) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 f64)
  (local $15 i32)
  (local $16 i32)
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
  local.set $10
  i32.const 7
  local.set $9
  local.get $1
  local.set $8
  local.get $2
  local.set $7
  local.get $3
  local.set $6
  local.get $4
  local.set $5
  local.get $10
  i32.load
  local.set $11
  local.get $10
  i32.load offset=12
  local.set $12
  local.get $12
  i32.const 6
  i32.add
  local.set $13
  local.get $11
  local.set $16
  local.get $12
  local.set $15
  local.get $9
  f64.convert_i32_s
  local.set $14
  local.get $16
  local.get $15
  i32.const 3
  i32.shl
  i32.add
  local.get $14
  f64.store
  local.get $11
  local.set $16
  local.get $12
  i32.const 1
  i32.add
  local.set $15
  local.get $13
  f64.convert_i32_s
  local.set $14
  local.get $16
  local.get $15
  i32.const 3
  i32.shl
  i32.add
  local.get $14
  f64.store
  local.get $11
  local.set $16
  local.get $12
  i32.const 2
  i32.add
  local.set $15
  local.get $8
  local.set $14
  local.get $16
  local.get $15
  i32.const 3
  i32.shl
  i32.add
  local.get $14
  f64.store
  local.get $11
  local.set $16
  local.get $12
  i32.const 3
  i32.add
  local.set $15
  local.get $7
  local.set $14
  local.get $16
  local.get $15
  i32.const 3
  i32.shl
  i32.add
  local.get $14
  f64.store
  local.get $11
  local.set $16
  local.get $12
  i32.const 4
  i32.add
  local.set $15
  local.get $6
  local.set $14
  local.get $16
  local.get $15
  i32.const 3
  i32.shl
  i32.add
  local.get $14
  f64.store
  local.get $11
  local.set $16
  local.get $12
  i32.const 5
  i32.add
  local.set $15
  local.get $5
  local.set $14
  local.get $16
  local.get $15
  i32.const 3
  i32.shl
  i32.add
  local.get $14
  f64.store
  local.get $10
  local.get $13
  i32.store offset=12
 )
 (func $assembly/draw-functions.test/clearRect (; 129 ;) (type $FUNCSIG$vdddd) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 752
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#arcTo (; 130 ;) (type $FUNCSIG$viddddd) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  (local $9 f64)
  (local $10 f64)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 f64)
  (local $16 f64)
  (local $17 f64)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
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
  i32.eqz
  if (result i32)
   i32.const 1
  else
   local.get $5
   f64.const 0
   f64.lt
  end
  if
   return
  end
  local.get $0
  local.set $14
  i32.const 1
  local.set $13
  i32.const 1
  local.set $12
  i32.const 5
  local.set $11
  local.get $1
  local.set $10
  local.get $2
  local.set $9
  local.get $3
  local.set $8
  local.get $4
  local.set $7
  local.get $5
  local.set $6
  f64.const 0
  local.set $15
  f64.const 0
  local.set $16
  f64.const 0
  local.set $17
  local.get $14
  i32.load offset=172
  local.get $14
  i32.load offset=176
  call $~lib/array/Array<assembly/internal/Path2DElement/Path2DElement>#__unchecked_get
  local.tee $18
  call $~lib/rt/pure/__retain
  local.set $19
  local.get $19
  local.get $13
  i32.store
  local.get $19
  local.get $12
  i32.store8 offset=60
  local.get $12
  if
   local.get $14
   i32.load offset=24
   call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
   local.set $20
   local.get $19
   local.get $20
   f64.load
   f64.store offset=8
   local.get $19
   local.get $20
   f64.load offset=8
   f64.store offset=16
   local.get $19
   local.get $20
   f64.load offset=16
   f64.store offset=24
   local.get $19
   local.get $20
   f64.load offset=24
   f64.store offset=32
   local.get $19
   local.get $20
   f64.load offset=32
   f64.store offset=40
   local.get $19
   local.get $20
   f64.load offset=40
   f64.store offset=48
  end
  local.get $19
  local.get $11
  i32.store offset=56
  local.get $19
  local.get $10
  f64.store offset=64
  local.get $19
  local.get $9
  f64.store offset=72
  local.get $19
  local.get $8
  f64.store offset=80
  local.get $19
  local.get $7
  f64.store offset=88
  local.get $19
  local.get $6
  f64.store offset=96
  local.get $19
  local.get $15
  f64.store offset=104
  local.get $19
  local.get $16
  f64.store offset=112
  local.get $19
  local.get $17
  f64.store offset=120
  local.get $14
  local.get $14
  i32.load offset=176
  i32.const 1
  i32.add
  i32.store offset=176
  local.get $18
  call $~lib/rt/pure/__release
  local.get $19
  call $~lib/rt/pure/__release
 )
 (func $assembly/draw-functions.test/arcTo (; 131 ;) (type $FUNCSIG$vddddd) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 752
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#bezierCurveTo (; 132 ;) (type $FUNCSIG$vidddddd) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 f64)
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
  (local $17 f64)
  (local $18 f64)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
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
  local.set $16
  i32.const 3
  local.set $15
  i32.const 1
  local.set $14
  i32.const 6
  local.set $13
  local.get $1
  local.set $12
  local.get $2
  local.set $11
  local.get $3
  local.set $10
  local.get $4
  local.set $9
  local.get $5
  local.set $8
  local.get $6
  local.set $7
  f64.const 0
  local.set $17
  f64.const 0
  local.set $18
  local.get $16
  i32.load offset=172
  local.get $16
  i32.load offset=176
  call $~lib/array/Array<assembly/internal/Path2DElement/Path2DElement>#__unchecked_get
  local.tee $19
  call $~lib/rt/pure/__retain
  local.set $20
  local.get $20
  local.get $15
  i32.store
  local.get $20
  local.get $14
  i32.store8 offset=60
  local.get $14
  if
   local.get $16
   i32.load offset=24
   call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
   local.set $21
   local.get $20
   local.get $21
   f64.load
   f64.store offset=8
   local.get $20
   local.get $21
   f64.load offset=8
   f64.store offset=16
   local.get $20
   local.get $21
   f64.load offset=16
   f64.store offset=24
   local.get $20
   local.get $21
   f64.load offset=24
   f64.store offset=32
   local.get $20
   local.get $21
   f64.load offset=32
   f64.store offset=40
   local.get $20
   local.get $21
   f64.load offset=40
   f64.store offset=48
  end
  local.get $20
  local.get $13
  i32.store offset=56
  local.get $20
  local.get $12
  f64.store offset=64
  local.get $20
  local.get $11
  f64.store offset=72
  local.get $20
  local.get $10
  f64.store offset=80
  local.get $20
  local.get $9
  f64.store offset=88
  local.get $20
  local.get $8
  f64.store offset=96
  local.get $20
  local.get $7
  f64.store offset=104
  local.get $20
  local.get $17
  f64.store offset=112
  local.get $20
  local.get $18
  f64.store offset=120
  local.get $16
  local.get $16
  i32.load offset=176
  i32.const 1
  i32.add
  i32.store offset=176
  local.get $19
  call $~lib/rt/pure/__release
  local.get $20
  call $~lib/rt/pure/__release
 )
 (func $assembly/draw-functions.test/bezierCurveTo (; 133 ;) (type $FUNCSIG$vdddddd) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 752
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#clip (; 134 ;) (type $FUNCSIG$vi) (param $0 i32)
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
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 f64)
  (local $22 f64)
  (local $23 f64)
  (local $24 f64)
  (local $25 f64)
  (local $26 f64)
  (local $27 f64)
  (local $28 f64)
  (local $29 f64)
  local.get $0
  local.set $1
  local.get $1
  i32.load offset=176
  local.set $2
  i32.const 0
  local.set $3
  local.get $1
  i32.load offset=28
  local.set $10
  block $break|0
   local.get $1
   i32.load offset=180
   local.set $11
   loop $loop|0
    local.get $11
    local.get $2
    i32.le_s
    i32.eqz
    br_if $break|0
    local.get $1
    i32.load offset=172
    local.get $11
    call $~lib/array/Array<assembly/internal/Path2DElement/Path2DElement>#__unchecked_get
    local.tee $12
    local.tee $13
    local.get $3
    local.tee $14
    i32.ne
    if
     local.get $13
     call $~lib/rt/pure/__retain
     drop
     local.get $14
     call $~lib/rt/pure/__release
    end
    local.get $13
    local.set $3
    local.get $3
    i32.load8_u offset=60
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
     local.get $10
     local.set $15
     local.get $3
     i32.const 8
     i32.add
     local.set $13
     i32.const 48
     local.set $14
     block $~lib/util/memory/memcmp|inlined.3 (result i32)
      local.get $15
      local.set $18
      local.get $13
      local.set $17
      local.get $14
      local.set $16
      local.get $18
      local.get $17
      i32.eq
      if
       i32.const 0
       br $~lib/util/memory/memcmp|inlined.3
      end
      local.get $18
      i32.const 7
      i32.and
      local.get $17
      i32.const 7
      i32.and
      i32.eq
      if
       block $break|1
        loop $continue|1
         local.get $18
         i32.const 7
         i32.and
         i32.eqz
         br_if $break|1
         local.get $16
         i32.eqz
         if
          i32.const 0
          br $~lib/util/memory/memcmp|inlined.3
         end
         local.get $18
         i32.load8_u
         local.set $19
         local.get $17
         i32.load8_u
         local.set $20
         local.get $19
         local.get $20
         i32.ne
         if
          local.get $19
          local.get $20
          i32.sub
          br $~lib/util/memory/memcmp|inlined.3
         end
         local.get $16
         i32.const 1
         i32.sub
         local.set $16
         local.get $18
         i32.const 1
         i32.add
         local.set $18
         local.get $17
         i32.const 1
         i32.add
         local.set $17
         br $continue|1
        end
        unreachable
       end
       block $break|2
        loop $continue|2
         local.get $16
         i32.const 8
         i32.ge_u
         i32.eqz
         br_if $break|2
         local.get $18
         i64.load
         local.get $17
         i64.load
         i64.ne
         if
          br $break|2
         end
         local.get $18
         i32.const 8
         i32.add
         local.set $18
         local.get $17
         i32.const 8
         i32.add
         local.set $17
         local.get $16
         i32.const 8
         i32.sub
         local.set $16
         br $continue|2
        end
        unreachable
       end
      end
      block $break|3
       loop $continue|3
        local.get $16
        local.tee $20
        i32.const 1
        i32.sub
        local.set $16
        local.get $20
        i32.eqz
        br_if $break|3
        local.get $18
        i32.load8_u
        local.set $20
        local.get $17
        i32.load8_u
        local.set $19
        local.get $20
        local.get $19
        i32.ne
        if
         local.get $20
         local.get $19
         i32.sub
         br $~lib/util/memory/memcmp|inlined.3
        end
        local.get $18
        i32.const 1
        i32.add
        local.set $18
        local.get $17
        i32.const 1
        i32.add
        local.set $17
        br $continue|3
       end
       unreachable
      end
      i32.const 0
     end
     local.set $15
     local.get $15
     i32.const 0
     i32.ne
     if
      local.get $1
      local.set $19
      i32.const 40
      local.set $20
      local.get $4
      local.set $26
      local.get $5
      local.set $25
      local.get $6
      local.set $24
      local.get $7
      local.set $23
      local.get $8
      local.set $22
      local.get $9
      local.set $21
      local.get $19
      i32.load
      local.set $13
      local.get $19
      i32.load offset=12
      local.set $14
      local.get $14
      i32.const 8
      i32.add
      local.set $18
      local.get $13
      local.set $17
      local.get $14
      local.set $16
      local.get $20
      f64.convert_i32_s
      local.set $27
      local.get $17
      local.get $16
      i32.const 3
      i32.shl
      i32.add
      local.get $27
      f64.store
      local.get $13
      local.set $17
      local.get $14
      i32.const 1
      i32.add
      local.set $16
      local.get $18
      f64.convert_i32_s
      local.set $27
      local.get $17
      local.get $16
      i32.const 3
      i32.shl
      i32.add
      local.get $27
      f64.store
      local.get $13
      local.set $17
      local.get $14
      i32.const 2
      i32.add
      local.set $16
      local.get $26
      local.set $27
      local.get $17
      local.get $16
      i32.const 3
      i32.shl
      i32.add
      local.get $27
      f64.store
      local.get $13
      local.set $17
      local.get $14
      i32.const 3
      i32.add
      local.set $16
      local.get $25
      local.set $27
      local.get $17
      local.get $16
      i32.const 3
      i32.shl
      i32.add
      local.get $27
      f64.store
      local.get $13
      local.set $17
      local.get $14
      i32.const 4
      i32.add
      local.set $16
      local.get $24
      local.set $27
      local.get $17
      local.get $16
      i32.const 3
      i32.shl
      i32.add
      local.get $27
      f64.store
      local.get $13
      local.set $17
      local.get $14
      i32.const 5
      i32.add
      local.set $16
      local.get $23
      local.set $27
      local.get $17
      local.get $16
      i32.const 3
      i32.shl
      i32.add
      local.get $27
      f64.store
      local.get $13
      local.set $17
      local.get $14
      i32.const 6
      i32.add
      local.set $16
      local.get $22
      local.set $27
      local.get $17
      local.get $16
      i32.const 3
      i32.shl
      i32.add
      local.get $27
      f64.store
      local.get $13
      local.set $17
      local.get $14
      i32.const 7
      i32.add
      local.set $16
      local.get $21
      local.set $27
      local.get $17
      local.get $16
      i32.const 3
      i32.shl
      i32.add
      local.get $27
      f64.store
      local.get $19
      local.get $18
      i32.store offset=12
      local.get $10
      local.set $17
      i32.const 0
      local.set $16
      local.get $4
      local.set $27
      local.get $17
      local.get $16
      i32.const 3
      i32.shl
      i32.add
      local.get $27
      f64.store
      local.get $10
      local.set $19
      i32.const 1
      local.set $20
      local.get $5
      local.set $21
      local.get $19
      local.get $20
      i32.const 3
      i32.shl
      i32.add
      local.get $21
      f64.store
      local.get $10
      local.set $14
      i32.const 2
      local.set $13
      local.get $6
      local.set $22
      local.get $14
      local.get $13
      i32.const 3
      i32.shl
      i32.add
      local.get $22
      f64.store
      local.get $10
      local.set $16
      i32.const 3
      local.set $18
      local.get $7
      local.set $23
      local.get $16
      local.get $18
      i32.const 3
      i32.shl
      i32.add
      local.get $23
      f64.store
      local.get $10
      local.set $20
      i32.const 4
      local.set $17
      local.get $8
      local.set $24
      local.get $20
      local.get $17
      i32.const 3
      i32.shl
      i32.add
      local.get $24
      f64.store
      local.get $10
      local.set $13
      i32.const 5
      local.set $19
      local.get $9
      local.set $25
      local.get $13
      local.get $19
      i32.const 3
      i32.shl
      i32.add
      local.get $25
      f64.store
     end
     block $break|4
      block $case6|4
       block $case5|4
        block $case4|4
         block $case3|4
          block $case2|4
           block $case1|4
            block $case0|4
             local.get $3
             i32.load offset=56
             local.set $13
             local.get $13
             i32.const 0
             i32.eq
             br_if $case0|4
             local.get $13
             i32.const 1
             i32.eq
             br_if $case1|4
             local.get $13
             i32.const 2
             i32.eq
             br_if $case2|4
             local.get $13
             i32.const 4
             i32.eq
             br_if $case3|4
             local.get $13
             i32.const 5
             i32.eq
             br_if $case4|4
             local.get $13
             i32.const 6
             i32.eq
             br_if $case5|4
             local.get $13
             i32.const 8
             i32.eq
             br_if $case6|4
             br $break|4
            end
            local.get $1
            local.set $18
            local.get $3
            i32.load
            local.set $14
            local.get $18
            i32.load
            local.set $13
            local.get $18
            i32.load offset=12
            local.set $19
            local.get $19
            i32.const 2
            i32.add
            local.set $20
            local.get $13
            local.set $17
            local.get $19
            local.set $16
            local.get $14
            f64.convert_i32_s
            local.set $26
            local.get $17
            local.get $16
            i32.const 3
            i32.shl
            i32.add
            local.get $26
            f64.store
            local.get $13
            local.set $17
            local.get $19
            i32.const 1
            i32.add
            local.set $16
            local.get $20
            f64.convert_i32_s
            local.set $27
            local.get $17
            local.get $16
            i32.const 3
            i32.shl
            i32.add
            local.get $27
            f64.store
            local.get $18
            local.get $20
            i32.store offset=12
            br $break|4
           end
           local.get $1
           local.set $17
           local.get $3
           i32.load
           local.set $16
           local.get $3
           f64.load offset=64
           local.set $21
           local.get $17
           i32.load
           local.set $20
           local.get $17
           i32.load offset=12
           local.set $19
           local.get $19
           i32.const 3
           i32.add
           local.set $13
           local.get $20
           local.set $18
           local.get $19
           local.set $14
           local.get $16
           f64.convert_i32_s
           local.set $22
           local.get $18
           local.get $14
           i32.const 3
           i32.shl
           i32.add
           local.get $22
           f64.store
           local.get $20
           local.set $18
           local.get $19
           i32.const 1
           i32.add
           local.set $14
           local.get $13
           f64.convert_i32_s
           local.set $23
           local.get $18
           local.get $14
           i32.const 3
           i32.shl
           i32.add
           local.get $23
           f64.store
           local.get $20
           local.set $18
           local.get $19
           i32.const 2
           i32.add
           local.set $14
           local.get $21
           local.set $24
           local.get $18
           local.get $14
           i32.const 3
           i32.shl
           i32.add
           local.get $24
           f64.store
           local.get $17
           local.get $13
           i32.store offset=12
           br $break|4
          end
          local.get $1
          local.set $18
          local.get $3
          i32.load
          local.set $14
          local.get $3
          f64.load offset=64
          local.set $26
          local.get $3
          f64.load offset=72
          local.set $25
          local.get $18
          i32.load
          local.set $13
          local.get $18
          i32.load offset=12
          local.set $19
          local.get $19
          i32.const 4
          i32.add
          local.set $20
          local.get $13
          local.set $17
          local.get $19
          local.set $16
          local.get $14
          f64.convert_i32_s
          local.set $27
          local.get $17
          local.get $16
          i32.const 3
          i32.shl
          i32.add
          local.get $27
          f64.store
          local.get $13
          local.set $17
          local.get $19
          i32.const 1
          i32.add
          local.set $16
          local.get $20
          f64.convert_i32_s
          local.set $22
          local.get $17
          local.get $16
          i32.const 3
          i32.shl
          i32.add
          local.get $22
          f64.store
          local.get $13
          local.set $17
          local.get $19
          i32.const 2
          i32.add
          local.set $16
          local.get $26
          local.set $23
          local.get $17
          local.get $16
          i32.const 3
          i32.shl
          i32.add
          local.get $23
          f64.store
          local.get $13
          local.set $17
          local.get $19
          i32.const 3
          i32.add
          local.set $16
          local.get $25
          local.set $24
          local.get $17
          local.get $16
          i32.const 3
          i32.shl
          i32.add
          local.get $24
          f64.store
          local.get $18
          local.get $20
          i32.store offset=12
          br $break|4
         end
         local.get $1
         local.set $17
         local.get $3
         i32.load
         local.set $16
         local.get $3
         f64.load offset=64
         local.set $23
         local.get $3
         f64.load offset=72
         local.set $22
         local.get $3
         f64.load offset=80
         local.set $27
         local.get $3
         f64.load offset=88
         local.set $21
         local.get $17
         i32.load
         local.set $20
         local.get $17
         i32.load offset=12
         local.set $19
         local.get $19
         i32.const 6
         i32.add
         local.set $13
         local.get $20
         local.set $18
         local.get $19
         local.set $14
         local.get $16
         f64.convert_i32_s
         local.set $24
         local.get $18
         local.get $14
         i32.const 3
         i32.shl
         i32.add
         local.get $24
         f64.store
         local.get $20
         local.set $18
         local.get $19
         i32.const 1
         i32.add
         local.set $14
         local.get $13
         f64.convert_i32_s
         local.set $25
         local.get $18
         local.get $14
         i32.const 3
         i32.shl
         i32.add
         local.get $25
         f64.store
         local.get $20
         local.set $18
         local.get $19
         i32.const 2
         i32.add
         local.set $14
         local.get $23
         local.set $26
         local.get $18
         local.get $14
         i32.const 3
         i32.shl
         i32.add
         local.get $26
         f64.store
         local.get $20
         local.set $18
         local.get $19
         i32.const 3
         i32.add
         local.set $14
         local.get $22
         local.set $24
         local.get $18
         local.get $14
         i32.const 3
         i32.shl
         i32.add
         local.get $24
         f64.store
         local.get $20
         local.set $18
         local.get $19
         i32.const 4
         i32.add
         local.set $14
         local.get $27
         local.set $25
         local.get $18
         local.get $14
         i32.const 3
         i32.shl
         i32.add
         local.get $25
         f64.store
         local.get $20
         local.set $18
         local.get $19
         i32.const 5
         i32.add
         local.set $14
         local.get $21
         local.set $26
         local.get $18
         local.get $14
         i32.const 3
         i32.shl
         i32.add
         local.get $26
         f64.store
         local.get $17
         local.get $13
         i32.store offset=12
         br $break|4
        end
        local.get $1
        local.set $18
        local.get $3
        i32.load
        local.set $14
        local.get $3
        f64.load offset=64
        local.set $27
        local.get $3
        f64.load offset=72
        local.set $21
        local.get $3
        f64.load offset=80
        local.set $26
        local.get $3
        f64.load offset=88
        local.set $25
        local.get $3
        f64.load offset=96
        local.set $24
        local.get $18
        i32.load
        local.set $13
        local.get $18
        i32.load offset=12
        local.set $19
        local.get $19
        i32.const 7
        i32.add
        local.set $20
        local.get $13
        local.set $17
        local.get $19
        local.set $16
        local.get $14
        f64.convert_i32_s
        local.set $22
        local.get $17
        local.get $16
        i32.const 3
        i32.shl
        i32.add
        local.get $22
        f64.store
        local.get $13
        local.set $17
        local.get $19
        i32.const 1
        i32.add
        local.set $16
        local.get $20
        f64.convert_i32_s
        local.set $23
        local.get $17
        local.get $16
        i32.const 3
        i32.shl
        i32.add
        local.get $23
        f64.store
        local.get $13
        local.set $17
        local.get $19
        i32.const 2
        i32.add
        local.set $16
        local.get $27
        local.set $22
        local.get $17
        local.get $16
        i32.const 3
        i32.shl
        i32.add
        local.get $22
        f64.store
        local.get $13
        local.set $17
        local.get $19
        i32.const 3
        i32.add
        local.set $16
        local.get $21
        local.set $23
        local.get $17
        local.get $16
        i32.const 3
        i32.shl
        i32.add
        local.get $23
        f64.store
        local.get $13
        local.set $17
        local.get $19
        i32.const 4
        i32.add
        local.set $16
        local.get $26
        local.set $22
        local.get $17
        local.get $16
        i32.const 3
        i32.shl
        i32.add
        local.get $22
        f64.store
        local.get $13
        local.set $17
        local.get $19
        i32.const 5
        i32.add
        local.set $16
        local.get $25
        local.set $23
        local.get $17
        local.get $16
        i32.const 3
        i32.shl
        i32.add
        local.get $23
        f64.store
        local.get $13
        local.set $17
        local.get $19
        i32.const 6
        i32.add
        local.set $16
        local.get $24
        local.set $22
        local.get $17
        local.get $16
        i32.const 3
        i32.shl
        i32.add
        local.get $22
        f64.store
        local.get $18
        local.get $20
        i32.store offset=12
        br $break|4
       end
       local.get $1
       local.set $17
       local.get $3
       i32.load
       local.set $16
       local.get $3
       f64.load offset=64
       local.set $21
       local.get $3
       f64.load offset=72
       local.set $26
       local.get $3
       f64.load offset=80
       local.set $25
       local.get $3
       f64.load offset=88
       local.set $24
       local.get $3
       f64.load offset=96
       local.set $22
       local.get $3
       f64.load offset=104
       local.set $23
       local.get $17
       i32.load
       local.set $20
       local.get $17
       i32.load offset=12
       local.set $19
       local.get $19
       i32.const 8
       i32.add
       local.set $13
       local.get $20
       local.set $18
       local.get $19
       local.set $14
       local.get $16
       f64.convert_i32_s
       local.set $27
       local.get $18
       local.get $14
       i32.const 3
       i32.shl
       i32.add
       local.get $27
       f64.store
       local.get $20
       local.set $18
       local.get $19
       i32.const 1
       i32.add
       local.set $14
       local.get $13
       f64.convert_i32_s
       local.set $27
       local.get $18
       local.get $14
       i32.const 3
       i32.shl
       i32.add
       local.get $27
       f64.store
       local.get $20
       local.set $18
       local.get $19
       i32.const 2
       i32.add
       local.set $14
       local.get $21
       local.set $27
       local.get $18
       local.get $14
       i32.const 3
       i32.shl
       i32.add
       local.get $27
       f64.store
       local.get $20
       local.set $18
       local.get $19
       i32.const 3
       i32.add
       local.set $14
       local.get $26
       local.set $27
       local.get $18
       local.get $14
       i32.const 3
       i32.shl
       i32.add
       local.get $27
       f64.store
       local.get $20
       local.set $18
       local.get $19
       i32.const 4
       i32.add
       local.set $14
       local.get $25
       local.set $27
       local.get $18
       local.get $14
       i32.const 3
       i32.shl
       i32.add
       local.get $27
       f64.store
       local.get $20
       local.set $18
       local.get $19
       i32.const 5
       i32.add
       local.set $14
       local.get $24
       local.set $27
       local.get $18
       local.get $14
       i32.const 3
       i32.shl
       i32.add
       local.get $27
       f64.store
       local.get $20
       local.set $18
       local.get $19
       i32.const 6
       i32.add
       local.set $14
       local.get $22
       local.set $27
       local.get $18
       local.get $14
       i32.const 3
       i32.shl
       i32.add
       local.get $27
       f64.store
       local.get $20
       local.set $18
       local.get $19
       i32.const 7
       i32.add
       local.set $14
       local.get $23
       local.set $27
       local.get $18
       local.get $14
       i32.const 3
       i32.shl
       i32.add
       local.get $27
       f64.store
       local.get $17
       local.get $13
       i32.store offset=12
       br $break|4
      end
      local.get $1
      local.set $18
      local.get $3
      i32.load
      local.set $14
      local.get $3
      f64.load offset=64
      local.set $28
      local.get $3
      f64.load offset=72
      local.set $21
      local.get $3
      f64.load offset=80
      local.set $26
      local.get $3
      f64.load offset=88
      local.set $25
      local.get $3
      f64.load offset=96
      local.set $24
      local.get $3
      f64.load offset=104
      local.set $22
      local.get $3
      f64.load offset=112
      local.set $23
      local.get $3
      f64.load offset=120
      local.set $27
      local.get $18
      i32.load
      local.set $13
      local.get $18
      i32.load offset=12
      local.set $19
      local.get $19
      i32.const 10
      i32.add
      local.set $20
      local.get $13
      local.set $17
      local.get $19
      local.set $16
      local.get $14
      f64.convert_i32_s
      local.set $29
      local.get $17
      local.get $16
      i32.const 3
      i32.shl
      i32.add
      local.get $29
      f64.store
      local.get $13
      local.set $17
      local.get $19
      i32.const 1
      i32.add
      local.set $16
      local.get $20
      f64.convert_i32_s
      local.set $29
      local.get $17
      local.get $16
      i32.const 3
      i32.shl
      i32.add
      local.get $29
      f64.store
      local.get $13
      local.set $17
      local.get $19
      i32.const 2
      i32.add
      local.set $16
      local.get $28
      local.set $29
      local.get $17
      local.get $16
      i32.const 3
      i32.shl
      i32.add
      local.get $29
      f64.store
      local.get $13
      local.set $17
      local.get $19
      i32.const 3
      i32.add
      local.set $16
      local.get $21
      local.set $29
      local.get $17
      local.get $16
      i32.const 3
      i32.shl
      i32.add
      local.get $29
      f64.store
      local.get $13
      local.set $17
      local.get $19
      i32.const 4
      i32.add
      local.set $16
      local.get $26
      local.set $29
      local.get $17
      local.get $16
      i32.const 3
      i32.shl
      i32.add
      local.get $29
      f64.store
      local.get $13
      local.set $17
      local.get $19
      i32.const 5
      i32.add
      local.set $16
      local.get $25
      local.set $29
      local.get $17
      local.get $16
      i32.const 3
      i32.shl
      i32.add
      local.get $29
      f64.store
      local.get $13
      local.set $17
      local.get $19
      i32.const 6
      i32.add
      local.set $16
      local.get $24
      local.set $29
      local.get $17
      local.get $16
      i32.const 3
      i32.shl
      i32.add
      local.get $29
      f64.store
      local.get $13
      local.set $17
      local.get $19
      i32.const 7
      i32.add
      local.set $16
      local.get $22
      local.set $29
      local.get $17
      local.get $16
      i32.const 3
      i32.shl
      i32.add
      local.get $29
      f64.store
      local.get $13
      local.set $17
      local.get $19
      i32.const 8
      i32.add
      local.set $16
      local.get $23
      local.set $29
      local.get $17
      local.get $16
      i32.const 3
      i32.shl
      i32.add
      local.get $29
      f64.store
      local.get $13
      local.set $17
      local.get $19
      i32.const 9
      i32.add
      local.set $16
      local.get $27
      local.set $29
      local.get $17
      local.get $16
      i32.const 3
      i32.shl
      i32.add
      local.get $29
      f64.store
      local.get $18
      local.get $20
      i32.store offset=12
     end
    end
    local.get $11
    i32.const 1
    i32.add
    local.set $11
    local.get $12
    call $~lib/rt/pure/__release
    br $loop|0
   end
   unreachable
  end
  local.get $3
  call $~lib/rt/pure/__release
  local.get $0
  local.set $17
  i32.const 4
  local.set $16
  local.get $17
  i32.load
  local.set $10
  local.get $17
  i32.load offset=12
  local.set $3
  local.get $3
  i32.const 2
  i32.add
  local.set $2
  local.get $10
  local.set $18
  local.get $3
  local.set $14
  local.get $16
  f64.convert_i32_s
  local.set $29
  local.get $18
  local.get $14
  i32.const 3
  i32.shl
  i32.add
  local.get $29
  f64.store
  local.get $10
  local.set $19
  local.get $3
  i32.const 1
  i32.add
  local.set $13
  local.get $2
  f64.convert_i32_s
  local.set $27
  local.get $19
  local.get $13
  i32.const 3
  i32.shl
  i32.add
  local.get $27
  f64.store
  local.get $17
  local.get $2
  i32.store offset=12
 )
 (func $assembly/draw-functions.test/clip (; 135 ;) (type $FUNCSIG$v)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 752
   i32.const 164
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#clip
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#closePath (; 136 ;) (type $FUNCSIG$vi) (param $0 i32)
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
  local.get $0
  i32.load offset=176
  i32.const 1
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $0
   local.set $1
   local.get $1
   i32.load offset=172
   local.get $1
   i32.load offset=176
   i32.const 1
   i32.sub
   call $~lib/array/Array<assembly/internal/Path2DElement/Path2DElement>#__unchecked_get
   local.tee $2
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $2
   call $~lib/rt/pure/__release
   local.get $3
   local.tee $2
   i32.load
   i32.const 5
   i32.eq
   local.set $1
   local.get $2
   call $~lib/rt/pure/__release
   local.get $1
  end
  if
   return
  end
  local.get $0
  local.set $4
  i32.const 5
  local.set $2
  i32.const 1
  local.set $1
  i32.const 0
  local.set $3
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
  local.get $4
  i32.load offset=172
  local.get $4
  i32.load offset=176
  call $~lib/array/Array<assembly/internal/Path2DElement/Path2DElement>#__unchecked_get
  local.tee $13
  call $~lib/rt/pure/__retain
  local.set $14
  local.get $14
  local.get $2
  i32.store
  local.get $14
  local.get $1
  i32.store8 offset=60
  local.get $1
  if
   local.get $4
   i32.load offset=24
   call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
   local.set $15
   local.get $14
   local.get $15
   f64.load
   f64.store offset=8
   local.get $14
   local.get $15
   f64.load offset=8
   f64.store offset=16
   local.get $14
   local.get $15
   f64.load offset=16
   f64.store offset=24
   local.get $14
   local.get $15
   f64.load offset=24
   f64.store offset=32
   local.get $14
   local.get $15
   f64.load offset=32
   f64.store offset=40
   local.get $14
   local.get $15
   f64.load offset=40
   f64.store offset=48
  end
  local.get $14
  local.get $3
  i32.store offset=56
  local.get $14
  local.get $5
  f64.store offset=64
  local.get $14
  local.get $6
  f64.store offset=72
  local.get $14
  local.get $7
  f64.store offset=80
  local.get $14
  local.get $8
  f64.store offset=88
  local.get $14
  local.get $9
  f64.store offset=96
  local.get $14
  local.get $10
  f64.store offset=104
  local.get $14
  local.get $11
  f64.store offset=112
  local.get $14
  local.get $12
  f64.store offset=120
  local.get $4
  local.get $4
  i32.load offset=176
  i32.const 1
  i32.add
  i32.store offset=176
  local.get $13
  call $~lib/rt/pure/__release
  local.get $14
  call $~lib/rt/pure/__release
 )
 (func $assembly/draw-functions.test/closePath (; 137 ;) (type $FUNCSIG$v)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 752
   i32.const 169
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#closePath
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#ellipse (; 138 ;) (type $FUNCSIG$vidddddddi) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 f64) (param $7 f64) (param $8 i32)
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
  local.get $6
  f64.add
  local.get $7
  f64.add
  call $~lib/number/isFinite<f64>
  i32.eqz
  if (result i32)
   i32.const 1
  else
   local.get $3
   f64.const 0
   f64.lt
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
  local.get $0
  local.set $20
  i32.const 11
  local.set $19
  i32.const 1
  local.set $18
  i32.const 8
  local.set $17
  local.get $1
  local.set $16
  local.get $2
  local.set $15
  local.get $3
  local.set $14
  local.get $4
  local.set $13
  local.get $5
  local.set $12
  local.get $6
  local.set $11
  local.get $7
  local.set $10
  local.get $8
  if (result f64)
   f64.const 1
  else
   f64.const 0
  end
  local.set $9
  local.get $20
  i32.load offset=172
  local.get $20
  i32.load offset=176
  call $~lib/array/Array<assembly/internal/Path2DElement/Path2DElement>#__unchecked_get
  local.tee $21
  call $~lib/rt/pure/__retain
  local.set $22
  local.get $22
  local.get $19
  i32.store
  local.get $22
  local.get $18
  i32.store8 offset=60
  local.get $18
  if
   local.get $20
   i32.load offset=24
   call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
   local.set $23
   local.get $22
   local.get $23
   f64.load
   f64.store offset=8
   local.get $22
   local.get $23
   f64.load offset=8
   f64.store offset=16
   local.get $22
   local.get $23
   f64.load offset=16
   f64.store offset=24
   local.get $22
   local.get $23
   f64.load offset=24
   f64.store offset=32
   local.get $22
   local.get $23
   f64.load offset=32
   f64.store offset=40
   local.get $22
   local.get $23
   f64.load offset=40
   f64.store offset=48
  end
  local.get $22
  local.get $17
  i32.store offset=56
  local.get $22
  local.get $16
  f64.store offset=64
  local.get $22
  local.get $15
  f64.store offset=72
  local.get $22
  local.get $14
  f64.store offset=80
  local.get $22
  local.get $13
  f64.store offset=88
  local.get $22
  local.get $12
  f64.store offset=96
  local.get $22
  local.get $11
  f64.store offset=104
  local.get $22
  local.get $10
  f64.store offset=112
  local.get $22
  local.get $9
  f64.store offset=120
  local.get $20
  local.get $20
  i32.load offset=176
  i32.const 1
  i32.add
  i32.store offset=176
  local.get $21
  call $~lib/rt/pure/__release
  local.get $22
  call $~lib/rt/pure/__release
 )
 (func $assembly/draw-functions.test/ellipse (; 139 ;) (type $FUNCSIG$vdddddddi) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 f64) (param $7 i32)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 752
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#lineTo (; 140 ;) (type $FUNCSIG$vidd) (param $0 i32) (param $1 f64) (param $2 f64)
  (local $3 f64)
  (local $4 f64)
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
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  local.get $1
  local.get $2
  f64.add
  call $~lib/number/isFinite<f64>
  i32.eqz
  if
   return
  end
  local.get $0
  local.set $8
  i32.const 30
  local.set $7
  i32.const 1
  local.set $6
  i32.const 2
  local.set $5
  local.get $1
  local.set $4
  local.get $2
  local.set $3
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
  local.get $8
  i32.load offset=172
  local.get $8
  i32.load offset=176
  call $~lib/array/Array<assembly/internal/Path2DElement/Path2DElement>#__unchecked_get
  local.tee $15
  call $~lib/rt/pure/__retain
  local.set $16
  local.get $16
  local.get $7
  i32.store
  local.get $16
  local.get $6
  i32.store8 offset=60
  local.get $6
  if
   local.get $8
   i32.load offset=24
   call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
   local.set $17
   local.get $16
   local.get $17
   f64.load
   f64.store offset=8
   local.get $16
   local.get $17
   f64.load offset=8
   f64.store offset=16
   local.get $16
   local.get $17
   f64.load offset=16
   f64.store offset=24
   local.get $16
   local.get $17
   f64.load offset=24
   f64.store offset=32
   local.get $16
   local.get $17
   f64.load offset=32
   f64.store offset=40
   local.get $16
   local.get $17
   f64.load offset=40
   f64.store offset=48
  end
  local.get $16
  local.get $5
  i32.store offset=56
  local.get $16
  local.get $4
  f64.store offset=64
  local.get $16
  local.get $3
  f64.store offset=72
  local.get $16
  local.get $9
  f64.store offset=80
  local.get $16
  local.get $10
  f64.store offset=88
  local.get $16
  local.get $11
  f64.store offset=96
  local.get $16
  local.get $12
  f64.store offset=104
  local.get $16
  local.get $13
  f64.store offset=112
  local.get $16
  local.get $14
  f64.store offset=120
  local.get $8
  local.get $8
  i32.load offset=176
  i32.const 1
  i32.add
  i32.store offset=176
  local.get $15
  call $~lib/rt/pure/__release
  local.get $16
  call $~lib/rt/pure/__release
 )
 (func $assembly/draw-functions.test/lineTo (; 141 ;) (type $FUNCSIG$vdd) (param $0 f64) (param $1 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 752
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#moveTo (; 142 ;) (type $FUNCSIG$vidd) (param $0 i32) (param $1 f64) (param $2 f64)
  (local $3 f64)
  (local $4 f64)
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
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  local.get $1
  local.get $2
  f64.add
  call $~lib/number/isFinite<f64>
  i32.eqz
  if
   return
  end
  local.get $0
  local.set $8
  i32.const 33
  local.set $7
  i32.const 1
  local.set $6
  i32.const 2
  local.set $5
  local.get $1
  local.set $4
  local.get $2
  local.set $3
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
  local.get $8
  i32.load offset=172
  local.get $8
  i32.load offset=176
  call $~lib/array/Array<assembly/internal/Path2DElement/Path2DElement>#__unchecked_get
  local.tee $15
  call $~lib/rt/pure/__retain
  local.set $16
  local.get $16
  local.get $7
  i32.store
  local.get $16
  local.get $6
  i32.store8 offset=60
  local.get $6
  if
   local.get $8
   i32.load offset=24
   call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
   local.set $17
   local.get $16
   local.get $17
   f64.load
   f64.store offset=8
   local.get $16
   local.get $17
   f64.load offset=8
   f64.store offset=16
   local.get $16
   local.get $17
   f64.load offset=16
   f64.store offset=24
   local.get $16
   local.get $17
   f64.load offset=24
   f64.store offset=32
   local.get $16
   local.get $17
   f64.load offset=32
   f64.store offset=40
   local.get $16
   local.get $17
   f64.load offset=40
   f64.store offset=48
  end
  local.get $16
  local.get $5
  i32.store offset=56
  local.get $16
  local.get $4
  f64.store offset=64
  local.get $16
  local.get $3
  f64.store offset=72
  local.get $16
  local.get $9
  f64.store offset=80
  local.get $16
  local.get $10
  f64.store offset=88
  local.get $16
  local.get $11
  f64.store offset=96
  local.get $16
  local.get $12
  f64.store offset=104
  local.get $16
  local.get $13
  f64.store offset=112
  local.get $16
  local.get $14
  f64.store offset=120
  local.get $8
  local.get $8
  i32.load offset=176
  i32.const 1
  i32.add
  i32.store offset=176
  local.get $15
  call $~lib/rt/pure/__release
  local.get $16
  call $~lib/rt/pure/__release
 )
 (func $assembly/draw-functions.test/moveTo (; 143 ;) (type $FUNCSIG$vdd) (param $0 f64) (param $1 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 752
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#quadraticCurveTo (; 144 ;) (type $FUNCSIG$vidddd) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 f64)
  (local $14 f64)
  (local $15 f64)
  (local $16 f64)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
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
  local.set $12
  i32.const 34
  local.set $11
  i32.const 1
  local.set $10
  i32.const 4
  local.set $9
  local.get $1
  local.set $8
  local.get $2
  local.set $7
  local.get $3
  local.set $6
  local.get $4
  local.set $5
  f64.const 0
  local.set $13
  f64.const 0
  local.set $14
  f64.const 0
  local.set $15
  f64.const 0
  local.set $16
  local.get $12
  i32.load offset=172
  local.get $12
  i32.load offset=176
  call $~lib/array/Array<assembly/internal/Path2DElement/Path2DElement>#__unchecked_get
  local.tee $17
  call $~lib/rt/pure/__retain
  local.set $18
  local.get $18
  local.get $11
  i32.store
  local.get $18
  local.get $10
  i32.store8 offset=60
  local.get $10
  if
   local.get $12
   i32.load offset=24
   call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
   local.set $19
   local.get $18
   local.get $19
   f64.load
   f64.store offset=8
   local.get $18
   local.get $19
   f64.load offset=8
   f64.store offset=16
   local.get $18
   local.get $19
   f64.load offset=16
   f64.store offset=24
   local.get $18
   local.get $19
   f64.load offset=24
   f64.store offset=32
   local.get $18
   local.get $19
   f64.load offset=32
   f64.store offset=40
   local.get $18
   local.get $19
   f64.load offset=40
   f64.store offset=48
  end
  local.get $18
  local.get $9
  i32.store offset=56
  local.get $18
  local.get $8
  f64.store offset=64
  local.get $18
  local.get $7
  f64.store offset=72
  local.get $18
  local.get $6
  f64.store offset=80
  local.get $18
  local.get $5
  f64.store offset=88
  local.get $18
  local.get $13
  f64.store offset=96
  local.get $18
  local.get $14
  f64.store offset=104
  local.get $18
  local.get $15
  f64.store offset=112
  local.get $18
  local.get $16
  f64.store offset=120
  local.get $12
  local.get $12
  i32.load offset=176
  i32.const 1
  i32.add
  i32.store offset=176
  local.get $17
  call $~lib/rt/pure/__release
  local.get $18
  call $~lib/rt/pure/__release
 )
 (func $assembly/draw-functions.test/quadraticCurveTo (; 145 ;) (type $FUNCSIG$vdddd) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 752
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#rect (; 146 ;) (type $FUNCSIG$vidddd) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 f64)
  (local $14 f64)
  (local $15 f64)
  (local $16 f64)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
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
  local.set $12
  i32.const 35
  local.set $11
  i32.const 1
  local.set $10
  i32.const 4
  local.set $9
  local.get $1
  local.set $8
  local.get $2
  local.set $7
  local.get $3
  local.set $6
  local.get $4
  local.set $5
  f64.const 0
  local.set $13
  f64.const 0
  local.set $14
  f64.const 0
  local.set $15
  f64.const 0
  local.set $16
  local.get $12
  i32.load offset=172
  local.get $12
  i32.load offset=176
  call $~lib/array/Array<assembly/internal/Path2DElement/Path2DElement>#__unchecked_get
  local.tee $17
  call $~lib/rt/pure/__retain
  local.set $18
  local.get $18
  local.get $11
  i32.store
  local.get $18
  local.get $10
  i32.store8 offset=60
  local.get $10
  if
   local.get $12
   i32.load offset=24
   call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
   local.set $19
   local.get $18
   local.get $19
   f64.load
   f64.store offset=8
   local.get $18
   local.get $19
   f64.load offset=8
   f64.store offset=16
   local.get $18
   local.get $19
   f64.load offset=16
   f64.store offset=24
   local.get $18
   local.get $19
   f64.load offset=24
   f64.store offset=32
   local.get $18
   local.get $19
   f64.load offset=32
   f64.store offset=40
   local.get $18
   local.get $19
   f64.load offset=40
   f64.store offset=48
  end
  local.get $18
  local.get $9
  i32.store offset=56
  local.get $18
  local.get $8
  f64.store offset=64
  local.get $18
  local.get $7
  f64.store offset=72
  local.get $18
  local.get $6
  f64.store offset=80
  local.get $18
  local.get $5
  f64.store offset=88
  local.get $18
  local.get $13
  f64.store offset=96
  local.get $18
  local.get $14
  f64.store offset=104
  local.get $18
  local.get $15
  f64.store offset=112
  local.get $18
  local.get $16
  f64.store offset=120
  local.get $12
  local.get $12
  i32.load offset=176
  i32.const 1
  i32.add
  i32.store offset=176
  local.get $17
  call $~lib/rt/pure/__release
  local.get $18
  call $~lib/rt/pure/__release
 )
 (func $assembly/draw-functions.test/rect (; 147 ;) (type $FUNCSIG$vdddd) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 752
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:globalCompositeOperation (; 148 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  local.get $1
  i32.store offset=96
 )
 (func $assembly/draw-functions.test/globalCompositeOperation (; 149 ;) (type $FUNCSIG$vi) (param $0 i32)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 752
   i32.const 199
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:globalCompositeOperation
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#fillRect (; 150 ;) (type $FUNCSIG$vidddd) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 f64)
  (local $10 i32)
  (local $11 f64)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 f64)
  (local $18 i32)
  (local $19 i32)
  (local $20 f64)
  (local $21 f64)
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
  local.set $5
  local.get $5
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  local.set $6
  local.get $6
  i32.load offset=52
  local.set $7
  i32.const 0
  local.set $8
  f64.const 0
  local.set $9
  local.get $7
  i32.const 0
  i32.eq
  if
   local.get $6
   i32.load offset=56
   local.set $8
   local.get $8
   f64.convert_i32_u
   local.set $9
  else
   local.get $7
   i32.const 2
   i32.eq
   if
    local.get $6
    i32.load offset=60
    local.set $8
    local.get $8
    i32.load
    f64.convert_i32_s
    local.set $9
   else
    local.get $7
    i32.const 1
    i32.eq
    if
     local.get $6
     i32.load offset=64
     local.set $8
     local.get $8
     i32.load
     f64.convert_i32_s
     local.set $9
    end
   end
  end
  local.get $5
  local.get $8
  call $assembly/internal/Buffer/Buffer<i32>#_retain
  local.get $7
  local.get $5
  i32.load offset=36
  i32.ne
  if (result i32)
   i32.const 1
  else
   local.get $9
   local.get $5
   i32.load offset=40
   f64.convert_i32_u
   f64.ne
  end
  if
   local.get $7
   i32.const 0
   i32.eq
   if
    i32.const 16
    local.set $10
   else
    local.get $7
    i32.const 2
    i32.eq
    if
     i32.const 13
     local.set $10
    else
     i32.const 14
     local.set $10
    end
   end
   local.get $5
   local.set $13
   local.get $10
   local.set $12
   local.get $9
   local.set $11
   local.get $13
   i32.load
   local.set $14
   local.get $13
   i32.load offset=12
   local.set $15
   local.get $15
   i32.const 3
   i32.add
   local.set $16
   local.get $14
   local.set $19
   local.get $15
   local.set $18
   local.get $12
   f64.convert_i32_s
   local.set $17
   local.get $19
   local.get $18
   i32.const 3
   i32.shl
   i32.add
   local.get $17
   f64.store
   local.get $14
   local.set $19
   local.get $15
   i32.const 1
   i32.add
   local.set $18
   local.get $16
   f64.convert_i32_s
   local.set $17
   local.get $19
   local.get $18
   i32.const 3
   i32.shl
   i32.add
   local.get $17
   f64.store
   local.get $14
   local.set $19
   local.get $15
   i32.const 2
   i32.add
   local.set $18
   local.get $11
   local.set $17
   local.get $19
   local.get $18
   i32.const 3
   i32.shl
   i32.add
   local.get $17
   f64.store
   local.get $13
   local.get $16
   i32.store offset=12
  end
  local.get $0
  local.set $18
  local.get $18
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=80
  call $~lib/rt/pure/__retain
  local.set $8
  local.get $8
  local.get $18
  i32.load offset=44
  call $~lib/string/String.__ne
  if
   local.get $18
   local.tee $7
   local.get $8
   local.tee $19
   local.get $7
   i32.load offset=44
   local.tee $7
   i32.ne
   if
    local.get $19
    call $~lib/rt/pure/__retain
    drop
    local.get $7
    call $~lib/rt/pure/__release
   end
   local.get $19
   i32.store offset=44
   local.get $18
   local.set $13
   i32.const 19
   local.set $12
   local.get $8
   f64.convert_i32_u
   local.set $17
   local.get $13
   i32.load
   local.set $19
   local.get $13
   i32.load offset=12
   local.set $7
   local.get $7
   i32.const 3
   i32.add
   local.set $6
   local.get $19
   local.set $15
   local.get $7
   local.set $14
   local.get $12
   f64.convert_i32_s
   local.set $11
   local.get $15
   local.get $14
   i32.const 3
   i32.shl
   i32.add
   local.get $11
   f64.store
   local.get $19
   local.set $10
   local.get $7
   i32.const 1
   i32.add
   local.set $16
   local.get $6
   f64.convert_i32_s
   local.set $9
   local.get $10
   local.get $16
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   f64.store
   local.get $19
   local.set $14
   local.get $7
   i32.const 2
   i32.add
   local.set $5
   local.get $17
   local.set $11
   local.get $14
   local.get $5
   i32.const 3
   i32.shl
   i32.add
   local.get $11
   f64.store
   local.get $13
   local.get $6
   i32.store offset=12
  end
  local.get $8
  call $~lib/rt/pure/__release
  local.get $0
  local.set $15
  local.get $15
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  f64.load offset=88
  local.set $17
  local.get $17
  local.get $15
  f64.load offset=56
  f64.ne
  if
   local.get $15
   local.get $17
   f64.store offset=56
   local.get $15
   local.set $10
   i32.const 21
   local.set $16
   local.get $17
   local.set $9
   local.get $10
   i32.load
   local.set $8
   local.get $10
   i32.load offset=12
   local.set $18
   local.get $18
   i32.const 3
   i32.add
   local.set $6
   local.get $8
   local.set $14
   local.get $18
   local.set $5
   local.get $16
   f64.convert_i32_s
   local.set $11
   local.get $14
   local.get $5
   i32.const 3
   i32.shl
   i32.add
   local.get $11
   f64.store
   local.get $8
   local.set $13
   local.get $18
   i32.const 1
   i32.add
   local.set $12
   local.get $6
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
   local.set $7
   local.get $18
   i32.const 2
   i32.add
   local.set $19
   local.get $9
   local.set $11
   local.get $7
   local.get $19
   i32.const 3
   i32.shl
   i32.add
   local.get $11
   f64.store
   local.get $10
   local.get $6
   i32.store offset=12
  end
  local.get $0
  local.set $5
  local.get $5
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=96
  local.set $15
  local.get $15
  local.get $5
  i32.load offset=64
  i32.ne
  if
   local.get $5
   local.get $15
   i32.store offset=64
   local.get $5
   local.set $12
   i32.const 22
   local.set $14
   local.get $15
   f64.convert_i32_s
   local.set $11
   local.get $12
   i32.load
   local.set $6
   local.get $12
   i32.load offset=12
   local.set $18
   local.get $18
   i32.const 3
   i32.add
   local.set $8
   local.get $6
   local.set $19
   local.get $18
   local.set $13
   local.get $14
   f64.convert_i32_s
   local.set $9
   local.get $19
   local.get $13
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   f64.store
   local.get $6
   local.set $16
   local.get $18
   i32.const 1
   i32.add
   local.set $7
   local.get $8
   f64.convert_i32_s
   local.set $17
   local.get $16
   local.get $7
   i32.const 3
   i32.shl
   i32.add
   local.get $17
   f64.store
   local.get $6
   local.set $13
   local.get $18
   i32.const 2
   i32.add
   local.set $10
   local.get $11
   local.set $9
   local.get $13
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   f64.store
   local.get $12
   local.get $8
   i32.store offset=12
  end
  local.get $0
  local.set $19
  local.get $19
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load8_u offset=100
  local.set $15
  local.get $15
  i32.const 0
  i32.ne
  local.get $19
  i32.load8_u offset=68
  i32.const 0
  i32.ne
  i32.ne
  if
   local.get $19
   local.get $15
   i32.store8 offset=68
   local.get $19
   local.set $16
   i32.const 23
   local.set $7
   local.get $15
   if (result f64)
    f64.const 1
   else
    f64.const 0
   end
   local.set $17
   local.get $16
   i32.load
   local.set $5
   local.get $16
   i32.load offset=12
   local.set $8
   local.get $8
   i32.const 3
   i32.add
   local.set $18
   local.get $5
   local.set $13
   local.get $8
   local.set $10
   local.get $7
   f64.convert_i32_s
   local.set $9
   local.get $13
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   f64.store
   local.get $5
   local.set $12
   local.get $8
   i32.const 1
   i32.add
   local.set $14
   local.get $18
   f64.convert_i32_s
   local.set $11
   local.get $12
   local.get $14
   i32.const 3
   i32.shl
   i32.add
   local.get $11
   f64.store
   local.get $5
   local.set $10
   local.get $8
   i32.const 2
   i32.add
   local.set $6
   local.get $17
   local.set $9
   local.get $10
   local.get $6
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   f64.store
   local.get $16
   local.get $18
   i32.store offset=12
  end
  local.get $0
  local.set $13
  local.get $13
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  local.set $15
  local.get $15
  i32.load8_u offset=100
  local.set $19
  local.get $19
  if
   local.get $15
   i32.load offset=104
   local.set $18
   local.get $18
   local.get $13
   i32.load offset=72
   i32.ne
   if
    local.get $13
    local.get $18
    i32.store offset=72
    local.get $13
    local.set $12
    i32.const 24
    local.set $14
    local.get $18
    f64.convert_i32_s
    local.set $11
    local.get $12
    i32.load
    local.set $8
    local.get $12
    i32.load offset=12
    local.set $5
    local.get $5
    i32.const 3
    i32.add
    local.set $16
    local.get $8
    local.set $10
    local.get $5
    local.set $6
    local.get $14
    f64.convert_i32_s
    local.set $9
    local.get $10
    local.get $6
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    f64.store
    local.get $8
    local.set $6
    local.get $5
    i32.const 1
    i32.add
    local.set $7
    local.get $16
    f64.convert_i32_s
    local.set $17
    local.get $6
    local.get $7
    i32.const 3
    i32.shl
    i32.add
    local.get $17
    f64.store
    local.get $8
    local.set $7
    local.get $5
    i32.const 2
    i32.add
    local.set $10
    local.get $11
    local.set $9
    local.get $7
    local.get $10
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    f64.store
    local.get $12
    local.get $16
    i32.store offset=12
   end
  end
  local.get $0
  local.set $6
  local.get $6
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  f64.load offset=152
  local.set $11
  local.get $11
  local.get $6
  f64.load offset=120
  f64.ne
  if
   local.get $6
   local.get $11
   f64.store offset=120
   local.get $6
   local.set $7
   i32.const 41
   local.set $10
   local.get $11
   local.set $17
   local.get $7
   i32.load
   local.set $19
   local.get $7
   i32.load offset=12
   local.set $15
   local.get $15
   i32.const 3
   i32.add
   local.set $13
   local.get $19
   local.set $12
   local.get $15
   local.set $14
   local.get $10
   f64.convert_i32_s
   local.set $9
   local.get $12
   local.get $14
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   f64.store
   local.get $19
   local.set $5
   local.get $15
   i32.const 1
   i32.add
   local.set $8
   local.get $13
   f64.convert_i32_s
   local.set $9
   local.get $5
   local.get $8
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   f64.store
   local.get $19
   local.set $18
   local.get $15
   i32.const 2
   i32.add
   local.set $16
   local.get $17
   local.set $9
   local.get $18
   local.get $16
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   f64.store
   local.get $7
   local.get $13
   i32.store offset=12
  end
  local.get $0
  local.set $14
  local.get $14
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=160
  call $~lib/rt/pure/__retain
  local.set $6
  local.get $6
  local.get $14
  i32.load offset=128
  call $~lib/string/String.__ne
  if
   local.get $14
   local.tee $13
   local.get $6
   local.tee $12
   local.get $13
   i32.load offset=44
   local.tee $13
   i32.ne
   if
    local.get $12
    call $~lib/rt/pure/__retain
    drop
    local.get $13
    call $~lib/rt/pure/__release
   end
   local.get $12
   i32.store offset=44
   local.get $14
   local.get $6
   call $assembly/internal/Buffer/Buffer<i32>#_retain
   local.get $14
   local.set $5
   i32.const 42
   local.set $8
   local.get $6
   f64.convert_i32_u
   local.set $9
   local.get $5
   i32.load
   local.set $12
   local.get $5
   i32.load offset=12
   local.set $13
   local.get $13
   i32.const 3
   i32.add
   local.set $15
   local.get $12
   local.set $18
   local.get $13
   local.set $16
   local.get $8
   f64.convert_i32_s
   local.set $17
   local.get $18
   local.get $16
   i32.const 3
   i32.shl
   i32.add
   local.get $17
   f64.store
   local.get $12
   local.set $7
   local.get $13
   i32.const 1
   i32.add
   local.set $10
   local.get $15
   f64.convert_i32_s
   local.set $11
   local.get $7
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $11
   f64.store
   local.get $12
   local.set $16
   local.get $13
   i32.const 2
   i32.add
   local.set $19
   local.get $9
   local.set $17
   local.get $16
   local.get $19
   i32.const 3
   i32.shl
   i32.add
   local.get $17
   f64.store
   local.get $5
   local.get $15
   i32.store offset=12
  end
  local.get $6
  call $~lib/rt/pure/__release
  local.get $0
  local.set $18
  local.get $18
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  f64.load offset=168
  local.set $9
  local.get $9
  local.get $18
  f64.load offset=136
  f64.ne
  if
   local.get $18
   local.get $9
   f64.store offset=136
   local.get $18
   local.set $7
   i32.const 43
   local.set $10
   local.get $9
   local.set $11
   local.get $7
   i32.load
   local.set $6
   local.get $7
   i32.load offset=12
   local.set $14
   local.get $14
   i32.const 3
   i32.add
   local.set $15
   local.get $6
   local.set $16
   local.get $14
   local.set $19
   local.get $10
   f64.convert_i32_s
   local.set $17
   local.get $16
   local.get $19
   i32.const 3
   i32.shl
   i32.add
   local.get $17
   f64.store
   local.get $6
   local.set $5
   local.get $14
   i32.const 1
   i32.add
   local.set $8
   local.get $15
   f64.convert_i32_s
   local.set $17
   local.get $5
   local.get $8
   i32.const 3
   i32.shl
   i32.add
   local.get $17
   f64.store
   local.get $6
   local.set $13
   local.get $14
   i32.const 2
   i32.add
   local.set $12
   local.get $11
   local.set $17
   local.get $13
   local.get $12
   i32.const 3
   i32.shl
   i32.add
   local.get $17
   f64.store
   local.get $7
   local.get $15
   i32.store offset=12
  end
  local.get $0
  local.set $19
  local.get $19
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  f64.load offset=176
  local.set $9
  local.get $9
  local.get $19
  f64.load offset=144
  f64.ne
  if
   local.get $19
   local.get $9
   f64.store offset=144
   local.get $19
   local.set $8
   i32.const 44
   local.set $16
   local.get $9
   local.set $17
   local.get $8
   i32.load
   local.set $18
   local.get $8
   i32.load offset=12
   local.set $15
   local.get $15
   i32.const 3
   i32.add
   local.set $14
   local.get $18
   local.set $12
   local.get $15
   local.set $5
   local.get $16
   f64.convert_i32_s
   local.set $11
   local.get $12
   local.get $5
   i32.const 3
   i32.shl
   i32.add
   local.get $11
   f64.store
   local.get $18
   local.set $10
   local.get $15
   i32.const 1
   i32.add
   local.set $13
   local.get $14
   f64.convert_i32_s
   local.set $11
   local.get $10
   local.get $13
   i32.const 3
   i32.shl
   i32.add
   local.get $11
   f64.store
   local.get $18
   local.set $6
   local.get $15
   i32.const 2
   i32.add
   local.set $7
   local.get $17
   local.set $11
   local.get $6
   local.get $7
   i32.const 3
   i32.shl
   i32.add
   local.get $11
   f64.store
   local.get $8
   local.get $14
   i32.store offset=12
  end
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  local.get $0
  local.set $12
  i32.const 15
  local.set $5
  local.get $1
  local.set $20
  local.get $2
  local.set $9
  local.get $3
  local.set $17
  local.get $4
  local.set $11
  local.get $12
  i32.load
  local.set $19
  local.get $12
  i32.load offset=12
  local.set $14
  local.get $14
  i32.const 6
  i32.add
  local.set $15
  local.get $19
  local.set $10
  local.get $14
  local.set $13
  local.get $5
  f64.convert_i32_s
  local.set $21
  local.get $10
  local.get $13
  i32.const 3
  i32.shl
  i32.add
  local.get $21
  f64.store
  local.get $19
  local.set $6
  local.get $14
  i32.const 1
  i32.add
  local.set $7
  local.get $15
  f64.convert_i32_s
  local.set $21
  local.get $6
  local.get $7
  i32.const 3
  i32.shl
  i32.add
  local.get $21
  f64.store
  local.get $19
  local.set $8
  local.get $14
  i32.const 2
  i32.add
  local.set $16
  local.get $20
  local.set $21
  local.get $8
  local.get $16
  i32.const 3
  i32.shl
  i32.add
  local.get $21
  f64.store
  local.get $19
  local.set $13
  local.get $14
  i32.const 3
  i32.add
  local.set $18
  local.get $9
  local.set $21
  local.get $13
  local.get $18
  i32.const 3
  i32.shl
  i32.add
  local.get $21
  f64.store
  local.get $19
  local.set $7
  local.get $14
  i32.const 4
  i32.add
  local.set $10
  local.get $17
  local.set $21
  local.get $7
  local.get $10
  i32.const 3
  i32.shl
  i32.add
  local.get $21
  f64.store
  local.get $19
  local.set $16
  local.get $14
  i32.const 5
  i32.add
  local.set $6
  local.get $11
  local.set $21
  local.get $16
  local.get $6
  i32.const 3
  i32.shl
  i32.add
  local.get $21
  f64.store
  local.get $12
  local.get $15
  i32.store offset=12
 )
 (func $assembly/draw-functions.test/fillRect (; 151 ;) (type $FUNCSIG$vdddd) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 752
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#drawImage (; 152 ;) (type $FUNCSIG$viidd) (param $0 i32) (param $1 i32) (param $2 f64) (param $3 f64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 f64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 f64)
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
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $2
   local.get $3
   f64.add
   call $~lib/number/isFinite<f64>
   i32.eqz
  end
  if (result i32)
   i32.const 1
  else
   local.get $1
   local.set $4
   local.get $4
   i32.load8_u offset=12
   i32.const 0
   i32.ne
   i32.eqz
  end
  if
   local.get $1
   call $~lib/rt/pure/__release
   return
  end
  local.get $0
  local.set $4
  local.get $4
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=80
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $5
  local.get $4
  i32.load offset=44
  call $~lib/string/String.__ne
  if
   local.get $4
   local.tee $6
   local.get $5
   local.tee $7
   local.get $6
   i32.load offset=44
   local.tee $6
   i32.ne
   if
    local.get $7
    call $~lib/rt/pure/__retain
    drop
    local.get $6
    call $~lib/rt/pure/__release
   end
   local.get $7
   i32.store offset=44
   local.get $4
   local.set $7
   i32.const 19
   local.set $6
   local.get $5
   f64.convert_i32_u
   local.set $8
   local.get $7
   i32.load
   local.set $9
   local.get $7
   i32.load offset=12
   local.set $10
   local.get $10
   i32.const 3
   i32.add
   local.set $11
   local.get $9
   local.set $14
   local.get $10
   local.set $13
   local.get $6
   f64.convert_i32_s
   local.set $12
   local.get $14
   local.get $13
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   f64.store
   local.get $9
   local.set $14
   local.get $10
   i32.const 1
   i32.add
   local.set $13
   local.get $11
   f64.convert_i32_s
   local.set $12
   local.get $14
   local.get $13
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   f64.store
   local.get $9
   local.set $14
   local.get $10
   i32.const 2
   i32.add
   local.set $13
   local.get $8
   local.set $12
   local.get $14
   local.get $13
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   f64.store
   local.get $7
   local.get $11
   i32.store offset=12
  end
  local.get $5
  call $~lib/rt/pure/__release
  local.get $0
  local.set $13
  local.get $13
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  f64.load offset=88
  local.set $8
  local.get $8
  local.get $13
  f64.load offset=56
  f64.ne
  if
   local.get $13
   local.get $8
   f64.store offset=56
   local.get $13
   local.set $6
   i32.const 21
   local.set $14
   local.get $8
   local.set $12
   local.get $6
   i32.load
   local.set $5
   local.get $6
   i32.load offset=12
   local.set $4
   local.get $4
   i32.const 3
   i32.add
   local.set $11
   local.get $5
   local.set $9
   local.get $4
   local.set $7
   local.get $14
   f64.convert_i32_s
   local.set $15
   local.get $9
   local.get $7
   i32.const 3
   i32.shl
   i32.add
   local.get $15
   f64.store
   local.get $5
   local.set $7
   local.get $4
   i32.const 1
   i32.add
   local.set $10
   local.get $11
   f64.convert_i32_s
   local.set $15
   local.get $7
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $15
   f64.store
   local.get $5
   local.set $10
   local.get $4
   i32.const 2
   i32.add
   local.set $9
   local.get $12
   local.set $15
   local.get $10
   local.get $9
   i32.const 3
   i32.shl
   i32.add
   local.get $15
   f64.store
   local.get $6
   local.get $11
   i32.store offset=12
  end
  local.get $0
  local.set $7
  local.get $7
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=96
  local.set $13
  local.get $13
  local.get $7
  i32.load offset=64
  i32.ne
  if
   local.get $7
   local.get $13
   i32.store offset=64
   local.get $7
   local.set $10
   i32.const 22
   local.set $9
   local.get $13
   f64.convert_i32_s
   local.set $15
   local.get $10
   i32.load
   local.set $11
   local.get $10
   i32.load offset=12
   local.set $4
   local.get $4
   i32.const 3
   i32.add
   local.set $5
   local.get $11
   local.set $6
   local.get $4
   local.set $14
   local.get $9
   f64.convert_i32_s
   local.set $12
   local.get $6
   local.get $14
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   f64.store
   local.get $11
   local.set $6
   local.get $4
   i32.const 1
   i32.add
   local.set $14
   local.get $5
   f64.convert_i32_s
   local.set $8
   local.get $6
   local.get $14
   i32.const 3
   i32.shl
   i32.add
   local.get $8
   f64.store
   local.get $11
   local.set $6
   local.get $4
   i32.const 2
   i32.add
   local.set $14
   local.get $15
   local.set $12
   local.get $6
   local.get $14
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   f64.store
   local.get $10
   local.get $5
   i32.store offset=12
  end
  local.get $0
  local.set $14
  local.get $14
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load8_u offset=100
  local.set $13
  local.get $13
  i32.const 0
  i32.ne
  local.get $14
  i32.load8_u offset=68
  i32.const 0
  i32.ne
  i32.ne
  if
   local.get $14
   local.get $13
   i32.store8 offset=68
   local.get $14
   local.set $9
   i32.const 23
   local.set $6
   local.get $13
   if (result f64)
    f64.const 1
   else
    f64.const 0
   end
   local.set $8
   local.get $9
   i32.load
   local.set $7
   local.get $9
   i32.load offset=12
   local.set $5
   local.get $5
   i32.const 3
   i32.add
   local.set $4
   local.get $7
   local.set $11
   local.get $5
   local.set $10
   local.get $6
   f64.convert_i32_s
   local.set $12
   local.get $11
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   f64.store
   local.get $7
   local.set $11
   local.get $5
   i32.const 1
   i32.add
   local.set $10
   local.get $4
   f64.convert_i32_s
   local.set $15
   local.get $11
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $15
   f64.store
   local.get $7
   local.set $11
   local.get $5
   i32.const 2
   i32.add
   local.set $10
   local.get $8
   local.set $12
   local.get $11
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   f64.store
   local.get $9
   local.get $4
   i32.store offset=12
  end
  local.get $0
  local.set $10
  local.get $10
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  local.set $13
  local.get $13
  i32.load8_u offset=100
  local.set $14
  local.get $14
  if
   local.get $13
   i32.load offset=104
   local.set $4
   local.get $4
   local.get $10
   i32.load offset=72
   i32.ne
   if
    local.get $10
    local.get $4
    i32.store offset=72
    local.get $10
    local.set $6
    i32.const 24
    local.set $11
    local.get $4
    f64.convert_i32_s
    local.set $15
    local.get $6
    i32.load
    local.set $5
    local.get $6
    i32.load offset=12
    local.set $7
    local.get $7
    i32.const 3
    i32.add
    local.set $9
    local.get $5
    local.set $17
    local.get $7
    local.set $16
    local.get $11
    f64.convert_i32_s
    local.set $12
    local.get $17
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    f64.store
    local.get $5
    local.set $17
    local.get $7
    i32.const 1
    i32.add
    local.set $16
    local.get $9
    f64.convert_i32_s
    local.set $8
    local.get $17
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $8
    f64.store
    local.get $5
    local.set $17
    local.get $7
    i32.const 2
    i32.add
    local.set $16
    local.get $15
    local.set $12
    local.get $17
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    f64.store
    local.get $6
    local.get $9
    i32.store offset=12
   end
  end
  local.get $0
  local.set $16
  local.get $16
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  f64.load offset=152
  local.set $15
  local.get $15
  local.get $16
  f64.load offset=120
  f64.ne
  if
   local.get $16
   local.get $15
   f64.store offset=120
   local.get $16
   local.set $11
   i32.const 41
   local.set $17
   local.get $15
   local.set $8
   local.get $11
   i32.load
   local.set $14
   local.get $11
   i32.load offset=12
   local.set $13
   local.get $13
   i32.const 3
   i32.add
   local.set $10
   local.get $14
   local.set $5
   local.get $13
   local.set $6
   local.get $17
   f64.convert_i32_s
   local.set $12
   local.get $5
   local.get $6
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   f64.store
   local.get $14
   local.set $9
   local.get $13
   i32.const 1
   i32.add
   local.set $7
   local.get $10
   f64.convert_i32_s
   local.set $12
   local.get $9
   local.get $7
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   f64.store
   local.get $14
   local.set $6
   local.get $13
   i32.const 2
   i32.add
   local.set $4
   local.get $8
   local.set $12
   local.get $6
   local.get $4
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   f64.store
   local.get $11
   local.get $10
   i32.store offset=12
  end
  local.get $0
  local.set $5
  local.get $5
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=160
  call $~lib/rt/pure/__retain
  local.set $16
  local.get $16
  local.get $5
  i32.load offset=128
  call $~lib/string/String.__ne
  if
   local.get $5
   local.tee $10
   local.get $16
   local.tee $7
   local.get $10
   i32.load offset=44
   local.tee $10
   i32.ne
   if
    local.get $7
    call $~lib/rt/pure/__retain
    drop
    local.get $10
    call $~lib/rt/pure/__release
   end
   local.get $7
   i32.store offset=44
   local.get $5
   local.get $16
   call $assembly/internal/Buffer/Buffer<i32>#_retain
   local.get $5
   local.set $4
   i32.const 42
   local.set $9
   local.get $16
   f64.convert_i32_u
   local.set $12
   local.get $4
   i32.load
   local.set $7
   local.get $4
   i32.load offset=12
   local.set $10
   local.get $10
   i32.const 3
   i32.add
   local.set $13
   local.get $7
   local.set $17
   local.get $10
   local.set $6
   local.get $9
   f64.convert_i32_s
   local.set $8
   local.get $17
   local.get $6
   i32.const 3
   i32.shl
   i32.add
   local.get $8
   f64.store
   local.get $7
   local.set $14
   local.get $10
   i32.const 1
   i32.add
   local.set $11
   local.get $13
   f64.convert_i32_s
   local.set $15
   local.get $14
   local.get $11
   i32.const 3
   i32.shl
   i32.add
   local.get $15
   f64.store
   local.get $7
   local.set $17
   local.get $10
   i32.const 2
   i32.add
   local.set $6
   local.get $12
   local.set $8
   local.get $17
   local.get $6
   i32.const 3
   i32.shl
   i32.add
   local.get $8
   f64.store
   local.get $4
   local.get $13
   i32.store offset=12
  end
  local.get $16
  call $~lib/rt/pure/__release
  local.get $0
  local.set $11
  local.get $11
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  f64.load offset=168
  local.set $12
  local.get $12
  local.get $11
  f64.load offset=136
  f64.ne
  if
   local.get $11
   local.get $12
   f64.store offset=136
   local.get $11
   local.set $6
   i32.const 43
   local.set $14
   local.get $12
   local.set $15
   local.get $6
   i32.load
   local.set $16
   local.get $6
   i32.load offset=12
   local.set $5
   local.get $5
   i32.const 3
   i32.add
   local.set $13
   local.get $16
   local.set $9
   local.get $5
   local.set $17
   local.get $14
   f64.convert_i32_s
   local.set $8
   local.get $9
   local.get $17
   i32.const 3
   i32.shl
   i32.add
   local.get $8
   f64.store
   local.get $16
   local.set $7
   local.get $5
   i32.const 1
   i32.add
   local.set $4
   local.get $13
   f64.convert_i32_s
   local.set $8
   local.get $7
   local.get $4
   i32.const 3
   i32.shl
   i32.add
   local.get $8
   f64.store
   local.get $16
   local.set $17
   local.get $5
   i32.const 2
   i32.add
   local.set $10
   local.get $15
   local.set $8
   local.get $17
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $8
   f64.store
   local.get $6
   local.get $13
   i32.store offset=12
  end
  local.get $0
  local.set $9
  local.get $9
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  f64.load offset=176
  local.set $12
  local.get $12
  local.get $9
  f64.load offset=144
  f64.ne
  if
   local.get $9
   local.get $12
   f64.store offset=144
   local.get $9
   local.set $7
   i32.const 44
   local.set $4
   local.get $12
   local.set $8
   local.get $7
   i32.load
   local.set $11
   local.get $7
   i32.load offset=12
   local.set $13
   local.get $13
   i32.const 3
   i32.add
   local.set $5
   local.get $11
   local.set $17
   local.get $13
   local.set $10
   local.get $4
   f64.convert_i32_s
   local.set $15
   local.get $17
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $15
   f64.store
   local.get $11
   local.set $6
   local.get $13
   i32.const 1
   i32.add
   local.set $14
   local.get $5
   f64.convert_i32_s
   local.set $15
   local.get $6
   local.get $14
   i32.const 3
   i32.shl
   i32.add
   local.get $15
   f64.store
   local.get $11
   local.set $10
   local.get $13
   i32.const 2
   i32.add
   local.set $16
   local.get $8
   local.set $15
   local.get $10
   local.get $16
   i32.const 3
   i32.shl
   i32.add
   local.get $15
   f64.store
   local.get $7
   local.get $5
   i32.store offset=12
  end
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  local.get $0
  local.set $7
  i32.const 10
  local.set $4
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $17
  local.get $17
  i32.const 0
  i32.add
  i32.load
  local.set $9
  local.get $17
  call $~lib/rt/pure/__release
  local.get $9
  f64.convert_i32_s
  local.set $23
  f64.const 0
  local.set $22
  f64.const 0
  local.set $21
  local.get $1
  local.set $14
  local.get $14
  i32.load offset=4
  f64.convert_i32_s
  local.set $20
  local.get $1
  local.set $6
  local.get $6
  i32.load offset=8
  f64.convert_i32_s
  local.set $19
  local.get $2
  local.set $18
  local.get $3
  local.set $12
  local.get $1
  local.set $16
  local.get $16
  i32.load offset=4
  f64.convert_i32_s
  local.set $8
  local.get $1
  local.set $10
  local.get $10
  i32.load offset=8
  f64.convert_i32_s
  local.set $15
  local.get $7
  i32.load
  local.set $10
  local.get $7
  i32.load offset=12
  local.set $16
  local.get $16
  i32.const 11
  i32.add
  local.set $6
  local.get $10
  local.set $13
  local.get $16
  local.set $11
  local.get $4
  f64.convert_i32_s
  local.set $24
  local.get $13
  local.get $11
  i32.const 3
  i32.shl
  i32.add
  local.get $24
  f64.store
  local.get $10
  local.set $9
  local.get $16
  i32.const 1
  i32.add
  local.set $5
  local.get $6
  f64.convert_i32_s
  local.set $24
  local.get $9
  local.get $5
  i32.const 3
  i32.shl
  i32.add
  local.get $24
  f64.store
  local.get $10
  local.set $14
  local.get $16
  i32.const 2
  i32.add
  local.set $17
  local.get $23
  local.set $24
  local.get $14
  local.get $17
  i32.const 3
  i32.shl
  i32.add
  local.get $24
  f64.store
  local.get $10
  local.set $13
  local.get $16
  i32.const 3
  i32.add
  local.set $11
  local.get $22
  local.set $24
  local.get $13
  local.get $11
  i32.const 3
  i32.shl
  i32.add
  local.get $24
  f64.store
  local.get $10
  local.set $9
  local.get $16
  i32.const 4
  i32.add
  local.set $5
  local.get $21
  local.set $24
  local.get $9
  local.get $5
  i32.const 3
  i32.shl
  i32.add
  local.get $24
  f64.store
  local.get $10
  local.set $14
  local.get $16
  i32.const 5
  i32.add
  local.set $17
  local.get $20
  local.set $24
  local.get $14
  local.get $17
  i32.const 3
  i32.shl
  i32.add
  local.get $24
  f64.store
  local.get $10
  local.set $13
  local.get $16
  i32.const 6
  i32.add
  local.set $11
  local.get $19
  local.set $24
  local.get $13
  local.get $11
  i32.const 3
  i32.shl
  i32.add
  local.get $24
  f64.store
  local.get $10
  local.set $9
  local.get $16
  i32.const 7
  i32.add
  local.set $5
  local.get $18
  local.set $24
  local.get $9
  local.get $5
  i32.const 3
  i32.shl
  i32.add
  local.get $24
  f64.store
  local.get $10
  local.set $14
  local.get $16
  i32.const 8
  i32.add
  local.set $17
  local.get $12
  local.set $24
  local.get $14
  local.get $17
  i32.const 3
  i32.shl
  i32.add
  local.get $24
  f64.store
  local.get $10
  local.set $13
  local.get $16
  i32.const 9
  i32.add
  local.set $11
  local.get $8
  local.set $24
  local.get $13
  local.get $11
  i32.const 3
  i32.shl
  i32.add
  local.get $24
  f64.store
  local.get $10
  local.set $9
  local.get $16
  i32.const 10
  i32.add
  local.set $5
  local.get $15
  local.set $24
  local.get $9
  local.get $5
  i32.const 3
  i32.shl
  i32.add
  local.get $24
  f64.store
  local.get $7
  local.get $6
  i32.store offset=12
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $assembly/draw-functions.test/drawImage (; 153 ;) (type $FUNCSIG$vdd) (param $0 f64) (param $1 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 752
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#drawImageSize (; 154 ;) (type $FUNCSIG$viidddd) (param $0 i32) (param $1 i32) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64)
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
  (local $17 f64)
  (local $18 i32)
  (local $19 i32)
  (local $20 f64)
  (local $21 f64)
  (local $22 f64)
  (local $23 f64)
  (local $24 f64)
  (local $25 f64)
  (local $26 f64)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $2
   local.get $3
   f64.add
   local.get $4
   f64.add
   local.get $5
   f64.add
   call $~lib/number/isFinite<f64>
   i32.eqz
  end
  if (result i32)
   i32.const 1
  else
   local.get $1
   local.set $6
   local.get $6
   i32.load8_u offset=12
   i32.const 0
   i32.ne
   i32.eqz
  end
  if
   local.get $1
   call $~lib/rt/pure/__release
   return
  end
  local.get $0
  local.set $6
  local.get $6
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=80
  call $~lib/rt/pure/__retain
  local.set $7
  local.get $7
  local.get $6
  i32.load offset=44
  call $~lib/string/String.__ne
  if
   local.get $6
   local.tee $8
   local.get $7
   local.tee $9
   local.get $8
   i32.load offset=44
   local.tee $8
   i32.ne
   if
    local.get $9
    call $~lib/rt/pure/__retain
    drop
    local.get $8
    call $~lib/rt/pure/__release
   end
   local.get $9
   i32.store offset=44
   local.get $6
   local.set $9
   i32.const 19
   local.set $8
   local.get $7
   f64.convert_i32_u
   local.set $10
   local.get $9
   i32.load
   local.set $11
   local.get $9
   i32.load offset=12
   local.set $12
   local.get $12
   i32.const 3
   i32.add
   local.set $13
   local.get $11
   local.set $16
   local.get $12
   local.set $15
   local.get $8
   f64.convert_i32_s
   local.set $14
   local.get $16
   local.get $15
   i32.const 3
   i32.shl
   i32.add
   local.get $14
   f64.store
   local.get $11
   local.set $16
   local.get $12
   i32.const 1
   i32.add
   local.set $15
   local.get $13
   f64.convert_i32_s
   local.set $14
   local.get $16
   local.get $15
   i32.const 3
   i32.shl
   i32.add
   local.get $14
   f64.store
   local.get $11
   local.set $16
   local.get $12
   i32.const 2
   i32.add
   local.set $15
   local.get $10
   local.set $14
   local.get $16
   local.get $15
   i32.const 3
   i32.shl
   i32.add
   local.get $14
   f64.store
   local.get $9
   local.get $13
   i32.store offset=12
  end
  local.get $7
  call $~lib/rt/pure/__release
  local.get $0
  local.set $15
  local.get $15
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  f64.load offset=88
  local.set $10
  local.get $10
  local.get $15
  f64.load offset=56
  f64.ne
  if
   local.get $15
   local.get $10
   f64.store offset=56
   local.get $15
   local.set $8
   i32.const 21
   local.set $16
   local.get $10
   local.set $14
   local.get $8
   i32.load
   local.set $7
   local.get $8
   i32.load offset=12
   local.set $6
   local.get $6
   i32.const 3
   i32.add
   local.set $13
   local.get $7
   local.set $11
   local.get $6
   local.set $9
   local.get $16
   f64.convert_i32_s
   local.set $17
   local.get $11
   local.get $9
   i32.const 3
   i32.shl
   i32.add
   local.get $17
   f64.store
   local.get $7
   local.set $9
   local.get $6
   i32.const 1
   i32.add
   local.set $12
   local.get $13
   f64.convert_i32_s
   local.set $17
   local.get $9
   local.get $12
   i32.const 3
   i32.shl
   i32.add
   local.get $17
   f64.store
   local.get $7
   local.set $12
   local.get $6
   i32.const 2
   i32.add
   local.set $11
   local.get $14
   local.set $17
   local.get $12
   local.get $11
   i32.const 3
   i32.shl
   i32.add
   local.get $17
   f64.store
   local.get $8
   local.get $13
   i32.store offset=12
  end
  local.get $0
  local.set $9
  local.get $9
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=96
  local.set $15
  local.get $15
  local.get $9
  i32.load offset=64
  i32.ne
  if
   local.get $9
   local.get $15
   i32.store offset=64
   local.get $9
   local.set $12
   i32.const 22
   local.set $11
   local.get $15
   f64.convert_i32_s
   local.set $17
   local.get $12
   i32.load
   local.set $13
   local.get $12
   i32.load offset=12
   local.set $6
   local.get $6
   i32.const 3
   i32.add
   local.set $7
   local.get $13
   local.set $8
   local.get $6
   local.set $16
   local.get $11
   f64.convert_i32_s
   local.set $14
   local.get $8
   local.get $16
   i32.const 3
   i32.shl
   i32.add
   local.get $14
   f64.store
   local.get $13
   local.set $8
   local.get $6
   i32.const 1
   i32.add
   local.set $16
   local.get $7
   f64.convert_i32_s
   local.set $10
   local.get $8
   local.get $16
   i32.const 3
   i32.shl
   i32.add
   local.get $10
   f64.store
   local.get $13
   local.set $8
   local.get $6
   i32.const 2
   i32.add
   local.set $16
   local.get $17
   local.set $14
   local.get $8
   local.get $16
   i32.const 3
   i32.shl
   i32.add
   local.get $14
   f64.store
   local.get $12
   local.get $7
   i32.store offset=12
  end
  local.get $0
  local.set $16
  local.get $16
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load8_u offset=100
  local.set $15
  local.get $15
  i32.const 0
  i32.ne
  local.get $16
  i32.load8_u offset=68
  i32.const 0
  i32.ne
  i32.ne
  if
   local.get $16
   local.get $15
   i32.store8 offset=68
   local.get $16
   local.set $11
   i32.const 23
   local.set $8
   local.get $15
   if (result f64)
    f64.const 1
   else
    f64.const 0
   end
   local.set $10
   local.get $11
   i32.load
   local.set $9
   local.get $11
   i32.load offset=12
   local.set $7
   local.get $7
   i32.const 3
   i32.add
   local.set $6
   local.get $9
   local.set $13
   local.get $7
   local.set $12
   local.get $8
   f64.convert_i32_s
   local.set $14
   local.get $13
   local.get $12
   i32.const 3
   i32.shl
   i32.add
   local.get $14
   f64.store
   local.get $9
   local.set $13
   local.get $7
   i32.const 1
   i32.add
   local.set $12
   local.get $6
   f64.convert_i32_s
   local.set $17
   local.get $13
   local.get $12
   i32.const 3
   i32.shl
   i32.add
   local.get $17
   f64.store
   local.get $9
   local.set $13
   local.get $7
   i32.const 2
   i32.add
   local.set $12
   local.get $10
   local.set $14
   local.get $13
   local.get $12
   i32.const 3
   i32.shl
   i32.add
   local.get $14
   f64.store
   local.get $11
   local.get $6
   i32.store offset=12
  end
  local.get $0
  local.set $12
  local.get $12
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  local.set $15
  local.get $15
  i32.load8_u offset=100
  local.set $16
  local.get $16
  if
   local.get $15
   i32.load offset=104
   local.set $6
   local.get $6
   local.get $12
   i32.load offset=72
   i32.ne
   if
    local.get $12
    local.get $6
    i32.store offset=72
    local.get $12
    local.set $8
    i32.const 24
    local.set $13
    local.get $6
    f64.convert_i32_s
    local.set $17
    local.get $8
    i32.load
    local.set $7
    local.get $8
    i32.load offset=12
    local.set $9
    local.get $9
    i32.const 3
    i32.add
    local.set $11
    local.get $7
    local.set $19
    local.get $9
    local.set $18
    local.get $13
    f64.convert_i32_s
    local.set $14
    local.get $19
    local.get $18
    i32.const 3
    i32.shl
    i32.add
    local.get $14
    f64.store
    local.get $7
    local.set $19
    local.get $9
    i32.const 1
    i32.add
    local.set $18
    local.get $11
    f64.convert_i32_s
    local.set $10
    local.get $19
    local.get $18
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    f64.store
    local.get $7
    local.set $19
    local.get $9
    i32.const 2
    i32.add
    local.set $18
    local.get $17
    local.set $14
    local.get $19
    local.get $18
    i32.const 3
    i32.shl
    i32.add
    local.get $14
    f64.store
    local.get $8
    local.get $11
    i32.store offset=12
   end
  end
  local.get $0
  local.set $18
  local.get $18
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  f64.load offset=152
  local.set $17
  local.get $17
  local.get $18
  f64.load offset=120
  f64.ne
  if
   local.get $18
   local.get $17
   f64.store offset=120
   local.get $18
   local.set $13
   i32.const 41
   local.set $19
   local.get $17
   local.set $10
   local.get $13
   i32.load
   local.set $16
   local.get $13
   i32.load offset=12
   local.set $15
   local.get $15
   i32.const 3
   i32.add
   local.set $12
   local.get $16
   local.set $7
   local.get $15
   local.set $8
   local.get $19
   f64.convert_i32_s
   local.set $14
   local.get $7
   local.get $8
   i32.const 3
   i32.shl
   i32.add
   local.get $14
   f64.store
   local.get $16
   local.set $11
   local.get $15
   i32.const 1
   i32.add
   local.set $9
   local.get $12
   f64.convert_i32_s
   local.set $14
   local.get $11
   local.get $9
   i32.const 3
   i32.shl
   i32.add
   local.get $14
   f64.store
   local.get $16
   local.set $8
   local.get $15
   i32.const 2
   i32.add
   local.set $6
   local.get $10
   local.set $14
   local.get $8
   local.get $6
   i32.const 3
   i32.shl
   i32.add
   local.get $14
   f64.store
   local.get $13
   local.get $12
   i32.store offset=12
  end
  local.get $0
  local.set $7
  local.get $7
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=160
  call $~lib/rt/pure/__retain
  local.set $18
  local.get $18
  local.get $7
  i32.load offset=128
  call $~lib/string/String.__ne
  if
   local.get $7
   local.tee $12
   local.get $18
   local.tee $9
   local.get $12
   i32.load offset=44
   local.tee $12
   i32.ne
   if
    local.get $9
    call $~lib/rt/pure/__retain
    drop
    local.get $12
    call $~lib/rt/pure/__release
   end
   local.get $9
   i32.store offset=44
   local.get $7
   local.get $18
   call $assembly/internal/Buffer/Buffer<i32>#_retain
   local.get $7
   local.set $6
   i32.const 42
   local.set $11
   local.get $18
   f64.convert_i32_u
   local.set $14
   local.get $6
   i32.load
   local.set $9
   local.get $6
   i32.load offset=12
   local.set $12
   local.get $12
   i32.const 3
   i32.add
   local.set $15
   local.get $9
   local.set $19
   local.get $12
   local.set $8
   local.get $11
   f64.convert_i32_s
   local.set $10
   local.get $19
   local.get $8
   i32.const 3
   i32.shl
   i32.add
   local.get $10
   f64.store
   local.get $9
   local.set $16
   local.get $12
   i32.const 1
   i32.add
   local.set $13
   local.get $15
   f64.convert_i32_s
   local.set $17
   local.get $16
   local.get $13
   i32.const 3
   i32.shl
   i32.add
   local.get $17
   f64.store
   local.get $9
   local.set $19
   local.get $12
   i32.const 2
   i32.add
   local.set $8
   local.get $14
   local.set $10
   local.get $19
   local.get $8
   i32.const 3
   i32.shl
   i32.add
   local.get $10
   f64.store
   local.get $6
   local.get $15
   i32.store offset=12
  end
  local.get $18
  call $~lib/rt/pure/__release
  local.get $0
  local.set $13
  local.get $13
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  f64.load offset=168
  local.set $14
  local.get $14
  local.get $13
  f64.load offset=136
  f64.ne
  if
   local.get $13
   local.get $14
   f64.store offset=136
   local.get $13
   local.set $8
   i32.const 43
   local.set $16
   local.get $14
   local.set $17
   local.get $8
   i32.load
   local.set $18
   local.get $8
   i32.load offset=12
   local.set $7
   local.get $7
   i32.const 3
   i32.add
   local.set $15
   local.get $18
   local.set $11
   local.get $7
   local.set $19
   local.get $16
   f64.convert_i32_s
   local.set $10
   local.get $11
   local.get $19
   i32.const 3
   i32.shl
   i32.add
   local.get $10
   f64.store
   local.get $18
   local.set $9
   local.get $7
   i32.const 1
   i32.add
   local.set $6
   local.get $15
   f64.convert_i32_s
   local.set $10
   local.get $9
   local.get $6
   i32.const 3
   i32.shl
   i32.add
   local.get $10
   f64.store
   local.get $18
   local.set $19
   local.get $7
   i32.const 2
   i32.add
   local.set $12
   local.get $17
   local.set $10
   local.get $19
   local.get $12
   i32.const 3
   i32.shl
   i32.add
   local.get $10
   f64.store
   local.get $8
   local.get $15
   i32.store offset=12
  end
  local.get $0
  local.set $11
  local.get $11
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  f64.load offset=176
  local.set $14
  local.get $14
  local.get $11
  f64.load offset=144
  f64.ne
  if
   local.get $11
   local.get $14
   f64.store offset=144
   local.get $11
   local.set $9
   i32.const 44
   local.set $6
   local.get $14
   local.set $10
   local.get $9
   i32.load
   local.set $13
   local.get $9
   i32.load offset=12
   local.set $15
   local.get $15
   i32.const 3
   i32.add
   local.set $7
   local.get $13
   local.set $19
   local.get $15
   local.set $12
   local.get $6
   f64.convert_i32_s
   local.set $17
   local.get $19
   local.get $12
   i32.const 3
   i32.shl
   i32.add
   local.get $17
   f64.store
   local.get $13
   local.set $8
   local.get $15
   i32.const 1
   i32.add
   local.set $16
   local.get $7
   f64.convert_i32_s
   local.set $17
   local.get $8
   local.get $16
   i32.const 3
   i32.shl
   i32.add
   local.get $17
   f64.store
   local.get $13
   local.set $12
   local.get $15
   i32.const 2
   i32.add
   local.set $18
   local.get $10
   local.set $17
   local.get $12
   local.get $18
   i32.const 3
   i32.shl
   i32.add
   local.get $17
   f64.store
   local.get $9
   local.get $7
   i32.store offset=12
  end
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  local.get $0
  local.set $12
  i32.const 10
  local.set $18
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $19
  local.get $19
  i32.const 0
  i32.add
  i32.load
  local.set $11
  local.get $19
  call $~lib/rt/pure/__release
  local.get $11
  f64.convert_i32_s
  local.set $25
  f64.const 0
  local.set $24
  f64.const 0
  local.set $23
  local.get $1
  local.set $16
  local.get $16
  i32.load offset=4
  f64.convert_i32_s
  local.set $22
  local.get $1
  local.set $8
  local.get $8
  i32.load offset=8
  f64.convert_i32_s
  local.set $21
  local.get $2
  local.set $20
  local.get $3
  local.set $14
  local.get $4
  local.set $10
  local.get $5
  local.set $17
  local.get $12
  i32.load
  local.set $8
  local.get $12
  i32.load offset=12
  local.set $16
  local.get $16
  i32.const 11
  i32.add
  local.set $19
  local.get $8
  local.set $9
  local.get $16
  local.set $6
  local.get $18
  f64.convert_i32_s
  local.set $26
  local.get $9
  local.get $6
  i32.const 3
  i32.shl
  i32.add
  local.get $26
  f64.store
  local.get $8
  local.set $15
  local.get $16
  i32.const 1
  i32.add
  local.set $13
  local.get $19
  f64.convert_i32_s
  local.set $26
  local.get $15
  local.get $13
  i32.const 3
  i32.shl
  i32.add
  local.get $26
  f64.store
  local.get $8
  local.set $11
  local.get $16
  i32.const 2
  i32.add
  local.set $7
  local.get $25
  local.set $26
  local.get $11
  local.get $7
  i32.const 3
  i32.shl
  i32.add
  local.get $26
  f64.store
  local.get $8
  local.set $9
  local.get $16
  i32.const 3
  i32.add
  local.set $6
  local.get $24
  local.set $26
  local.get $9
  local.get $6
  i32.const 3
  i32.shl
  i32.add
  local.get $26
  f64.store
  local.get $8
  local.set $15
  local.get $16
  i32.const 4
  i32.add
  local.set $13
  local.get $23
  local.set $26
  local.get $15
  local.get $13
  i32.const 3
  i32.shl
  i32.add
  local.get $26
  f64.store
  local.get $8
  local.set $11
  local.get $16
  i32.const 5
  i32.add
  local.set $7
  local.get $22
  local.set $26
  local.get $11
  local.get $7
  i32.const 3
  i32.shl
  i32.add
  local.get $26
  f64.store
  local.get $8
  local.set $9
  local.get $16
  i32.const 6
  i32.add
  local.set $6
  local.get $21
  local.set $26
  local.get $9
  local.get $6
  i32.const 3
  i32.shl
  i32.add
  local.get $26
  f64.store
  local.get $8
  local.set $15
  local.get $16
  i32.const 7
  i32.add
  local.set $13
  local.get $20
  local.set $26
  local.get $15
  local.get $13
  i32.const 3
  i32.shl
  i32.add
  local.get $26
  f64.store
  local.get $8
  local.set $11
  local.get $16
  i32.const 8
  i32.add
  local.set $7
  local.get $14
  local.set $26
  local.get $11
  local.get $7
  i32.const 3
  i32.shl
  i32.add
  local.get $26
  f64.store
  local.get $8
  local.set $9
  local.get $16
  i32.const 9
  i32.add
  local.set $6
  local.get $10
  local.set $26
  local.get $9
  local.get $6
  i32.const 3
  i32.shl
  i32.add
  local.get $26
  f64.store
  local.get $8
  local.set $15
  local.get $16
  i32.const 10
  i32.add
  local.set $13
  local.get $17
  local.set $26
  local.get $15
  local.get $13
  i32.const 3
  i32.shl
  i32.add
  local.get $26
  f64.store
  local.get $12
  local.get $19
  i32.store offset=12
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $assembly/draw-functions.test/drawImageSize (; 155 ;) (type $FUNCSIG$vdddd) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 752
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#drawImageSource (; 156 ;) (type $FUNCSIG$viidddddddd) (param $0 i32) (param $1 i32) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 f64) (param $7 f64) (param $8 f64) (param $9 f64)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 f64)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 f64)
  (local $19 i32)
  (local $20 i32)
  (local $21 f64)
  (local $22 i32)
  (local $23 i32)
  (local $24 f64)
  (local $25 f64)
  (local $26 f64)
  (local $27 f64)
  (local $28 f64)
  (local $29 f64)
  (local $30 f64)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 1
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
   call $~lib/number/isFinite<f64>
   i32.eqz
  end
  if (result i32)
   i32.const 1
  else
   local.get $1
   local.set $10
   local.get $10
   i32.load8_u offset=12
   i32.const 0
   i32.ne
   i32.eqz
  end
  if
   local.get $1
   call $~lib/rt/pure/__release
   return
  end
  local.get $0
  local.set $10
  local.get $10
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=80
  call $~lib/rt/pure/__retain
  local.set $11
  local.get $11
  local.get $10
  i32.load offset=44
  call $~lib/string/String.__ne
  if
   local.get $10
   local.tee $12
   local.get $11
   local.tee $13
   local.get $12
   i32.load offset=44
   local.tee $12
   i32.ne
   if
    local.get $13
    call $~lib/rt/pure/__retain
    drop
    local.get $12
    call $~lib/rt/pure/__release
   end
   local.get $13
   i32.store offset=44
   local.get $10
   local.set $13
   i32.const 19
   local.set $12
   local.get $11
   f64.convert_i32_u
   local.set $14
   local.get $13
   i32.load
   local.set $15
   local.get $13
   i32.load offset=12
   local.set $16
   local.get $16
   i32.const 3
   i32.add
   local.set $17
   local.get $15
   local.set $20
   local.get $16
   local.set $19
   local.get $12
   f64.convert_i32_s
   local.set $18
   local.get $20
   local.get $19
   i32.const 3
   i32.shl
   i32.add
   local.get $18
   f64.store
   local.get $15
   local.set $20
   local.get $16
   i32.const 1
   i32.add
   local.set $19
   local.get $17
   f64.convert_i32_s
   local.set $18
   local.get $20
   local.get $19
   i32.const 3
   i32.shl
   i32.add
   local.get $18
   f64.store
   local.get $15
   local.set $20
   local.get $16
   i32.const 2
   i32.add
   local.set $19
   local.get $14
   local.set $18
   local.get $20
   local.get $19
   i32.const 3
   i32.shl
   i32.add
   local.get $18
   f64.store
   local.get $13
   local.get $17
   i32.store offset=12
  end
  local.get $11
  call $~lib/rt/pure/__release
  local.get $0
  local.set $19
  local.get $19
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  f64.load offset=88
  local.set $14
  local.get $14
  local.get $19
  f64.load offset=56
  f64.ne
  if
   local.get $19
   local.get $14
   f64.store offset=56
   local.get $19
   local.set $12
   i32.const 21
   local.set $20
   local.get $14
   local.set $18
   local.get $12
   i32.load
   local.set $11
   local.get $12
   i32.load offset=12
   local.set $10
   local.get $10
   i32.const 3
   i32.add
   local.set $17
   local.get $11
   local.set $15
   local.get $10
   local.set $13
   local.get $20
   f64.convert_i32_s
   local.set $21
   local.get $15
   local.get $13
   i32.const 3
   i32.shl
   i32.add
   local.get $21
   f64.store
   local.get $11
   local.set $13
   local.get $10
   i32.const 1
   i32.add
   local.set $16
   local.get $17
   f64.convert_i32_s
   local.set $21
   local.get $13
   local.get $16
   i32.const 3
   i32.shl
   i32.add
   local.get $21
   f64.store
   local.get $11
   local.set $16
   local.get $10
   i32.const 2
   i32.add
   local.set $15
   local.get $18
   local.set $21
   local.get $16
   local.get $15
   i32.const 3
   i32.shl
   i32.add
   local.get $21
   f64.store
   local.get $12
   local.get $17
   i32.store offset=12
  end
  local.get $0
  local.set $13
  local.get $13
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=96
  local.set $19
  local.get $19
  local.get $13
  i32.load offset=64
  i32.ne
  if
   local.get $13
   local.get $19
   i32.store offset=64
   local.get $13
   local.set $16
   i32.const 22
   local.set $15
   local.get $19
   f64.convert_i32_s
   local.set $21
   local.get $16
   i32.load
   local.set $17
   local.get $16
   i32.load offset=12
   local.set $10
   local.get $10
   i32.const 3
   i32.add
   local.set $11
   local.get $17
   local.set $12
   local.get $10
   local.set $20
   local.get $15
   f64.convert_i32_s
   local.set $18
   local.get $12
   local.get $20
   i32.const 3
   i32.shl
   i32.add
   local.get $18
   f64.store
   local.get $17
   local.set $12
   local.get $10
   i32.const 1
   i32.add
   local.set $20
   local.get $11
   f64.convert_i32_s
   local.set $14
   local.get $12
   local.get $20
   i32.const 3
   i32.shl
   i32.add
   local.get $14
   f64.store
   local.get $17
   local.set $12
   local.get $10
   i32.const 2
   i32.add
   local.set $20
   local.get $21
   local.set $18
   local.get $12
   local.get $20
   i32.const 3
   i32.shl
   i32.add
   local.get $18
   f64.store
   local.get $16
   local.get $11
   i32.store offset=12
  end
  local.get $0
  local.set $20
  local.get $20
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load8_u offset=100
  local.set $19
  local.get $19
  i32.const 0
  i32.ne
  local.get $20
  i32.load8_u offset=68
  i32.const 0
  i32.ne
  i32.ne
  if
   local.get $20
   local.get $19
   i32.store8 offset=68
   local.get $20
   local.set $15
   i32.const 23
   local.set $12
   local.get $19
   if (result f64)
    f64.const 1
   else
    f64.const 0
   end
   local.set $14
   local.get $15
   i32.load
   local.set $13
   local.get $15
   i32.load offset=12
   local.set $11
   local.get $11
   i32.const 3
   i32.add
   local.set $10
   local.get $13
   local.set $17
   local.get $11
   local.set $16
   local.get $12
   f64.convert_i32_s
   local.set $18
   local.get $17
   local.get $16
   i32.const 3
   i32.shl
   i32.add
   local.get $18
   f64.store
   local.get $13
   local.set $17
   local.get $11
   i32.const 1
   i32.add
   local.set $16
   local.get $10
   f64.convert_i32_s
   local.set $21
   local.get $17
   local.get $16
   i32.const 3
   i32.shl
   i32.add
   local.get $21
   f64.store
   local.get $13
   local.set $17
   local.get $11
   i32.const 2
   i32.add
   local.set $16
   local.get $14
   local.set $18
   local.get $17
   local.get $16
   i32.const 3
   i32.shl
   i32.add
   local.get $18
   f64.store
   local.get $15
   local.get $10
   i32.store offset=12
  end
  local.get $0
  local.set $16
  local.get $16
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  local.set $19
  local.get $19
  i32.load8_u offset=100
  local.set $20
  local.get $20
  if
   local.get $19
   i32.load offset=104
   local.set $10
   local.get $10
   local.get $16
   i32.load offset=72
   i32.ne
   if
    local.get $16
    local.get $10
    i32.store offset=72
    local.get $16
    local.set $12
    i32.const 24
    local.set $17
    local.get $10
    f64.convert_i32_s
    local.set $21
    local.get $12
    i32.load
    local.set $11
    local.get $12
    i32.load offset=12
    local.set $13
    local.get $13
    i32.const 3
    i32.add
    local.set $15
    local.get $11
    local.set $23
    local.get $13
    local.set $22
    local.get $17
    f64.convert_i32_s
    local.set $18
    local.get $23
    local.get $22
    i32.const 3
    i32.shl
    i32.add
    local.get $18
    f64.store
    local.get $11
    local.set $23
    local.get $13
    i32.const 1
    i32.add
    local.set $22
    local.get $15
    f64.convert_i32_s
    local.set $14
    local.get $23
    local.get $22
    i32.const 3
    i32.shl
    i32.add
    local.get $14
    f64.store
    local.get $11
    local.set $23
    local.get $13
    i32.const 2
    i32.add
    local.set $22
    local.get $21
    local.set $18
    local.get $23
    local.get $22
    i32.const 3
    i32.shl
    i32.add
    local.get $18
    f64.store
    local.get $12
    local.get $15
    i32.store offset=12
   end
  end
  local.get $0
  local.set $22
  local.get $22
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  f64.load offset=152
  local.set $21
  local.get $21
  local.get $22
  f64.load offset=120
  f64.ne
  if
   local.get $22
   local.get $21
   f64.store offset=120
   local.get $22
   local.set $17
   i32.const 41
   local.set $23
   local.get $21
   local.set $14
   local.get $17
   i32.load
   local.set $20
   local.get $17
   i32.load offset=12
   local.set $19
   local.get $19
   i32.const 3
   i32.add
   local.set $16
   local.get $20
   local.set $11
   local.get $19
   local.set $12
   local.get $23
   f64.convert_i32_s
   local.set $18
   local.get $11
   local.get $12
   i32.const 3
   i32.shl
   i32.add
   local.get $18
   f64.store
   local.get $20
   local.set $15
   local.get $19
   i32.const 1
   i32.add
   local.set $13
   local.get $16
   f64.convert_i32_s
   local.set $18
   local.get $15
   local.get $13
   i32.const 3
   i32.shl
   i32.add
   local.get $18
   f64.store
   local.get $20
   local.set $12
   local.get $19
   i32.const 2
   i32.add
   local.set $10
   local.get $14
   local.set $18
   local.get $12
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $18
   f64.store
   local.get $17
   local.get $16
   i32.store offset=12
  end
  local.get $0
  local.set $11
  local.get $11
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=160
  call $~lib/rt/pure/__retain
  local.set $22
  local.get $22
  local.get $11
  i32.load offset=128
  call $~lib/string/String.__ne
  if
   local.get $11
   local.tee $16
   local.get $22
   local.tee $13
   local.get $16
   i32.load offset=44
   local.tee $16
   i32.ne
   if
    local.get $13
    call $~lib/rt/pure/__retain
    drop
    local.get $16
    call $~lib/rt/pure/__release
   end
   local.get $13
   i32.store offset=44
   local.get $11
   local.get $22
   call $assembly/internal/Buffer/Buffer<i32>#_retain
   local.get $11
   local.set $10
   i32.const 42
   local.set $15
   local.get $22
   f64.convert_i32_u
   local.set $18
   local.get $10
   i32.load
   local.set $13
   local.get $10
   i32.load offset=12
   local.set $16
   local.get $16
   i32.const 3
   i32.add
   local.set $19
   local.get $13
   local.set $23
   local.get $16
   local.set $12
   local.get $15
   f64.convert_i32_s
   local.set $14
   local.get $23
   local.get $12
   i32.const 3
   i32.shl
   i32.add
   local.get $14
   f64.store
   local.get $13
   local.set $20
   local.get $16
   i32.const 1
   i32.add
   local.set $17
   local.get $19
   f64.convert_i32_s
   local.set $21
   local.get $20
   local.get $17
   i32.const 3
   i32.shl
   i32.add
   local.get $21
   f64.store
   local.get $13
   local.set $23
   local.get $16
   i32.const 2
   i32.add
   local.set $12
   local.get $18
   local.set $14
   local.get $23
   local.get $12
   i32.const 3
   i32.shl
   i32.add
   local.get $14
   f64.store
   local.get $10
   local.get $19
   i32.store offset=12
  end
  local.get $22
  call $~lib/rt/pure/__release
  local.get $0
  local.set $17
  local.get $17
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  f64.load offset=168
  local.set $18
  local.get $18
  local.get $17
  f64.load offset=136
  f64.ne
  if
   local.get $17
   local.get $18
   f64.store offset=136
   local.get $17
   local.set $12
   i32.const 43
   local.set $20
   local.get $18
   local.set $21
   local.get $12
   i32.load
   local.set $22
   local.get $12
   i32.load offset=12
   local.set $11
   local.get $11
   i32.const 3
   i32.add
   local.set $19
   local.get $22
   local.set $15
   local.get $11
   local.set $23
   local.get $20
   f64.convert_i32_s
   local.set $14
   local.get $15
   local.get $23
   i32.const 3
   i32.shl
   i32.add
   local.get $14
   f64.store
   local.get $22
   local.set $13
   local.get $11
   i32.const 1
   i32.add
   local.set $10
   local.get $19
   f64.convert_i32_s
   local.set $14
   local.get $13
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $14
   f64.store
   local.get $22
   local.set $23
   local.get $11
   i32.const 2
   i32.add
   local.set $16
   local.get $21
   local.set $14
   local.get $23
   local.get $16
   i32.const 3
   i32.shl
   i32.add
   local.get $14
   f64.store
   local.get $12
   local.get $19
   i32.store offset=12
  end
  local.get $0
  local.set $15
  local.get $15
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  f64.load offset=176
  local.set $18
  local.get $18
  local.get $15
  f64.load offset=144
  f64.ne
  if
   local.get $15
   local.get $18
   f64.store offset=144
   local.get $15
   local.set $13
   i32.const 44
   local.set $10
   local.get $18
   local.set $14
   local.get $13
   i32.load
   local.set $17
   local.get $13
   i32.load offset=12
   local.set $19
   local.get $19
   i32.const 3
   i32.add
   local.set $11
   local.get $17
   local.set $23
   local.get $19
   local.set $16
   local.get $10
   f64.convert_i32_s
   local.set $21
   local.get $23
   local.get $16
   i32.const 3
   i32.shl
   i32.add
   local.get $21
   f64.store
   local.get $17
   local.set $12
   local.get $19
   i32.const 1
   i32.add
   local.set $20
   local.get $11
   f64.convert_i32_s
   local.set $21
   local.get $12
   local.get $20
   i32.const 3
   i32.shl
   i32.add
   local.get $21
   f64.store
   local.get $17
   local.set $16
   local.get $19
   i32.const 2
   i32.add
   local.set $22
   local.get $14
   local.set $21
   local.get $16
   local.get $22
   i32.const 3
   i32.shl
   i32.add
   local.get $21
   f64.store
   local.get $13
   local.get $11
   i32.store offset=12
  end
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  local.get $0
  local.set $12
  i32.const 10
  local.set $20
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $23
  local.get $23
  i32.const 0
  i32.add
  i32.load
  local.set $15
  local.get $23
  call $~lib/rt/pure/__release
  local.get $15
  f64.convert_i32_s
  local.set $29
  local.get $2
  local.set $28
  local.get $3
  local.set $27
  local.get $4
  local.set $26
  local.get $5
  local.set $25
  local.get $6
  local.set $24
  local.get $7
  local.set $18
  local.get $8
  local.set $14
  local.get $9
  local.set $21
  local.get $12
  i32.load
  local.set $23
  local.get $12
  i32.load offset=12
  local.set $15
  local.get $15
  i32.const 11
  i32.add
  local.set $11
  local.get $23
  local.set $16
  local.get $15
  local.set $22
  local.get $20
  f64.convert_i32_s
  local.set $30
  local.get $16
  local.get $22
  i32.const 3
  i32.shl
  i32.add
  local.get $30
  f64.store
  local.get $23
  local.set $13
  local.get $15
  i32.const 1
  i32.add
  local.set $10
  local.get $11
  f64.convert_i32_s
  local.set $30
  local.get $13
  local.get $10
  i32.const 3
  i32.shl
  i32.add
  local.get $30
  f64.store
  local.get $23
  local.set $19
  local.get $15
  i32.const 2
  i32.add
  local.set $17
  local.get $29
  local.set $30
  local.get $19
  local.get $17
  i32.const 3
  i32.shl
  i32.add
  local.get $30
  f64.store
  local.get $23
  local.set $16
  local.get $15
  i32.const 3
  i32.add
  local.set $22
  local.get $28
  local.set $30
  local.get $16
  local.get $22
  i32.const 3
  i32.shl
  i32.add
  local.get $30
  f64.store
  local.get $23
  local.set $13
  local.get $15
  i32.const 4
  i32.add
  local.set $10
  local.get $27
  local.set $30
  local.get $13
  local.get $10
  i32.const 3
  i32.shl
  i32.add
  local.get $30
  f64.store
  local.get $23
  local.set $19
  local.get $15
  i32.const 5
  i32.add
  local.set $17
  local.get $26
  local.set $30
  local.get $19
  local.get $17
  i32.const 3
  i32.shl
  i32.add
  local.get $30
  f64.store
  local.get $23
  local.set $16
  local.get $15
  i32.const 6
  i32.add
  local.set $22
  local.get $25
  local.set $30
  local.get $16
  local.get $22
  i32.const 3
  i32.shl
  i32.add
  local.get $30
  f64.store
  local.get $23
  local.set $13
  local.get $15
  i32.const 7
  i32.add
  local.set $10
  local.get $24
  local.set $30
  local.get $13
  local.get $10
  i32.const 3
  i32.shl
  i32.add
  local.get $30
  f64.store
  local.get $23
  local.set $19
  local.get $15
  i32.const 8
  i32.add
  local.set $17
  local.get $18
  local.set $30
  local.get $19
  local.get $17
  i32.const 3
  i32.shl
  i32.add
  local.get $30
  f64.store
  local.get $23
  local.set $16
  local.get $15
  i32.const 9
  i32.add
  local.set $22
  local.get $14
  local.set $30
  local.get $16
  local.get $22
  i32.const 3
  i32.shl
  i32.add
  local.get $30
  f64.store
  local.get $23
  local.set $13
  local.get $15
  i32.const 10
  i32.add
  local.set $10
  local.get $21
  local.set $30
  local.get $13
  local.get $10
  i32.const 3
  i32.shl
  i32.add
  local.get $30
  f64.store
  local.get $12
  local.get $11
  i32.store offset=12
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $assembly/draw-functions.test/drawImageSource (; 157 ;) (type $FUNCSIG$vdddddddd) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 f64) (param $7 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 752
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#fillText (; 158 ;) (type $FUNCSIG$viidd) (param $0 i32) (param $1 i32) (param $2 f64) (param $3 f64)
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
  (local $14 i32)
  (local $15 i32)
  (local $16 f64)
  (local $17 i32)
  (local $18 i32)
  (local $19 f64)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  local.get $3
  f64.add
  call $~lib/number/isFinite<f64>
  i32.eqz
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 0
   call $~lib/string/String.__eq
  end
  if (result i32)
   i32.const 1
  else
   local.get $1
   call $~lib/string/String#get:length
   i32.const 0
   i32.eq
  end
  if
   local.get $1
   call $~lib/rt/pure/__release
   return
  end
  local.get $0
  local.set $4
  local.get $4
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=48
  local.set $5
  local.get $5
  local.get $4
  i32.load offset=32
  i32.ne
  if
   local.get $4
   local.get $5
   i32.store offset=32
   local.get $4
   local.set $8
   i32.const 8
   local.set $7
   local.get $5
   f64.convert_i32_s
   local.set $6
   local.get $8
   i32.load
   local.set $9
   local.get $8
   i32.load offset=12
   local.set $10
   local.get $10
   i32.const 3
   i32.add
   local.set $11
   local.get $9
   local.set $14
   local.get $10
   local.set $13
   local.get $7
   f64.convert_i32_s
   local.set $12
   local.get $14
   local.get $13
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   f64.store
   local.get $9
   local.set $14
   local.get $10
   i32.const 1
   i32.add
   local.set $13
   local.get $11
   f64.convert_i32_s
   local.set $12
   local.get $14
   local.get $13
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   f64.store
   local.get $9
   local.set $14
   local.get $10
   i32.const 2
   i32.add
   local.set $13
   local.get $6
   local.set $12
   local.get $14
   local.get $13
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   f64.store
   local.get $8
   local.get $11
   i32.store offset=12
  end
  local.get $0
  local.set $13
  local.get $13
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  local.set $5
  local.get $5
  i32.load offset=52
  local.set $4
  i32.const 0
  local.set $11
  f64.const 0
  local.set $6
  local.get $4
  i32.const 0
  i32.eq
  if
   local.get $5
   i32.load offset=56
   local.set $11
   local.get $11
   f64.convert_i32_u
   local.set $6
  else
   local.get $4
   i32.const 2
   i32.eq
   if
    local.get $5
    i32.load offset=60
    local.set $11
    local.get $11
    i32.load
    f64.convert_i32_s
    local.set $6
   else
    local.get $4
    i32.const 1
    i32.eq
    if
     local.get $5
     i32.load offset=64
     local.set $11
     local.get $11
     i32.load
     f64.convert_i32_s
     local.set $6
    end
   end
  end
  local.get $13
  local.get $11
  call $assembly/internal/Buffer/Buffer<i32>#_retain
  local.get $4
  local.get $13
  i32.load offset=36
  i32.ne
  if (result i32)
   i32.const 1
  else
   local.get $6
   local.get $13
   i32.load offset=40
   f64.convert_i32_u
   f64.ne
  end
  if
   local.get $4
   i32.const 0
   i32.eq
   if
    i32.const 16
    local.set $10
   else
    local.get $4
    i32.const 2
    i32.eq
    if
     i32.const 13
     local.set $10
    else
     i32.const 14
     local.set $10
    end
   end
   local.get $13
   local.set $7
   local.get $10
   local.set $14
   local.get $6
   local.set $12
   local.get $7
   i32.load
   local.set $9
   local.get $7
   i32.load offset=12
   local.set $8
   local.get $8
   i32.const 3
   i32.add
   local.set $15
   local.get $9
   local.set $18
   local.get $8
   local.set $17
   local.get $14
   f64.convert_i32_s
   local.set $16
   local.get $18
   local.get $17
   i32.const 3
   i32.shl
   i32.add
   local.get $16
   f64.store
   local.get $9
   local.set $18
   local.get $8
   i32.const 1
   i32.add
   local.set $17
   local.get $15
   f64.convert_i32_s
   local.set $16
   local.get $18
   local.get $17
   i32.const 3
   i32.shl
   i32.add
   local.get $16
   f64.store
   local.get $9
   local.set $18
   local.get $8
   i32.const 2
   i32.add
   local.set $17
   local.get $12
   local.set $16
   local.get $18
   local.get $17
   i32.const 3
   i32.shl
   i32.add
   local.get $16
   f64.store
   local.get $7
   local.get $15
   i32.store offset=12
  end
  local.get $0
  local.set $17
  local.get $17
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=80
  call $~lib/rt/pure/__retain
  local.set $11
  local.get $11
  local.get $17
  i32.load offset=44
  call $~lib/string/String.__ne
  if
   local.get $17
   local.tee $4
   local.get $11
   local.tee $18
   local.get $4
   i32.load offset=44
   local.tee $4
   i32.ne
   if
    local.get $18
    call $~lib/rt/pure/__retain
    drop
    local.get $4
    call $~lib/rt/pure/__release
   end
   local.get $18
   i32.store offset=44
   local.get $17
   local.set $7
   i32.const 19
   local.set $14
   local.get $11
   f64.convert_i32_u
   local.set $16
   local.get $7
   i32.load
   local.set $18
   local.get $7
   i32.load offset=12
   local.set $4
   local.get $4
   i32.const 3
   i32.add
   local.set $5
   local.get $18
   local.set $8
   local.get $4
   local.set $9
   local.get $14
   f64.convert_i32_s
   local.set $12
   local.get $8
   local.get $9
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   f64.store
   local.get $18
   local.set $10
   local.get $4
   i32.const 1
   i32.add
   local.set $15
   local.get $5
   f64.convert_i32_s
   local.set $6
   local.get $10
   local.get $15
   i32.const 3
   i32.shl
   i32.add
   local.get $6
   f64.store
   local.get $18
   local.set $9
   local.get $4
   i32.const 2
   i32.add
   local.set $13
   local.get $16
   local.set $12
   local.get $9
   local.get $13
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   f64.store
   local.get $7
   local.get $5
   i32.store offset=12
  end
  local.get $11
  call $~lib/rt/pure/__release
  local.get $0
  local.set $8
  local.get $8
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=84
  call $~lib/rt/pure/__retain
  local.set $11
  local.get $11
  local.get $8
  i32.load offset=48
  call $~lib/string/String.__ne
  if
   local.get $8
   local.tee $17
   local.get $11
   local.tee $15
   local.get $17
   i32.load offset=48
   local.tee $17
   i32.ne
   if
    local.get $15
    call $~lib/rt/pure/__retain
    drop
    local.get $17
    call $~lib/rt/pure/__release
   end
   local.get $15
   i32.store offset=48
   local.get $8
   local.get $11
   call $assembly/internal/Buffer/Buffer<i32>#_retain
   local.get $8
   local.set $13
   i32.const 20
   local.set $10
   local.get $11
   f64.convert_i32_u
   local.set $6
   local.get $13
   i32.load
   local.set $15
   local.get $13
   i32.load offset=12
   local.set $17
   local.get $17
   i32.const 3
   i32.add
   local.set $5
   local.get $15
   local.set $14
   local.get $17
   local.set $9
   local.get $10
   f64.convert_i32_s
   local.set $12
   local.get $14
   local.get $9
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   f64.store
   local.get $15
   local.set $18
   local.get $17
   i32.const 1
   i32.add
   local.set $7
   local.get $5
   f64.convert_i32_s
   local.set $16
   local.get $18
   local.get $7
   i32.const 3
   i32.shl
   i32.add
   local.get $16
   f64.store
   local.get $15
   local.set $9
   local.get $17
   i32.const 2
   i32.add
   local.set $4
   local.get $6
   local.set $12
   local.get $9
   local.get $4
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   f64.store
   local.get $13
   local.get $5
   i32.store offset=12
  end
  local.get $11
  call $~lib/rt/pure/__release
  local.get $0
  local.set $14
  local.get $14
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  f64.load offset=88
  local.set $6
  local.get $6
  local.get $14
  f64.load offset=56
  f64.ne
  if
   local.get $14
   local.get $6
   f64.store offset=56
   local.get $14
   local.set $18
   i32.const 21
   local.set $7
   local.get $6
   local.set $16
   local.get $18
   i32.load
   local.set $11
   local.get $18
   i32.load offset=12
   local.set $8
   local.get $8
   i32.const 3
   i32.add
   local.set $5
   local.get $11
   local.set $9
   local.get $8
   local.set $4
   local.get $7
   f64.convert_i32_s
   local.set $12
   local.get $9
   local.get $4
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   f64.store
   local.get $11
   local.set $13
   local.get $8
   i32.const 1
   i32.add
   local.set $10
   local.get $5
   f64.convert_i32_s
   local.set $12
   local.get $13
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   f64.store
   local.get $11
   local.set $17
   local.get $8
   i32.const 2
   i32.add
   local.set $15
   local.get $16
   local.set $12
   local.get $17
   local.get $15
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   f64.store
   local.get $18
   local.get $5
   i32.store offset=12
  end
  local.get $0
  local.set $4
  local.get $4
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=96
  local.set $14
  local.get $14
  local.get $4
  i32.load offset=64
  i32.ne
  if
   local.get $4
   local.get $14
   i32.store offset=64
   local.get $4
   local.set $10
   i32.const 22
   local.set $9
   local.get $14
   f64.convert_i32_s
   local.set $12
   local.get $10
   i32.load
   local.set $5
   local.get $10
   i32.load offset=12
   local.set $8
   local.get $8
   i32.const 3
   i32.add
   local.set $11
   local.get $5
   local.set $15
   local.get $8
   local.set $13
   local.get $9
   f64.convert_i32_s
   local.set $16
   local.get $15
   local.get $13
   i32.const 3
   i32.shl
   i32.add
   local.get $16
   f64.store
   local.get $5
   local.set $7
   local.get $8
   i32.const 1
   i32.add
   local.set $17
   local.get $11
   f64.convert_i32_s
   local.set $6
   local.get $7
   local.get $17
   i32.const 3
   i32.shl
   i32.add
   local.get $6
   f64.store
   local.get $5
   local.set $13
   local.get $8
   i32.const 2
   i32.add
   local.set $18
   local.get $12
   local.set $16
   local.get $13
   local.get $18
   i32.const 3
   i32.shl
   i32.add
   local.get $16
   f64.store
   local.get $10
   local.get $11
   i32.store offset=12
  end
  local.get $0
  local.set $15
  local.get $15
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load8_u offset=100
  local.set $14
  local.get $14
  i32.const 0
  i32.ne
  local.get $15
  i32.load8_u offset=68
  i32.const 0
  i32.ne
  i32.ne
  if
   local.get $15
   local.get $14
   i32.store8 offset=68
   local.get $15
   local.set $7
   i32.const 23
   local.set $17
   local.get $14
   if (result f64)
    f64.const 1
   else
    f64.const 0
   end
   local.set $6
   local.get $7
   i32.load
   local.set $4
   local.get $7
   i32.load offset=12
   local.set $11
   local.get $11
   i32.const 3
   i32.add
   local.set $8
   local.get $4
   local.set $13
   local.get $11
   local.set $18
   local.get $17
   f64.convert_i32_s
   local.set $16
   local.get $13
   local.get $18
   i32.const 3
   i32.shl
   i32.add
   local.get $16
   f64.store
   local.get $4
   local.set $10
   local.get $11
   i32.const 1
   i32.add
   local.set $9
   local.get $8
   f64.convert_i32_s
   local.set $12
   local.get $10
   local.get $9
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   f64.store
   local.get $4
   local.set $18
   local.get $11
   i32.const 2
   i32.add
   local.set $5
   local.get $6
   local.set $16
   local.get $18
   local.get $5
   i32.const 3
   i32.shl
   i32.add
   local.get $16
   f64.store
   local.get $7
   local.get $8
   i32.store offset=12
  end
  local.get $0
  local.set $13
  local.get $13
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  local.set $14
  local.get $14
  i32.load8_u offset=100
  local.set $15
  local.get $15
  if
   local.get $14
   i32.load offset=104
   local.set $8
   local.get $8
   local.get $13
   i32.load offset=72
   i32.ne
   if
    local.get $13
    local.get $8
    i32.store offset=72
    local.get $13
    local.set $10
    i32.const 24
    local.set $9
    local.get $8
    f64.convert_i32_s
    local.set $12
    local.get $10
    i32.load
    local.set $11
    local.get $10
    i32.load offset=12
    local.set $4
    local.get $4
    i32.const 3
    i32.add
    local.set $7
    local.get $11
    local.set $18
    local.get $4
    local.set $5
    local.get $9
    f64.convert_i32_s
    local.set $16
    local.get $18
    local.get $5
    i32.const 3
    i32.shl
    i32.add
    local.get $16
    f64.store
    local.get $11
    local.set $5
    local.get $4
    i32.const 1
    i32.add
    local.set $17
    local.get $7
    f64.convert_i32_s
    local.set $6
    local.get $5
    local.get $17
    i32.const 3
    i32.shl
    i32.add
    local.get $6
    f64.store
    local.get $11
    local.set $17
    local.get $4
    i32.const 2
    i32.add
    local.set $18
    local.get $12
    local.set $16
    local.get $17
    local.get $18
    i32.const 3
    i32.shl
    i32.add
    local.get $16
    f64.store
    local.get $10
    local.get $7
    i32.store offset=12
   end
  end
  local.get $0
  local.set $5
  local.get $5
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  f64.load offset=152
  local.set $12
  local.get $12
  local.get $5
  f64.load offset=120
  f64.ne
  if
   local.get $5
   local.get $12
   f64.store offset=120
   local.get $5
   local.set $17
   i32.const 41
   local.set $18
   local.get $12
   local.set $6
   local.get $17
   i32.load
   local.set $15
   local.get $17
   i32.load offset=12
   local.set $14
   local.get $14
   i32.const 3
   i32.add
   local.set $13
   local.get $15
   local.set $10
   local.get $14
   local.set $9
   local.get $18
   f64.convert_i32_s
   local.set $16
   local.get $10
   local.get $9
   i32.const 3
   i32.shl
   i32.add
   local.get $16
   f64.store
   local.get $15
   local.set $4
   local.get $14
   i32.const 1
   i32.add
   local.set $11
   local.get $13
   f64.convert_i32_s
   local.set $16
   local.get $4
   local.get $11
   i32.const 3
   i32.shl
   i32.add
   local.get $16
   f64.store
   local.get $15
   local.set $8
   local.get $14
   i32.const 2
   i32.add
   local.set $7
   local.get $6
   local.set $16
   local.get $8
   local.get $7
   i32.const 3
   i32.shl
   i32.add
   local.get $16
   f64.store
   local.get $17
   local.get $13
   i32.store offset=12
  end
  local.get $0
  local.set $9
  local.get $9
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=160
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $5
  local.get $9
  i32.load offset=128
  call $~lib/string/String.__ne
  if
   local.get $9
   local.tee $13
   local.get $5
   local.tee $10
   local.get $13
   i32.load offset=44
   local.tee $13
   i32.ne
   if
    local.get $10
    call $~lib/rt/pure/__retain
    drop
    local.get $13
    call $~lib/rt/pure/__release
   end
   local.get $10
   i32.store offset=44
   local.get $9
   local.get $5
   call $assembly/internal/Buffer/Buffer<i32>#_retain
   local.get $9
   local.set $4
   i32.const 42
   local.set $11
   local.get $5
   f64.convert_i32_u
   local.set $16
   local.get $4
   i32.load
   local.set $10
   local.get $4
   i32.load offset=12
   local.set $13
   local.get $13
   i32.const 3
   i32.add
   local.set $14
   local.get $10
   local.set $8
   local.get $13
   local.set $7
   local.get $11
   f64.convert_i32_s
   local.set $6
   local.get $8
   local.get $7
   i32.const 3
   i32.shl
   i32.add
   local.get $6
   f64.store
   local.get $10
   local.set $17
   local.get $13
   i32.const 1
   i32.add
   local.set $18
   local.get $14
   f64.convert_i32_s
   local.set $12
   local.get $17
   local.get $18
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   f64.store
   local.get $10
   local.set $7
   local.get $13
   i32.const 2
   i32.add
   local.set $15
   local.get $16
   local.set $6
   local.get $7
   local.get $15
   i32.const 3
   i32.shl
   i32.add
   local.get $6
   f64.store
   local.get $4
   local.get $14
   i32.store offset=12
  end
  local.get $5
  call $~lib/rt/pure/__release
  local.get $0
  local.set $8
  local.get $8
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  f64.load offset=168
  local.set $16
  local.get $16
  local.get $8
  f64.load offset=136
  f64.ne
  if
   local.get $8
   local.get $16
   f64.store offset=136
   local.get $8
   local.set $17
   i32.const 43
   local.set $18
   local.get $16
   local.set $12
   local.get $17
   i32.load
   local.set $5
   local.get $17
   i32.load offset=12
   local.set $9
   local.get $9
   i32.const 3
   i32.add
   local.set $14
   local.get $5
   local.set $7
   local.get $9
   local.set $15
   local.get $18
   f64.convert_i32_s
   local.set $6
   local.get $7
   local.get $15
   i32.const 3
   i32.shl
   i32.add
   local.get $6
   f64.store
   local.get $5
   local.set $4
   local.get $9
   i32.const 1
   i32.add
   local.set $11
   local.get $14
   f64.convert_i32_s
   local.set $6
   local.get $4
   local.get $11
   i32.const 3
   i32.shl
   i32.add
   local.get $6
   f64.store
   local.get $5
   local.set $13
   local.get $9
   i32.const 2
   i32.add
   local.set $10
   local.get $12
   local.set $6
   local.get $13
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $6
   f64.store
   local.get $17
   local.get $14
   i32.store offset=12
  end
  local.get $0
  local.set $15
  local.get $15
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  f64.load offset=176
  local.set $16
  local.get $16
  local.get $15
  f64.load offset=144
  f64.ne
  if
   local.get $15
   local.get $16
   f64.store offset=144
   local.get $15
   local.set $11
   i32.const 44
   local.set $7
   local.get $16
   local.set $6
   local.get $11
   i32.load
   local.set $8
   local.get $11
   i32.load offset=12
   local.set $14
   local.get $14
   i32.const 3
   i32.add
   local.set $9
   local.get $8
   local.set $10
   local.get $14
   local.set $4
   local.get $7
   f64.convert_i32_s
   local.set $12
   local.get $10
   local.get $4
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   f64.store
   local.get $8
   local.set $18
   local.get $14
   i32.const 1
   i32.add
   local.set $13
   local.get $9
   f64.convert_i32_s
   local.set $12
   local.get $18
   local.get $13
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   f64.store
   local.get $8
   local.set $5
   local.get $14
   i32.const 2
   i32.add
   local.set $17
   local.get $6
   local.set $12
   local.get $5
   local.get $17
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   f64.store
   local.get $11
   local.get $9
   i32.store offset=12
  end
  local.get $0
  local.set $4
  local.get $4
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=208
  local.set $15
  local.get $15
  local.get $4
  i32.load offset=160
  i32.ne
  if
   local.get $4
   local.get $15
   i32.store offset=160
   local.get $4
   local.set $13
   i32.const 52
   local.set $10
   local.get $15
   f64.convert_i32_s
   local.set $12
   local.get $13
   i32.load
   local.set $9
   local.get $13
   i32.load offset=12
   local.set $14
   local.get $14
   i32.const 3
   i32.add
   local.set $8
   local.get $9
   local.set $17
   local.get $14
   local.set $18
   local.get $10
   f64.convert_i32_s
   local.set $6
   local.get $17
   local.get $18
   i32.const 3
   i32.shl
   i32.add
   local.get $6
   f64.store
   local.get $9
   local.set $7
   local.get $14
   i32.const 1
   i32.add
   local.set $5
   local.get $8
   f64.convert_i32_s
   local.set $16
   local.get $7
   local.get $5
   i32.const 3
   i32.shl
   i32.add
   local.get $16
   f64.store
   local.get $9
   local.set $18
   local.get $14
   i32.const 2
   i32.add
   local.set $11
   local.get $12
   local.set $6
   local.get $18
   local.get $11
   i32.const 3
   i32.shl
   i32.add
   local.get $6
   f64.store
   local.get $13
   local.get $8
   i32.store offset=12
  end
  local.get $0
  local.set $17
  local.get $17
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=212
  local.set $15
  local.get $15
  local.get $17
  i32.load offset=164
  i32.ne
  if
   local.get $17
   local.get $15
   i32.store offset=164
   local.get $17
   local.set $7
   i32.const 53
   local.set $5
   local.get $15
   f64.convert_i32_s
   local.set $16
   local.get $7
   i32.load
   local.set $4
   local.get $7
   i32.load offset=12
   local.set $8
   local.get $8
   i32.const 3
   i32.add
   local.set $14
   local.get $4
   local.set $18
   local.get $8
   local.set $11
   local.get $5
   f64.convert_i32_s
   local.set $6
   local.get $18
   local.get $11
   i32.const 3
   i32.shl
   i32.add
   local.get $6
   f64.store
   local.get $4
   local.set $13
   local.get $8
   i32.const 1
   i32.add
   local.set $10
   local.get $14
   f64.convert_i32_s
   local.set $12
   local.get $13
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   f64.store
   local.get $4
   local.set $11
   local.get $8
   i32.const 2
   i32.add
   local.set $9
   local.get $16
   local.set $6
   local.get $11
   local.get $9
   i32.const 3
   i32.shl
   i32.add
   local.get $6
   f64.store
   local.get $7
   local.get $14
   i32.store offset=12
  end
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  local.get $0
  local.get $1
  call $assembly/internal/Buffer/Buffer<i32>#_retain
  local.get $0
  local.set $10
  i32.const 17
  local.set $18
  local.get $1
  f64.convert_i32_u
  local.set $16
  local.get $2
  local.set $6
  local.get $3
  local.set $12
  local.get $10
  i32.load
  local.set $15
  local.get $10
  i32.load offset=12
  local.set $17
  local.get $17
  i32.const 5
  i32.add
  local.set $14
  local.get $15
  local.set $9
  local.get $17
  local.set $13
  local.get $18
  f64.convert_i32_s
  local.set $19
  local.get $9
  local.get $13
  i32.const 3
  i32.shl
  i32.add
  local.get $19
  f64.store
  local.get $15
  local.set $5
  local.get $17
  i32.const 1
  i32.add
  local.set $11
  local.get $14
  f64.convert_i32_s
  local.set $19
  local.get $5
  local.get $11
  i32.const 3
  i32.shl
  i32.add
  local.get $19
  f64.store
  local.get $15
  local.set $4
  local.get $17
  i32.const 2
  i32.add
  local.set $7
  local.get $16
  local.set $19
  local.get $4
  local.get $7
  i32.const 3
  i32.shl
  i32.add
  local.get $19
  f64.store
  local.get $15
  local.set $13
  local.get $17
  i32.const 3
  i32.add
  local.set $8
  local.get $6
  local.set $19
  local.get $13
  local.get $8
  i32.const 3
  i32.shl
  i32.add
  local.get $19
  f64.store
  local.get $15
  local.set $11
  local.get $17
  i32.const 4
  i32.add
  local.set $9
  local.get $12
  local.set $19
  local.get $11
  local.get $9
  i32.const 3
  i32.shl
  i32.add
  local.get $19
  f64.store
  local.get $10
  local.get $14
  i32.store offset=12
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $assembly/draw-functions.test/fillText (; 159 ;) (type $FUNCSIG$vidd) (param $0 i32) (param $1 f64) (param $2 f64)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 752
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#fillTextWidth (; 160 ;) (type $FUNCSIG$viiddd) (param $0 i32) (param $1 i32) (param $2 f64) (param $3 f64) (param $4 f64)
  (local $5 i32)
  (local $6 i32)
  (local $7 f64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 f64)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 f64)
  (local $18 i32)
  (local $19 i32)
  (local $20 f64)
  (local $21 f64)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  local.get $3
  f64.add
  local.get $4
  f64.add
  call $~lib/number/isFinite<f64>
  i32.eqz
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 0
   call $~lib/string/String.__eq
  end
  if (result i32)
   i32.const 1
  else
   local.get $1
   call $~lib/string/String#get:length
   i32.const 0
   i32.eq
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
  local.set $5
  local.get $5
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=48
  local.set $6
  local.get $6
  local.get $5
  i32.load offset=32
  i32.ne
  if
   local.get $5
   local.get $6
   i32.store offset=32
   local.get $5
   local.set $9
   i32.const 8
   local.set $8
   local.get $6
   f64.convert_i32_s
   local.set $7
   local.get $9
   i32.load
   local.set $10
   local.get $9
   i32.load offset=12
   local.set $11
   local.get $11
   i32.const 3
   i32.add
   local.set $12
   local.get $10
   local.set $15
   local.get $11
   local.set $14
   local.get $8
   f64.convert_i32_s
   local.set $13
   local.get $15
   local.get $14
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   f64.store
   local.get $10
   local.set $15
   local.get $11
   i32.const 1
   i32.add
   local.set $14
   local.get $12
   f64.convert_i32_s
   local.set $13
   local.get $15
   local.get $14
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   f64.store
   local.get $10
   local.set $15
   local.get $11
   i32.const 2
   i32.add
   local.set $14
   local.get $7
   local.set $13
   local.get $15
   local.get $14
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   f64.store
   local.get $9
   local.get $12
   i32.store offset=12
  end
  local.get $0
  local.set $14
  local.get $14
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  local.set $6
  local.get $6
  i32.load offset=52
  local.set $5
  i32.const 0
  local.set $12
  f64.const 0
  local.set $7
  local.get $5
  i32.const 0
  i32.eq
  if
   local.get $6
   i32.load offset=56
   local.set $12
   local.get $12
   f64.convert_i32_u
   local.set $7
  else
   local.get $5
   i32.const 2
   i32.eq
   if
    local.get $6
    i32.load offset=60
    local.set $12
    local.get $12
    i32.load
    f64.convert_i32_s
    local.set $7
   else
    local.get $5
    i32.const 1
    i32.eq
    if
     local.get $6
     i32.load offset=64
     local.set $12
     local.get $12
     i32.load
     f64.convert_i32_s
     local.set $7
    end
   end
  end
  local.get $14
  local.get $12
  call $assembly/internal/Buffer/Buffer<i32>#_retain
  local.get $5
  local.get $14
  i32.load offset=36
  i32.ne
  if (result i32)
   i32.const 1
  else
   local.get $7
   local.get $14
   i32.load offset=40
   f64.convert_i32_u
   f64.ne
  end
  if
   local.get $5
   i32.const 0
   i32.eq
   if
    i32.const 16
    local.set $11
   else
    local.get $5
    i32.const 2
    i32.eq
    if
     i32.const 13
     local.set $11
    else
     i32.const 14
     local.set $11
    end
   end
   local.get $14
   local.set $8
   local.get $11
   local.set $15
   local.get $7
   local.set $13
   local.get $8
   i32.load
   local.set $10
   local.get $8
   i32.load offset=12
   local.set $9
   local.get $9
   i32.const 3
   i32.add
   local.set $16
   local.get $10
   local.set $19
   local.get $9
   local.set $18
   local.get $15
   f64.convert_i32_s
   local.set $17
   local.get $19
   local.get $18
   i32.const 3
   i32.shl
   i32.add
   local.get $17
   f64.store
   local.get $10
   local.set $19
   local.get $9
   i32.const 1
   i32.add
   local.set $18
   local.get $16
   f64.convert_i32_s
   local.set $17
   local.get $19
   local.get $18
   i32.const 3
   i32.shl
   i32.add
   local.get $17
   f64.store
   local.get $10
   local.set $19
   local.get $9
   i32.const 2
   i32.add
   local.set $18
   local.get $13
   local.set $17
   local.get $19
   local.get $18
   i32.const 3
   i32.shl
   i32.add
   local.get $17
   f64.store
   local.get $8
   local.get $16
   i32.store offset=12
  end
  local.get $0
  local.set $18
  local.get $18
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=80
  call $~lib/rt/pure/__retain
  local.set $12
  local.get $12
  local.get $18
  i32.load offset=44
  call $~lib/string/String.__ne
  if
   local.get $18
   local.tee $5
   local.get $12
   local.tee $19
   local.get $5
   i32.load offset=44
   local.tee $5
   i32.ne
   if
    local.get $19
    call $~lib/rt/pure/__retain
    drop
    local.get $5
    call $~lib/rt/pure/__release
   end
   local.get $19
   i32.store offset=44
   local.get $18
   local.set $8
   i32.const 19
   local.set $15
   local.get $12
   f64.convert_i32_u
   local.set $17
   local.get $8
   i32.load
   local.set $19
   local.get $8
   i32.load offset=12
   local.set $5
   local.get $5
   i32.const 3
   i32.add
   local.set $6
   local.get $19
   local.set $9
   local.get $5
   local.set $10
   local.get $15
   f64.convert_i32_s
   local.set $13
   local.get $9
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   f64.store
   local.get $19
   local.set $11
   local.get $5
   i32.const 1
   i32.add
   local.set $16
   local.get $6
   f64.convert_i32_s
   local.set $7
   local.get $11
   local.get $16
   i32.const 3
   i32.shl
   i32.add
   local.get $7
   f64.store
   local.get $19
   local.set $10
   local.get $5
   i32.const 2
   i32.add
   local.set $14
   local.get $17
   local.set $13
   local.get $10
   local.get $14
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   f64.store
   local.get $8
   local.get $6
   i32.store offset=12
  end
  local.get $12
  call $~lib/rt/pure/__release
  local.get $0
  local.set $9
  local.get $9
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=84
  call $~lib/rt/pure/__retain
  local.set $12
  local.get $12
  local.get $9
  i32.load offset=48
  call $~lib/string/String.__ne
  if
   local.get $9
   local.tee $18
   local.get $12
   local.tee $16
   local.get $18
   i32.load offset=48
   local.tee $18
   i32.ne
   if
    local.get $16
    call $~lib/rt/pure/__retain
    drop
    local.get $18
    call $~lib/rt/pure/__release
   end
   local.get $16
   i32.store offset=48
   local.get $9
   local.get $12
   call $assembly/internal/Buffer/Buffer<i32>#_retain
   local.get $9
   local.set $14
   i32.const 20
   local.set $11
   local.get $12
   f64.convert_i32_u
   local.set $7
   local.get $14
   i32.load
   local.set $16
   local.get $14
   i32.load offset=12
   local.set $18
   local.get $18
   i32.const 3
   i32.add
   local.set $6
   local.get $16
   local.set $15
   local.get $18
   local.set $10
   local.get $11
   f64.convert_i32_s
   local.set $13
   local.get $15
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   f64.store
   local.get $16
   local.set $19
   local.get $18
   i32.const 1
   i32.add
   local.set $8
   local.get $6
   f64.convert_i32_s
   local.set $17
   local.get $19
   local.get $8
   i32.const 3
   i32.shl
   i32.add
   local.get $17
   f64.store
   local.get $16
   local.set $10
   local.get $18
   i32.const 2
   i32.add
   local.set $5
   local.get $7
   local.set $13
   local.get $10
   local.get $5
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   f64.store
   local.get $14
   local.get $6
   i32.store offset=12
  end
  local.get $12
  call $~lib/rt/pure/__release
  local.get $0
  local.set $15
  local.get $15
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  f64.load offset=88
  local.set $7
  local.get $7
  local.get $15
  f64.load offset=56
  f64.ne
  if
   local.get $15
   local.get $7
   f64.store offset=56
   local.get $15
   local.set $19
   i32.const 21
   local.set $8
   local.get $7
   local.set $17
   local.get $19
   i32.load
   local.set $12
   local.get $19
   i32.load offset=12
   local.set $9
   local.get $9
   i32.const 3
   i32.add
   local.set $6
   local.get $12
   local.set $10
   local.get $9
   local.set $5
   local.get $8
   f64.convert_i32_s
   local.set $13
   local.get $10
   local.get $5
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   f64.store
   local.get $12
   local.set $14
   local.get $9
   i32.const 1
   i32.add
   local.set $11
   local.get $6
   f64.convert_i32_s
   local.set $13
   local.get $14
   local.get $11
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   f64.store
   local.get $12
   local.set $18
   local.get $9
   i32.const 2
   i32.add
   local.set $16
   local.get $17
   local.set $13
   local.get $18
   local.get $16
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   f64.store
   local.get $19
   local.get $6
   i32.store offset=12
  end
  local.get $0
  local.set $5
  local.get $5
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=96
  local.set $15
  local.get $15
  local.get $5
  i32.load offset=64
  i32.ne
  if
   local.get $5
   local.get $15
   i32.store offset=64
   local.get $5
   local.set $11
   i32.const 22
   local.set $10
   local.get $15
   f64.convert_i32_s
   local.set $13
   local.get $11
   i32.load
   local.set $6
   local.get $11
   i32.load offset=12
   local.set $9
   local.get $9
   i32.const 3
   i32.add
   local.set $12
   local.get $6
   local.set $16
   local.get $9
   local.set $14
   local.get $10
   f64.convert_i32_s
   local.set $17
   local.get $16
   local.get $14
   i32.const 3
   i32.shl
   i32.add
   local.get $17
   f64.store
   local.get $6
   local.set $8
   local.get $9
   i32.const 1
   i32.add
   local.set $18
   local.get $12
   f64.convert_i32_s
   local.set $7
   local.get $8
   local.get $18
   i32.const 3
   i32.shl
   i32.add
   local.get $7
   f64.store
   local.get $6
   local.set $14
   local.get $9
   i32.const 2
   i32.add
   local.set $19
   local.get $13
   local.set $17
   local.get $14
   local.get $19
   i32.const 3
   i32.shl
   i32.add
   local.get $17
   f64.store
   local.get $11
   local.get $12
   i32.store offset=12
  end
  local.get $0
  local.set $16
  local.get $16
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load8_u offset=100
  local.set $15
  local.get $15
  i32.const 0
  i32.ne
  local.get $16
  i32.load8_u offset=68
  i32.const 0
  i32.ne
  i32.ne
  if
   local.get $16
   local.get $15
   i32.store8 offset=68
   local.get $16
   local.set $8
   i32.const 23
   local.set $18
   local.get $15
   if (result f64)
    f64.const 1
   else
    f64.const 0
   end
   local.set $7
   local.get $8
   i32.load
   local.set $5
   local.get $8
   i32.load offset=12
   local.set $12
   local.get $12
   i32.const 3
   i32.add
   local.set $9
   local.get $5
   local.set $14
   local.get $12
   local.set $19
   local.get $18
   f64.convert_i32_s
   local.set $17
   local.get $14
   local.get $19
   i32.const 3
   i32.shl
   i32.add
   local.get $17
   f64.store
   local.get $5
   local.set $11
   local.get $12
   i32.const 1
   i32.add
   local.set $10
   local.get $9
   f64.convert_i32_s
   local.set $13
   local.get $11
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   f64.store
   local.get $5
   local.set $19
   local.get $12
   i32.const 2
   i32.add
   local.set $6
   local.get $7
   local.set $17
   local.get $19
   local.get $6
   i32.const 3
   i32.shl
   i32.add
   local.get $17
   f64.store
   local.get $8
   local.get $9
   i32.store offset=12
  end
  local.get $0
  local.set $14
  local.get $14
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  local.set $15
  local.get $15
  i32.load8_u offset=100
  local.set $16
  local.get $16
  if
   local.get $15
   i32.load offset=104
   local.set $9
   local.get $9
   local.get $14
   i32.load offset=72
   i32.ne
   if
    local.get $14
    local.get $9
    i32.store offset=72
    local.get $14
    local.set $11
    i32.const 24
    local.set $10
    local.get $9
    f64.convert_i32_s
    local.set $13
    local.get $11
    i32.load
    local.set $12
    local.get $11
    i32.load offset=12
    local.set $5
    local.get $5
    i32.const 3
    i32.add
    local.set $8
    local.get $12
    local.set $19
    local.get $5
    local.set $6
    local.get $10
    f64.convert_i32_s
    local.set $17
    local.get $19
    local.get $6
    i32.const 3
    i32.shl
    i32.add
    local.get $17
    f64.store
    local.get $12
    local.set $6
    local.get $5
    i32.const 1
    i32.add
    local.set $18
    local.get $8
    f64.convert_i32_s
    local.set $7
    local.get $6
    local.get $18
    i32.const 3
    i32.shl
    i32.add
    local.get $7
    f64.store
    local.get $12
    local.set $18
    local.get $5
    i32.const 2
    i32.add
    local.set $19
    local.get $13
    local.set $17
    local.get $18
    local.get $19
    i32.const 3
    i32.shl
    i32.add
    local.get $17
    f64.store
    local.get $11
    local.get $8
    i32.store offset=12
   end
  end
  local.get $0
  local.set $6
  local.get $6
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  f64.load offset=152
  local.set $13
  local.get $13
  local.get $6
  f64.load offset=120
  f64.ne
  if
   local.get $6
   local.get $13
   f64.store offset=120
   local.get $6
   local.set $18
   i32.const 41
   local.set $19
   local.get $13
   local.set $7
   local.get $18
   i32.load
   local.set $16
   local.get $18
   i32.load offset=12
   local.set $15
   local.get $15
   i32.const 3
   i32.add
   local.set $14
   local.get $16
   local.set $11
   local.get $15
   local.set $10
   local.get $19
   f64.convert_i32_s
   local.set $17
   local.get $11
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $17
   f64.store
   local.get $16
   local.set $5
   local.get $15
   i32.const 1
   i32.add
   local.set $12
   local.get $14
   f64.convert_i32_s
   local.set $17
   local.get $5
   local.get $12
   i32.const 3
   i32.shl
   i32.add
   local.get $17
   f64.store
   local.get $16
   local.set $9
   local.get $15
   i32.const 2
   i32.add
   local.set $8
   local.get $7
   local.set $17
   local.get $9
   local.get $8
   i32.const 3
   i32.shl
   i32.add
   local.get $17
   f64.store
   local.get $18
   local.get $14
   i32.store offset=12
  end
  local.get $0
  local.set $10
  local.get $10
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=160
  call $~lib/rt/pure/__retain
  local.set $6
  local.get $6
  local.get $10
  i32.load offset=128
  call $~lib/string/String.__ne
  if
   local.get $10
   local.tee $14
   local.get $6
   local.tee $11
   local.get $14
   i32.load offset=44
   local.tee $14
   i32.ne
   if
    local.get $11
    call $~lib/rt/pure/__retain
    drop
    local.get $14
    call $~lib/rt/pure/__release
   end
   local.get $11
   i32.store offset=44
   local.get $10
   local.get $6
   call $assembly/internal/Buffer/Buffer<i32>#_retain
   local.get $10
   local.set $5
   i32.const 42
   local.set $12
   local.get $6
   f64.convert_i32_u
   local.set $17
   local.get $5
   i32.load
   local.set $11
   local.get $5
   i32.load offset=12
   local.set $14
   local.get $14
   i32.const 3
   i32.add
   local.set $15
   local.get $11
   local.set $9
   local.get $14
   local.set $8
   local.get $12
   f64.convert_i32_s
   local.set $7
   local.get $9
   local.get $8
   i32.const 3
   i32.shl
   i32.add
   local.get $7
   f64.store
   local.get $11
   local.set $18
   local.get $14
   i32.const 1
   i32.add
   local.set $19
   local.get $15
   f64.convert_i32_s
   local.set $13
   local.get $18
   local.get $19
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   f64.store
   local.get $11
   local.set $8
   local.get $14
   i32.const 2
   i32.add
   local.set $16
   local.get $17
   local.set $7
   local.get $8
   local.get $16
   i32.const 3
   i32.shl
   i32.add
   local.get $7
   f64.store
   local.get $5
   local.get $15
   i32.store offset=12
  end
  local.get $6
  call $~lib/rt/pure/__release
  local.get $0
  local.set $9
  local.get $9
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  f64.load offset=168
  local.set $17
  local.get $17
  local.get $9
  f64.load offset=136
  f64.ne
  if
   local.get $9
   local.get $17
   f64.store offset=136
   local.get $9
   local.set $18
   i32.const 43
   local.set $19
   local.get $17
   local.set $13
   local.get $18
   i32.load
   local.set $6
   local.get $18
   i32.load offset=12
   local.set $10
   local.get $10
   i32.const 3
   i32.add
   local.set $15
   local.get $6
   local.set $8
   local.get $10
   local.set $16
   local.get $19
   f64.convert_i32_s
   local.set $7
   local.get $8
   local.get $16
   i32.const 3
   i32.shl
   i32.add
   local.get $7
   f64.store
   local.get $6
   local.set $5
   local.get $10
   i32.const 1
   i32.add
   local.set $12
   local.get $15
   f64.convert_i32_s
   local.set $7
   local.get $5
   local.get $12
   i32.const 3
   i32.shl
   i32.add
   local.get $7
   f64.store
   local.get $6
   local.set $14
   local.get $10
   i32.const 2
   i32.add
   local.set $11
   local.get $13
   local.set $7
   local.get $14
   local.get $11
   i32.const 3
   i32.shl
   i32.add
   local.get $7
   f64.store
   local.get $18
   local.get $15
   i32.store offset=12
  end
  local.get $0
  local.set $16
  local.get $16
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  f64.load offset=176
  local.set $17
  local.get $17
  local.get $16
  f64.load offset=144
  f64.ne
  if
   local.get $16
   local.get $17
   f64.store offset=144
   local.get $16
   local.set $12
   i32.const 44
   local.set $8
   local.get $17
   local.set $7
   local.get $12
   i32.load
   local.set $9
   local.get $12
   i32.load offset=12
   local.set $15
   local.get $15
   i32.const 3
   i32.add
   local.set $10
   local.get $9
   local.set $11
   local.get $15
   local.set $5
   local.get $8
   f64.convert_i32_s
   local.set $13
   local.get $11
   local.get $5
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   f64.store
   local.get $9
   local.set $19
   local.get $15
   i32.const 1
   i32.add
   local.set $14
   local.get $10
   f64.convert_i32_s
   local.set $13
   local.get $19
   local.get $14
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   f64.store
   local.get $9
   local.set $6
   local.get $15
   i32.const 2
   i32.add
   local.set $18
   local.get $7
   local.set $13
   local.get $6
   local.get $18
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   f64.store
   local.get $12
   local.get $10
   i32.store offset=12
  end
  local.get $0
  local.set $5
  local.get $5
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=208
  local.set $16
  local.get $16
  local.get $5
  i32.load offset=160
  i32.ne
  if
   local.get $5
   local.get $16
   i32.store offset=160
   local.get $5
   local.set $14
   i32.const 52
   local.set $11
   local.get $16
   f64.convert_i32_s
   local.set $13
   local.get $14
   i32.load
   local.set $10
   local.get $14
   i32.load offset=12
   local.set $15
   local.get $15
   i32.const 3
   i32.add
   local.set $9
   local.get $10
   local.set $18
   local.get $15
   local.set $19
   local.get $11
   f64.convert_i32_s
   local.set $7
   local.get $18
   local.get $19
   i32.const 3
   i32.shl
   i32.add
   local.get $7
   f64.store
   local.get $10
   local.set $8
   local.get $15
   i32.const 1
   i32.add
   local.set $6
   local.get $9
   f64.convert_i32_s
   local.set $17
   local.get $8
   local.get $6
   i32.const 3
   i32.shl
   i32.add
   local.get $17
   f64.store
   local.get $10
   local.set $19
   local.get $15
   i32.const 2
   i32.add
   local.set $12
   local.get $13
   local.set $7
   local.get $19
   local.get $12
   i32.const 3
   i32.shl
   i32.add
   local.get $7
   f64.store
   local.get $14
   local.get $9
   i32.store offset=12
  end
  local.get $0
  local.set $18
  local.get $18
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=212
  local.set $16
  local.get $16
  local.get $18
  i32.load offset=164
  i32.ne
  if
   local.get $18
   local.get $16
   i32.store offset=164
   local.get $18
   local.set $8
   i32.const 53
   local.set $6
   local.get $16
   f64.convert_i32_s
   local.set $17
   local.get $8
   i32.load
   local.set $5
   local.get $8
   i32.load offset=12
   local.set $9
   local.get $9
   i32.const 3
   i32.add
   local.set $15
   local.get $5
   local.set $19
   local.get $9
   local.set $12
   local.get $6
   f64.convert_i32_s
   local.set $7
   local.get $19
   local.get $12
   i32.const 3
   i32.shl
   i32.add
   local.get $7
   f64.store
   local.get $5
   local.set $14
   local.get $9
   i32.const 1
   i32.add
   local.set $11
   local.get $15
   f64.convert_i32_s
   local.set $13
   local.get $14
   local.get $11
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   f64.store
   local.get $5
   local.set $12
   local.get $9
   i32.const 2
   i32.add
   local.set $10
   local.get $17
   local.set $7
   local.get $12
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $7
   f64.store
   local.get $8
   local.get $15
   i32.store offset=12
  end
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  local.get $0
  local.get $1
  call $assembly/internal/Buffer/Buffer<i32>#_retain
  local.get $0
  local.set $11
  i32.const 18
  local.set $19
  local.get $1
  f64.convert_i32_u
  local.set $20
  local.get $2
  local.set $17
  local.get $3
  local.set $7
  local.get $4
  local.set $13
  local.get $11
  i32.load
  local.set $16
  local.get $11
  i32.load offset=12
  local.set $18
  local.get $18
  i32.const 6
  i32.add
  local.set $15
  local.get $16
  local.set $10
  local.get $18
  local.set $14
  local.get $19
  f64.convert_i32_s
  local.set $21
  local.get $10
  local.get $14
  i32.const 3
  i32.shl
  i32.add
  local.get $21
  f64.store
  local.get $16
  local.set $6
  local.get $18
  i32.const 1
  i32.add
  local.set $12
  local.get $15
  f64.convert_i32_s
  local.set $21
  local.get $6
  local.get $12
  i32.const 3
  i32.shl
  i32.add
  local.get $21
  f64.store
  local.get $16
  local.set $5
  local.get $18
  i32.const 2
  i32.add
  local.set $8
  local.get $20
  local.set $21
  local.get $5
  local.get $8
  i32.const 3
  i32.shl
  i32.add
  local.get $21
  f64.store
  local.get $16
  local.set $14
  local.get $18
  i32.const 3
  i32.add
  local.set $9
  local.get $17
  local.set $21
  local.get $14
  local.get $9
  i32.const 3
  i32.shl
  i32.add
  local.get $21
  f64.store
  local.get $16
  local.set $12
  local.get $18
  i32.const 4
  i32.add
  local.set $10
  local.get $7
  local.set $21
  local.get $12
  local.get $10
  i32.const 3
  i32.shl
  i32.add
  local.get $21
  f64.store
  local.get $16
  local.set $8
  local.get $18
  i32.const 5
  i32.add
  local.set $6
  local.get $13
  local.set $21
  local.get $8
  local.get $6
  i32.const 3
  i32.shl
  i32.add
  local.get $21
  f64.store
  local.get $11
  local.get $15
  i32.store offset=12
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $assembly/draw-functions.test/fillTextWidth (; 161 ;) (type $FUNCSIG$viddd) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 752
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:direction (; 162 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  local.get $1
  i32.store offset=48
 )
 (func $assembly/draw-functions.test/direction (; 163 ;) (type $FUNCSIG$vi) (param $0 i32)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 752
   i32.const 234
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:direction
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:font (; 164 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
 (func $assembly/draw-functions.test/font (; 165 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 752
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:textAlign (; 166 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  local.get $1
  i32.store offset=208
 )
 (func $assembly/draw-functions.test/textAlign (; 167 ;) (type $FUNCSIG$vi) (param $0 i32)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 752
   i32.const 244
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:textAlign
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:textBaseline (; 168 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  local.get $1
  i32.store offset=212
 )
 (func $assembly/draw-functions.test/textBaseline (; 169 ;) (type $FUNCSIG$vi) (param $0 i32)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 752
   i32.const 249
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:textBaseline
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#measureText (; 170 ;) (type $FUNCSIG$dii) (param $0 i32) (param $1 i32) (result f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 f64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 f64)
  (local $11 i32)
  (local $12 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.set $2
  local.get $2
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=84
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $3
  local.get $2
  i32.load offset=48
  call $~lib/string/String.__ne
  if
   local.get $2
   local.tee $4
   local.get $3
   local.tee $5
   local.get $4
   i32.load offset=48
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
   i32.store offset=48
   local.get $2
   local.get $3
   call $assembly/internal/Buffer/Buffer<i32>#_retain
   local.get $2
   local.set $5
   i32.const 20
   local.set $4
   local.get $3
   f64.convert_i32_u
   local.set $6
   local.get $5
   i32.load
   local.set $7
   local.get $5
   i32.load offset=12
   local.set $8
   local.get $8
   i32.const 3
   i32.add
   local.set $9
   local.get $7
   local.set $12
   local.get $8
   local.set $11
   local.get $4
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
   local.get $7
   local.set $12
   local.get $8
   i32.const 2
   i32.add
   local.set $11
   local.get $6
   local.set $10
   local.get $12
   local.get $11
   i32.const 3
   i32.shl
   i32.add
   local.get $10
   f64.store
   local.get $5
   local.get $9
   i32.store offset=12
  end
  local.get $3
  call $~lib/rt/pure/__release
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#commit
  local.get $0
  i32.load offset=16
  local.get $1
  call $assembly/renderer/CanvasRenderingContext2D/measureText
  local.set $6
  local.get $1
  call $~lib/rt/pure/__release
  local.get $6
 )
 (func $assembly/draw-functions.test/measureText (; 171 ;) (type $FUNCSIG$di) (param $0 i32) (result f64)
  (local $1 f64)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 752
   i32.const 254
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#measureText
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineCap (; 172 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  local.get $1
  i32.store offset=108
 )
 (func $assembly/draw-functions.test/lineCap (; 173 ;) (type $FUNCSIG$vi) (param $0 i32)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 752
   i32.const 259
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineCap
 )
 (func $~lib/typedarray/Float64Array#__set (; 174 ;) (type $FUNCSIG$viid) (param $0 i32) (param $1 i32) (param $2 f64)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 3
  i32.shr_u
  i32.ge_u
  if
   i32.const 176
   i32.const 1232
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#setLineDash (; 175 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  local.set $2
  local.get $2
  i32.load offset=112
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  local.get $1
  i32.store offset=112
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $assembly/draw-functions.test/setLineDash (; 176 ;) (type $FUNCSIG$vddd) (param $0 f64) (param $1 f64) (param $2 f64)
  (local $3 i32)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 752
   i32.const 264
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Float64Array#constructor
  local.set $3
  local.get $3
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineDashOffset (; 177 ;) (type $FUNCSIG$vid) (param $0 i32) (param $1 f64)
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
 (func $assembly/draw-functions.test/lineDashOffset (; 178 ;) (type $FUNCSIG$vd) (param $0 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 752
   i32.const 273
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineDashOffset
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineJoin (; 179 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  local.get $1
  i32.store offset=128
 )
 (func $assembly/draw-functions.test/lineJoin (; 180 ;) (type $FUNCSIG$vi) (param $0 i32)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 752
   i32.const 278
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineJoin
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineWidth (; 181 ;) (type $FUNCSIG$vid) (param $0 i32) (param $1 f64)
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
 (func $assembly/draw-functions.test/lineWidth (; 182 ;) (type $FUNCSIG$vd) (param $0 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 752
   i32.const 283
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineWidth
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:miterLimit (; 183 ;) (type $FUNCSIG$vid) (param $0 i32) (param $1 f64)
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
 (func $assembly/draw-functions.test/miterLimit (; 184 ;) (type $FUNCSIG$vd) (param $0 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 752
   i32.const 288
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:miterLimit
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#strokeRect (; 185 ;) (type $FUNCSIG$vidddd) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 f64)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 f64)
  (local $14 i32)
  (local $15 i32)
  (local $16 f64)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 f64)
  (local $21 f64)
  local.get $0
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  f64.load offset=136
  f64.const 0
  f64.le
  if
   return
  end
  local.get $0
  local.set $5
  local.get $5
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=80
  call $~lib/rt/pure/__retain
  local.set $6
  local.get $6
  local.get $5
  i32.load offset=44
  call $~lib/string/String.__ne
  if
   local.get $5
   local.tee $7
   local.get $6
   local.tee $8
   local.get $7
   i32.load offset=44
   local.tee $7
   i32.ne
   if
    local.get $8
    call $~lib/rt/pure/__retain
    drop
    local.get $7
    call $~lib/rt/pure/__release
   end
   local.get $8
   i32.store offset=44
   local.get $5
   local.set $8
   i32.const 19
   local.set $7
   local.get $6
   f64.convert_i32_u
   local.set $9
   local.get $8
   i32.load
   local.set $10
   local.get $8
   i32.load offset=12
   local.set $11
   local.get $11
   i32.const 3
   i32.add
   local.set $12
   local.get $10
   local.set $15
   local.get $11
   local.set $14
   local.get $7
   f64.convert_i32_s
   local.set $13
   local.get $15
   local.get $14
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   f64.store
   local.get $10
   local.set $15
   local.get $11
   i32.const 1
   i32.add
   local.set $14
   local.get $12
   f64.convert_i32_s
   local.set $13
   local.get $15
   local.get $14
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   f64.store
   local.get $10
   local.set $15
   local.get $11
   i32.const 2
   i32.add
   local.set $14
   local.get $9
   local.set $13
   local.get $15
   local.get $14
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   f64.store
   local.get $8
   local.get $12
   i32.store offset=12
  end
  local.get $6
  call $~lib/rt/pure/__release
  local.get $0
  local.set $14
  local.get $14
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  f64.load offset=88
  local.set $9
  local.get $9
  local.get $14
  f64.load offset=56
  f64.ne
  if
   local.get $14
   local.get $9
   f64.store offset=56
   local.get $14
   local.set $7
   i32.const 21
   local.set $15
   local.get $9
   local.set $13
   local.get $7
   i32.load
   local.set $6
   local.get $7
   i32.load offset=12
   local.set $5
   local.get $5
   i32.const 3
   i32.add
   local.set $12
   local.get $6
   local.set $10
   local.get $5
   local.set $8
   local.get $15
   f64.convert_i32_s
   local.set $16
   local.get $10
   local.get $8
   i32.const 3
   i32.shl
   i32.add
   local.get $16
   f64.store
   local.get $6
   local.set $8
   local.get $5
   i32.const 1
   i32.add
   local.set $11
   local.get $12
   f64.convert_i32_s
   local.set $16
   local.get $8
   local.get $11
   i32.const 3
   i32.shl
   i32.add
   local.get $16
   f64.store
   local.get $6
   local.set $11
   local.get $5
   i32.const 2
   i32.add
   local.set $10
   local.get $13
   local.set $16
   local.get $11
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $16
   f64.store
   local.get $7
   local.get $12
   i32.store offset=12
  end
  local.get $0
  local.set $8
  local.get $8
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=96
  local.set $14
  local.get $14
  local.get $8
  i32.load offset=64
  i32.ne
  if
   local.get $8
   local.get $14
   i32.store offset=64
   local.get $8
   local.set $11
   i32.const 22
   local.set $10
   local.get $14
   f64.convert_i32_s
   local.set $16
   local.get $11
   i32.load
   local.set $12
   local.get $11
   i32.load offset=12
   local.set $5
   local.get $5
   i32.const 3
   i32.add
   local.set $6
   local.get $12
   local.set $7
   local.get $5
   local.set $15
   local.get $10
   f64.convert_i32_s
   local.set $13
   local.get $7
   local.get $15
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   f64.store
   local.get $12
   local.set $7
   local.get $5
   i32.const 1
   i32.add
   local.set $15
   local.get $6
   f64.convert_i32_s
   local.set $9
   local.get $7
   local.get $15
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   f64.store
   local.get $12
   local.set $7
   local.get $5
   i32.const 2
   i32.add
   local.set $15
   local.get $16
   local.set $13
   local.get $7
   local.get $15
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   f64.store
   local.get $11
   local.get $6
   i32.store offset=12
  end
  local.get $0
  local.set $15
  local.get $15
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load8_u offset=100
  local.set $14
  local.get $14
  i32.const 0
  i32.ne
  local.get $15
  i32.load8_u offset=68
  i32.const 0
  i32.ne
  i32.ne
  if
   local.get $15
   local.get $14
   i32.store8 offset=68
   local.get $15
   local.set $10
   i32.const 23
   local.set $7
   local.get $14
   if (result f64)
    f64.const 1
   else
    f64.const 0
   end
   local.set $9
   local.get $10
   i32.load
   local.set $8
   local.get $10
   i32.load offset=12
   local.set $6
   local.get $6
   i32.const 3
   i32.add
   local.set $5
   local.get $8
   local.set $12
   local.get $6
   local.set $11
   local.get $7
   f64.convert_i32_s
   local.set $13
   local.get $12
   local.get $11
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   f64.store
   local.get $8
   local.set $12
   local.get $6
   i32.const 1
   i32.add
   local.set $11
   local.get $5
   f64.convert_i32_s
   local.set $16
   local.get $12
   local.get $11
   i32.const 3
   i32.shl
   i32.add
   local.get $16
   f64.store
   local.get $8
   local.set $12
   local.get $6
   i32.const 2
   i32.add
   local.set $11
   local.get $9
   local.set $13
   local.get $12
   local.get $11
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   f64.store
   local.get $10
   local.get $5
   i32.store offset=12
  end
  local.get $0
  local.set $11
  local.get $11
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  local.set $14
  local.get $14
  i32.load8_u offset=100
  local.set $15
  local.get $15
  if
   local.get $14
   i32.load offset=104
   local.set $5
   local.get $5
   local.get $11
   i32.load offset=72
   i32.ne
   if
    local.get $11
    local.get $5
    i32.store offset=72
    local.get $11
    local.set $7
    i32.const 24
    local.set $12
    local.get $5
    f64.convert_i32_s
    local.set $16
    local.get $7
    i32.load
    local.set $6
    local.get $7
    i32.load offset=12
    local.set $8
    local.get $8
    i32.const 3
    i32.add
    local.set $10
    local.get $6
    local.set $18
    local.get $8
    local.set $17
    local.get $12
    f64.convert_i32_s
    local.set $13
    local.get $18
    local.get $17
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    f64.store
    local.get $6
    local.set $18
    local.get $8
    i32.const 1
    i32.add
    local.set $17
    local.get $10
    f64.convert_i32_s
    local.set $9
    local.get $18
    local.get $17
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    f64.store
    local.get $6
    local.set $18
    local.get $8
    i32.const 2
    i32.add
    local.set $17
    local.get $16
    local.set $13
    local.get $18
    local.get $17
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    f64.store
    local.get $7
    local.get $10
    i32.store offset=12
   end
  end
  local.get $0
  local.set $17
  local.get $17
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=108
  local.set $15
  local.get $15
  local.get $17
  i32.load offset=76
  i32.ne
  if
   local.get $17
   local.get $15
   i32.store offset=76
   local.get $17
   local.set $12
   i32.const 26
   local.set $18
   local.get $15
   f64.convert_i32_s
   local.set $9
   local.get $12
   i32.load
   local.set $14
   local.get $12
   i32.load offset=12
   local.set $11
   local.get $11
   i32.const 3
   i32.add
   local.set $5
   local.get $14
   local.set $6
   local.get $11
   local.set $7
   local.get $18
   f64.convert_i32_s
   local.set $13
   local.get $6
   local.get $7
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   f64.store
   local.get $14
   local.set $10
   local.get $11
   i32.const 1
   i32.add
   local.set $8
   local.get $5
   f64.convert_i32_s
   local.set $16
   local.get $10
   local.get $8
   i32.const 3
   i32.shl
   i32.add
   local.get $16
   f64.store
   local.get $14
   local.set $6
   local.get $11
   i32.const 2
   i32.add
   local.set $7
   local.get $9
   local.set $13
   local.get $6
   local.get $7
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   f64.store
   local.get $12
   local.get $5
   i32.store offset=12
  end
  local.get $0
  local.set $8
  local.get $8
  local.set $10
  local.get $10
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=112
  call $~lib/rt/pure/__retain
  local.set $10
  local.get $8
  i32.load offset=80
  call $~lib/rt/pure/__retain
  local.set $15
  local.get $15
  call $~lib/rt/pure/__retain
  local.set $6
  local.get $10
  call $~lib/rt/pure/__retain
  local.set $7
  local.get $6
  call $~lib/typedarray/Float64Array#get:length
  local.set $17
  i32.const 1
  local.set $5
  local.get $17
  local.get $7
  call $~lib/typedarray/Float64Array#get:length
  i32.eq
  if
   block $break|0
    i32.const 0
    local.set $11
    loop $loop|0
     local.get $11
     local.get $17
     i32.lt_s
     i32.eqz
     br_if $break|0
     local.get $6
     local.get $11
     call $~lib/typedarray/Float64Array#__uget
     local.get $7
     local.get $11
     call $~lib/typedarray/Float64Array#__uget
     f64.ne
     if
      i32.const 0
      local.set $5
      br $break|0
     end
     local.get $11
     i32.const 1
     i32.add
     local.set $11
     br $loop|0
    end
    unreachable
   end
  else
   i32.const 0
   local.set $5
  end
  local.get $5
  local.set $11
  local.get $7
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $11
  i32.const 0
  i32.ne
  i32.eqz
  if
   local.get $8
   local.tee $5
   local.get $10
   local.tee $18
   local.get $5
   i32.load offset=80
   local.tee $5
   i32.ne
   if
    local.get $18
    call $~lib/rt/pure/__retain
    drop
    local.get $5
    call $~lib/rt/pure/__release
   end
   local.get $18
   i32.store offset=80
   local.get $10
   local.set $18
   local.get $8
   local.get $18
   call $assembly/internal/Buffer/Buffer<i32>#_retain
   local.get $8
   local.set $14
   i32.const 27
   local.set $12
   local.get $18
   f64.convert_i32_u
   local.set $16
   local.get $14
   i32.load
   local.set $5
   local.get $14
   i32.load offset=12
   local.set $17
   local.get $17
   i32.const 3
   i32.add
   local.set $6
   local.get $5
   local.set $7
   local.get $17
   local.set $11
   local.get $12
   f64.convert_i32_s
   local.set $13
   local.get $7
   local.get $11
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   f64.store
   local.get $5
   local.set $7
   local.get $17
   i32.const 1
   i32.add
   local.set $11
   local.get $6
   f64.convert_i32_s
   local.set $9
   local.get $7
   local.get $11
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   f64.store
   local.get $5
   local.set $7
   local.get $17
   i32.const 2
   i32.add
   local.set $11
   local.get $16
   local.set $13
   local.get $7
   local.get $11
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   f64.store
   local.get $14
   local.get $6
   i32.store offset=12
  end
  local.get $10
  call $~lib/rt/pure/__release
  local.get $15
  call $~lib/rt/pure/__release
  local.get $0
  local.set $11
  local.get $11
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  f64.load offset=120
  local.set $16
  local.get $16
  local.get $11
  f64.load offset=88
  f64.ne
  if
   local.get $11
   local.get $16
   f64.store offset=88
   local.get $11
   local.set $12
   i32.const 28
   local.set $7
   local.get $16
   local.set $9
   local.get $12
   i32.load
   local.set $15
   local.get $12
   i32.load offset=12
   local.set $10
   local.get $10
   i32.const 3
   i32.add
   local.set $8
   local.get $15
   local.set $5
   local.get $10
   local.set $14
   local.get $7
   f64.convert_i32_s
   local.set $13
   local.get $5
   local.get $14
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   f64.store
   local.get $15
   local.set $6
   local.get $10
   i32.const 1
   i32.add
   local.set $17
   local.get $8
   f64.convert_i32_s
   local.set $13
   local.get $6
   local.get $17
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   f64.store
   local.get $15
   local.set $14
   local.get $10
   i32.const 2
   i32.add
   local.set $18
   local.get $9
   local.set $13
   local.get $14
   local.get $18
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   f64.store
   local.get $12
   local.get $8
   i32.store offset=12
  end
  local.get $0
  local.set $5
  local.get $5
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=128
  local.set $11
  local.get $11
  local.get $5
  i32.load offset=96
  i32.ne
  if
   local.get $5
   local.get $11
   i32.store offset=96
   local.get $5
   local.set $6
   i32.const 29
   local.set $17
   local.get $11
   f64.convert_i32_s
   local.set $13
   local.get $6
   i32.load
   local.set $8
   local.get $6
   i32.load offset=12
   local.set $10
   local.get $10
   i32.const 3
   i32.add
   local.set $15
   local.get $8
   local.set $14
   local.get $10
   local.set $18
   local.get $17
   f64.convert_i32_s
   local.set $9
   local.get $14
   local.get $18
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   f64.store
   local.get $8
   local.set $12
   local.get $10
   i32.const 1
   i32.add
   local.set $7
   local.get $15
   f64.convert_i32_s
   local.set $16
   local.get $12
   local.get $7
   i32.const 3
   i32.shl
   i32.add
   local.get $16
   f64.store
   local.get $8
   local.set $14
   local.get $10
   i32.const 2
   i32.add
   local.set $18
   local.get $13
   local.set $9
   local.get $14
   local.get $18
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   f64.store
   local.get $6
   local.get $15
   i32.store offset=12
  end
  local.get $0
  local.set $7
  local.get $7
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  f64.load offset=136
  local.set $13
  local.get $13
  local.get $7
  f64.load offset=104
  f64.ne
  if
   local.get $7
   local.get $13
   f64.store offset=104
   local.get $7
   local.set $18
   i32.const 31
   local.set $12
   local.get $13
   local.set $16
   local.get $18
   i32.load
   local.set $11
   local.get $18
   i32.load offset=12
   local.set $5
   local.get $5
   i32.const 3
   i32.add
   local.set $15
   local.get $11
   local.set $17
   local.get $5
   local.set $14
   local.get $12
   f64.convert_i32_s
   local.set $9
   local.get $17
   local.get $14
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   f64.store
   local.get $11
   local.set $8
   local.get $5
   i32.const 1
   i32.add
   local.set $6
   local.get $15
   f64.convert_i32_s
   local.set $9
   local.get $8
   local.get $6
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   f64.store
   local.get $11
   local.set $14
   local.get $5
   i32.const 2
   i32.add
   local.set $10
   local.get $16
   local.set $9
   local.get $14
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   f64.store
   local.get $18
   local.get $15
   i32.store offset=12
  end
  local.get $0
  local.set $17
  local.get $17
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  f64.load offset=144
  local.set $13
  local.get $13
  local.get $17
  f64.load offset=112
  f64.ne
  if
   local.get $17
   local.get $13
   f64.store offset=112
   local.get $17
   local.set $8
   i32.const 32
   local.set $6
   local.get $13
   local.set $9
   local.get $8
   i32.load
   local.set $7
   local.get $8
   i32.load offset=12
   local.set $15
   local.get $15
   i32.const 3
   i32.add
   local.set $5
   local.get $7
   local.set $14
   local.get $15
   local.set $10
   local.get $6
   f64.convert_i32_s
   local.set $16
   local.get $14
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $16
   f64.store
   local.get $7
   local.set $18
   local.get $15
   i32.const 1
   i32.add
   local.set $12
   local.get $5
   f64.convert_i32_s
   local.set $16
   local.get $18
   local.get $12
   i32.const 3
   i32.shl
   i32.add
   local.get $16
   f64.store
   local.get $7
   local.set $10
   local.get $15
   i32.const 2
   i32.add
   local.set $11
   local.get $9
   local.set $16
   local.get $10
   local.get $11
   i32.const 3
   i32.shl
   i32.add
   local.get $16
   f64.store
   local.get $8
   local.get $5
   i32.store offset=12
  end
  local.get $0
  local.set $14
  local.get $14
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  f64.load offset=152
  local.set $13
  local.get $13
  local.get $14
  f64.load offset=120
  f64.ne
  if
   local.get $14
   local.get $13
   f64.store offset=120
   local.get $14
   local.set $18
   i32.const 41
   local.set $12
   local.get $13
   local.set $16
   local.get $18
   i32.load
   local.set $17
   local.get $18
   i32.load offset=12
   local.set $5
   local.get $5
   i32.const 3
   i32.add
   local.set $15
   local.get $17
   local.set $10
   local.get $5
   local.set $11
   local.get $12
   f64.convert_i32_s
   local.set $9
   local.get $10
   local.get $11
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   f64.store
   local.get $17
   local.set $8
   local.get $5
   i32.const 1
   i32.add
   local.set $6
   local.get $15
   f64.convert_i32_s
   local.set $9
   local.get $8
   local.get $6
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   f64.store
   local.get $17
   local.set $11
   local.get $5
   i32.const 2
   i32.add
   local.set $7
   local.get $16
   local.set $9
   local.get $11
   local.get $7
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   f64.store
   local.get $18
   local.get $15
   i32.store offset=12
  end
  local.get $0
  local.set $10
  local.get $10
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=160
  call $~lib/rt/pure/__retain
  local.set $14
  local.get $14
  local.get $10
  i32.load offset=128
  call $~lib/string/String.__ne
  if
   local.get $10
   local.tee $15
   local.get $14
   local.tee $6
   local.get $15
   i32.load offset=44
   local.tee $15
   i32.ne
   if
    local.get $6
    call $~lib/rt/pure/__retain
    drop
    local.get $15
    call $~lib/rt/pure/__release
   end
   local.get $6
   i32.store offset=44
   local.get $10
   local.get $14
   call $assembly/internal/Buffer/Buffer<i32>#_retain
   local.get $10
   local.set $7
   i32.const 42
   local.set $8
   local.get $14
   f64.convert_i32_u
   local.set $9
   local.get $7
   i32.load
   local.set $6
   local.get $7
   i32.load offset=12
   local.set $15
   local.get $15
   i32.const 3
   i32.add
   local.set $5
   local.get $6
   local.set $12
   local.get $15
   local.set $11
   local.get $8
   f64.convert_i32_s
   local.set $16
   local.get $12
   local.get $11
   i32.const 3
   i32.shl
   i32.add
   local.get $16
   f64.store
   local.get $6
   local.set $17
   local.get $15
   i32.const 1
   i32.add
   local.set $18
   local.get $5
   f64.convert_i32_s
   local.set $13
   local.get $17
   local.get $18
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   f64.store
   local.get $6
   local.set $12
   local.get $15
   i32.const 2
   i32.add
   local.set $11
   local.get $9
   local.set $16
   local.get $12
   local.get $11
   i32.const 3
   i32.shl
   i32.add
   local.get $16
   f64.store
   local.get $7
   local.get $5
   i32.store offset=12
  end
  local.get $14
  call $~lib/rt/pure/__release
  local.get $0
  local.set $18
  local.get $18
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  f64.load offset=168
  local.set $9
  local.get $9
  local.get $18
  f64.load offset=136
  f64.ne
  if
   local.get $18
   local.get $9
   f64.store offset=136
   local.get $18
   local.set $11
   i32.const 43
   local.set $17
   local.get $9
   local.set $13
   local.get $11
   i32.load
   local.set $14
   local.get $11
   i32.load offset=12
   local.set $10
   local.get $10
   i32.const 3
   i32.add
   local.set $5
   local.get $14
   local.set $8
   local.get $10
   local.set $12
   local.get $17
   f64.convert_i32_s
   local.set $16
   local.get $8
   local.get $12
   i32.const 3
   i32.shl
   i32.add
   local.get $16
   f64.store
   local.get $14
   local.set $6
   local.get $10
   i32.const 1
   i32.add
   local.set $7
   local.get $5
   f64.convert_i32_s
   local.set $16
   local.get $6
   local.get $7
   i32.const 3
   i32.shl
   i32.add
   local.get $16
   f64.store
   local.get $14
   local.set $12
   local.get $10
   i32.const 2
   i32.add
   local.set $15
   local.get $13
   local.set $16
   local.get $12
   local.get $15
   i32.const 3
   i32.shl
   i32.add
   local.get $16
   f64.store
   local.get $11
   local.get $5
   i32.store offset=12
  end
  local.get $0
  local.set $8
  local.get $8
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  f64.load offset=176
  local.set $9
  local.get $9
  local.get $8
  f64.load offset=144
  f64.ne
  if
   local.get $8
   local.get $9
   f64.store offset=144
   local.get $8
   local.set $6
   i32.const 44
   local.set $7
   local.get $9
   local.set $16
   local.get $6
   i32.load
   local.set $18
   local.get $6
   i32.load offset=12
   local.set $5
   local.get $5
   i32.const 3
   i32.add
   local.set $10
   local.get $18
   local.set $12
   local.get $5
   local.set $15
   local.get $7
   f64.convert_i32_s
   local.set $13
   local.get $12
   local.get $15
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   f64.store
   local.get $18
   local.set $11
   local.get $5
   i32.const 1
   i32.add
   local.set $17
   local.get $10
   f64.convert_i32_s
   local.set $13
   local.get $11
   local.get $17
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   f64.store
   local.get $18
   local.set $15
   local.get $5
   i32.const 2
   i32.add
   local.set $14
   local.get $16
   local.set $13
   local.get $15
   local.get $14
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   f64.store
   local.get $6
   local.get $10
   i32.store offset=12
  end
  local.get $0
  local.set $12
  local.get $12
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  local.set $8
  local.get $8
  i32.load offset=184
  local.set $10
  i32.const 0
  local.set $5
  f64.const 0
  local.set $9
  local.get $10
  i32.const 0
  i32.eq
  if
   local.get $8
   i32.load offset=188
   local.set $5
   local.get $5
   f64.convert_i32_u
   local.set $9
  else
   local.get $10
   i32.const 2
   i32.eq
   if
    local.get $8
    i32.load offset=192
    local.set $5
    local.get $5
    i32.load
    f64.convert_i32_s
    local.set $9
   else
    local.get $10
    i32.const 1
    i32.eq
    if
     local.get $8
     i32.load offset=196
     local.set $5
     local.get $5
     i32.load
     f64.convert_i32_s
     local.set $9
    end
   end
  end
  local.get $12
  local.get $5
  call $assembly/internal/Buffer/Buffer<i32>#_retain
  local.get $10
  local.get $12
  i32.load offset=152
  i32.ne
  if (result i32)
   i32.const 1
  else
   local.get $9
   local.get $12
   i32.load offset=156
   f64.convert_i32_u
   f64.ne
  end
  if
   local.get $10
   i32.const 0
   i32.eq
   if
    i32.const 49
    local.set $18
   else
    local.get $10
    i32.const 2
    i32.eq
    if
     i32.const 46
     local.set $18
    else
     i32.const 47
     local.set $18
    end
   end
   local.get $12
   local.set $11
   local.get $18
   local.set $17
   local.get $9
   local.set $13
   local.get $11
   i32.load
   local.set $6
   local.get $11
   i32.load offset=12
   local.set $7
   local.get $7
   i32.const 3
   i32.add
   local.set $15
   local.get $6
   local.set $19
   local.get $7
   local.set $14
   local.get $17
   f64.convert_i32_s
   local.set $16
   local.get $19
   local.get $14
   i32.const 3
   i32.shl
   i32.add
   local.get $16
   f64.store
   local.get $6
   local.set $19
   local.get $7
   i32.const 1
   i32.add
   local.set $14
   local.get $15
   f64.convert_i32_s
   local.set $16
   local.get $19
   local.get $14
   i32.const 3
   i32.shl
   i32.add
   local.get $16
   f64.store
   local.get $6
   local.set $19
   local.get $7
   i32.const 2
   i32.add
   local.set $14
   local.get $13
   local.set $16
   local.get $19
   local.get $14
   i32.const 3
   i32.shl
   i32.add
   local.get $16
   f64.store
   local.get $11
   local.get $15
   i32.store offset=12
  end
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  local.get $0
  local.set $19
  i32.const 48
  local.set $14
  local.get $1
  local.set $20
  local.get $2
  local.set $9
  local.get $3
  local.set $13
  local.get $4
  local.set $16
  local.get $19
  i32.load
  local.set $5
  local.get $19
  i32.load offset=12
  local.set $10
  local.get $10
  i32.const 6
  i32.add
  local.set $8
  local.get $5
  local.set $11
  local.get $10
  local.set $17
  local.get $14
  f64.convert_i32_s
  local.set $21
  local.get $11
  local.get $17
  i32.const 3
  i32.shl
  i32.add
  local.get $21
  f64.store
  local.get $5
  local.set $7
  local.get $10
  i32.const 1
  i32.add
  local.set $6
  local.get $8
  f64.convert_i32_s
  local.set $21
  local.get $7
  local.get $6
  i32.const 3
  i32.shl
  i32.add
  local.get $21
  f64.store
  local.get $5
  local.set $18
  local.get $10
  i32.const 2
  i32.add
  local.set $15
  local.get $20
  local.set $21
  local.get $18
  local.get $15
  i32.const 3
  i32.shl
  i32.add
  local.get $21
  f64.store
  local.get $5
  local.set $17
  local.get $10
  i32.const 3
  i32.add
  local.set $12
  local.get $9
  local.set $21
  local.get $17
  local.get $12
  i32.const 3
  i32.shl
  i32.add
  local.get $21
  f64.store
  local.get $5
  local.set $6
  local.get $10
  i32.const 4
  i32.add
  local.set $11
  local.get $13
  local.set $21
  local.get $6
  local.get $11
  i32.const 3
  i32.shl
  i32.add
  local.get $21
  f64.store
  local.get $5
  local.set $15
  local.get $10
  i32.const 5
  i32.add
  local.set $7
  local.get $16
  local.set $21
  local.get $15
  local.get $7
  i32.const 3
  i32.shl
  i32.add
  local.get $21
  f64.store
  local.get $19
  local.get $8
  i32.store offset=12
 )
 (func $assembly/draw-functions.test/strokeRect (; 186 ;) (type $FUNCSIG$vdddd) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 752
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#strokeText (; 187 ;) (type $FUNCSIG$viidd) (param $0 i32) (param $1 i32) (param $2 f64) (param $3 f64)
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
  (local $14 i32)
  (local $15 f64)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 f64)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  local.get $3
  f64.add
  call $~lib/number/isFinite<f64>
  i32.eqz
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 0
   call $~lib/string/String.__eq
  end
  if (result i32)
   i32.const 1
  else
   local.get $1
   call $~lib/string/String#get:length
   i32.const 0
   i32.eq
  end
  if
   local.get $1
   call $~lib/rt/pure/__release
   return
  end
  local.get $0
  local.set $4
  local.get $4
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=48
  local.set $5
  local.get $5
  local.get $4
  i32.load offset=32
  i32.ne
  if
   local.get $4
   local.get $5
   i32.store offset=32
   local.get $4
   local.set $8
   i32.const 8
   local.set $7
   local.get $5
   f64.convert_i32_s
   local.set $6
   local.get $8
   i32.load
   local.set $9
   local.get $8
   i32.load offset=12
   local.set $10
   local.get $10
   i32.const 3
   i32.add
   local.set $11
   local.get $9
   local.set $14
   local.get $10
   local.set $13
   local.get $7
   f64.convert_i32_s
   local.set $12
   local.get $14
   local.get $13
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   f64.store
   local.get $9
   local.set $14
   local.get $10
   i32.const 1
   i32.add
   local.set $13
   local.get $11
   f64.convert_i32_s
   local.set $12
   local.get $14
   local.get $13
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   f64.store
   local.get $9
   local.set $14
   local.get $10
   i32.const 2
   i32.add
   local.set $13
   local.get $6
   local.set $12
   local.get $14
   local.get $13
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   f64.store
   local.get $8
   local.get $11
   i32.store offset=12
  end
  local.get $0
  local.set $13
  local.get $13
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=80
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $5
  local.get $13
  i32.load offset=44
  call $~lib/string/String.__ne
  if
   local.get $13
   local.tee $4
   local.get $5
   local.tee $14
   local.get $4
   i32.load offset=44
   local.tee $4
   i32.ne
   if
    local.get $14
    call $~lib/rt/pure/__retain
    drop
    local.get $4
    call $~lib/rt/pure/__release
   end
   local.get $14
   i32.store offset=44
   local.get $13
   local.set $8
   i32.const 19
   local.set $7
   local.get $5
   f64.convert_i32_u
   local.set $12
   local.get $8
   i32.load
   local.set $14
   local.get $8
   i32.load offset=12
   local.set $4
   local.get $4
   i32.const 3
   i32.add
   local.set $11
   local.get $14
   local.set $10
   local.get $4
   local.set $9
   local.get $7
   f64.convert_i32_s
   local.set $6
   local.get $10
   local.get $9
   i32.const 3
   i32.shl
   i32.add
   local.get $6
   f64.store
   local.get $14
   local.set $10
   local.get $4
   i32.const 1
   i32.add
   local.set $9
   local.get $11
   f64.convert_i32_s
   local.set $6
   local.get $10
   local.get $9
   i32.const 3
   i32.shl
   i32.add
   local.get $6
   f64.store
   local.get $14
   local.set $10
   local.get $4
   i32.const 2
   i32.add
   local.set $9
   local.get $12
   local.set $6
   local.get $10
   local.get $9
   i32.const 3
   i32.shl
   i32.add
   local.get $6
   f64.store
   local.get $8
   local.get $11
   i32.store offset=12
  end
  local.get $5
  call $~lib/rt/pure/__release
  local.get $0
  local.set $9
  local.get $9
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=84
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $5
  local.get $9
  i32.load offset=48
  call $~lib/string/String.__ne
  if
   local.get $9
   local.tee $13
   local.get $5
   local.tee $10
   local.get $13
   i32.load offset=48
   local.tee $13
   i32.ne
   if
    local.get $10
    call $~lib/rt/pure/__retain
    drop
    local.get $13
    call $~lib/rt/pure/__release
   end
   local.get $10
   i32.store offset=48
   local.get $9
   local.get $5
   call $assembly/internal/Buffer/Buffer<i32>#_retain
   local.get $9
   local.set $8
   i32.const 20
   local.set $7
   local.get $5
   f64.convert_i32_u
   local.set $6
   local.get $8
   i32.load
   local.set $10
   local.get $8
   i32.load offset=12
   local.set $13
   local.get $13
   i32.const 3
   i32.add
   local.set $11
   local.get $10
   local.set $4
   local.get $13
   local.set $14
   local.get $7
   f64.convert_i32_s
   local.set $12
   local.get $4
   local.get $14
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   f64.store
   local.get $10
   local.set $4
   local.get $13
   i32.const 1
   i32.add
   local.set $14
   local.get $11
   f64.convert_i32_s
   local.set $12
   local.get $4
   local.get $14
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   f64.store
   local.get $10
   local.set $4
   local.get $13
   i32.const 2
   i32.add
   local.set $14
   local.get $6
   local.set $12
   local.get $4
   local.get $14
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   f64.store
   local.get $8
   local.get $11
   i32.store offset=12
  end
  local.get $5
  call $~lib/rt/pure/__release
  local.get $0
  local.set $14
  local.get $14
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  f64.load offset=88
  local.set $6
  local.get $6
  local.get $14
  f64.load offset=56
  f64.ne
  if
   local.get $14
   local.get $6
   f64.store offset=56
   local.get $14
   local.set $7
   i32.const 21
   local.set $4
   local.get $6
   local.set $12
   local.get $7
   i32.load
   local.set $5
   local.get $7
   i32.load offset=12
   local.set $9
   local.get $9
   i32.const 3
   i32.add
   local.set $11
   local.get $5
   local.set $10
   local.get $9
   local.set $8
   local.get $4
   f64.convert_i32_s
   local.set $15
   local.get $10
   local.get $8
   i32.const 3
   i32.shl
   i32.add
   local.get $15
   f64.store
   local.get $5
   local.set $8
   local.get $9
   i32.const 1
   i32.add
   local.set $13
   local.get $11
   f64.convert_i32_s
   local.set $15
   local.get $8
   local.get $13
   i32.const 3
   i32.shl
   i32.add
   local.get $15
   f64.store
   local.get $5
   local.set $13
   local.get $9
   i32.const 2
   i32.add
   local.set $10
   local.get $12
   local.set $15
   local.get $13
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $15
   f64.store
   local.get $7
   local.get $11
   i32.store offset=12
  end
  local.get $0
  local.set $8
  local.get $8
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=96
  local.set $14
  local.get $14
  local.get $8
  i32.load offset=64
  i32.ne
  if
   local.get $8
   local.get $14
   i32.store offset=64
   local.get $8
   local.set $13
   i32.const 22
   local.set $10
   local.get $14
   f64.convert_i32_s
   local.set $15
   local.get $13
   i32.load
   local.set $11
   local.get $13
   i32.load offset=12
   local.set $9
   local.get $9
   i32.const 3
   i32.add
   local.set $5
   local.get $11
   local.set $7
   local.get $9
   local.set $4
   local.get $10
   f64.convert_i32_s
   local.set $12
   local.get $7
   local.get $4
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   f64.store
   local.get $11
   local.set $7
   local.get $9
   i32.const 1
   i32.add
   local.set $4
   local.get $5
   f64.convert_i32_s
   local.set $6
   local.get $7
   local.get $4
   i32.const 3
   i32.shl
   i32.add
   local.get $6
   f64.store
   local.get $11
   local.set $7
   local.get $9
   i32.const 2
   i32.add
   local.set $4
   local.get $15
   local.set $12
   local.get $7
   local.get $4
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   f64.store
   local.get $13
   local.get $5
   i32.store offset=12
  end
  local.get $0
  local.set $4
  local.get $4
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load8_u offset=100
  local.set $14
  local.get $14
  i32.const 0
  i32.ne
  local.get $4
  i32.load8_u offset=68
  i32.const 0
  i32.ne
  i32.ne
  if
   local.get $4
   local.get $14
   i32.store8 offset=68
   local.get $4
   local.set $10
   i32.const 23
   local.set $7
   local.get $14
   if (result f64)
    f64.const 1
   else
    f64.const 0
   end
   local.set $6
   local.get $10
   i32.load
   local.set $8
   local.get $10
   i32.load offset=12
   local.set $5
   local.get $5
   i32.const 3
   i32.add
   local.set $9
   local.get $8
   local.set $11
   local.get $5
   local.set $13
   local.get $7
   f64.convert_i32_s
   local.set $12
   local.get $11
   local.get $13
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   f64.store
   local.get $8
   local.set $11
   local.get $5
   i32.const 1
   i32.add
   local.set $13
   local.get $9
   f64.convert_i32_s
   local.set $15
   local.get $11
   local.get $13
   i32.const 3
   i32.shl
   i32.add
   local.get $15
   f64.store
   local.get $8
   local.set $11
   local.get $5
   i32.const 2
   i32.add
   local.set $13
   local.get $6
   local.set $12
   local.get $11
   local.get $13
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   f64.store
   local.get $10
   local.get $9
   i32.store offset=12
  end
  local.get $0
  local.set $13
  local.get $13
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  local.set $14
  local.get $14
  i32.load8_u offset=100
  local.set $4
  local.get $4
  if
   local.get $14
   i32.load offset=104
   local.set $9
   local.get $9
   local.get $13
   i32.load offset=72
   i32.ne
   if
    local.get $13
    local.get $9
    i32.store offset=72
    local.get $13
    local.set $7
    i32.const 24
    local.set $11
    local.get $9
    f64.convert_i32_s
    local.set $15
    local.get $7
    i32.load
    local.set $5
    local.get $7
    i32.load offset=12
    local.set $8
    local.get $8
    i32.const 3
    i32.add
    local.set $10
    local.get $5
    local.set $17
    local.get $8
    local.set $16
    local.get $11
    f64.convert_i32_s
    local.set $12
    local.get $17
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    f64.store
    local.get $5
    local.set $17
    local.get $8
    i32.const 1
    i32.add
    local.set $16
    local.get $10
    f64.convert_i32_s
    local.set $6
    local.get $17
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $6
    f64.store
    local.get $5
    local.set $17
    local.get $8
    i32.const 2
    i32.add
    local.set $16
    local.get $15
    local.set $12
    local.get $17
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    f64.store
    local.get $7
    local.get $10
    i32.store offset=12
   end
  end
  local.get $0
  local.set $16
  local.get $16
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=108
  local.set $4
  local.get $4
  local.get $16
  i32.load offset=76
  i32.ne
  if
   local.get $16
   local.get $4
   i32.store offset=76
   local.get $16
   local.set $11
   i32.const 26
   local.set $17
   local.get $4
   f64.convert_i32_s
   local.set $6
   local.get $11
   i32.load
   local.set $14
   local.get $11
   i32.load offset=12
   local.set $13
   local.get $13
   i32.const 3
   i32.add
   local.set $9
   local.get $14
   local.set $5
   local.get $13
   local.set $7
   local.get $17
   f64.convert_i32_s
   local.set $12
   local.get $5
   local.get $7
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   f64.store
   local.get $14
   local.set $10
   local.get $13
   i32.const 1
   i32.add
   local.set $8
   local.get $9
   f64.convert_i32_s
   local.set $15
   local.get $10
   local.get $8
   i32.const 3
   i32.shl
   i32.add
   local.get $15
   f64.store
   local.get $14
   local.set $5
   local.get $13
   i32.const 2
   i32.add
   local.set $7
   local.get $6
   local.set $12
   local.get $5
   local.get $7
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   f64.store
   local.get $11
   local.get $9
   i32.store offset=12
  end
  local.get $0
  local.set $8
  local.get $8
  local.set $10
  local.get $10
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=112
  call $~lib/rt/pure/__retain
  local.set $10
  local.get $8
  i32.load offset=80
  call $~lib/rt/pure/__retain
  local.set $4
  local.get $4
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $10
  call $~lib/rt/pure/__retain
  local.set $7
  local.get $5
  call $~lib/typedarray/Float64Array#get:length
  local.set $16
  i32.const 1
  local.set $9
  local.get $16
  local.get $7
  call $~lib/typedarray/Float64Array#get:length
  i32.eq
  if
   block $break|0
    i32.const 0
    local.set $13
    loop $loop|0
     local.get $13
     local.get $16
     i32.lt_s
     i32.eqz
     br_if $break|0
     local.get $5
     local.get $13
     call $~lib/typedarray/Float64Array#__uget
     local.get $7
     local.get $13
     call $~lib/typedarray/Float64Array#__uget
     f64.ne
     if
      i32.const 0
      local.set $9
      br $break|0
     end
     local.get $13
     i32.const 1
     i32.add
     local.set $13
     br $loop|0
    end
    unreachable
   end
  else
   i32.const 0
   local.set $9
  end
  local.get $9
  local.set $13
  local.get $7
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $13
  i32.const 0
  i32.ne
  i32.eqz
  if
   local.get $8
   local.tee $9
   local.get $10
   local.tee $17
   local.get $9
   i32.load offset=80
   local.tee $9
   i32.ne
   if
    local.get $17
    call $~lib/rt/pure/__retain
    drop
    local.get $9
    call $~lib/rt/pure/__release
   end
   local.get $17
   i32.store offset=80
   local.get $10
   local.set $17
   local.get $8
   local.get $17
   call $assembly/internal/Buffer/Buffer<i32>#_retain
   local.get $8
   local.set $14
   i32.const 27
   local.set $11
   local.get $17
   f64.convert_i32_u
   local.set $15
   local.get $14
   i32.load
   local.set $9
   local.get $14
   i32.load offset=12
   local.set $16
   local.get $16
   i32.const 3
   i32.add
   local.set $5
   local.get $9
   local.set $7
   local.get $16
   local.set $13
   local.get $11
   f64.convert_i32_s
   local.set $12
   local.get $7
   local.get $13
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   f64.store
   local.get $9
   local.set $7
   local.get $16
   i32.const 1
   i32.add
   local.set $13
   local.get $5
   f64.convert_i32_s
   local.set $6
   local.get $7
   local.get $13
   i32.const 3
   i32.shl
   i32.add
   local.get $6
   f64.store
   local.get $9
   local.set $7
   local.get $16
   i32.const 2
   i32.add
   local.set $13
   local.get $15
   local.set $12
   local.get $7
   local.get $13
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   f64.store
   local.get $14
   local.get $5
   i32.store offset=12
  end
  local.get $10
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $0
  local.set $13
  local.get $13
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  f64.load offset=120
  local.set $15
  local.get $15
  local.get $13
  f64.load offset=88
  f64.ne
  if
   local.get $13
   local.get $15
   f64.store offset=88
   local.get $13
   local.set $11
   i32.const 28
   local.set $7
   local.get $15
   local.set $6
   local.get $11
   i32.load
   local.set $4
   local.get $11
   i32.load offset=12
   local.set $10
   local.get $10
   i32.const 3
   i32.add
   local.set $8
   local.get $4
   local.set $9
   local.get $10
   local.set $14
   local.get $7
   f64.convert_i32_s
   local.set $12
   local.get $9
   local.get $14
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   f64.store
   local.get $4
   local.set $5
   local.get $10
   i32.const 1
   i32.add
   local.set $16
   local.get $8
   f64.convert_i32_s
   local.set $12
   local.get $5
   local.get $16
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   f64.store
   local.get $4
   local.set $14
   local.get $10
   i32.const 2
   i32.add
   local.set $17
   local.get $6
   local.set $12
   local.get $14
   local.get $17
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   f64.store
   local.get $11
   local.get $8
   i32.store offset=12
  end
  local.get $0
  local.set $9
  local.get $9
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=128
  local.set $13
  local.get $13
  local.get $9
  i32.load offset=96
  i32.ne
  if
   local.get $9
   local.get $13
   i32.store offset=96
   local.get $9
   local.set $5
   i32.const 29
   local.set $16
   local.get $13
   f64.convert_i32_s
   local.set $12
   local.get $5
   i32.load
   local.set $8
   local.get $5
   i32.load offset=12
   local.set $10
   local.get $10
   i32.const 3
   i32.add
   local.set $4
   local.get $8
   local.set $14
   local.get $10
   local.set $17
   local.get $16
   f64.convert_i32_s
   local.set $6
   local.get $14
   local.get $17
   i32.const 3
   i32.shl
   i32.add
   local.get $6
   f64.store
   local.get $8
   local.set $11
   local.get $10
   i32.const 1
   i32.add
   local.set $7
   local.get $4
   f64.convert_i32_s
   local.set $15
   local.get $11
   local.get $7
   i32.const 3
   i32.shl
   i32.add
   local.get $15
   f64.store
   local.get $8
   local.set $14
   local.get $10
   i32.const 2
   i32.add
   local.set $17
   local.get $12
   local.set $6
   local.get $14
   local.get $17
   i32.const 3
   i32.shl
   i32.add
   local.get $6
   f64.store
   local.get $5
   local.get $4
   i32.store offset=12
  end
  local.get $0
  local.set $7
  local.get $7
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  f64.load offset=136
  local.set $12
  local.get $12
  local.get $7
  f64.load offset=104
  f64.ne
  if
   local.get $7
   local.get $12
   f64.store offset=104
   local.get $7
   local.set $17
   i32.const 31
   local.set $11
   local.get $12
   local.set $15
   local.get $17
   i32.load
   local.set $13
   local.get $17
   i32.load offset=12
   local.set $9
   local.get $9
   i32.const 3
   i32.add
   local.set $4
   local.get $13
   local.set $16
   local.get $9
   local.set $14
   local.get $11
   f64.convert_i32_s
   local.set $6
   local.get $16
   local.get $14
   i32.const 3
   i32.shl
   i32.add
   local.get $6
   f64.store
   local.get $13
   local.set $8
   local.get $9
   i32.const 1
   i32.add
   local.set $5
   local.get $4
   f64.convert_i32_s
   local.set $6
   local.get $8
   local.get $5
   i32.const 3
   i32.shl
   i32.add
   local.get $6
   f64.store
   local.get $13
   local.set $14
   local.get $9
   i32.const 2
   i32.add
   local.set $10
   local.get $15
   local.set $6
   local.get $14
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $6
   f64.store
   local.get $17
   local.get $4
   i32.store offset=12
  end
  local.get $0
  local.set $16
  local.get $16
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  f64.load offset=144
  local.set $12
  local.get $12
  local.get $16
  f64.load offset=112
  f64.ne
  if
   local.get $16
   local.get $12
   f64.store offset=112
   local.get $16
   local.set $8
   i32.const 32
   local.set $5
   local.get $12
   local.set $6
   local.get $8
   i32.load
   local.set $7
   local.get $8
   i32.load offset=12
   local.set $4
   local.get $4
   i32.const 3
   i32.add
   local.set $9
   local.get $7
   local.set $14
   local.get $4
   local.set $10
   local.get $5
   f64.convert_i32_s
   local.set $15
   local.get $14
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $15
   f64.store
   local.get $7
   local.set $17
   local.get $4
   i32.const 1
   i32.add
   local.set $11
   local.get $9
   f64.convert_i32_s
   local.set $15
   local.get $17
   local.get $11
   i32.const 3
   i32.shl
   i32.add
   local.get $15
   f64.store
   local.get $7
   local.set $10
   local.get $4
   i32.const 2
   i32.add
   local.set $13
   local.get $6
   local.set $15
   local.get $10
   local.get $13
   i32.const 3
   i32.shl
   i32.add
   local.get $15
   f64.store
   local.get $8
   local.get $9
   i32.store offset=12
  end
  local.get $0
  local.set $14
  local.get $14
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  f64.load offset=152
  local.set $12
  local.get $12
  local.get $14
  f64.load offset=120
  f64.ne
  if
   local.get $14
   local.get $12
   f64.store offset=120
   local.get $14
   local.set $17
   i32.const 41
   local.set $11
   local.get $12
   local.set $15
   local.get $17
   i32.load
   local.set $16
   local.get $17
   i32.load offset=12
   local.set $9
   local.get $9
   i32.const 3
   i32.add
   local.set $4
   local.get $16
   local.set $10
   local.get $9
   local.set $13
   local.get $11
   f64.convert_i32_s
   local.set $6
   local.get $10
   local.get $13
   i32.const 3
   i32.shl
   i32.add
   local.get $6
   f64.store
   local.get $16
   local.set $8
   local.get $9
   i32.const 1
   i32.add
   local.set $5
   local.get $4
   f64.convert_i32_s
   local.set $6
   local.get $8
   local.get $5
   i32.const 3
   i32.shl
   i32.add
   local.get $6
   f64.store
   local.get $16
   local.set $13
   local.get $9
   i32.const 2
   i32.add
   local.set $7
   local.get $15
   local.set $6
   local.get $13
   local.get $7
   i32.const 3
   i32.shl
   i32.add
   local.get $6
   f64.store
   local.get $17
   local.get $4
   i32.store offset=12
  end
  local.get $0
  local.set $10
  local.get $10
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=160
  call $~lib/rt/pure/__retain
  local.set $14
  local.get $14
  local.get $10
  i32.load offset=128
  call $~lib/string/String.__ne
  if
   local.get $10
   local.tee $4
   local.get $14
   local.tee $5
   local.get $4
   i32.load offset=44
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
   i32.store offset=44
   local.get $10
   local.get $14
   call $assembly/internal/Buffer/Buffer<i32>#_retain
   local.get $10
   local.set $7
   i32.const 42
   local.set $8
   local.get $14
   f64.convert_i32_u
   local.set $6
   local.get $7
   i32.load
   local.set $5
   local.get $7
   i32.load offset=12
   local.set $4
   local.get $4
   i32.const 3
   i32.add
   local.set $9
   local.get $5
   local.set $11
   local.get $4
   local.set $13
   local.get $8
   f64.convert_i32_s
   local.set $15
   local.get $11
   local.get $13
   i32.const 3
   i32.shl
   i32.add
   local.get $15
   f64.store
   local.get $5
   local.set $16
   local.get $4
   i32.const 1
   i32.add
   local.set $17
   local.get $9
   f64.convert_i32_s
   local.set $12
   local.get $16
   local.get $17
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   f64.store
   local.get $5
   local.set $11
   local.get $4
   i32.const 2
   i32.add
   local.set $13
   local.get $6
   local.set $15
   local.get $11
   local.get $13
   i32.const 3
   i32.shl
   i32.add
   local.get $15
   f64.store
   local.get $7
   local.get $9
   i32.store offset=12
  end
  local.get $14
  call $~lib/rt/pure/__release
  local.get $0
  local.set $17
  local.get $17
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  f64.load offset=168
  local.set $6
  local.get $6
  local.get $17
  f64.load offset=136
  f64.ne
  if
   local.get $17
   local.get $6
   f64.store offset=136
   local.get $17
   local.set $13
   i32.const 43
   local.set $16
   local.get $6
   local.set $12
   local.get $13
   i32.load
   local.set $14
   local.get $13
   i32.load offset=12
   local.set $10
   local.get $10
   i32.const 3
   i32.add
   local.set $9
   local.get $14
   local.set $8
   local.get $10
   local.set $11
   local.get $16
   f64.convert_i32_s
   local.set $15
   local.get $8
   local.get $11
   i32.const 3
   i32.shl
   i32.add
   local.get $15
   f64.store
   local.get $14
   local.set $5
   local.get $10
   i32.const 1
   i32.add
   local.set $7
   local.get $9
   f64.convert_i32_s
   local.set $15
   local.get $5
   local.get $7
   i32.const 3
   i32.shl
   i32.add
   local.get $15
   f64.store
   local.get $14
   local.set $11
   local.get $10
   i32.const 2
   i32.add
   local.set $4
   local.get $12
   local.set $15
   local.get $11
   local.get $4
   i32.const 3
   i32.shl
   i32.add
   local.get $15
   f64.store
   local.get $13
   local.get $9
   i32.store offset=12
  end
  local.get $0
  local.set $8
  local.get $8
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  f64.load offset=176
  local.set $6
  local.get $6
  local.get $8
  f64.load offset=144
  f64.ne
  if
   local.get $8
   local.get $6
   f64.store offset=144
   local.get $8
   local.set $5
   i32.const 44
   local.set $7
   local.get $6
   local.set $15
   local.get $5
   i32.load
   local.set $17
   local.get $5
   i32.load offset=12
   local.set $9
   local.get $9
   i32.const 3
   i32.add
   local.set $10
   local.get $17
   local.set $11
   local.get $9
   local.set $4
   local.get $7
   f64.convert_i32_s
   local.set $12
   local.get $11
   local.get $4
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   f64.store
   local.get $17
   local.set $13
   local.get $9
   i32.const 1
   i32.add
   local.set $16
   local.get $10
   f64.convert_i32_s
   local.set $12
   local.get $13
   local.get $16
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   f64.store
   local.get $17
   local.set $4
   local.get $9
   i32.const 2
   i32.add
   local.set $14
   local.get $15
   local.set $12
   local.get $4
   local.get $14
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   f64.store
   local.get $5
   local.get $10
   i32.store offset=12
  end
  local.get $0
  local.set $11
  local.get $11
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  local.set $8
  local.get $8
  i32.load offset=184
  local.set $10
  i32.const 0
  local.set $9
  f64.const 0
  local.set $6
  local.get $10
  i32.const 0
  i32.eq
  if
   local.get $8
   i32.load offset=188
   local.set $9
   local.get $9
   f64.convert_i32_u
   local.set $6
  else
   local.get $10
   i32.const 2
   i32.eq
   if
    local.get $8
    i32.load offset=192
    local.set $9
    local.get $9
    i32.load
    f64.convert_i32_s
    local.set $6
   else
    local.get $10
    i32.const 1
    i32.eq
    if
     local.get $8
     i32.load offset=196
     local.set $9
     local.get $9
     i32.load
     f64.convert_i32_s
     local.set $6
    end
   end
  end
  local.get $11
  local.get $9
  call $assembly/internal/Buffer/Buffer<i32>#_retain
  local.get $10
  local.get $11
  i32.load offset=152
  i32.ne
  if (result i32)
   i32.const 1
  else
   local.get $6
   local.get $11
   i32.load offset=156
   f64.convert_i32_u
   f64.ne
  end
  if
   local.get $10
   i32.const 0
   i32.eq
   if
    i32.const 49
    local.set $17
   else
    local.get $10
    i32.const 2
    i32.eq
    if
     i32.const 46
     local.set $17
    else
     i32.const 47
     local.set $17
    end
   end
   local.get $11
   local.set $13
   local.get $17
   local.set $16
   local.get $6
   local.set $12
   local.get $13
   i32.load
   local.set $5
   local.get $13
   i32.load offset=12
   local.set $7
   local.get $7
   i32.const 3
   i32.add
   local.set $4
   local.get $5
   local.set $18
   local.get $7
   local.set $14
   local.get $16
   f64.convert_i32_s
   local.set $15
   local.get $18
   local.get $14
   i32.const 3
   i32.shl
   i32.add
   local.get $15
   f64.store
   local.get $5
   local.set $18
   local.get $7
   i32.const 1
   i32.add
   local.set $14
   local.get $4
   f64.convert_i32_s
   local.set $15
   local.get $18
   local.get $14
   i32.const 3
   i32.shl
   i32.add
   local.get $15
   f64.store
   local.get $5
   local.set $18
   local.get $7
   i32.const 2
   i32.add
   local.set $14
   local.get $12
   local.set $15
   local.get $18
   local.get $14
   i32.const 3
   i32.shl
   i32.add
   local.get $15
   f64.store
   local.get $13
   local.get $4
   i32.store offset=12
  end
  local.get $0
  local.set $14
  local.get $14
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=208
  local.set $9
  local.get $9
  local.get $14
  i32.load offset=160
  i32.ne
  if
   local.get $14
   local.get $9
   i32.store offset=160
   local.get $14
   local.set $16
   i32.const 52
   local.set $18
   local.get $9
   f64.convert_i32_s
   local.set $15
   local.get $16
   i32.load
   local.set $10
   local.get $16
   i32.load offset=12
   local.set $8
   local.get $8
   i32.const 3
   i32.add
   local.set $11
   local.get $10
   local.set $5
   local.get $8
   local.set $13
   local.get $18
   f64.convert_i32_s
   local.set $12
   local.get $5
   local.get $13
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   f64.store
   local.get $10
   local.set $4
   local.get $8
   i32.const 1
   i32.add
   local.set $7
   local.get $11
   f64.convert_i32_s
   local.set $6
   local.get $4
   local.get $7
   i32.const 3
   i32.shl
   i32.add
   local.get $6
   f64.store
   local.get $10
   local.set $13
   local.get $8
   i32.const 2
   i32.add
   local.set $17
   local.get $15
   local.set $12
   local.get $13
   local.get $17
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   f64.store
   local.get $16
   local.get $11
   i32.store offset=12
  end
  local.get $0
  local.set $5
  local.get $5
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=212
  local.set $9
  local.get $9
  local.get $5
  i32.load offset=164
  i32.ne
  if
   local.get $5
   local.get $9
   i32.store offset=164
   local.get $5
   local.set $4
   i32.const 53
   local.set $7
   local.get $9
   f64.convert_i32_s
   local.set $6
   local.get $4
   i32.load
   local.set $14
   local.get $4
   i32.load offset=12
   local.set $11
   local.get $11
   i32.const 3
   i32.add
   local.set $8
   local.get $14
   local.set $13
   local.get $11
   local.set $17
   local.get $7
   f64.convert_i32_s
   local.set $12
   local.get $13
   local.get $17
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   f64.store
   local.get $14
   local.set $16
   local.get $11
   i32.const 1
   i32.add
   local.set $18
   local.get $8
   f64.convert_i32_s
   local.set $15
   local.get $16
   local.get $18
   i32.const 3
   i32.shl
   i32.add
   local.get $15
   f64.store
   local.get $14
   local.set $17
   local.get $11
   i32.const 2
   i32.add
   local.set $10
   local.get $6
   local.set $12
   local.get $17
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   f64.store
   local.get $4
   local.get $8
   i32.store offset=12
  end
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  local.get $0
  local.get $1
  call $assembly/internal/Buffer/Buffer<i32>#_retain
  local.get $0
  local.set $18
  i32.const 50
  local.set $13
  local.get $1
  f64.convert_i32_u
  local.set $6
  local.get $2
  local.set $12
  local.get $3
  local.set $15
  local.get $18
  i32.load
  local.set $9
  local.get $18
  i32.load offset=12
  local.set $5
  local.get $5
  i32.const 5
  i32.add
  local.set $8
  local.get $9
  local.set $10
  local.get $5
  local.set $16
  local.get $13
  f64.convert_i32_s
  local.set $19
  local.get $10
  local.get $16
  i32.const 3
  i32.shl
  i32.add
  local.get $19
  f64.store
  local.get $9
  local.set $7
  local.get $5
  i32.const 1
  i32.add
  local.set $17
  local.get $8
  f64.convert_i32_s
  local.set $19
  local.get $7
  local.get $17
  i32.const 3
  i32.shl
  i32.add
  local.get $19
  f64.store
  local.get $9
  local.set $14
  local.get $5
  i32.const 2
  i32.add
  local.set $4
  local.get $6
  local.set $19
  local.get $14
  local.get $4
  i32.const 3
  i32.shl
  i32.add
  local.get $19
  f64.store
  local.get $9
  local.set $16
  local.get $5
  i32.const 3
  i32.add
  local.set $11
  local.get $12
  local.set $19
  local.get $16
  local.get $11
  i32.const 3
  i32.shl
  i32.add
  local.get $19
  f64.store
  local.get $9
  local.set $17
  local.get $5
  i32.const 4
  i32.add
  local.set $10
  local.get $15
  local.set $19
  local.get $17
  local.get $10
  i32.const 3
  i32.shl
  i32.add
  local.get $19
  f64.store
  local.get $18
  local.get $8
  i32.store offset=12
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $assembly/draw-functions.test/strokeText (; 188 ;) (type $FUNCSIG$vidd) (param $0 i32) (param $1 f64) (param $2 f64)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 752
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#strokeTextWidth (; 189 ;) (type $FUNCSIG$viiddd) (param $0 i32) (param $1 i32) (param $2 f64) (param $3 f64) (param $4 f64)
  (local $5 i32)
  (local $6 i32)
  (local $7 f64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 f64)
  (local $14 i32)
  (local $15 i32)
  (local $16 f64)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 f64)
  (local $21 f64)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  local.get $3
  f64.add
  local.get $4
  f64.add
  call $~lib/number/isFinite<f64>
  i32.eqz
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 0
   call $~lib/string/String.__eq
  end
  if (result i32)
   i32.const 1
  else
   local.get $1
   call $~lib/string/String#get:length
   i32.const 0
   i32.eq
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
  local.set $5
  local.get $5
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=48
  local.set $6
  local.get $6
  local.get $5
  i32.load offset=32
  i32.ne
  if
   local.get $5
   local.get $6
   i32.store offset=32
   local.get $5
   local.set $9
   i32.const 8
   local.set $8
   local.get $6
   f64.convert_i32_s
   local.set $7
   local.get $9
   i32.load
   local.set $10
   local.get $9
   i32.load offset=12
   local.set $11
   local.get $11
   i32.const 3
   i32.add
   local.set $12
   local.get $10
   local.set $15
   local.get $11
   local.set $14
   local.get $8
   f64.convert_i32_s
   local.set $13
   local.get $15
   local.get $14
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   f64.store
   local.get $10
   local.set $15
   local.get $11
   i32.const 1
   i32.add
   local.set $14
   local.get $12
   f64.convert_i32_s
   local.set $13
   local.get $15
   local.get $14
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   f64.store
   local.get $10
   local.set $15
   local.get $11
   i32.const 2
   i32.add
   local.set $14
   local.get $7
   local.set $13
   local.get $15
   local.get $14
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   f64.store
   local.get $9
   local.get $12
   i32.store offset=12
  end
  local.get $0
  local.set $14
  local.get $14
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=80
  call $~lib/rt/pure/__retain
  local.set $6
  local.get $6
  local.get $14
  i32.load offset=44
  call $~lib/string/String.__ne
  if
   local.get $14
   local.tee $5
   local.get $6
   local.tee $15
   local.get $5
   i32.load offset=44
   local.tee $5
   i32.ne
   if
    local.get $15
    call $~lib/rt/pure/__retain
    drop
    local.get $5
    call $~lib/rt/pure/__release
   end
   local.get $15
   i32.store offset=44
   local.get $14
   local.set $9
   i32.const 19
   local.set $8
   local.get $6
   f64.convert_i32_u
   local.set $13
   local.get $9
   i32.load
   local.set $15
   local.get $9
   i32.load offset=12
   local.set $5
   local.get $5
   i32.const 3
   i32.add
   local.set $12
   local.get $15
   local.set $11
   local.get $5
   local.set $10
   local.get $8
   f64.convert_i32_s
   local.set $7
   local.get $11
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $7
   f64.store
   local.get $15
   local.set $11
   local.get $5
   i32.const 1
   i32.add
   local.set $10
   local.get $12
   f64.convert_i32_s
   local.set $7
   local.get $11
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $7
   f64.store
   local.get $15
   local.set $11
   local.get $5
   i32.const 2
   i32.add
   local.set $10
   local.get $13
   local.set $7
   local.get $11
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $7
   f64.store
   local.get $9
   local.get $12
   i32.store offset=12
  end
  local.get $6
  call $~lib/rt/pure/__release
  local.get $0
  local.set $10
  local.get $10
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=84
  call $~lib/rt/pure/__retain
  local.set $6
  local.get $6
  local.get $10
  i32.load offset=48
  call $~lib/string/String.__ne
  if
   local.get $10
   local.tee $14
   local.get $6
   local.tee $11
   local.get $14
   i32.load offset=48
   local.tee $14
   i32.ne
   if
    local.get $11
    call $~lib/rt/pure/__retain
    drop
    local.get $14
    call $~lib/rt/pure/__release
   end
   local.get $11
   i32.store offset=48
   local.get $10
   local.get $6
   call $assembly/internal/Buffer/Buffer<i32>#_retain
   local.get $10
   local.set $9
   i32.const 20
   local.set $8
   local.get $6
   f64.convert_i32_u
   local.set $7
   local.get $9
   i32.load
   local.set $11
   local.get $9
   i32.load offset=12
   local.set $14
   local.get $14
   i32.const 3
   i32.add
   local.set $12
   local.get $11
   local.set $5
   local.get $14
   local.set $15
   local.get $8
   f64.convert_i32_s
   local.set $13
   local.get $5
   local.get $15
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   f64.store
   local.get $11
   local.set $5
   local.get $14
   i32.const 1
   i32.add
   local.set $15
   local.get $12
   f64.convert_i32_s
   local.set $13
   local.get $5
   local.get $15
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   f64.store
   local.get $11
   local.set $5
   local.get $14
   i32.const 2
   i32.add
   local.set $15
   local.get $7
   local.set $13
   local.get $5
   local.get $15
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   f64.store
   local.get $9
   local.get $12
   i32.store offset=12
  end
  local.get $6
  call $~lib/rt/pure/__release
  local.get $0
  local.set $15
  local.get $15
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  f64.load offset=88
  local.set $7
  local.get $7
  local.get $15
  f64.load offset=56
  f64.ne
  if
   local.get $15
   local.get $7
   f64.store offset=56
   local.get $15
   local.set $8
   i32.const 21
   local.set $5
   local.get $7
   local.set $13
   local.get $8
   i32.load
   local.set $6
   local.get $8
   i32.load offset=12
   local.set $10
   local.get $10
   i32.const 3
   i32.add
   local.set $12
   local.get $6
   local.set $11
   local.get $10
   local.set $9
   local.get $5
   f64.convert_i32_s
   local.set $16
   local.get $11
   local.get $9
   i32.const 3
   i32.shl
   i32.add
   local.get $16
   f64.store
   local.get $6
   local.set $9
   local.get $10
   i32.const 1
   i32.add
   local.set $14
   local.get $12
   f64.convert_i32_s
   local.set $16
   local.get $9
   local.get $14
   i32.const 3
   i32.shl
   i32.add
   local.get $16
   f64.store
   local.get $6
   local.set $14
   local.get $10
   i32.const 2
   i32.add
   local.set $11
   local.get $13
   local.set $16
   local.get $14
   local.get $11
   i32.const 3
   i32.shl
   i32.add
   local.get $16
   f64.store
   local.get $8
   local.get $12
   i32.store offset=12
  end
  local.get $0
  local.set $9
  local.get $9
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=96
  local.set $15
  local.get $15
  local.get $9
  i32.load offset=64
  i32.ne
  if
   local.get $9
   local.get $15
   i32.store offset=64
   local.get $9
   local.set $14
   i32.const 22
   local.set $11
   local.get $15
   f64.convert_i32_s
   local.set $16
   local.get $14
   i32.load
   local.set $12
   local.get $14
   i32.load offset=12
   local.set $10
   local.get $10
   i32.const 3
   i32.add
   local.set $6
   local.get $12
   local.set $8
   local.get $10
   local.set $5
   local.get $11
   f64.convert_i32_s
   local.set $13
   local.get $8
   local.get $5
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   f64.store
   local.get $12
   local.set $8
   local.get $10
   i32.const 1
   i32.add
   local.set $5
   local.get $6
   f64.convert_i32_s
   local.set $7
   local.get $8
   local.get $5
   i32.const 3
   i32.shl
   i32.add
   local.get $7
   f64.store
   local.get $12
   local.set $8
   local.get $10
   i32.const 2
   i32.add
   local.set $5
   local.get $16
   local.set $13
   local.get $8
   local.get $5
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   f64.store
   local.get $14
   local.get $6
   i32.store offset=12
  end
  local.get $0
  local.set $5
  local.get $5
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load8_u offset=100
  local.set $15
  local.get $15
  i32.const 0
  i32.ne
  local.get $5
  i32.load8_u offset=68
  i32.const 0
  i32.ne
  i32.ne
  if
   local.get $5
   local.get $15
   i32.store8 offset=68
   local.get $5
   local.set $11
   i32.const 23
   local.set $8
   local.get $15
   if (result f64)
    f64.const 1
   else
    f64.const 0
   end
   local.set $7
   local.get $11
   i32.load
   local.set $9
   local.get $11
   i32.load offset=12
   local.set $6
   local.get $6
   i32.const 3
   i32.add
   local.set $10
   local.get $9
   local.set $12
   local.get $6
   local.set $14
   local.get $8
   f64.convert_i32_s
   local.set $13
   local.get $12
   local.get $14
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   f64.store
   local.get $9
   local.set $12
   local.get $6
   i32.const 1
   i32.add
   local.set $14
   local.get $10
   f64.convert_i32_s
   local.set $16
   local.get $12
   local.get $14
   i32.const 3
   i32.shl
   i32.add
   local.get $16
   f64.store
   local.get $9
   local.set $12
   local.get $6
   i32.const 2
   i32.add
   local.set $14
   local.get $7
   local.set $13
   local.get $12
   local.get $14
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   f64.store
   local.get $11
   local.get $10
   i32.store offset=12
  end
  local.get $0
  local.set $14
  local.get $14
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  local.set $15
  local.get $15
  i32.load8_u offset=100
  local.set $5
  local.get $5
  if
   local.get $15
   i32.load offset=104
   local.set $10
   local.get $10
   local.get $14
   i32.load offset=72
   i32.ne
   if
    local.get $14
    local.get $10
    i32.store offset=72
    local.get $14
    local.set $8
    i32.const 24
    local.set $12
    local.get $10
    f64.convert_i32_s
    local.set $16
    local.get $8
    i32.load
    local.set $6
    local.get $8
    i32.load offset=12
    local.set $9
    local.get $9
    i32.const 3
    i32.add
    local.set $11
    local.get $6
    local.set $18
    local.get $9
    local.set $17
    local.get $12
    f64.convert_i32_s
    local.set $13
    local.get $18
    local.get $17
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    f64.store
    local.get $6
    local.set $18
    local.get $9
    i32.const 1
    i32.add
    local.set $17
    local.get $11
    f64.convert_i32_s
    local.set $7
    local.get $18
    local.get $17
    i32.const 3
    i32.shl
    i32.add
    local.get $7
    f64.store
    local.get $6
    local.set $18
    local.get $9
    i32.const 2
    i32.add
    local.set $17
    local.get $16
    local.set $13
    local.get $18
    local.get $17
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    f64.store
    local.get $8
    local.get $11
    i32.store offset=12
   end
  end
  local.get $0
  local.set $17
  local.get $17
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=108
  local.set $5
  local.get $5
  local.get $17
  i32.load offset=76
  i32.ne
  if
   local.get $17
   local.get $5
   i32.store offset=76
   local.get $17
   local.set $12
   i32.const 26
   local.set $18
   local.get $5
   f64.convert_i32_s
   local.set $7
   local.get $12
   i32.load
   local.set $15
   local.get $12
   i32.load offset=12
   local.set $14
   local.get $14
   i32.const 3
   i32.add
   local.set $10
   local.get $15
   local.set $6
   local.get $14
   local.set $8
   local.get $18
   f64.convert_i32_s
   local.set $13
   local.get $6
   local.get $8
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   f64.store
   local.get $15
   local.set $11
   local.get $14
   i32.const 1
   i32.add
   local.set $9
   local.get $10
   f64.convert_i32_s
   local.set $16
   local.get $11
   local.get $9
   i32.const 3
   i32.shl
   i32.add
   local.get $16
   f64.store
   local.get $15
   local.set $6
   local.get $14
   i32.const 2
   i32.add
   local.set $8
   local.get $7
   local.set $13
   local.get $6
   local.get $8
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   f64.store
   local.get $12
   local.get $10
   i32.store offset=12
  end
  local.get $0
  local.set $9
  local.get $9
  local.set $11
  local.get $11
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=112
  call $~lib/rt/pure/__retain
  local.set $11
  local.get $9
  i32.load offset=80
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $5
  call $~lib/rt/pure/__retain
  local.set $6
  local.get $11
  call $~lib/rt/pure/__retain
  local.set $8
  local.get $6
  call $~lib/typedarray/Float64Array#get:length
  local.set $17
  i32.const 1
  local.set $10
  local.get $17
  local.get $8
  call $~lib/typedarray/Float64Array#get:length
  i32.eq
  if
   block $break|0
    i32.const 0
    local.set $14
    loop $loop|0
     local.get $14
     local.get $17
     i32.lt_s
     i32.eqz
     br_if $break|0
     local.get $6
     local.get $14
     call $~lib/typedarray/Float64Array#__uget
     local.get $8
     local.get $14
     call $~lib/typedarray/Float64Array#__uget
     f64.ne
     if
      i32.const 0
      local.set $10
      br $break|0
     end
     local.get $14
     i32.const 1
     i32.add
     local.set $14
     br $loop|0
    end
    unreachable
   end
  else
   i32.const 0
   local.set $10
  end
  local.get $10
  local.set $14
  local.get $8
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $14
  i32.const 0
  i32.ne
  i32.eqz
  if
   local.get $9
   local.tee $10
   local.get $11
   local.tee $18
   local.get $10
   i32.load offset=80
   local.tee $10
   i32.ne
   if
    local.get $18
    call $~lib/rt/pure/__retain
    drop
    local.get $10
    call $~lib/rt/pure/__release
   end
   local.get $18
   i32.store offset=80
   local.get $11
   local.set $18
   local.get $9
   local.get $18
   call $assembly/internal/Buffer/Buffer<i32>#_retain
   local.get $9
   local.set $15
   i32.const 27
   local.set $12
   local.get $18
   f64.convert_i32_u
   local.set $16
   local.get $15
   i32.load
   local.set $10
   local.get $15
   i32.load offset=12
   local.set $17
   local.get $17
   i32.const 3
   i32.add
   local.set $6
   local.get $10
   local.set $8
   local.get $17
   local.set $14
   local.get $12
   f64.convert_i32_s
   local.set $13
   local.get $8
   local.get $14
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   f64.store
   local.get $10
   local.set $8
   local.get $17
   i32.const 1
   i32.add
   local.set $14
   local.get $6
   f64.convert_i32_s
   local.set $7
   local.get $8
   local.get $14
   i32.const 3
   i32.shl
   i32.add
   local.get $7
   f64.store
   local.get $10
   local.set $8
   local.get $17
   i32.const 2
   i32.add
   local.set $14
   local.get $16
   local.set $13
   local.get $8
   local.get $14
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   f64.store
   local.get $15
   local.get $6
   i32.store offset=12
  end
  local.get $11
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $0
  local.set $14
  local.get $14
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  f64.load offset=120
  local.set $16
  local.get $16
  local.get $14
  f64.load offset=88
  f64.ne
  if
   local.get $14
   local.get $16
   f64.store offset=88
   local.get $14
   local.set $12
   i32.const 28
   local.set $8
   local.get $16
   local.set $7
   local.get $12
   i32.load
   local.set $5
   local.get $12
   i32.load offset=12
   local.set $11
   local.get $11
   i32.const 3
   i32.add
   local.set $9
   local.get $5
   local.set $10
   local.get $11
   local.set $15
   local.get $8
   f64.convert_i32_s
   local.set $13
   local.get $10
   local.get $15
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   f64.store
   local.get $5
   local.set $6
   local.get $11
   i32.const 1
   i32.add
   local.set $17
   local.get $9
   f64.convert_i32_s
   local.set $13
   local.get $6
   local.get $17
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   f64.store
   local.get $5
   local.set $15
   local.get $11
   i32.const 2
   i32.add
   local.set $18
   local.get $7
   local.set $13
   local.get $15
   local.get $18
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   f64.store
   local.get $12
   local.get $9
   i32.store offset=12
  end
  local.get $0
  local.set $10
  local.get $10
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=128
  local.set $14
  local.get $14
  local.get $10
  i32.load offset=96
  i32.ne
  if
   local.get $10
   local.get $14
   i32.store offset=96
   local.get $10
   local.set $6
   i32.const 29
   local.set $17
   local.get $14
   f64.convert_i32_s
   local.set $13
   local.get $6
   i32.load
   local.set $9
   local.get $6
   i32.load offset=12
   local.set $11
   local.get $11
   i32.const 3
   i32.add
   local.set $5
   local.get $9
   local.set $15
   local.get $11
   local.set $18
   local.get $17
   f64.convert_i32_s
   local.set $7
   local.get $15
   local.get $18
   i32.const 3
   i32.shl
   i32.add
   local.get $7
   f64.store
   local.get $9
   local.set $12
   local.get $11
   i32.const 1
   i32.add
   local.set $8
   local.get $5
   f64.convert_i32_s
   local.set $16
   local.get $12
   local.get $8
   i32.const 3
   i32.shl
   i32.add
   local.get $16
   f64.store
   local.get $9
   local.set $15
   local.get $11
   i32.const 2
   i32.add
   local.set $18
   local.get $13
   local.set $7
   local.get $15
   local.get $18
   i32.const 3
   i32.shl
   i32.add
   local.get $7
   f64.store
   local.get $6
   local.get $5
   i32.store offset=12
  end
  local.get $0
  local.set $8
  local.get $8
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  f64.load offset=136
  local.set $13
  local.get $13
  local.get $8
  f64.load offset=104
  f64.ne
  if
   local.get $8
   local.get $13
   f64.store offset=104
   local.get $8
   local.set $18
   i32.const 31
   local.set $12
   local.get $13
   local.set $16
   local.get $18
   i32.load
   local.set $14
   local.get $18
   i32.load offset=12
   local.set $10
   local.get $10
   i32.const 3
   i32.add
   local.set $5
   local.get $14
   local.set $17
   local.get $10
   local.set $15
   local.get $12
   f64.convert_i32_s
   local.set $7
   local.get $17
   local.get $15
   i32.const 3
   i32.shl
   i32.add
   local.get $7
   f64.store
   local.get $14
   local.set $9
   local.get $10
   i32.const 1
   i32.add
   local.set $6
   local.get $5
   f64.convert_i32_s
   local.set $7
   local.get $9
   local.get $6
   i32.const 3
   i32.shl
   i32.add
   local.get $7
   f64.store
   local.get $14
   local.set $15
   local.get $10
   i32.const 2
   i32.add
   local.set $11
   local.get $16
   local.set $7
   local.get $15
   local.get $11
   i32.const 3
   i32.shl
   i32.add
   local.get $7
   f64.store
   local.get $18
   local.get $5
   i32.store offset=12
  end
  local.get $0
  local.set $17
  local.get $17
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  f64.load offset=144
  local.set $13
  local.get $13
  local.get $17
  f64.load offset=112
  f64.ne
  if
   local.get $17
   local.get $13
   f64.store offset=112
   local.get $17
   local.set $9
   i32.const 32
   local.set $6
   local.get $13
   local.set $7
   local.get $9
   i32.load
   local.set $8
   local.get $9
   i32.load offset=12
   local.set $5
   local.get $5
   i32.const 3
   i32.add
   local.set $10
   local.get $8
   local.set $15
   local.get $5
   local.set $11
   local.get $6
   f64.convert_i32_s
   local.set $16
   local.get $15
   local.get $11
   i32.const 3
   i32.shl
   i32.add
   local.get $16
   f64.store
   local.get $8
   local.set $18
   local.get $5
   i32.const 1
   i32.add
   local.set $12
   local.get $10
   f64.convert_i32_s
   local.set $16
   local.get $18
   local.get $12
   i32.const 3
   i32.shl
   i32.add
   local.get $16
   f64.store
   local.get $8
   local.set $11
   local.get $5
   i32.const 2
   i32.add
   local.set $14
   local.get $7
   local.set $16
   local.get $11
   local.get $14
   i32.const 3
   i32.shl
   i32.add
   local.get $16
   f64.store
   local.get $9
   local.get $10
   i32.store offset=12
  end
  local.get $0
  local.set $15
  local.get $15
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  f64.load offset=152
  local.set $13
  local.get $13
  local.get $15
  f64.load offset=120
  f64.ne
  if
   local.get $15
   local.get $13
   f64.store offset=120
   local.get $15
   local.set $18
   i32.const 41
   local.set $12
   local.get $13
   local.set $16
   local.get $18
   i32.load
   local.set $17
   local.get $18
   i32.load offset=12
   local.set $10
   local.get $10
   i32.const 3
   i32.add
   local.set $5
   local.get $17
   local.set $11
   local.get $10
   local.set $14
   local.get $12
   f64.convert_i32_s
   local.set $7
   local.get $11
   local.get $14
   i32.const 3
   i32.shl
   i32.add
   local.get $7
   f64.store
   local.get $17
   local.set $9
   local.get $10
   i32.const 1
   i32.add
   local.set $6
   local.get $5
   f64.convert_i32_s
   local.set $7
   local.get $9
   local.get $6
   i32.const 3
   i32.shl
   i32.add
   local.get $7
   f64.store
   local.get $17
   local.set $14
   local.get $10
   i32.const 2
   i32.add
   local.set $8
   local.get $16
   local.set $7
   local.get $14
   local.get $8
   i32.const 3
   i32.shl
   i32.add
   local.get $7
   f64.store
   local.get $18
   local.get $5
   i32.store offset=12
  end
  local.get $0
  local.set $11
  local.get $11
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=160
  call $~lib/rt/pure/__retain
  local.set $15
  local.get $15
  local.get $11
  i32.load offset=128
  call $~lib/string/String.__ne
  if
   local.get $11
   local.tee $5
   local.get $15
   local.tee $6
   local.get $5
   i32.load offset=44
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
   i32.store offset=44
   local.get $11
   local.get $15
   call $assembly/internal/Buffer/Buffer<i32>#_retain
   local.get $11
   local.set $8
   i32.const 42
   local.set $9
   local.get $15
   f64.convert_i32_u
   local.set $7
   local.get $8
   i32.load
   local.set $6
   local.get $8
   i32.load offset=12
   local.set $5
   local.get $5
   i32.const 3
   i32.add
   local.set $10
   local.get $6
   local.set $12
   local.get $5
   local.set $14
   local.get $9
   f64.convert_i32_s
   local.set $16
   local.get $12
   local.get $14
   i32.const 3
   i32.shl
   i32.add
   local.get $16
   f64.store
   local.get $6
   local.set $17
   local.get $5
   i32.const 1
   i32.add
   local.set $18
   local.get $10
   f64.convert_i32_s
   local.set $13
   local.get $17
   local.get $18
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   f64.store
   local.get $6
   local.set $12
   local.get $5
   i32.const 2
   i32.add
   local.set $14
   local.get $7
   local.set $16
   local.get $12
   local.get $14
   i32.const 3
   i32.shl
   i32.add
   local.get $16
   f64.store
   local.get $8
   local.get $10
   i32.store offset=12
  end
  local.get $15
  call $~lib/rt/pure/__release
  local.get $0
  local.set $18
  local.get $18
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  f64.load offset=168
  local.set $7
  local.get $7
  local.get $18
  f64.load offset=136
  f64.ne
  if
   local.get $18
   local.get $7
   f64.store offset=136
   local.get $18
   local.set $14
   i32.const 43
   local.set $17
   local.get $7
   local.set $13
   local.get $14
   i32.load
   local.set $15
   local.get $14
   i32.load offset=12
   local.set $11
   local.get $11
   i32.const 3
   i32.add
   local.set $10
   local.get $15
   local.set $9
   local.get $11
   local.set $12
   local.get $17
   f64.convert_i32_s
   local.set $16
   local.get $9
   local.get $12
   i32.const 3
   i32.shl
   i32.add
   local.get $16
   f64.store
   local.get $15
   local.set $6
   local.get $11
   i32.const 1
   i32.add
   local.set $8
   local.get $10
   f64.convert_i32_s
   local.set $16
   local.get $6
   local.get $8
   i32.const 3
   i32.shl
   i32.add
   local.get $16
   f64.store
   local.get $15
   local.set $12
   local.get $11
   i32.const 2
   i32.add
   local.set $5
   local.get $13
   local.set $16
   local.get $12
   local.get $5
   i32.const 3
   i32.shl
   i32.add
   local.get $16
   f64.store
   local.get $14
   local.get $10
   i32.store offset=12
  end
  local.get $0
  local.set $9
  local.get $9
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  f64.load offset=176
  local.set $7
  local.get $7
  local.get $9
  f64.load offset=144
  f64.ne
  if
   local.get $9
   local.get $7
   f64.store offset=144
   local.get $9
   local.set $6
   i32.const 44
   local.set $8
   local.get $7
   local.set $16
   local.get $6
   i32.load
   local.set $18
   local.get $6
   i32.load offset=12
   local.set $10
   local.get $10
   i32.const 3
   i32.add
   local.set $11
   local.get $18
   local.set $12
   local.get $10
   local.set $5
   local.get $8
   f64.convert_i32_s
   local.set $13
   local.get $12
   local.get $5
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   f64.store
   local.get $18
   local.set $14
   local.get $10
   i32.const 1
   i32.add
   local.set $17
   local.get $11
   f64.convert_i32_s
   local.set $13
   local.get $14
   local.get $17
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   f64.store
   local.get $18
   local.set $5
   local.get $10
   i32.const 2
   i32.add
   local.set $15
   local.get $16
   local.set $13
   local.get $5
   local.get $15
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   f64.store
   local.get $6
   local.get $11
   i32.store offset=12
  end
  local.get $0
  local.set $12
  local.get $12
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  local.set $9
  local.get $9
  i32.load offset=184
  local.set $11
  i32.const 0
  local.set $10
  f64.const 0
  local.set $7
  local.get $11
  i32.const 0
  i32.eq
  if
   local.get $9
   i32.load offset=188
   local.set $10
   local.get $10
   f64.convert_i32_u
   local.set $7
  else
   local.get $11
   i32.const 2
   i32.eq
   if
    local.get $9
    i32.load offset=192
    local.set $10
    local.get $10
    i32.load
    f64.convert_i32_s
    local.set $7
   else
    local.get $11
    i32.const 1
    i32.eq
    if
     local.get $9
     i32.load offset=196
     local.set $10
     local.get $10
     i32.load
     f64.convert_i32_s
     local.set $7
    end
   end
  end
  local.get $12
  local.get $10
  call $assembly/internal/Buffer/Buffer<i32>#_retain
  local.get $11
  local.get $12
  i32.load offset=152
  i32.ne
  if (result i32)
   i32.const 1
  else
   local.get $7
   local.get $12
   i32.load offset=156
   f64.convert_i32_u
   f64.ne
  end
  if
   local.get $11
   i32.const 0
   i32.eq
   if
    i32.const 49
    local.set $18
   else
    local.get $11
    i32.const 2
    i32.eq
    if
     i32.const 46
     local.set $18
    else
     i32.const 47
     local.set $18
    end
   end
   local.get $12
   local.set $14
   local.get $18
   local.set $17
   local.get $7
   local.set $13
   local.get $14
   i32.load
   local.set $6
   local.get $14
   i32.load offset=12
   local.set $8
   local.get $8
   i32.const 3
   i32.add
   local.set $5
   local.get $6
   local.set $19
   local.get $8
   local.set $15
   local.get $17
   f64.convert_i32_s
   local.set $16
   local.get $19
   local.get $15
   i32.const 3
   i32.shl
   i32.add
   local.get $16
   f64.store
   local.get $6
   local.set $19
   local.get $8
   i32.const 1
   i32.add
   local.set $15
   local.get $5
   f64.convert_i32_s
   local.set $16
   local.get $19
   local.get $15
   i32.const 3
   i32.shl
   i32.add
   local.get $16
   f64.store
   local.get $6
   local.set $19
   local.get $8
   i32.const 2
   i32.add
   local.set $15
   local.get $13
   local.set $16
   local.get $19
   local.get $15
   i32.const 3
   i32.shl
   i32.add
   local.get $16
   f64.store
   local.get $14
   local.get $5
   i32.store offset=12
  end
  local.get $0
  local.set $15
  local.get $15
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=208
  local.set $10
  local.get $10
  local.get $15
  i32.load offset=160
  i32.ne
  if
   local.get $15
   local.get $10
   i32.store offset=160
   local.get $15
   local.set $17
   i32.const 52
   local.set $19
   local.get $10
   f64.convert_i32_s
   local.set $16
   local.get $17
   i32.load
   local.set $11
   local.get $17
   i32.load offset=12
   local.set $9
   local.get $9
   i32.const 3
   i32.add
   local.set $12
   local.get $11
   local.set $6
   local.get $9
   local.set $14
   local.get $19
   f64.convert_i32_s
   local.set $13
   local.get $6
   local.get $14
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   f64.store
   local.get $11
   local.set $5
   local.get $9
   i32.const 1
   i32.add
   local.set $8
   local.get $12
   f64.convert_i32_s
   local.set $7
   local.get $5
   local.get $8
   i32.const 3
   i32.shl
   i32.add
   local.get $7
   f64.store
   local.get $11
   local.set $14
   local.get $9
   i32.const 2
   i32.add
   local.set $18
   local.get $16
   local.set $13
   local.get $14
   local.get $18
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   f64.store
   local.get $17
   local.get $12
   i32.store offset=12
  end
  local.get $0
  local.set $6
  local.get $6
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  i32.load offset=212
  local.set $10
  local.get $10
  local.get $6
  i32.load offset=164
  i32.ne
  if
   local.get $6
   local.get $10
   i32.store offset=164
   local.get $6
   local.set $5
   i32.const 53
   local.set $8
   local.get $10
   f64.convert_i32_s
   local.set $7
   local.get $5
   i32.load
   local.set $15
   local.get $5
   i32.load offset=12
   local.set $12
   local.get $12
   i32.const 3
   i32.add
   local.set $9
   local.get $15
   local.set $14
   local.get $12
   local.set $18
   local.get $8
   f64.convert_i32_s
   local.set $13
   local.get $14
   local.get $18
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   f64.store
   local.get $15
   local.set $17
   local.get $12
   i32.const 1
   i32.add
   local.set $19
   local.get $9
   f64.convert_i32_s
   local.set $16
   local.get $17
   local.get $19
   i32.const 3
   i32.shl
   i32.add
   local.get $16
   f64.store
   local.get $15
   local.set $18
   local.get $12
   i32.const 2
   i32.add
   local.set $11
   local.get $7
   local.set $13
   local.get $18
   local.get $11
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   f64.store
   local.get $5
   local.get $9
   i32.store offset=12
  end
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  local.get $0
  local.get $1
  call $assembly/internal/Buffer/Buffer<i32>#_retain
  local.get $0
  local.set $19
  i32.const 51
  local.set $14
  local.get $1
  f64.convert_i32_u
  local.set $20
  local.get $2
  local.set $7
  local.get $3
  local.set $13
  local.get $4
  local.set $16
  local.get $19
  i32.load
  local.set $10
  local.get $19
  i32.load offset=12
  local.set $6
  local.get $6
  i32.const 6
  i32.add
  local.set $9
  local.get $10
  local.set $11
  local.get $6
  local.set $17
  local.get $14
  f64.convert_i32_s
  local.set $21
  local.get $11
  local.get $17
  i32.const 3
  i32.shl
  i32.add
  local.get $21
  f64.store
  local.get $10
  local.set $8
  local.get $6
  i32.const 1
  i32.add
  local.set $18
  local.get $9
  f64.convert_i32_s
  local.set $21
  local.get $8
  local.get $18
  i32.const 3
  i32.shl
  i32.add
  local.get $21
  f64.store
  local.get $10
  local.set $15
  local.get $6
  i32.const 2
  i32.add
  local.set $5
  local.get $20
  local.set $21
  local.get $15
  local.get $5
  i32.const 3
  i32.shl
  i32.add
  local.get $21
  f64.store
  local.get $10
  local.set $17
  local.get $6
  i32.const 3
  i32.add
  local.set $12
  local.get $7
  local.set $21
  local.get $17
  local.get $12
  i32.const 3
  i32.shl
  i32.add
  local.get $21
  f64.store
  local.get $10
  local.set $18
  local.get $6
  i32.const 4
  i32.add
  local.set $11
  local.get $13
  local.set $21
  local.get $18
  local.get $11
  i32.const 3
  i32.shl
  i32.add
  local.get $21
  f64.store
  local.get $10
  local.set $5
  local.get $6
  i32.const 5
  i32.add
  local.set $8
  local.get $16
  local.set $21
  local.get $5
  local.get $8
  i32.const 3
  i32.shl
  i32.add
  local.get $21
  f64.store
  local.get $19
  local.get $9
  i32.store offset=12
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $assembly/draw-functions.test/strokeTextWidth (; 190 ;) (type $FUNCSIG$viddd) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 752
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#save (; 191 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
  i32.load offset=160
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
 (func $assembly/draw-functions.test/save (; 192 ;) (type $FUNCSIG$vi) (param $0 i32)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 752
   i32.const 308
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#save
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#restore (; 193 ;) (type $FUNCSIG$vi) (param $0 i32)
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
  i32.load offset=160
  call $~lib/rt/pure/__release
  local.get $3
  i32.load offset=192
  call $~lib/rt/pure/__release
  local.get $3
  i32.load offset=196
  call $~lib/rt/pure/__release
  local.get $3
  i32.load offset=188
  call $~lib/rt/pure/__release
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
 (func $assembly/draw-functions.test/restore (; 194 ;) (type $FUNCSIG$v)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 752
   i32.const 313
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#restore
 )
 (func $assembly/draw-functions.test/imageNull (; 195 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  local.tee $0
  global.get $assembly/draw-functions.test/img
  local.tee $1
  i32.ne
  if
   local.get $0
   call $~lib/rt/pure/__retain
   drop
   local.get $1
   call $~lib/rt/pure/__release
  end
  local.get $0
  global.set $assembly/draw-functions.test/img
 )
 (func $~lib/math/pio2_large_quot (; 196 ;) (type $FUNCSIG$idj) (param $0 f64) (param $1 i64) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i64)
  (local $14 i64)
  (local $15 i64)
  (local $16 i64)
  (local $17 i64)
  (local $18 i64)
  (local $19 i64)
  (local $20 i64)
  (local $21 i64)
  (local $22 i64)
  (local $23 i64)
  (local $24 i64)
  (local $25 i64)
  (local $26 i64)
  (local $27 i64)
  (local $28 i64)
  (local $29 i64)
  (local $30 i64)
  (local $31 i64)
  (local $32 i64)
  (local $33 i64)
  (local $34 i64)
  (local $35 i64)
  (local $36 i64)
  (local $37 f64)
  i32.const 1496
  i32.load offset=4
  local.set $2
  local.get $1
  i64.const 9223372036854775807
  i64.and
  local.set $3
  local.get $3
  i64.const 52
  i64.shr_s
  i64.const 1045
  i64.sub
  local.set $4
  local.get $4
  i64.const 63
  i64.and
  local.set $5
  local.get $2
  local.get $4
  i64.const 6
  i64.shr_s
  i32.wrap_i64
  i32.const 3
  i32.shl
  i32.add
  local.set $6
  local.get $6
  i64.load
  local.set $10
  local.get $6
  i64.load offset=8
  local.set $11
  local.get $6
  i64.load offset=16
  local.set $12
  local.get $5
  i64.const 0
  i64.ne
  if
   i32.const 64
   i64.extend_i32_s
   local.get $5
   i64.sub
   local.set $13
   local.get $6
   i64.load offset=24
   local.set $14
   local.get $11
   local.get $13
   i64.shr_u
   local.get $10
   local.get $5
   i64.shl
   i64.or
   local.set $7
   local.get $12
   local.get $13
   i64.shr_u
   local.get $11
   local.get $5
   i64.shl
   i64.or
   local.set $8
   local.get $14
   local.get $13
   i64.shr_u
   local.get $12
   local.get $5
   i64.shl
   i64.or
   local.set $9
  else
   local.get $10
   local.set $7
   local.get $11
   local.set $8
   local.get $12
   local.set $9
  end
  local.get $1
  i64.const 4503599627370495
  i64.and
  i64.const 4503599627370496
  i64.or
  local.set $15
  local.get $8
  local.set $14
  local.get $15
  local.set $13
  local.get $14
  i64.const 4294967295
  i64.and
  local.set $16
  local.get $13
  i64.const 4294967295
  i64.and
  local.set $17
  local.get $14
  i64.const 32
  i64.shr_u
  local.set $14
  local.get $13
  i64.const 32
  i64.shr_u
  local.set $13
  local.get $16
  local.get $17
  i64.mul
  local.set $20
  local.get $20
  i64.const 4294967295
  i64.and
  local.set $18
  local.get $14
  local.get $17
  i64.mul
  local.get $20
  i64.const 32
  i64.shr_u
  i64.add
  local.set $20
  local.get $20
  i64.const 32
  i64.shr_u
  local.set $19
  local.get $16
  local.get $13
  i64.mul
  local.get $20
  i64.const 4294967295
  i64.and
  i64.add
  local.set $20
  local.get $14
  local.get $13
  i64.mul
  local.get $19
  i64.add
  local.get $20
  i64.const 32
  i64.shr_u
  i64.add
  global.set $~lib/math/res128_hi
  local.get $20
  i64.const 32
  i64.shl
  local.get $18
  i64.add
  local.set $21
  global.get $~lib/math/res128_hi
  local.set $22
  local.get $7
  local.get $15
  i64.mul
  local.set $23
  local.get $9
  i64.const 32
  i64.shr_u
  local.get $15
  i64.const 32
  i64.shr_s
  i64.mul
  local.set $24
  local.get $21
  local.get $24
  i64.add
  local.set $25
  local.get $23
  local.get $22
  i64.add
  local.get $25
  local.get $24
  i64.lt_u
  i64.extend_i32_u
  i64.add
  local.set $26
  local.get $25
  i64.const 2
  i64.shl
  local.set $27
  local.get $26
  i64.const 2
  i64.shl
  local.get $25
  i64.const 62
  i64.shr_u
  i64.or
  local.set $28
  local.get $28
  i64.const 63
  i64.shr_s
  local.set $29
  local.get $29
  i64.const 1
  i64.shr_s
  local.set $30
  local.get $26
  i64.const 62
  i64.shr_s
  local.get $29
  i64.sub
  local.set $31
  i64.const 4372995238176751616
  local.get $27
  local.get $29
  i64.xor
  local.set $14
  local.get $28
  local.get $30
  i64.xor
  local.set $13
  local.get $13
  i64.clz
  local.set $20
  local.get $13
  local.get $20
  i64.shl
  local.get $14
  i64.const 64
  local.get $20
  i64.sub
  i64.shr_u
  i64.or
  local.set $13
  local.get $14
  local.get $20
  i64.shl
  local.set $14
  i64.const -3958705157555305932
  local.set $17
  local.get $13
  local.set $16
  local.get $17
  i64.const 4294967295
  i64.and
  local.set $19
  local.get $16
  i64.const 4294967295
  i64.and
  local.set $18
  local.get $17
  i64.const 32
  i64.shr_u
  local.set $17
  local.get $16
  i64.const 32
  i64.shr_u
  local.set $16
  local.get $19
  local.get $18
  i64.mul
  local.set $34
  local.get $34
  i64.const 4294967295
  i64.and
  local.set $32
  local.get $17
  local.get $18
  i64.mul
  local.get $34
  i64.const 32
  i64.shr_u
  i64.add
  local.set $34
  local.get $34
  i64.const 32
  i64.shr_u
  local.set $33
  local.get $19
  local.get $16
  i64.mul
  local.get $34
  i64.const 4294967295
  i64.and
  i64.add
  local.set $34
  local.get $17
  local.get $16
  i64.mul
  local.get $33
  i64.add
  local.get $34
  i64.const 32
  i64.shr_u
  i64.add
  global.set $~lib/math/res128_hi
  local.get $34
  i64.const 32
  i64.shl
  local.get $32
  i64.add
  local.set $34
  global.get $~lib/math/res128_hi
  local.set $33
  local.get $33
  i64.const 11
  i64.shr_u
  local.set $32
  local.get $34
  i64.const 11
  i64.shr_u
  local.get $33
  i64.const 53
  i64.shl
  i64.or
  local.set $18
  f64.const 2.6469779601696886e-23
  i64.const -4267615245585081135
  f64.convert_i64_u
  f64.mul
  local.get $13
  f64.convert_i64_u
  f64.mul
  f64.const 2.6469779601696886e-23
  i64.const -3958705157555305932
  f64.convert_i64_u
  f64.mul
  local.get $14
  f64.convert_i64_u
  f64.mul
  f64.add
  i64.trunc_f64_u
  local.set $19
  local.get $32
  local.get $34
  local.get $19
  i64.lt_u
  i64.extend_i32_u
  i64.add
  f64.convert_i64_u
  global.set $~lib/math/rempio2_y0
  f64.const 5.421010862427522e-20
  local.get $18
  local.get $19
  i64.add
  f64.convert_i64_u
  f64.mul
  global.set $~lib/math/rempio2_y1
  local.get $20
  i64.const 52
  i64.shl
  i64.sub
  local.set $35
  local.get $1
  local.get $28
  i64.xor
  i64.const -9223372036854775808
  i64.and
  local.set $36
  local.get $35
  local.get $36
  i64.or
  f64.reinterpret_i64
  local.set $37
  global.get $~lib/math/rempio2_y0
  local.get $37
  f64.mul
  global.set $~lib/math/rempio2_y0
  global.get $~lib/math/rempio2_y1
  local.get $37
  f64.mul
  global.set $~lib/math/rempio2_y1
  local.get $31
  i32.wrap_i64
 )
 (func $~lib/math/NativeMath.sincos (; 197 ;) (type $FUNCSIG$vd) (param $0 f64)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  (local $9 f64)
  (local $10 f64)
  (local $11 i64)
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
  local.get $0
  i64.reinterpret_f64
  local.set $1
  local.get $1
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.set $2
  local.get $2
  i32.const 31
  i32.shr_u
  local.set $3
  local.get $2
  i32.const 2147483647
  i32.and
  local.set $2
  local.get $2
  i32.const 1072243195
  i32.le_u
  if
   local.get $2
   i32.const 1044816030
   i32.lt_u
   if
    local.get $0
    global.set $~lib/math/NativeMath.sincos_sin
    f64.const 1
    global.set $~lib/math/NativeMath.sincos_cos
    return
   end
   block $~lib/math/sin_kern|inlined.0 (result f64)
    local.get $0
    local.set $6
    f64.const 0
    local.set $5
    i32.const 0
    local.set $4
    local.get $6
    local.get $6
    f64.mul
    local.set $7
    local.get $7
    local.get $7
    f64.mul
    local.set $8
    f64.const 0.00833333333332249
    local.get $7
    f64.const -1.984126982985795e-04
    local.get $7
    f64.const 2.7557313707070068e-06
    f64.mul
    f64.add
    f64.mul
    f64.add
    local.get $7
    local.get $8
    f64.mul
    f64.const -2.5050760253406863e-08
    local.get $7
    f64.const 1.58969099521155e-10
    f64.mul
    f64.add
    f64.mul
    f64.add
    local.set $9
    local.get $7
    local.get $6
    f64.mul
    local.set $10
    local.get $4
    i32.eqz
    if
     local.get $6
     local.get $10
     f64.const -0.16666666666666632
     local.get $7
     local.get $9
     f64.mul
     f64.add
     f64.mul
     f64.add
     br $~lib/math/sin_kern|inlined.0
    else
     local.get $6
     local.get $7
     f64.const 0.5
     local.get $5
     f64.mul
     local.get $10
     local.get $9
     f64.mul
     f64.sub
     f64.mul
     local.get $5
     f64.sub
     local.get $10
     f64.const -0.16666666666666632
     f64.mul
     f64.sub
     f64.sub
     br $~lib/math/sin_kern|inlined.0
    end
    unreachable
   end
   global.set $~lib/math/NativeMath.sincos_sin
   local.get $0
   local.set $6
   f64.const 0
   local.set $5
   local.get $6
   local.get $6
   f64.mul
   local.set $10
   local.get $10
   local.get $10
   f64.mul
   local.set $9
   local.get $10
   f64.const 0.0416666666666666
   local.get $10
   f64.const -0.001388888888887411
   local.get $10
   f64.const 2.480158728947673e-05
   f64.mul
   f64.add
   f64.mul
   f64.add
   f64.mul
   local.get $9
   local.get $9
   f64.mul
   f64.const -2.7557314351390663e-07
   local.get $10
   f64.const 2.087572321298175e-09
   local.get $10
   f64.const -1.1359647557788195e-11
   f64.mul
   f64.add
   f64.mul
   f64.add
   f64.mul
   f64.add
   local.set $8
   f64.const 0.5
   local.get $10
   f64.mul
   local.set $7
   f64.const 1
   local.get $7
   f64.sub
   local.set $9
   local.get $9
   f64.const 1
   local.get $9
   f64.sub
   local.get $7
   f64.sub
   local.get $10
   local.get $8
   f64.mul
   local.get $6
   local.get $5
   f64.mul
   f64.sub
   f64.add
   f64.add
   global.set $~lib/math/NativeMath.sincos_cos
   return
  end
  local.get $2
  i32.const 2139095040
  i32.ge_u
  if
   local.get $0
   local.get $0
   f64.sub
   local.set $7
   local.get $7
   global.set $~lib/math/NativeMath.sincos_sin
   local.get $7
   global.set $~lib/math/NativeMath.sincos_cos
   return
  end
  block $~lib/math/rempio2|inlined.0 (result i32)
   local.get $0
   local.set $5
   local.get $1
   local.set $11
   local.get $3
   local.set $4
   local.get $11
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   i32.const 2147483647
   i32.and
   local.set $12
   local.get $12
   i32.const 1073928572
   i32.lt_u
   if
    i32.const 1
    local.set $13
    local.get $4
    i32.eqz
    if
     local.get $5
     f64.const 1.5707963267341256
     f64.sub
     local.set $7
     local.get $12
     i32.const 1073291771
     i32.ne
     if
      local.get $7
      f64.const 6.077100506506192e-11
      f64.sub
      local.set $8
      local.get $7
      local.get $8
      f64.sub
      f64.const 6.077100506506192e-11
      f64.sub
      local.set $9
     else
      local.get $7
      f64.const 6.077100506303966e-11
      f64.sub
      local.set $7
      local.get $7
      f64.const 2.0222662487959506e-21
      f64.sub
      local.set $8
      local.get $7
      local.get $8
      f64.sub
      f64.const 2.0222662487959506e-21
      f64.sub
      local.set $9
     end
    else
     local.get $5
     f64.const 1.5707963267341256
     f64.add
     local.set $7
     local.get $12
     i32.const 1073291771
     i32.ne
     if
      local.get $7
      f64.const 6.077100506506192e-11
      f64.add
      local.set $8
      local.get $7
      local.get $8
      f64.sub
      f64.const 6.077100506506192e-11
      f64.add
      local.set $9
     else
      local.get $7
      f64.const 6.077100506303966e-11
      f64.add
      local.set $7
      local.get $7
      f64.const 2.0222662487959506e-21
      f64.add
      local.set $8
      local.get $7
      local.get $8
      f64.sub
      f64.const 2.0222662487959506e-21
      f64.add
      local.set $9
     end
     i32.const -1
     local.set $13
    end
    local.get $8
    global.set $~lib/math/rempio2_y0
    local.get $9
    global.set $~lib/math/rempio2_y1
    local.get $13
    br $~lib/math/rempio2|inlined.0
   end
   local.get $12
   i32.const 1094263291
   i32.lt_u
   if
    local.get $5
    f64.const 0.6366197723675814
    f64.mul
    f64.nearest
    local.set $9
    local.get $5
    local.get $9
    f64.const 1.5707963267341256
    f64.mul
    f64.sub
    local.set $8
    local.get $9
    f64.const 6.077100506506192e-11
    f64.mul
    local.set $7
    local.get $12
    i32.const 20
    i32.shr_u
    local.set $13
    local.get $8
    local.get $7
    f64.sub
    local.set $10
    local.get $10
    i64.reinterpret_f64
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set $14
    local.get $13
    local.get $14
    i32.const 20
    i32.shr_u
    i32.const 2047
    i32.and
    i32.sub
    local.set $15
    local.get $15
    i32.const 16
    i32.gt_u
    if
     local.get $8
     local.set $6
     local.get $9
     f64.const 6.077100506303966e-11
     f64.mul
     local.set $7
     local.get $6
     local.get $7
     f64.sub
     local.set $8
     local.get $9
     f64.const 2.0222662487959506e-21
     f64.mul
     local.get $6
     local.get $8
     f64.sub
     local.get $7
     f64.sub
     f64.sub
     local.set $7
     local.get $8
     local.get $7
     f64.sub
     local.set $10
     local.get $10
     i64.reinterpret_f64
     i64.const 32
     i64.shr_u
     i32.wrap_i64
     local.set $14
     local.get $13
     local.get $14
     i32.const 20
     i32.shr_u
     i32.const 2047
     i32.and
     i32.sub
     local.set $15
     local.get $15
     i32.const 49
     i32.gt_u
     if
      local.get $8
      local.set $16
      local.get $9
      f64.const 2.0222662487111665e-21
      f64.mul
      local.set $7
      local.get $16
      local.get $7
      f64.sub
      local.set $8
      local.get $9
      f64.const 8.4784276603689e-32
      f64.mul
      local.get $16
      local.get $8
      f64.sub
      local.get $7
      f64.sub
      f64.sub
      local.set $7
      local.get $8
      local.get $7
      f64.sub
      local.set $10
     end
    end
    local.get $8
    local.get $10
    f64.sub
    local.get $7
    f64.sub
    local.set $6
    local.get $10
    global.set $~lib/math/rempio2_y0
    local.get $6
    global.set $~lib/math/rempio2_y1
    local.get $9
    i32.trunc_f64_s
    br $~lib/math/rempio2|inlined.0
   end
   local.get $5
   local.get $11
   call $~lib/math/pio2_large_quot
   local.set $15
   i32.const 0
   local.get $15
   i32.sub
   local.get $15
   local.get $4
   select
  end
  local.set $17
  global.get $~lib/math/rempio2_y0
  local.set $18
  global.get $~lib/math/rempio2_y1
  local.set $19
  block $~lib/math/sin_kern|inlined.1 (result f64)
   local.get $18
   local.set $9
   local.get $19
   local.set $16
   i32.const 1
   local.set $13
   local.get $9
   local.get $9
   f64.mul
   local.set $5
   local.get $5
   local.get $5
   f64.mul
   local.set $6
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
   local.get $6
   f64.mul
   f64.const -2.5050760253406863e-08
   local.get $5
   f64.const 1.58969099521155e-10
   f64.mul
   f64.add
   f64.mul
   f64.add
   local.set $10
   local.get $5
   local.get $9
   f64.mul
   local.set $7
   local.get $13
   i32.eqz
   if
    local.get $9
    local.get $7
    f64.const -0.16666666666666632
    local.get $5
    local.get $10
    f64.mul
    f64.add
    f64.mul
    f64.add
    br $~lib/math/sin_kern|inlined.1
   else
    local.get $9
    local.get $5
    f64.const 0.5
    local.get $16
    f64.mul
    local.get $7
    local.get $10
    f64.mul
    f64.sub
    f64.mul
    local.get $16
    f64.sub
    local.get $7
    f64.const -0.16666666666666632
    f64.mul
    f64.sub
    f64.sub
    br $~lib/math/sin_kern|inlined.1
   end
   unreachable
  end
  local.set $20
  local.get $18
  local.set $16
  local.get $19
  local.set $8
  local.get $16
  local.get $16
  f64.mul
  local.set $7
  local.get $7
  local.get $7
  f64.mul
  local.set $10
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
  local.get $10
  local.get $10
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
  local.set $6
  f64.const 0.5
  local.get $7
  f64.mul
  local.set $5
  f64.const 1
  local.get $5
  f64.sub
  local.set $10
  local.get $10
  f64.const 1
  local.get $10
  f64.sub
  local.get $5
  f64.sub
  local.get $7
  local.get $6
  f64.mul
  local.get $16
  local.get $8
  f64.mul
  f64.sub
  f64.add
  f64.add
  local.set $21
  local.get $20
  local.set $22
  local.get $21
  local.set $23
  local.get $17
  i32.const 1
  i32.and
  if
   local.get $21
   local.set $22
   local.get $20
   f64.neg
   local.set $23
  end
  local.get $17
  i32.const 2
  i32.and
  if
   local.get $22
   f64.neg
   local.set $22
   local.get $23
   f64.neg
   local.set $23
  end
  local.get $22
  global.set $~lib/math/NativeMath.sincos_sin
  local.get $23
  global.set $~lib/math/NativeMath.sincos_cos
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#rotate (; 198 ;) (type $FUNCSIG$vid) (param $0 i32) (param $1 f64)
  (local $2 i32)
  (local $3 f64)
  (local $4 f64)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  local.get $1
  call $~lib/number/isFinite<f64>
  i32.eqz
  if
   return
  end
  local.get $0
  i32.load offset=24
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  local.set $2
  local.get $1
  call $~lib/math/NativeMath.sincos
  global.get $~lib/math/NativeMath.sincos_cos
  local.set $3
  global.get $~lib/math/NativeMath.sincos_sin
  local.set $4
  local.get $2
  f64.load
  local.set $5
  local.get $2
  f64.load offset=8
  local.set $6
  local.get $2
  f64.load offset=16
  local.set $7
  local.get $2
  f64.load offset=24
  local.set $8
  local.get $2
  local.get $5
  local.get $3
  f64.mul
  local.get $7
  local.get $4
  f64.mul
  f64.add
  f64.store
  local.get $2
  local.get $6
  local.get $3
  f64.mul
  local.get $8
  local.get $4
  f64.mul
  f64.add
  f64.store offset=8
  local.get $2
  local.get $7
  local.get $3
  f64.mul
  local.get $5
  local.get $4
  f64.mul
  f64.sub
  f64.store offset=16
  local.get $2
  local.get $8
  local.get $3
  f64.mul
  local.get $6
  local.get $4
  f64.mul
  f64.sub
  f64.store offset=24
 )
 (func $assembly/draw-functions.test/rotate (; 199 ;) (type $FUNCSIG$vd) (param $0 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 752
   i32.const 323
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/draw-functions.test/ctx
  local.get $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#rotate
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#scale (; 200 ;) (type $FUNCSIG$vidd) (param $0 i32) (param $1 f64) (param $2 f64)
  (local $3 i32)
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
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  local.set $3
  local.get $3
  local.get $3
  f64.load
  local.get $1
  f64.mul
  f64.store
  local.get $3
  local.get $3
  f64.load offset=8
  local.get $1
  f64.mul
  f64.store offset=8
  local.get $3
  local.get $3
  f64.load offset=16
  local.get $2
  f64.mul
  f64.store offset=16
  local.get $3
  local.get $3
  f64.load offset=24
  local.get $2
  f64.mul
  f64.store offset=24
 )
 (func $assembly/draw-functions.test/scale (; 201 ;) (type $FUNCSIG$vdd) (param $0 f64) (param $1 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 752
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#transform (; 202 ;) (type $FUNCSIG$vidddddd) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 f64)
  (local $7 i32)
  (local $8 f64)
  (local $9 f64)
  (local $10 f64)
  (local $11 f64)
  (local $12 f64)
  (local $13 f64)
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
  f64.load
  local.set $8
  local.get $7
  f64.load offset=8
  local.set $9
  local.get $7
  f64.load offset=16
  local.set $10
  local.get $7
  f64.load offset=24
  local.set $11
  local.get $7
  f64.load offset=32
  local.set $12
  local.get $7
  f64.load offset=40
  local.set $13
  local.get $7
  local.get $8
  local.get $1
  f64.mul
  local.get $10
  local.get $2
  f64.mul
  f64.add
  f64.store
  local.get $7
  local.get $9
  local.get $1
  f64.mul
  local.get $11
  local.get $2
  f64.mul
  f64.add
  f64.store offset=8
  local.get $7
  local.get $8
  local.get $3
  f64.mul
  local.get $10
  local.get $4
  f64.mul
  f64.add
  f64.store offset=16
  local.get $7
  local.get $9
  local.get $3
  f64.mul
  local.get $11
  local.get $4
  f64.mul
  f64.add
  f64.store offset=24
  local.get $7
  local.get $8
  local.get $5
  f64.mul
  local.get $10
  local.get $6
  f64.mul
  f64.add
  local.get $12
  f64.add
  f64.store offset=32
  local.get $7
  local.get $9
  local.get $5
  f64.mul
  local.get $11
  local.get $6
  f64.mul
  f64.add
  local.get $13
  f64.add
  f64.store offset=40
 )
 (func $assembly/draw-functions.test/transform (; 203 ;) (type $FUNCSIG$vdddddd) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 752
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#translate (; 204 ;) (type $FUNCSIG$vidd) (param $0 i32) (param $1 f64) (param $2 f64)
  (local $3 i32)
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
  call $assembly/internal/StackPointer/StackPointer<assembly/renderer/CanvasStack/CanvasStack>#reference
  local.set $3
  local.get $3
  local.get $3
  f64.load offset=32
  local.get $3
  f64.load
  local.get $1
  f64.mul
  local.get $3
  f64.load offset=16
  local.get $2
  f64.mul
  f64.add
  f64.add
  f64.store offset=32
  local.get $3
  local.get $3
  f64.load offset=40
  local.get $3
  f64.load offset=8
  local.get $1
  f64.mul
  local.get $3
  f64.load offset=24
  local.get $2
  f64.mul
  f64.add
  f64.add
  f64.store offset=40
 )
 (func $assembly/draw-functions.test/translate (; 205 ;) (type $FUNCSIG$vdd) (param $0 f64) (param $1 f64)
  global.get $assembly/draw-functions.test/ctx
  i32.eqz
  if
   i32.const 0
   i32.const 752
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
 (func $start (; 206 ;) (type $FUNCSIG$v)
  call $start:assembly/glue
 )
 (func $~lib/rt/pure/__visit (; 207 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
 (func $~lib/array/Array<assembly/internal/Path2DElement/Path2DElement>#__visit_impl (; 208 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
 (func $~lib/map/Map<~lib/string/String,assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#__visit_impl (; 209 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
 (func $~lib/array/Array<u64>#__visit_impl (; 210 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/rt/__visit_members (; 211 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $block$6$break
   block $block$4$break
    block $switch$1$default
     block $switch$1$case$15
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
             br_table $switch$1$case$2 $switch$1$case$2 $switch$1$case$4 $switch$1$case$4 $switch$1$case$6 $switch$1$case$7 $switch$1$case$2 $switch$1$case$2 $switch$1$case$2 $switch$1$case$2 $switch$1$case$12 $switch$1$case$13 $switch$1$case$14 $switch$1$case$15 $switch$1$default
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
     local.get $0
     local.get $1
     call $~lib/array/Array<u64>#__visit_impl
     br $block$4$break
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
 (func $null (; 212 ;) (type $FUNCSIG$v)
 )
 (func $assembly/draw-functions.test/fill|trampoline (; 213 ;) (type $FUNCSIG$vi) (param $0 i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~lib/argc
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
 (func $~lib/setargc (; 214 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  global.set $~lib/argc
 )
)
