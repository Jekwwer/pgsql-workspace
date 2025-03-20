# PostgreSQL Workspace

![GitHub Release](https://img.shields.io/github/v/release/Jekwwer/pgsql-workspace?logo=github&link=https%3A%2F%2Fgithub.com%2FJekwwer%2Fpgsql-workspace%2Freleases%2Flatest)
![GitHub Release Date](https://img.shields.io/github/release-date/Jekwwer/pgsql-workspace?link=https%3A%2F%2Fgithub.com%2FJekwwer%2Fpgsql-workspace%2Freleases%2Flatest)
![GitHub commits since latest release](https://img.shields.io/github/commits-since/Jekwwer/pgsql-workspace/latest?link=https%3A%2F%2Fgithub.com%2FJekwwer%2Fpgsql-workspace%2Freleases%2Flatest)
![Libraries.io dependency status for GitHub repo](https://img.shields.io/librariesio/github/Jekwwer/pgsql-workspace?logo=librariesdotio&logoColor=%23FFFFFF)
![Issues](https://img.shields.io/github/issues/Jekwwer/pgsql-workspace?logo=github&link=https%3A%2F%2Fgithub.com%2FJekwwer%2Fpgsql-workspace%2Fissues)
![Maintained](https://img.shields.io/maintenance/yes/2025)
![GitHub License](https://img.shields.io/github/license/Jekwwer/pgsql-workspace?link=https%3A%2F%2Fgithub.com%2FJekwwer%2Fpgsql-workspace%2Fblob%2Fmain%2FLICENSE)

## Project Overview 🚀

This repository is a robust template for working with SQL files, primarily oriented towards PostgreSQL.
It comes equipped with tools for code formatting and linting, spell checking, a ready-to-use devcontainer,
custom VS Code settings, essential repository files, automated releasing,
and extensive documentation to support effective project management and customization.

## Features ✨

- **Devcontainer:**
  Provides an Ubuntu-based environment with Python and Node support, custom VS Code settings and extensions,
  and a local PostgreSQL service.
- **Formatting:**
  Ensures a consistent code style using Prettier, EditorConfig, markdownlint, and SQLFluff for SQL files.
- **Spell Checking:**
  Automatically highlights spelling errors.
- **Pre-commit Hooks:**
  Automates quality checks before each commit.
- **Release Automation:**
  Manages releases automatically.
- **Dependency Updates Automation:**
  Keeps dependencies up-to-date via Dependabot.

## Installation 📦

This setup is designed for **GitHub Codespaces**.
Running locally has **not been tested** and may require additional configuration.

[![Open in GitHub Codespaces](https://github.com/codespaces/badge.svg)][open-in-codespaces]

## Usage 🛠️

### Formatting

Most formatting tasks are automated and enforced using various tools.
Feel free to adjust these settings for your project.
The repository configurations are described in the [`STYLEGUIDE.md`][STYLEGUIDE].

- **SQL Files:**
  The project uses SQLFluff for SQL file formatting.
  SQLFluff automatically formats SQL files in the editor when the following settings are enabled
  (already configured in the devcontainer):

  - `editor.formatOnPaste`: true
  - `editor.formatOnSave`: true
  - `files.autoSave`: onFocusChange

  To check your SQL code, run:

  ```bash
  npm run sqlfluff:check
  ```

  To fix fixable issues, run:

  ```bash
  npm run sqlfluff:write
  ```

- **Prettier-supported Files:**
  Use **Prettier** to format all other files supported by Prettier.

  To apply formatting to your code, run:

  ```bash
  npm run format:write
  ```

  For a formatting check without modifying files, run:

  ```bash
  npm run format:check
  ```

### Spell Checking

To run spell checking, execute:

```bash
npm run spell:check
```

Adjust the `cspell.json` configuration file if needed.

## Contributing 👥

Contributions are welcome! Please read the [Contributing Guidelines][CONTRIBUTING] and check the [Issues][issues] page.

## License 🛡️

This project is licensed under the [MIT License][LICENSE].

## Contact 📬

For questions, reach out via [evgenii.shiliaev@jekwwer.com][evgenii.shiliaev@jekwwer.com] or open an [issue][issues].

---

This document is based on a template by [Evgenii Shiliaev][evgenii-shiliaev-github],
licensed under [CC BY 4.0][jekwwer-markdown-docs-kit-license]. All additional content is licensed under [LICENSE][LICENSE].

[CONTRIBUTING]: CONTRIBUTING.md
[LICENSE]: LICENSE
[evgenii-shiliaev-github]: https://github.com/Jekwwer
[evgenii.shiliaev@jekwwer.com]: mailto:evgenii.shiliaev@jekwwer.com
[issues]: https://github.com/Jekwwer/pgsql-workspace/issues
[jekwwer-markdown-docs-kit-license]: https://github.com/Jekwwer/markdown-docs-kit/blob/main/LICENSE
[open-in-codespaces]: https://codespaces.new/Jekwwer/pgsql-workspace
