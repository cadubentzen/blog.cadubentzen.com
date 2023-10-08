# blog.cadubentzen.com

Source code for [blog.cadubentzen.com](http://blog.cadubentzen.com).

## git-worktree and GitHub pages

To deploy the website, the generated site is pushed to the gh-pages branch.

A convenient setup is using git-worktree, done after cloning:

```bash
git worktree add --no-checkout gh-pages _site
```

Then, one can `cd` into `_site` and push the changes. That what `just deploy` does.
