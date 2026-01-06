# Package ---

library(gert)

# Adding files ----

gert::git_add(list.files(pattern = "set_")) |> as.data.frame()

# Commit file ----

gert::git_commit("Script to set github repository")

# Push ----

gert::git_push(remote = "origin", force = TRUE)

# Pulll ----

gert::git_pull()

# Aborting commits ----

gert::git_reset_hard(ref = "HEAD")
