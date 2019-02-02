"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
/**
 * The TextAlign enum specifies the current text alignment used when drawing text.
 *
 * The alignment is relative to the x value of the fillText() method. For example, if textAlign is
 * "center", then the text's left edge will be at x - (textWidth / 2).
 */
var TextAlign;
(function (TextAlign) {
    /**
     * The text is left-aligned.
     **/
    TextAlign[TextAlign["left"] = 0] = "left";
    /**
     * The text is right-aligned.
     **/
    TextAlign[TextAlign["right"] = 1] = "right";
    /**
     * The text is centered.
     **/
    TextAlign[TextAlign["center"] = 2] = "center";
    /**
     * The text is aligned at the normal start of the line (left-aligned for left-to-right locales, right-aligned for right-to-left locales).
     **/
    TextAlign[TextAlign["start"] = 3] = "start";
    /**
     * The text is aligned at the normal end of the line (right-aligned for left-to-right locales, left-aligned for right-to-left locales).
     **/
    TextAlign[TextAlign["end"] = 4] = "end";
})(TextAlign = exports.TextAlign || (exports.TextAlign = {}));
//# sourceMappingURL=TextAlign.js.map