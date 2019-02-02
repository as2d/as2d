/**
 * The GlobalCompositeOperation enum for the globalCompositeOperation property sets the type
 * of compositing operation to apply when drawing new shapes.
 */
export declare enum GlobalCompositeOperationValue {
    /**
     * This is the default setting and draws new shapes on top of the existing canvas content
     */
    "source-over" = 0,
    /**
     * The new shape is drawn only where both the new shape and the destination canvas overlap.
     * Everything else is made transparent.
     */
    "source-in" = 1,
    /**
     * The new shape is drawn where it doesn't overlap the existing canvas content.
     */
    "source-out" = 2,
    /**
     * The new shape is only drawn where it overlaps the existing canvas content.
     */
    "source-atop" = 3,
    /**
     * New shapes are drawn behind the existing canvas content.
     */
    "destination-over" = 4,
    /**
     * The existing canvas content is kept where both the new shape and existing canvas content
     * overlap. Everything else is made transparent.
     */
    "destination-in" = 5,
    /**
     * The existing content is kept where it doesn't overlap the new shape.
     */
    "destination-out" = 6,
    /**
     * The existing canvas is only kept where it overlaps the new shape. The new shape is drawn
     * behind the canvas content.
     */
    "destination-atop" = 7,
    /**
     * Where both shapes overlap the color is determined by adding color values.
     */
    "lighter" = 8,
    /**
     * Only the new shape is shown.
     */
    "copy" = 9,
    /**
     * Shapes are made transparent where both overlap and drawn normal everywhere else.
     */
    "xor" = 10,
    /**
     * The pixels are of the top layer are multiplied with the corresponding pixel of the bottom
     * layer. A darker picture is the result.
     */
    "multiply" = 11,
    /**
     * The pixels are inverted, multiplied, and inverted again. A lighter picture is the result
     * (opposite of multiply)
     */
    "screen" = 12,
    /**
     * A combination of multiply and screen. Dark parts on the base layer become darker, and light
     * parts become lighter.
     */
    "overlay" = 13,
    /**
     * Retains the darkest pixels of both layers.
     */
    "darken" = 14,
    /**
     * Retains the lightest pixels of both layers.
     */
    "lighten" = 15,
    /**
     * Divides the bottom layer by the inverted top layer.
     */
    "color-dodge" = 16,
    /**
     * Divides the inverted bottom layer by the top layer, and then inverts the result.
     */
    "color-burn" = 17,
    /**
     * A combination of multiply and screen like overlay, but with top and bottom layer swapped.
     */
    "hard-light" = 18,
    /**
     * A softer version of hard-light. Pure black or white does not result in pure black or white.
     */
    "soft-light" = 19,
    /**
     * Subtracts the bottom layer from the top layer or the other way round to always get a positive
     * value.
     */
    "difference" = 20,
    /**
     * Like difference, but with lower contrast.
     */
    "exclusion" = 21,
    /**
     * Preserves the luma and chroma of the bottom layer, while adopting the hue of the top layer.
     */
    "hue" = 22,
    /**
     * Preserves the luma and hue of the bottom layer, while adopting the chroma of the top layer.
     */
    "saturation" = 23,
    /**
     * Preserves the luma of the bottom layer, while adopting the hue and chroma of the top layer.
     */
    "color" = 24,
    /**
     * Preserves the hue and chroma of the bottom layer, while adopting the luma of the top layer.
     */
    "luminosity" = 25
}
//# sourceMappingURL=GlobalCompositeOperationValue.d.ts.map