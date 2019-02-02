/**
 * The TextAlign enum specifies the current text alignment used when drawing text.
 *
 * The alignment is relative to the x value of the fillText() method. For example, if textAlign is
 * "center", then the text's left edge will be at x - (textWidth / 2).
 */
export declare enum TextAlign {
    /**
     * The text is left-aligned.
     **/
    left = 0,
    /**
     * The text is right-aligned.
     **/
    right = 1,
    /**
     * The text is centered.
     **/
    center = 2,
    /**
     * The text is aligned at the normal start of the line (left-aligned for left-to-right locales, right-aligned for right-to-left locales).
     **/
    start = 3,
    /**
     * The text is aligned at the normal end of the line (right-aligned for left-to-right locales, left-aligned for right-to-left locales).
     **/
    end = 4
}
//# sourceMappingURL=TextAlign.d.ts.map