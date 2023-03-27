## *** this is a work-in-progress ***

# SpreadsheetGear code samples for Python in Jupyter Notebooks #

These code samples have been tested in [Visual Studio Code (VSCode)](https://code.visualstudio.com/) for Windows, Linux and MacOS.

## Package dependencies for SpreadsheetGear code samples in this repository: ##
*   **[SpreadsheetGear Engine for .NET](https://www.nuget.org/packages/SpreadsheetGear/9.1.44-beta)** - A Nuget package that is the primary SpreadsheetGear library and provides a core set of APIs to read, write, manipulate and calculate workbooks, build charts, format worksheets and cells, and more. Learn more about SpreadsheetGear products on its [Features Page](https://www.spreadsheetgear.com/Products/Features) and [Comparison Page](https://www.spreadsheetgear.com/Products/Compare).
*   **[Python.NET](https://pypi.org/project/pythonnet/)** - A Python Package (PyPI) that allows Python code to interact with the .NET CLR and the SpreadsheetGear Engine for .NET.

## Options to run code samples in Github Codespaces or a local Docker Dev Container ##
- [Open a Github Codespace for this repo in a browser based VSCode editor (No install required)](./docs/SampleCodeInVSCode.md#open-a-github-codespace-for-this-repo-in-a-browser-based-vscode-editor-no-install-required)
- [Open a Github Codespace for this repo in your local VSCode editor (requires the VSCode extension Github Codespaces)](./docs/SampleCodeInVSCode.md#open-a-github-codespace-for-this-repo-in-your-local-vscode-editor-requires-the-vscode-extension-github-codespaces)
- [Clone this repo and open a local Dev Container in your VSCode editor (requires Docker Desktop and VSCode Dev Containers extension)](./docs/SampleCodeInVSCode.md#clone-this-repo-and-open-a-local-devcontainer-in-your-vscode-editor-requires-docker-desktop-and-vscode-dev-containers-extension)

## Install all requirements and run code samples in Visual Studio Code (no Dev Container) ##

*There is no need to install this list of requirements if using one of the [Github Codespaces or a local Docker Dev Container](#options-to-run-code-samples-in-github-codespaces-or-a-local-docker-dev-container) options.*

*These instructions are for SpreadsheetGear code samples for Python in Jupyter Notebooks and should work for Windows, MacOS and Linux*

1. From [Download .NET](https://dotnet.microsoft.com/en-us/download)
    - Install the .NET 7.0 SDK - *Required for .NET Extension Pack for Visual Studio Code. SpreadsheetGear works with .NET SDK version 6.0 and later*
2. Install [Visual Studio Code](https://code.visualstudio.com/)
3. Install [.NET Extension Pack for Visual Studio Code](https://marketplace.visualstudio.com/items?itemName=ms-dotnettools.vscode-dotnet-pack)
    - Ignore the "Getting Started with .NET" prompt to "Install .NET SDK". You already installed it in step 1.
5. Install [Python](https://www.python.org/) or a "conda" installer like [Anaconda](https://www.anaconda.com/products/distribution) or [MiniConda](https://docs.conda.io/en/latest/miniconda.html) which include Python
6. Install [Python Extension for Visual Studio Code](https://marketplace.visualstudio.com/items?itemName=ms-python.python)
7. *Optional -* [Create a Python Virtual Environment](https://code.visualstudio.com/docs/python/environments) for running SpreadsheetGear Python code samples in VSCode.
8. Clone this repo and open its local folder in VSCode.
9. In VSCode open a terminal window. Run the following command to install Python packages listed in requirements.txt
    ```
    pip3 install --user -r requirements.txt
    ```



