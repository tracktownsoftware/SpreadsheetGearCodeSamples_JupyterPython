# SpreadsheetGear code samples for Python in Jupyter Notebooks #

These code samples have been tested in [Visual Studio Code (VSCode)](https://code.visualstudio.com/) for Windows, Linux and MacOS.

See [SpreadsheetGear code samples for C# in Jupyter Notebooks](https://github.com/tracktownsoftware/SpreadsheetGearCodeSamples_JupyterCSharp) for Jupyter Notebooks that use the C# .NET Interactive kernel. 

## Package dependencies for code samples in this repository: ##
*   **[SpreadsheetGear Engine for .NET](https://www.nuget.org/packages/SpreadsheetGear/9.1.44-beta)** - A Nuget package that is the primary SpreadsheetGear library and provides a core set of APIs to read, write, manipulate and calculate workbooks, build charts, format worksheets and cells, and more. Learn more about SpreadsheetGear products on its [Features Page](https://www.spreadsheetgear.com/Products/Features) and [Comparison Page](https://www.spreadsheetgear.com/Products/Compare).
*   **[Python.NET](https://pypi.org/project/pythonnet/)** - A Python Package (PyPI) that allows Python code to interact with the .NET CLR and the SpreadsheetGear Engine for .NET.

## Run code samples in Github Codespaces ##
- [Open a Github Codespace for this repo in a browser based VSCode editor (No install required)](./docs/SampleCodeInVSCode.md#open-a-github-codespace-for-this-repo-in-a-browser-based-vscode-editor-no-install-required)
- [Open a Github Codespace for this repo in your local VSCode editor (requires the VSCode extension Github Codespaces)](./docs/SampleCodeInVSCode.md#open-a-github-codespace-for-this-repo-in-your-local-vscode-editor-only-requires-the-vscode-extension-github-codespaces)

## Run code samples in a local Docker Dev Container ##
- [Clone this repo and open a local Dev Container in your VSCode editor (requires Docker Desktop and VSCode Dev Containers extension)](./docs/SampleCodeInVSCode.md#clone-this-repo-and-use-its-devcontainer-configuration-in-your-local-vscode-editor-requires-docker-desktop-and-vscode-dev-containers-extension)

## Run code samples in Visual Studio Code with all requirements installed ##

*There is no need to install this list of requirements if using [Github Codespaces or a local Docker Dev Container](#run-code-samples-in-github-codespaces-or-a-local-docker-dev-container).*

*These instructions are for SpreadsheetGear code samples for Python in Jupyter Notebooks and should work for Windows, MacOS and Linux*

1. From [Download .NET](https://dotnet.microsoft.com/en-us/download)
    - Install the .NET 7.0 SDK - *Required for .NET Extension Pack for Visual Studio Code. SpreadsheetGear works with .NET SDK version 6.0 and later*
2. Install [Visual Studio Code](https://code.visualstudio.com/)
3. Install [.NET Extension Pack for Visual Studio Code](https://marketplace.visualstudio.com/items?itemName=ms-dotnettools.vscode-dotnet-pack)
    - Ignore the "Getting Started with .NET" prompt to "Install .NET SDK". You already installed it in step 1.
5. Install [Python3](https://www.python.org/) or a "conda" installer like [Anaconda](https://www.anaconda.com/products/distribution) or [MiniConda](https://docs.conda.io/en/latest/miniconda.html) which include Python
6. Install [Python Extension for Visual Studio Code](https://marketplace.visualstudio.com/items?itemName=ms-python.python)
7. Clone this repo and open its local folder in VSCode.
8. *Optional -* [Create a Python3 Virtual Environment](https://code.visualstudio.com/docs/python/environments) for this folder. This will also find and install required Python packages listed in the requirements.txt file from this repo.
9. You can manually install Python packages using this repo's requirements.txt by opening a terminal window in VSCode and running the command:
    ```
    pip3 install -r requirements.txt
    ```


# Python in Jupyter Notebooks code samples include: #
- [JupyterPython_HelloWorld.ipynb](JupyterPython_HelloWorld.ipynb) - a simple Python SpreadsheetGear code sample
- [PythonExcelToolsComparison.ipynb](PythonExcelToolsComparison.ipynb) - performance comparison of SpreadsheetGear and other Python Excel tools 

*Note: Viewing these Notebooks on GitHub will present a static HTML view. To use them interactively you need to open them in a Jupyter notebook editor like Visual Studio Code.*



