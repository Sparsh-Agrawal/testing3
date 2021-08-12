module.exports = {
  reporters: [
    "default",
    [
      "jest-junit",
      {
        outputDirectory: "../output",
        outputName: "junit-backend.xml",
      },
    ],
  ],
};
