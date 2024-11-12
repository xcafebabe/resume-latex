# Use a complete LaTeX base image
FROM texlive/texlive:latest

# Set the working directory inside the container
WORKDIR /workspace

# Copy all project files into the container
COPY . /workspace

# Command to compile main.tex with XeTeX and output to the pdf directory
CMD ["xelatex", "-output-directory=pdf", "-jobname=resume", "-interaction=nonstopmode", "main.tex"]
