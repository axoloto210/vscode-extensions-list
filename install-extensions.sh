#!/bin/bash
while read -r line; do
	code --install-extension "$line"
done < vscode-extensions.txt
