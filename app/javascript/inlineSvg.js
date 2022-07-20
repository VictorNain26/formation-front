import inlineSvg from 'https://ga.jspm.io/npm:inline-svg@2.2.3/dist/inlineSVG.min.js';

inlineSvg.init({
  svgSelector: "img.svg", // the class attached to all images that should be inlined
  initClass: "js-inlinesvg", // class added to <html>
});
