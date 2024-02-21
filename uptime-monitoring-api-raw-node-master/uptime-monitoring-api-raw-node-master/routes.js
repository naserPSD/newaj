/*
 * Title: Routes
 * Description: Application Routes
 * Author: Md Naser Bin Hossain
 * Date: 11/30/2023
 *
 */

// dependencies
const { sampleHandler } = require('./handlers/routeHandlers/sampleHandler');

const routes = {
    sample: sampleHandler,
};

module.exports = routes;
