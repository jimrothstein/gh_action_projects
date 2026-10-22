# GitHub Tokens for GHA — Quick Reference

| Token Type | Used for | Gotchas |
|---|---|---|
| `GITHUB_TOKEN` (auto) | Repo-scoped ops (push, issues, PRs) | Cannot delete repos, limited scope |
| **Classic PAT** | Full API access | Broad scopes, works everywhere |
| **Fine-grained PAT** | Per-repo/org granular control | Missing permissions (e.g. `delete_repo`), SSO/org auth required |

## Best practices

- Use **classic PAT** with `repo` scope unless you need granular restrictions
- Store as a **repo secret** (`Settings → Secrets and variables → Actions`)
- Reference: `${{ secrets.YOUR_SECRET_NAME }}`
- **Trailing newlines** from copy-paste break the `Authorization` header — sanitize with:

```yaml
- run: echo "GH_TOKEN=$(echo '${{ secrets.TOKEN }}' | xargs)" >> $GITHUB_ENV
```

- `GITHUB_TOKEN` is automatic but limited — use PAT for cross-repo or admin ops

## Classic PAT scopes

- `repo` — full control of private repos (includes `delete_repo`)
- `read:org` — read org membership (needed for org-owned repos)
- `workflow` — update GHA workflow files
