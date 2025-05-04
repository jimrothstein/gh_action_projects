# REF:  https://devblog.jpcaparas.com/bulk-delete-github-actions-workflow-runs-with-a-simple-bash-function-b9105009a579

# jq is json processor
gh api \
 repos/jimrothstein/gh_actions_project/actions/runs --paginate | jq -r '.workflow_runs[] | .id'

