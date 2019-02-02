"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
/**
 * The TextBasline enum specifies the current text baseline used when drawing text.
 */
var TextBaseline;
(function (TextBaseline) {
    /**
     * The text baseline is the top of the em square.
     **/
    TextBaseline[TextBaseline["top"] = 0] = "top";
    /**
     * The text baseline is the hanging baseline. (Used by Tibetan and other Indic scripts.)
     **/
    TextBaseline[TextBaseline["hanging"] = 1] = "hanging";
    /**
     * The text baseline is the middle of the em square.
     **/
    TextBaseline[TextBaseline["middle"] = 2] = "middle";
    /**
     * The text baseline is the normal alphabetic baseline. Default value.
     **/
    TextBaseline[TextBaseline["alphabetic"] = 3] = "alphabetic";
    /**
     * The text baseline is the ideographic baseline; this is the bottom of the body of the characters, if the main body of characters protrudes beneath the alphabetic baseline. (Used by Chinese, Japanese, and Korean scripts.)
     **/
    TextBaseline[TextBaseline["ideographic"] = 4] = "ideographic";
    /**
     * The text baseline is the bottom of the bounding box. This differs from the ideographic baseline in that the ideographic baseline doesn't consider descenders.
     **/
    TextBaseline[TextBaseline["bottom"] = 5] = "bottom";
})(TextBaseline = exports.TextBaseline || (exports.TextBaseline = {}));
//# sourceMappingURL=TextBaseline.js.map