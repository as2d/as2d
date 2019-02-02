/**
 * The TextBasline enum specifies the current text baseline used when drawing text.
 */
export declare enum TextBaseline {
    /**
     * The text baseline is the top of the em square.
     **/
    top = 0,
    /**
     * The text baseline is the hanging baseline. (Used by Tibetan and other Indic scripts.)
     **/
    hanging = 1,
    /**
     * The text baseline is the middle of the em square.
     **/
    middle = 2,
    /**
     * The text baseline is the normal alphabetic baseline. Default value.
     **/
    alphabetic = 3,
    /**
     * The text baseline is the ideographic baseline; this is the bottom of the body of the characters, if the main body of characters protrudes beneath the alphabetic baseline. (Used by Chinese, Japanese, and Korean scripts.)
     **/
    ideographic = 4,
    /**
     * The text baseline is the bottom of the bounding box. This differs from the ideographic baseline in that the ideographic baseline doesn't consider descenders.
     **/
    bottom = 5
}
//# sourceMappingURL=TextBaseline.d.ts.map