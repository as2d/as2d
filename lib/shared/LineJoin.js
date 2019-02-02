"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
/**
 * The LineJoin enum responsible for setting the lineJoin property of the Canvas 2D API determines
 * the shape used to join two line segments where they meet.
 *
 * This property has no effect wherever two connected segments have the same direction, because no
 * joining area will be added in this case. Degenerate segments with a length of zero (i.e., with
 * all endpoints and control points at the exact same position) are also ignored.
 */
var LineJoin;
(function (LineJoin) {
    /**
     * Rounds off the corners of a shape by filling an additional sector of disc centered at the
     * common endpoint of connected segments. The radius for these rounded corners is equal to the
     * line width.
     */
    LineJoin[LineJoin["bevel"] = 0] = "bevel";
    /**
     * Fills an additional triangular area between the common endpoint of connected segments, and the
     * separate outside rectangular corners of each segment.
     */
    LineJoin[LineJoin["round"] = 1] = "round";
    /**
     * Connected segments are joined by extending their outside edges to connect at a single point,
     * with the effect of filling an additional lozenge-shaped area. This setting is affected by the
     * miterLimit property. Default value.
     */
    LineJoin[LineJoin["miter"] = 2] = "miter";
})(LineJoin = exports.LineJoin || (exports.LineJoin = {}));
//# sourceMappingURL=LineJoin.js.map