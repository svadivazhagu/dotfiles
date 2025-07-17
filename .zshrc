# ~/.bashrc or ~/.zshrc
# Install AI CLI tools
npm install -g @anthropic-ai/claude-code
npm install -g @google/gemini-cli

# Install uv (Python package manager)
curl -LsSf https://astral.sh/uv/install.sh | sh

# Add any other customizations you want
export PATH="$HOME/.local/bin:$PATH"
