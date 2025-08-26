'use strict';

const moment = require('moment');

/**
 * Returns a footer string with the current year and author name
 * @param {string} name - The name to include in the footer
 * @return {string} - Formatted footer text
 */
exports.footer = function (name) {
    return "Copyright " + moment().format('YYYY') + " " + name + " All rights reserved";
};