#!/bin/bash

# Demo script for zsh-claude
# This script demonstrates the key features without requiring API keys

echo "🚀 zsh-claude Demo"
echo "=================="
echo

echo "✅ Project Structure:"
find . -type f -name "*.zsh" -o -name "*.md" -o -name "LICENSE" -o -name ".gitignore" | sort
echo

echo "✅ Plugin Syntax Check:"
if zsh -n zsh-claude.plugin.zsh; then
    echo "   Plugin syntax is valid"
else
    echo "   ❌ Syntax errors found"
    exit 1
fi
echo

echo "✅ Required Dependencies:"
if command -v curl &>/dev/null; then
    echo "   ✓ curl: $(command -v curl)"
else
    echo "   ❌ curl: not found"
fi

if command -v jq &>/dev/null; then
    echo "   ✓ jq: $(command -v jq)"
else
    echo "   ❌ jq: not found"
fi
echo

echo "✅ Key Features:"
echo "   • Standalone Claude AI integration"
echo "   • Interactive command suggestions"
echo "   • Command explanations"
echo "   • Secure API key management"
echo "   • Multiple plugin manager support"
echo "   • Cross-platform keybindings"
echo

echo "🔧 Next Steps:"
echo "   1. Get Claude API key from: https://console.anthropic.com/"
echo "   2. Install the plugin using your preferred method"
echo "   3. Run 'claude-setup' to configure"
echo "   4. Use keybindings or manual commands"
echo

echo "📖 Documentation:"
echo "   See README.md for detailed installation and usage instructions"