module.exports = {
  collectCoverage: true,
  coverageDirectory: 'jest-coverage',
  coverageThreshold: {
    global: {
      branches: 90,
      functions: 90,
      lines: 90,
      statements: -10
    }
  },
  testEnvironment: 'node',
  transform: {
    '^.+\\.mjs$': 'babel-jest'
  },
  moduleFileExtensions: ['js', 'mjs'],
  testMatch: ['**/__tests__/*.test.+(js|mjs)', '**/__tests__/**/*.test.+(js|mjs)']
};
