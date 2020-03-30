const core = require('@actions/core');
const exec  = require('@actions/exec');
const path = require('path');

try {
  const filePath = core.getInput('file-path');
  console.log(`validating ${filePath}`);
  const args = [
      `${path(process.cwd(),
      'node_modules/@apidevtools/swagger-cli/bin/swagger-cli')}`,
      'validate', filePath
  ];
  exec('node', args);
} catch (error) {
  core.setFailed(error.message);
}
