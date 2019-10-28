"use strict";
var __awaiter = (this && this.__awaiter) || function (thisArg, _arguments, P, generator) {
    function adopt(value) { return value instanceof P ? value : new P(function (resolve) { resolve(value); }); }
    return new (P || (P = Promise))(function (resolve, reject) {
        function fulfilled(value) { try { step(generator.next(value)); } catch (e) { reject(e); } }
        function rejected(value) { try { step(generator["throw"](value)); } catch (e) { reject(e); } }
        function step(result) { result.done ? resolve(result.value) : adopt(result.value).then(fulfilled, rejected); }
        step((generator = generator.apply(thisArg, _arguments || [])).next());
    });
};
var __generator = (this && this.__generator) || function (thisArg, body) {
    var _ = { label: 0, sent: function() { if (t[0] & 1) throw t[1]; return t[1]; }, trys: [], ops: [] }, f, y, t, g;
    return g = { next: verb(0), "throw": verb(1), "return": verb(2) }, typeof Symbol === "function" && (g[Symbol.iterator] = function() { return this; }), g;
    function verb(n) { return function (v) { return step([n, v]); }; }
    function step(op) {
        if (f) throw new TypeError("Generator is already executing.");
        while (_) try {
            if (f = 1, y && (t = op[0] & 2 ? y["return"] : op[0] ? y["throw"] || ((t = y["return"]) && t.call(y), 0) : y.next) && !(t = t.call(y, op[1])).done) return t;
            if (y = 0, t) op = [op[0] & 2, t.value];
            switch (op[0]) {
                case 0: case 1: t = op; break;
                case 4: _.label++; return { value: op[1], done: false };
                case 5: _.label++; y = op[1]; op = [0]; continue;
                case 7: op = _.ops.pop(); _.trys.pop(); continue;
                default:
                    if (!(t = _.trys, t = t.length > 0 && t[t.length - 1]) && (op[0] === 6 || op[0] === 2)) { _ = 0; continue; }
                    if (op[0] === 3 && (!t || (op[1] > t[0] && op[1] < t[3]))) { _.label = op[1]; break; }
                    if (op[0] === 6 && _.label < t[1]) { _.label = t[1]; t = op; break; }
                    if (t && _.label < t[2]) { _.label = t[2]; _.ops.push(op); break; }
                    if (t[2]) _.ops.pop();
                    _.trys.pop(); continue;
            }
            op = body.call(thisArg, _);
        } catch (e) { op = [6, e]; y = 0; } finally { f = t = 0; }
        if (op[0] & 5) throw op[1]; return { value: op[0] ? op[1] : void 0, done: true };
    }
};
Object.defineProperty(exports, "__esModule", { value: true });
var loader_1 = require("assemblyscript/lib/loader");
var CanvasPatternRepetition_1 = require("../shared/CanvasPatternRepetition");
var FillRule_1 = require("../shared/FillRule");
var ImageSmoothingQuality_1 = require("../shared/ImageSmoothingQuality");
var GlobalCompositeOperationValue_1 = require("../shared/GlobalCompositeOperationValue");
var CanvasDirection_1 = require("../shared/CanvasDirection");
var TextAlign_1 = require("../shared/TextAlign");
var TextBaseline_1 = require("../shared/TextBaseline");
var LineCap_1 = require("../shared/LineCap");
var LineJoin_1 = require("../shared/LineJoin");
var bool = {
    "true": 1,
    "false": 0,
};
var AS2DGlue = /** @class */ (function () {
    function AS2DGlue() {
        this.imports = null;
        this.wasm = null;
        this.id = -1;
    }
    AS2DGlue.prototype.instantiateBuffer = function (buffer, imports) {
        this.imports = imports;
        this.hookImports();
        this.wasm = loader_1.instantiateSync(buffer, this.imports);
        this.hookWasmApi();
        return this.wasm;
    };
    AS2DGlue.prototype.instantiateStreaming = function (response, imports) {
        return __awaiter(this, void 0, void 0, function () {
            var _a;
            return __generator(this, function (_b) {
                switch (_b.label) {
                    case 0:
                        this.imports = imports;
                        this.hookImports();
                        _a = this;
                        return [4 /*yield*/, loader_1.instantiateStreaming(response, this.imports)];
                    case 1:
                        _a.wasm = (_b.sent());
                        this.hookWasmApi();
                        return [2 /*return*/, this.wasm];
                }
            });
        });
    };
    AS2DGlue.prototype.instantiate = function (module, imports) {
        this.imports = imports;
        this.hookImports();
        this.wasm = loader_1.instantiate(module, this.imports);
        this.hookWasmApi();
        return this.wasm;
    };
    AS2DGlue.prototype.hookImports = function () {
        this.imports.__canvas_sys = {
            addColorStop: this.addColorStop.bind(this),
            createLinearGradient: this.createLinearGradient.bind(this),
            createPattern: this.createPattern.bind(this),
            createRadialGradient: this.createRadialGradient.bind(this),
            disposeCanvasGradient: this.disposeCanvasGradient.bind(this),
            disposeCanvasPattern: this.disposeCanvasPattern.bind(this),
            disposeImage: this.disposeImage.bind(this),
            isPointInPath: this.isPointInPath.bind(this),
            isPointInStroke: this.isPointInStroke.bind(this),
            loadImage: this.loadImage.bind(this),
            measureText: this.measureText.bind(this),
            render: this.render.bind(this),
        };
    };
    AS2DGlue.prototype.hookWasmApi = function () {
        this.wasm.contexts = {};
        this.wasm.gradients = {};
        this.wasm.images = {};
        this.wasm.loading = {};
        this.wasm.patterns = {};
        this.wasm.useContext = this.useContext.bind(this);
    };
    AS2DGlue.prototype.useContext = function (name, ctx) {
        this.id += 1;
        this.wasm.contexts[this.id] = ctx;
        this.wasm.__use_context(this.wasm.__allocString(name), this.id);
        return this.id;
    };
    AS2DGlue.prototype.createLinearGradient = function (objid, x0, y0, x1, y1) {
        this.id += 1;
        if (!this.wasm.contexts[objid])
            throw new Error("Cannot find canvas: " + objid);
        this.wasm.gradients[this.id] = this.wasm.contexts[objid].createLinearGradient(x0, y0, x1, y1);
        return this.id;
    };
    AS2DGlue.prototype.createRadialGradient = function (objid, x0, y0, r0, x1, y1, r1) {
        this.id += 1;
        if (!this.wasm.contexts[objid])
            throw new Error("Cannot find canvas: " + objid);
        this.wasm.gradients[this.id] = this.wasm.contexts[objid].createRadialGradient(x0, y0, r0, x1, y1, r1);
        return this.id;
    };
    AS2DGlue.prototype.addColorStop = function (objid, offset, color) {
        if (!this.wasm.gradients[objid])
            throw new Error("Cannot find gradient: " + objid);
        this.wasm.gradients[objid].addColorStop(offset, this.wasm.__getString(color));
    };
    AS2DGlue.prototype.loadImage = function (imgPointer, srcPointer) {
        var _this = this;
        var src = this.wasm.__getString(srcPointer);
        this.id += 1;
        var result = this.id;
        this.wasm.loading[result] = fetch(src)
            .then(function (e) { return e.blob(); })
            .then(createImageBitmap)
            .then(function (e) {
            _this.wasm.__image_loaded(imgPointer, e.width, e.height);
            _this.wasm.images[result] = e;
            return e;
        });
        return this.id;
    };
    AS2DGlue.prototype.createPattern = function (cvsobjid, objid, repetition) {
        this.id += 1;
        if (!this.wasm.contexts[cvsobjid])
            throw new Error("Cannot find canvas: " + cvsobjid);
        if (!this.wasm.images[objid])
            throw new Error("Cannot find image: " + objid);
        this.wasm.patterns[this.id] = this.wasm.contexts[cvsobjid].createPattern(this.wasm.images[objid], CanvasPatternRepetition_1.CanvasPatternRepetition[repetition].replace("_", "-"));
        return this.id;
    };
    AS2DGlue.prototype.measureText = function (cvsobjid, text) {
        // The canvas exists, because render was already called
        // if (!this.wasm!.contexts[cvsobjid]) throw new Error("Cannot find canvas: " + cvsobjid);
        var ctx = this.wasm.contexts[cvsobjid];
        return ctx.measureText(this.wasm.__getString(text)).width;
    };
    AS2DGlue.prototype.render = function (cvsobjid, pointer) {
        if (!this.wasm.contexts[cvsobjid])
            throw new Error("Cannot find canvas: " + cvsobjid);
        var wasm = this.wasm;
        var ctx = wasm.contexts[cvsobjid];
        var data = new Float64Array(wasm.memory.buffer, pointer, 0x10000);
        var i = 0;
        var strings = {};
        console.log(data.slice(0, 20));
        while (i < 0x10000 && data[i] !== 6 /* Commit */) {
            switch (data[i]) {
                case 0 /* Arc */: {
                    ctx.arc(data[i + 2], data[i + 3], data[i + 4], data[i + 5], data[i + 6], data[i + 7] === 1);
                    break;
                }
                case 1 /* ArcTo */: {
                    ctx.arcTo(data[i + 2], data[i + 3], data[i + 4], data[i + 5], data[i + 6]);
                    break;
                }
                case 2 /* BeginPath */: {
                    ctx.beginPath();
                    break;
                }
                case 3 /* BezierCurveTo */: {
                    ctx.bezierCurveTo(data[i + 2], data[i + 3], data[i + 4], data[i + 5], data[i + 6], data[i + 7]);
                    break;
                }
                case 4 /* Clip */: {
                    ctx.clip();
                    break;
                }
                case 5 /* ClosePath */: {
                    ctx.closePath();
                    break;
                }
                case 7 /* ClearRect */: {
                    ctx.clearRect(data[i + 2], data[i + 3], data[i + 4], data[i + 5]);
                    break;
                }
                case 8 /* Direction */: {
                    ctx.direction = CanvasDirection_1.CanvasDirection[data[i + 2]];
                    break;
                }
                case 10 /* DrawImage */: {
                    ctx.drawImage(wasm.images[data[i + 2]], data[i + 3], data[i + 4], data[i + 5], data[i + 6], data[i + 7], data[i + 8], data[i + 9], data[i + 10]);
                    break;
                }
                case 11 /* Ellipse */: {
                    ctx.ellipse(data[i + 2], data[i + 3], data[i + 4], data[i + 5], data[i + 6], data[i + 7], data[i + 8], data[i + 9] === 1);
                    break;
                }
                case 12 /* Fill */: {
                    ctx.fill(FillRule_1.FillRule[data[i + 2]]);
                    break;
                }
                case 13 /* FillGradient */: {
                    ctx.fillStyle = wasm.gradients[data[i + 2]];
                    break;
                }
                case 14 /* FillPattern */: {
                    ctx.fillStyle = wasm.patterns[data[i + 2]];
                    break;
                }
                case 15 /* FillRect */: {
                    ctx.fillRect(data[i + 2], data[i + 3], data[i + 4], data[i + 5]);
                    break;
                }
                case 16 /* FillStyle */: {
                    ctx.fillStyle = strings[data[i + 2]] || (strings[data[i + 2]] = wasm.__getString(data[i + 2]));
                    break;
                }
                case 17 /* FillText */: {
                    ctx.fillText(strings[data[i + 2]] || (strings[data[i + 2]] = wasm.__getString(data[i + 2])), data[i + 3], data[i + 4]);
                    break;
                }
                case 18 /* FillTextWidth */: {
                    ctx.fillText(strings[data[i + 2]] || (strings[data[i + 2]] = wasm.__getString(data[i + 2])), data[i + 3], data[i + 4], data[i + 5]);
                    break;
                }
                case 19 /* Filter */: {
                    ctx.filter = strings[data[i + 2]] || (strings[data[i + 2]] = wasm.__getString(data[i + 2]));
                    break;
                }
                case 20 /* Font */: {
                    console.log("hit font");
                    var str = strings[data[i + 2]] || (strings[data[i + 2]] = wasm.__getString(data[i + 2]));
                    console.log(str);
                    ctx.font = str;
                    break;
                }
                case 21 /* GlobalAlpha */: {
                    ctx.globalAlpha = data[i + 2];
                    break;
                }
                case 22 /* GlobalCompositeOperation */: {
                    ctx.globalCompositeOperation = GlobalCompositeOperationValue_1.GlobalCompositeOperationValue[data[i + 2]];
                    break;
                }
                case 23 /* ImageSmoothingEnabled */: {
                    ctx.imageSmoothingEnabled = data[i + 1] === 1;
                    break;
                }
                case 24 /* ImageSmoothingQuality */: {
                    ctx.imageSmoothingQuality = ImageSmoothingQuality_1.ImageSmoothingQuality[data[i + 2]];
                    break;
                }
                case 26 /* LineCap */: {
                    ctx.lineCap = LineCap_1.LineCap[data[i + 2]];
                    break;
                }
                case 27 /* LineDash */: {
                    // @ts-ignore: Float64Array is not a valid TypedArrayConstructor, and setLineDash accepts Float64Array
                    ctx.setLineDash(wasm.__getArrayView(data[i + 2]));
                    break;
                }
                case 28 /* LineDashOffset */: {
                    ctx.lineDashOffset = data[i + 2];
                    break;
                }
                case 29 /* LineJoin */: {
                    ctx.lineJoin = LineJoin_1.LineJoin[data[i + 2]];
                    break;
                }
                case 30 /* LineTo */: {
                    ctx.lineTo(data[i + 2], data[i + 3]);
                    break;
                }
                case 31 /* LineWidth */: {
                    ctx.lineWidth = data[i + 2];
                    break;
                }
                case 32 /* MiterLimit */: {
                    ctx.miterLimit = data[i + 2];
                    break;
                }
                case 33 /* MoveTo */: {
                    ctx.moveTo(data[i + 2], data[i + 3]);
                    break;
                }
                case 34 /* QuadraticCurveTo */: {
                    ctx.quadraticCurveTo(data[i + 2], data[i + 3], data[i + 4], data[i + 5]);
                    break;
                }
                case 35 /* Rect */: {
                    ctx.rect(data[i + 2], data[i + 3], data[i + 4], data[i + 5]);
                    break;
                }
                case 36 /* Restore */: {
                    ctx.restore();
                    break;
                }
                case 38 /* Save */: {
                    ctx.save();
                    break;
                }
                case 40 /* SetTransform */: {
                    ctx.setTransform(data[i + 2], data[i + 3], data[i + 4], data[i + 5], data[i + 6], data[i + 7]);
                    break;
                }
                case 41 /* ShadowBlur */: {
                    ctx.shadowBlur = data[i + 2];
                    break;
                }
                case 42 /* ShadowColor */: {
                    ctx.shadowColor = strings[data[i + 2]] || (strings[data[i + 2]] = wasm.__getString(data[i + 2]));
                    break;
                }
                case 43 /* ShadowOffsetX */: {
                    ctx.shadowOffsetX = data[i + 2];
                    break;
                }
                case 44 /* ShadowOffsetY */: {
                    ctx.shadowOffsetY = data[i + 2];
                    break;
                }
                case 45 /* Stroke */: {
                    ctx.stroke();
                    break;
                }
                case 46 /* StrokeGradient */: {
                    ctx.strokeStyle = wasm.gradients[data[i + 2]];
                    break;
                }
                case 47 /* StrokePattern */: {
                    ctx.strokeStyle = wasm.patterns[data[i + 2]];
                    break;
                }
                case 48 /* StrokeRect */: {
                    ctx.strokeRect(data[i + 2], data[i + 3], data[i + 4], data[i + 5]);
                    break;
                }
                case 49 /* StrokeStyle */: {
                    ctx.strokeStyle = strings[data[i + 2]] || (strings[data[i + 2]] = wasm.__getString(data[i + 2]));
                    break;
                }
                case 50 /* StrokeText */: {
                    ctx.strokeText(strings[data[i + 2]] || (strings[data[i + 2]] = wasm.__getString(data[i + 2])), data[i + 3], data[i + 4]);
                    break;
                }
                case 51 /* StrokeTextWidth */: {
                    console.log("Hit stroketext width");
                    var str = strings[data[i + 2]] || (strings[data[i + 2]] = wasm.__getString(data[i + 2]));
                    console.log(str);
                    ctx.strokeText(str, data[i + 3], data[i + 4], data[i + 5]);
                    break;
                }
                case 52 /* TextAlign */: {
                    ctx.textAlign = TextAlign_1.TextAlign[data[i + 2]];
                    break;
                }
                case 53 /* TextBaseline */: {
                    ctx.textBaseline = TextBaseline_1.TextBaseline[data[i + 2]];
                    break;
                }
            }
            i = data[i + 1];
        }
    };
    AS2DGlue.prototype.disposeCanvasPattern = function (id) {
        delete this.wasm.patterns[id];
    };
    AS2DGlue.prototype.disposeImage = function (id) {
        delete this.wasm.images[id];
    };
    AS2DGlue.prototype.disposeCanvasGradient = function (id) {
        delete this.wasm.gradients[id];
    };
    AS2DGlue.prototype.isPointInPath = function (id, x, y, fillRule) {
        return bool[this.wasm.contexts[id].isPointInPath(x, y, FillRule_1.FillRule[fillRule]).toString()];
    };
    AS2DGlue.prototype.isPointInStroke = function (id, x, y) {
        return bool[this.wasm.contexts[id].isPointInStroke(x, y).toString()];
    };
    return AS2DGlue;
}());
exports.AS2DGlue = AS2DGlue;
//# sourceMappingURL=AS2DGlue.js.map