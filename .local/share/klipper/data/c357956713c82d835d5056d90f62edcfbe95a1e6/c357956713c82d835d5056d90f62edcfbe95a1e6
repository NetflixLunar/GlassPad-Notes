#!/bin/bash

# ---------------- CONFIG ----------------
GITHUB_USER="NetflixLunar"
REPO_NAME="GlassPad-Notes"
LOCAL_DIR="/home/frieren"
GIT_NAME="Sardor Frieren"
GIT_EMAIL="yachiter1112@gmail.com"
BRANCH_NAME="main"
# ---------------------------------------

cd "$LOCAL_DIR" || { echo "Directory not found"; exit 1; }

# Initialize Git if not already
if [ ! -d ".git" ]; then
    git init
fi

# Set Git identity
git config --global user.name "$GIT_NAME"
git config --global user.email "$GIT_EMAIL"

# Add all files and commit
git add .
git commit -m "Deploy website to GitHub Pages" || echo "Nothing to commit"

# Add remote if not already added
git remote remove origin 2>/dev/null
git remote add origin "https://github.com/$GITHUB_USER/$REPO_NAME.git"

# Rename branch to main
git branch -M $BRANCH_NAME

# Push to GitHub
git push -u origin $BRANCH_NAME

echo "Done! Your files are pushed to GitHub."
echo "Now go to https://github.com/$GITHUB_USER/$REPO_NAME/settings/pages and enable GitHub Pages."
