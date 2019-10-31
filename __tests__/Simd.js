const { instantiateBuffer } = require("../lib");
const { readFileSync } = require("fs");
const jest = {
  fn: (arg) => arg,
};
global.jest = jest;
const CanvasRenderingContext2D = require("jest-canvas-mock/lib/classes/CanvasRenderingContext2D").default;
const Path2D = require("jest-canvas-mock/lib/classes/Path2D").default;
global.Path2D = Path2D;

function deepEqual(actual, expected, message) {
  for (let i = 0; i < 6; i++) {
    if (Math.abs(actual[i] - expected[i]) > 0.001) {
      console.error(message);
      process.exit(1);
    }
  }
}

let buff = readFileSync("./build/simd.wasm");
let wasm;
let ctx;

function setup() {
  wasm = instantiateBuffer(buff, {
    test: {
      log: console.log.bind(console),
      logStr(ptr) {
        console.log(wasm.__getString(ptr));
      },
    }
  });

  ctx = new CanvasRenderingContext2D({ width: 800, height: 600 });
  wasm.useContext("main", ctx);
  wasm.init();
};

function testFor(expected) {
  let matrix = ctx.getTransform();
  let actual = [
    matrix.a,
    matrix.b,
    matrix.c,
    matrix.d,
    matrix.e,
    matrix.f,
  ];
  deepEqual(actual, expected, "Translate fails");
}

setup();
console.log("translate");
wasm.translate(100, 100);
wasm.arc(1,2,3,4,5);
wasm.fill();
wasm.commit();
testFor([1, 0, 0, 1, 100, 100]);

console.log("scale");
setup();
wasm.scale(3, 4);
wasm.arc(1,2,3,4,5);
wasm.fill();
wasm.commit();
testFor([3, 0, 0, 4, 0, 0]);

console.log("rotate");
setup();
wasm.rotate(Math.PI * 0.5);
wasm.arc(1,2,3,4,5);
wasm.fill();
wasm.commit();
testFor([0, 1, -1, 0, 0, 0]);

console.log("transform");
setup();
wasm.transform(1, 2, 3, 4, 5, 6);
wasm.arc(1,2,3,4,5);
wasm.fill();
wasm.commit();
testFor([1, 2, 3, 4, 5, 6]);
