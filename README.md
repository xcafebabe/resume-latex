# resume-latex
My Resume – Updated Regularly in LaTeX Format

## Generating PDF using Docker

To generate the PDF of your resume using Docker, follow these steps:

1. Make sure you have Docker installed on your system.

2. Clone this repository:
   ```
   git clone https://github.com/your-username/resume-latex.git
   cd resume-latex
   ```

3. Build the Docker image:
   ```
   docker build -t resume-latex .
   ```

4. Run the container to generate the PDF:
   ```
   docker run --rm -v $(pwd):/workspace resume-latex
   ```

5. The generated PDF will be in the current directory, named `resume.pdf`.

## Project Structure

// ... (add information about the project's file structure here)

## Customization

- Based on: https://github.com/cystema/PlushCV/
- Icons: https://icons8.com/icons/carbon-copy

## Contributions

- [xcafebabe](https://github.com/xcafebabe)

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file in the repository for the full license text.



