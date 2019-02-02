"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
/**
 * The GlobalCompositeOperation enum for the globalCompositeOperation property sets the type
 * of compositing operation to apply when drawing new shapes.
 */
var GlobalCompositeOperationValue;
(function (GlobalCompositeOperationValue) {
    /**
     * This is the default setting and draws new shapes on top of the existing canvas content
     */
    GlobalCompositeOperationValue[GlobalCompositeOperationValue["source-over"] = 0] = "source-over";
    /**
     * The new shape is drawn only where both the new shape and the destination canvas overlap.
     * Everything else is made transparent.
     */
    GlobalCompositeOperationValue[GlobalCompositeOperationValue["source-in"] = 1] = "source-in";
    /**
     * The new shape is drawn where it doesn't overlap the existing canvas content.
     */
    GlobalCompositeOperationValue[GlobalCompositeOperationValue["source-out"] = 2] = "source-out";
    /**
     * The new shape is only drawn where it overlaps the existing canvas content.
     */
    GlobalCompositeOperationValue[GlobalCompositeOperationValue["source-atop"] = 3] = "source-atop";
    /**
     * New shapes are drawn behind the existing canvas content.
     */
    GlobalCompositeOperationValue[GlobalCompositeOperationValue["destination-over"] = 4] = "destination-over";
    /**
     * The existing canvas content is kept where both the new shape and existing canvas content
     * overlap. Everything else is made transparent.
     */
    GlobalCompositeOperationValue[GlobalCompositeOperationValue["destination-in"] = 5] = "destination-in";
    /**
     * The existing content is kept where it doesn't overlap the new shape.
     */
    GlobalCompositeOperationValue[GlobalCompositeOperationValue["destination-out"] = 6] = "destination-out";
    /**
     * The existing canvas is only kept where it overlaps the new shape. The new shape is drawn
     * behind the canvas content.
     */
    GlobalCompositeOperationValue[GlobalCompositeOperationValue["destination-atop"] = 7] = "destination-atop";
    /**
     * Where both shapes overlap the color is determined by adding color values.
     */
    GlobalCompositeOperationValue[GlobalCompositeOperationValue["lighter"] = 8] = "lighter";
    /**
     * Only the new shape is shown.
     */
    GlobalCompositeOperationValue[GlobalCompositeOperationValue["copy"] = 9] = "copy";
    /**
     * Shapes are made transparent where both overlap and drawn normal everywhere else.
     */
    GlobalCompositeOperationValue[GlobalCompositeOperationValue["xor"] = 10] = "xor";
    /**
     * The pixels are of the top layer are multiplied with the corresponding pixel of the bottom
     * layer. A darker picture is the result.
     */
    GlobalCompositeOperationValue[GlobalCompositeOperationValue["multiply"] = 11] = "multiply";
    /**
     * The pixels are inverted, multiplied, and inverted again. A lighter picture is the result
     * (opposite of multiply)
     */
    GlobalCompositeOperationValue[GlobalCompositeOperationValue["screen"] = 12] = "screen";
    /**
     * A combination of multiply and screen. Dark parts on the base layer become darker, and light
     * parts become lighter.
     */
    GlobalCompositeOperationValue[GlobalCompositeOperationValue["overlay"] = 13] = "overlay";
    /**
     * Retains the darkest pixels of both layers.
     */
    GlobalCompositeOperationValue[GlobalCompositeOperationValue["darken"] = 14] = "darken";
    /**
     * Retains the lightest pixels of both layers.
     */
    GlobalCompositeOperationValue[GlobalCompositeOperationValue["lighten"] = 15] = "lighten";
    /**
     * Divides the bottom layer by the inverted top layer.
     */
    GlobalCompositeOperationValue[GlobalCompositeOperationValue["color-dodge"] = 16] = "color-dodge";
    /**
     * Divides the inverted bottom layer by the top layer, and then inverts the result.
     */
    GlobalCompositeOperationValue[GlobalCompositeOperationValue["color-burn"] = 17] = "color-burn";
    /**
     * A combination of multiply and screen like overlay, but with top and bottom layer swapped.
     */
    GlobalCompositeOperationValue[GlobalCompositeOperationValue["hard-light"] = 18] = "hard-light";
    /**
     * A softer version of hard-light. Pure black or white does not result in pure black or white.
     */
    GlobalCompositeOperationValue[GlobalCompositeOperationValue["soft-light"] = 19] = "soft-light";
    /**
     * Subtracts the bottom layer from the top layer or the other way round to always get a positive
     * value.
     */
    GlobalCompositeOperationValue[GlobalCompositeOperationValue["difference"] = 20] = "difference";
    /**
     * Like difference, but with lower contrast.
     */
    GlobalCompositeOperationValue[GlobalCompositeOperationValue["exclusion"] = 21] = "exclusion";
    /**
     * Preserves the luma and chroma of the bottom layer, while adopting the hue of the top layer.
     */
    GlobalCompositeOperationValue[GlobalCompositeOperationValue["hue"] = 22] = "hue";
    /**
     * Preserves the luma and hue of the bottom layer, while adopting the chroma of the top layer.
     */
    GlobalCompositeOperationValue[GlobalCompositeOperationValue["saturation"] = 23] = "saturation";
    /**
     * Preserves the luma of the bottom layer, while adopting the hue and chroma of the top layer.
     */
    GlobalCompositeOperationValue[GlobalCompositeOperationValue["color"] = 24] = "color";
    /**
     * Preserves the hue and chroma of the bottom layer, while adopting the luma of the top layer.
     */
    GlobalCompositeOperationValue[GlobalCompositeOperationValue["luminosity"] = 25] = "luminosity";
})(GlobalCompositeOperationValue = exports.GlobalCompositeOperationValue || (exports.GlobalCompositeOperationValue = {}));
//# sourceMappingURL=GlobalCompositeOperationValue.js.map