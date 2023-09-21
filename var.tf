ASSIGNEE=$(cat assignee.txt)
echo "Creating GitHub Issue"
COLLABORATORS=$(curl -s -X GET -u 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 "https://api.github.com/repos/$REPO_OWNER/$REPO_NAME/collaborators")
echo "Collaborators are - "
echo "$COLLABORATORS"
