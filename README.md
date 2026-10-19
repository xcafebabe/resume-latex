# resume-latex

My LaTeX-based resume template that can be compiled locally or with Docker.

## Overview

This project contains my professional resume written in LaTeX and prepared for easy rebuilding with Docker. It is designed for quick updates and clean PDF generation without needing a local TeX installation.

## Prerequisites

Before you begin, make sure you have:

- Docker installed and running
- Git installed

## Generate the PDF with Docker

1. Clone the repository:

   ```bash
   git clone https://github.com/your-username/resume-latex.git
   cd resume-latex
   ```

2. Build the Docker image:

   ```bash
   docker build -t resume-latex .
   ```

3. Run the container to compile the resume:

   ```bash
   docker run --rm -v "$PWD":/workspace resume-latex
   ```

4. The generated PDF will be available at:

   ```text
   ./pdf/resume.pdf
   ```

## Customize the resume

You can edit the main content in `main.tex` and adjust styling details in the project files as needed.

- Based on: https://github.com/cystema/PlushCV/
- Icons: https://icons8.com/icons/carbon-copy

## Contributing

Contributions are welcome. If you make improvements, feel free to open a pull request.

- [xcafebabe](https://github.com/xcafebabe)

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for full details.
