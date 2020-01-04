WYCHEPROOF_BOUNCYCASTLE_JAR=/path/to/bouncycastle
bazel test BouncyCastleTestLocal
bazel test BouncyCastleAllTestsLocal

WYCHEPROOF_BOUNCYCASTLE_JAR=/path/to/bouncycastle
bazel test BouncyCastleTestLocal
WYCHEPROOF_BOUNCYCASTLE_JAR=/path/to/other/jar
bazel clean
bazel test BouncyCastleTestLocal

bazel test SpongyCastleAllTests
bazel test AccpAllTests

WYCHEPROOF_ACCP_JAR_JAR=/path/to/accp
bazel test AccpTestLocal
bazel test AccpAllTestsLocal

WYCHEPROOF_ACCP_JAR=/jar/to/accp
bazel test AccpTestLocal
WYCHEPROOF_ACCP_JAR=/path/to/other/jar
bazel clean
bazel test AccpTestLocal

bazel test OpenJDKAllTests

