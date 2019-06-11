import Danger

let danger = Danger()

// let hasChangelog = danger.git.modifiedFiles.contains("CHANGELOG.md")
// let isTrivial = (danger.github.pullRequest.body + danger.github.pullRequest.title).contains("#trivial")

// if (!hasChangelog && !isTrivial) {
//     warn("Please add a changelog entry for your changes.")
// }

// let editedFiles = danger.git.modifiedFiles + danger.git.createdFiles
// let swiftFilesWithCopyright = editedFiles.filter {
//     !$0.contains("Copyright") && ($0.fileType == .swift  || $0.fileType == .m)
// }
// for file in swiftFilesWithCopyright {
//     fail(message: "Please add copyright header", file: file, line: 0)
// }

// var bigPRThreshold = 600;
// if (danger.github.pullRequest.additions + danger.github.pullRequest.deletions > bigPRThreshold) {
//   warn('> Pull Request size seems relatively large. If this Pull Request contains multiple changes, please split each into separate PR will helps faster, easier review.');
// }

SwiftLint.lint(inline: true, configFile: ".swiftlint.yml")
