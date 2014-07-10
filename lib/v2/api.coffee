api = require('../api')
utils = require('../utils')

utils.v1_adapters exports, api, 
  ping: 0,
  usage: 0,
  resource_types: 0,
  resources: 0,
  resources_by_tag: 1,
  resources_by_moderation: 2,
  resources_by_ids: 1
  resource: 1,
  update: 1,
  delete_resources: 1,
  delete_resources_by_prefix: 1,
  delete_resources_by_tag: 1,
  delete_all_resources: 0,
  delete_derived_resources: 1,
  tags: 0,
  transformations: 0,
  transformation: 1,
  delete_transformation: 1,
  update_transformation: 2,
  create_transformation: 2,
  upload_presets: 0,
  upload_preset: 1
  delete_upload_preset: 1,
  update_upload_preset: 1,
  create_upload_preset: 0
