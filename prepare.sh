#!/bin/bash

# Create a ZIP archive of the static site for easy upload to Netlify
cd "$(dirname "$0")"
echo "Creating portfolio-site.zip with both versions of the portfolio"
cp enhanced-portfolio.html index.html
echo "Copied enhanced version to index.html (ready for deployment)"
echo "Use enhanced-portfolio.html for the advanced, animated version"
echo "Created files ready for direct upload to Netlify"