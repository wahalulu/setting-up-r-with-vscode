# Setting up R and Visual Studio Code (VSC)

This README shows how to set up R and VSC. This README was written 

The recording for this presentation is [here](https://www.youtube.com/watch?v=lIjSzG0puMs).

## Credits & References

A lot of this knowledge was provided by Ken Run [in his blog:](https://renkun.me/)
- https://renkun.me/2019/12/11/writing-r-in-vscode-a-fresh-start/
- https://renkun.me/2022/03/06/my-recommendations-of-vs-code-extensions-for-r/
- https://renkun.me/2020/06/16/using-httpgd-in-vscode-a-web-based-svg-graphics-device/
- https://renkun.me/2020/09/13/debugging-r-in-vscode/

Other references:
- https://www.programmingwithr.com/setup-visual-studio-code-to-run-r-on-vscode-2021/
- https://github.com/REditorSupport/vscode-R/wiki
- https://stackoverflow.com/questions/57395681/getting-visual-studio-code-to-auto-format-r-code
- https://stackoverflow.com/questions/71608612/how-to-add-keybindings-in-visual-studio-code-for-the-r-terminal


## Instructions

### Pre-requisites

- R installed on your local machine
- Visual Studio Code installed on your local machine

1. Install the `languageserver` and `httpgd` packages on your local machine. If you use `renv`, install these packages in the _base_ environment
2. Install the [R Extension for Visual Studio Code](https://github.com/REditorSupport/vscode-R)

The previous steps will get you started. For additional configuration settings, you may want to take some of the settings in copy the [](settings.json) file and add them to your VSCode User Settings.


## Using `radian`

If you want to use [`radian`](https://github.com/randy3k/radian) as the R console, you will need to have it installed in your _base_ Python environment.

Add the following lines to your VSC Settings:

`"r.rterm.mac": "<PATH-TO-RADIAN>",`
`"r.bracketedPaste": true,`

## Using R with VSC on Azure Machine Learning

- Articles about using R with AzureML: https://learn.microsoft.com/en-us/azure/machine-learning/how-to-r-overview-r-capabilities?view=azureml-api-2

- Repo associated with the articles: https://github.com/wahalulu/using-r-with-azure-machine-learning

- Recording of the walkthrough in Seth Jaurez's AI Show: https://www.youtube.com/watch?v=ZjsTg2v5aSQ&ab_channel=MicrosoftDeveloper

