"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
/**
 * The GlobalCompositeOperation enum for the globalCompositeOperation property sets the type
 * of compositing operation to apply when drawing new shapes.
 */
var GlobalCompositeOperation;
(function (GlobalCompositeOperation) {
    /**
     * This is the default setting and draws new shapes on top of the existing canvas content
     */
    GlobalCompositeOperation[GlobalCompositeOperation["source_over"] = 0] = "source_over";
    /**
     * The new shape is drawn only where both the new shape and the destination canvas overlap.
     * Everything else is made transparent.
     */
    GlobalCompositeOperation[GlobalCompositeOperation["source_in"] = 1] = "source_in";
    /**
     * The new shape is drawn where it doesn't overlap the existing canvas content.
     */
    GlobalCompositeOperation[GlobalCompositeOperation["source_out"] = 2] = "source_out";
    /**
     * The new shape is only drawn where it overlaps the existing canvas content.
     */
    GlobalCompositeOperation[GlobalCompositeOperation["source_atop"] = 3] = "source_atop";
    /**
     * New shapes are drawn behind the existing canvas content.
     */
    GlobalCompositeOperation[GlobalCompositeOperation["destination_over"] = 4] = "destination_over";
    /**
     * The existing canvas content is kept where both the new shape and existing canvas content
     * overlap. Everything else is made transparent.
     */
    GlobalCompositeOperation[GlobalCompositeOperation["destination_in"] = 5] = "destination_in";
    /**
     * The existing content is kept where it doesn't overlap the new shape.
     */
    GlobalCompositeOperation[GlobalCompositeOperation["destination_out"] = 6] = "destination_out";
    /**
     * The existing canvas is only kept where it overlaps the new shape. The new shape is drawn
     * behind the canvas content.
     */
    GlobalCompositeOperation[GlobalCompositeOperation["destination_atop"] = 7] = "destination_atop";
    /**
     * Where both shapes overlap the color is determined by adding color values.
     */
    GlobalCompositeOperation[GlobalCompositeOperation["lighter"] = 8] = "lighter";
    /**
     * Only the new shape is shown.
     */
    GlobalCompositeOperation[GlobalCompositeOperation["copy"] = 9] = "copy";
    /**
     * Shapes are made transparent where both overlap and drawn normal everywhere else.
     */
    GlobalCompositeOperation[GlobalCompositeOperation["xor"] = 10] = "xor";
    /**
     * The pixels are of the top layer are multiplied with the corresponding pixel of the bottom
     * layer. A darker picture is the result.
     */
    GlobalCompositeOperation[GlobalCompositeOperation["multiply"] = 11] = "multiply";
    /**
     * The pixels are inverted, multiplied, and inverted again. A lighter picture is the result
     * (opposite of multiply)
     */
    GlobalCompositeOperation[GlobalCompositeOperation["screen"] = 12] = "screen";
    /**
     * A combination of multiply and screen. Dark parts on the base layer become darker, and light
     * parts become lighter.
     */
    GlobalCompositeOperation[GlobalCompositeOperation["overlay"] = 13] = "overlay";
    /**
     * Retains the darkest pixels of both layers.
     */
    GlobalCompositeOperation[GlobalCompositeOperation["darken"] = 14] = "darken";
    /**
     * Retains the lightest pixels of both layers.
     */
    GlobalCompositeOperation[GlobalCompositeOperation["lighten"] = 15] = "lighten";
    /**
     * Divides the bottom layer by the inverted top layer.
     */
    GlobalCompositeOperation[GlobalCompositeOperation["color_dodge"] = 16] = "color_dodge";
    /**
     * Divides the inverted bottom layer by the top layer, and then inverts the result.
     */
    GlobalCompositeOperation[GlobalCompositeOperation["color_burn"] = 17] = "color_burn";
    /**
     * A combination of multiply and screen like overlay, but with top and bottom layer swapped.
     */
    GlobalCompositeOperation[GlobalCompositeOperation["hard_light"] = 18] = "hard_light";
    /**
     * A softer version of hard-light. Pure black or white does not result in pure black or white.
     */
    GlobalCompositeOperation[GlobalCompositeOperation["soft_light"] = 19] = "soft_light";
    /**
     * Subtracts the bottom layer from the top layer or the other way round to always get a positive
     * value.
     */
    GlobalCompositeOperation[GlobalCompositeOperation["difference"] = 20] = "difference";
    /**
     * Like difference, but with lower contrast.
     */
    GlobalCompositeOperation[GlobalCompositeOperation["exclusion"] = 21] = "exclusion";
    /**
     * Preserves the luma and chroma of the bottom layer, while adopting the hue of the top layer.
     */
    GlobalCompositeOperation[GlobalCompositeOperation["hue"] = 22] = "hue";
    /**
     * Preserves the luma and hue of the bottom layer, while adopting the chroma of the top layer.
     */
    GlobalCompositeOperation[GlobalCompositeOperation["saturation"] = 23] = "saturation";
    /**
     * Preserves the luma of the bottom layer, while adopting the hue and chroma of the top layer.
     */
    GlobalCompositeOperation[GlobalCompositeOperation["color"] = 24] = "color";
    /**
     * Preserves the hue and chroma of the bottom layer, while adopting the luma of the top layer.
     */
    GlobalCompositeOperation[GlobalCompositeOperation["luminosity"] = 25] = "luminosity";
})(GlobalCompositeOperation = exports.GlobalCompositeOperation || (exports.GlobalCompositeOperation = {}));
//# sourceMappingURL=GlobalCompositeOperation.js.map