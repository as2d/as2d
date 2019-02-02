"use strict";
function __export(m) {
    for (var p in m) if (!exports.hasOwnProperty(p)) exports[p] = m[p];
}
Object.defineProperty(exports, "__esModule", { value: true });
var AS2DGlue_1 = require("./glue/AS2DGlue");
function instantiateBuffer(buffer, imports) {
    if (imports === void 0) { imports = {}; }
    var glue = new AS2DGlue_1.AS2DGlue();
    return glue.instantiateBuffer(buffer, imports);
}
exports.instantiateBuffer = instantiateBuffer;
function instantiate(mod, imports) {
    if (imports === void 0) { imports = {}; }
    var glue = new AS2DGlue_1.AS2DGlue();
    return glue.instantiate(mod, imports);
}
exports.instantiate = instantiate;
function instantiateStreaming(response, imports) {
    if (imports === void 0) { imports = {}; }
    var glue = new AS2DGlue_1.AS2DGlue();
    return glue.instantiateStreaming(response, imports);
}
exports.instantiateStreaming = instantiateStreaming;
__export(require("./glue/AS2DGlue"));
__export(require("./shared/CanvasDirection"));
__export(require("./shared/CanvasInstruction"));
__export(require("./shared/CanvasPatternRepetition"));
__export(require("./shared/FillRule"));
__export(require("./shared/GlobalCompositeOperation"));
__export(require("./shared/GlobalCompositeOperationValue"));
__export(require("./shared/ImageSmoothingQuality"));
__export(require("./shared/LineCap"));
__export(require("./shared/LineJoin"));
__export(require("./shared/TextAlign"));
__export(require("./shared/TextBaseline"));
//# sourceMappingURL=index.js.map