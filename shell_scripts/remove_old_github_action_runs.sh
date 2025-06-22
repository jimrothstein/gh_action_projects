# REF:  https://devblog.jpcaparas.com/bulk-delete-github-actions-workflow-runs-with-a-simple-bash-function-b9105009a579

#  says it is deleting, but not so.


# SEE: https://stackoverflow.com/questions/39523932/how-to-loop-through-a-list-in-shell#39523952
# loop through a list

# ------------------------  works! deletes
# from (2024) https://github.com/orgs/community/discussions/26256   
# can confirm gh version 2.59.0 (2024-10-16) from arch repo working fine. i did
# gh run list --limit 100 --workflow CI --json databaseId -q '.[].databaseId' | xargs -n1 gh run de# lete



# ------------------------  list runs (only)
# This only lists numbers of various runs (no delete)
# jq is json processor
#gh api \
# repos/jimrothstein/gh_actions_project/actions/runs --paginate | jq -r '.workflow_runs[] | .id'




