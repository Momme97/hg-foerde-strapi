'use strict';

/**
 * news-trainer service.
 */

const { createCoreService } = require('@strapi/strapi').factories;

module.exports = createCoreService('api::news-trainer.news-trainer');
